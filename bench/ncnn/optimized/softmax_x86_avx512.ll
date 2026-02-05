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
  switch i32 %74, label %4328 [
    i32 16, label %81
    i32 8, label %2096
    i32 4, label %3377
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
  br label %1057

.loopexit4253:                                    ; preds = %81
  %154 = icmp eq i32 %70, 2
  %155 = icmp eq i32 %79, 0
  %or.cond = select i1 %154, i1 %155, i1 false
  br i1 %or.cond, label %156, label %1057

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
  br label %1040

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
  br i1 %.not.i2730, label %_ZN4ncnn3MatD2Ev.exit2113, label %1025

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
  %wide.trip.count5086 = zext i32 %158 to i64
  br label %371

.lr.ph4536:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit
  %370 = icmp sgt i32 %158, 0
  %wide.trip.count5101 = zext nneg i32 %160 to i64
  %wide.trip.count5096 = zext nneg i32 %158 to i64
  br label %976

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
  %415 = getelementptr inbounds nuw float, ptr %414, i64 %indvars.iv5080
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
  %930 = or disjoint i64 %indvars.iv.next5081, 15
  %931 = icmp slt i64 %930, %369
  br i1 %931, label %.lr.ph4519, label %.preheader4251.loopexit, !llvm.loop !50

.lr.ph4526:                                       ; preds = %.lr.ph4526.preheader, %.lr.ph4526
  %indvars.iv5083 = phi i64 [ %382, %.lr.ph4526.preheader ], [ %indvars.iv.next5084, %.lr.ph4526 ]
  %.116754525 = phi ptr [ %.01674.lcssa, %.lr.ph4526.preheader ], [ %974, %.lr.ph4526 ]
  %.116774524 = phi ptr [ %.01676.lcssa, %.lr.ph4526.preheader ], [ %975, %.lr.ph4526 ]
  %932 = load <16 x float>, ptr %.116754525, align 64, !tbaa !33
  %933 = load ptr, ptr %4, align 8, !tbaa !32
  %934 = getelementptr inbounds nuw float, ptr %933, i64 %indvars.iv5083
  %935 = load float, ptr %934, align 4, !tbaa !43
  %936 = insertelement <16 x float> poison, float %935, i64 0
  %937 = shufflevector <16 x float> %936, <16 x float> poison, <16 x i32> zeroinitializer
  %938 = fsub fast <16 x float> %932, %937
  %939 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %938, <16 x float> nofpclass(nan inf) %354, i32 4)
  %940 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %939, <16 x float> nofpclass(nan inf) %355, i32 4)
  %941 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %940, <16 x float> nofpclass(nan inf) %356, <16 x float> nofpclass(nan inf) %357)
  %942 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %941, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %943 = fcmp fast ogt <16 x float> %942, %941
  %944 = select fast <16 x i1> %943, <16 x float> %353, <16 x float> zeroinitializer
  %945 = fsub fast <16 x float> %942, %944
  %946 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %945, <16 x float> %359, <16 x float> nofpclass(nan inf) %940)
  %947 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %945, <16 x float> %361, <16 x float> nofpclass(nan inf) %946)
  %948 = fmul fast <16 x float> %947, %947
  %949 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %362, <16 x float> nofpclass(nan inf) %947, <16 x float> nofpclass(nan inf) %363)
  %950 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %949, <16 x float> nofpclass(nan inf) %947, <16 x float> nofpclass(nan inf) %364)
  %951 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %950, <16 x float> nofpclass(nan inf) %947, <16 x float> nofpclass(nan inf) %365)
  %952 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %951, <16 x float> nofpclass(nan inf) %947, <16 x float> nofpclass(nan inf) %366)
  %953 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %952, <16 x float> nofpclass(nan inf) %947, <16 x float> nofpclass(nan inf) %367)
  %954 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %953, <16 x float> nofpclass(nan inf) %948, <16 x float> nofpclass(nan inf) %947)
  %955 = fadd fast <16 x float> %954, %353
  %956 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %945, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %957 = add <16 x i32> %368, %956
  %958 = shl <16 x i32> %957, splat (i32 23)
  %959 = bitcast <16 x i32> %958 to <16 x float>
  %960 = fmul fast <16 x float> %955, %959
  store <16 x float> %960, ptr %.116754525, align 64, !tbaa !33
  %961 = shufflevector <16 x float> %960, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %962 = shufflevector <16 x float> %960, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %963 = fadd fast <8 x float> %961, %962
  %964 = shufflevector <8 x float> %963, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %965 = shufflevector <8 x float> %963, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %966 = fadd fast <4 x float> %964, %965
  %967 = shufflevector <4 x float> %966, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %968 = fadd fast <4 x float> %967, %966
  %969 = extractelement <4 x float> %968, i64 1
  %970 = extractelement <4 x float> %968, i64 0
  %971 = load float, ptr %.116774524, align 4, !tbaa !43
  %972 = fadd fast float %969, %971
  %973 = fadd fast float %972, %970
  store float %973, ptr %.116774524, align 4, !tbaa !43
  %974 = getelementptr inbounds nuw i8, ptr %.116754525, i64 64
  %975 = getelementptr inbounds nuw i8, ptr %.116774524, i64 4
  %indvars.iv.next5084 = add nuw nsw i64 %indvars.iv5083, 1
  %exitcond5087.not = icmp eq i64 %indvars.iv.next5084, %wide.trip.count5086
  br i1 %exitcond5087.not, label %_ZN4ncnn3Mat4fillEf.exit, label %.lr.ph4526, !llvm.loop !51

_ZN4ncnn3Mat4fillEf.exit:                         ; preds = %.lr.ph4526, %.preheader4251
  %indvars.iv.next5089 = add nuw nsw i64 %indvars.iv5088, 1
  %exitcond5092.not = icmp eq i64 %indvars.iv.next5089, %wide.trip.count5091
  br i1 %exitcond5092.not, label %.lr.ph4536, label %371, !llvm.loop !52

976:                                              ; preds = %.lr.ph4536, %._crit_edge4534
  %indvars.iv5098 = phi i64 [ 0, %.lr.ph4536 ], [ %indvars.iv.next5099, %._crit_edge4534 ]
  br i1 %370, label %.lr.ph4533.preheader, label %._crit_edge4534

.lr.ph4533.preheader:                             ; preds = %976
  %977 = load ptr, ptr %1, align 8, !tbaa !32
  %978 = load i32, ptr %157, align 4, !tbaa !31
  %979 = sext i32 %978 to i64
  %980 = mul nsw i64 %indvars.iv5098, %979
  %981 = load i64, ptr %71, align 8, !tbaa !13
  %982 = mul i64 %980, %981
  %983 = getelementptr inbounds nuw i8, ptr %977, i64 %982
  br label %.lr.ph4533

._crit_edge4534:                                  ; preds = %.lr.ph4533, %976
  %indvars.iv.next5099 = add nuw nsw i64 %indvars.iv5098, 1
  %exitcond5102.not = icmp eq i64 %indvars.iv.next5099, %wide.trip.count5101
  br i1 %exitcond5102.not, label %_ZNK4ncnn3Mat5emptyEv.exit2026.thread, label %976, !llvm.loop !53

.lr.ph4533:                                       ; preds = %.lr.ph4533.preheader, %.lr.ph4533
  %indvars.iv5093 = phi i64 [ 0, %.lr.ph4533.preheader ], [ %indvars.iv.next5094, %.lr.ph4533 ]
  %.016814531 = phi ptr [ %983, %.lr.ph4533.preheader ], [ %991, %.lr.ph4533 ]
  %984 = load <16 x float>, ptr %.016814531, align 64, !tbaa !33
  %985 = load ptr, ptr %5, align 8, !tbaa !32
  %986 = getelementptr inbounds nuw float, ptr %985, i64 %indvars.iv5093
  %987 = load float, ptr %986, align 4, !tbaa !43
  %988 = insertelement <16 x float> poison, float %987, i64 0
  %989 = shufflevector <16 x float> %988, <16 x float> poison, <16 x i32> zeroinitializer
  %990 = fdiv fast <16 x float> %984, %989
  store <16 x float> %990, ptr %.016814531, align 64, !tbaa !33
  %991 = getelementptr inbounds nuw i8, ptr %.016814531, i64 64
  %indvars.iv.next5094 = add nuw nsw i64 %indvars.iv5093, 1
  %exitcond5097.not = icmp eq i64 %indvars.iv.next5094, %wide.trip.count5096
  br i1 %exitcond5097.not, label %._crit_edge4534, label %.lr.ph4533, !llvm.loop !54

_ZNK4ncnn3Mat5emptyEv.exit2026.thread:            ; preds = %._crit_edge4534, %_ZN4ncnn3Mat4fillEf.exit.preheader, %335, %_ZNK4ncnn3Mat5emptyEv.exit2026
  %992 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit2026 ], [ false, %335 ], [ true, %_ZN4ncnn3Mat4fillEf.exit.preheader ], [ true, %._crit_edge4534 ]
  %993 = load ptr, ptr %186, align 8, !tbaa !49
  %.not.i2738 = icmp eq ptr %993, null
  br i1 %.not.i2738, label %_ZN4ncnn3MatD2Ev.exit2111, label %994

994:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2026.thread
  %995 = atomicrmw add ptr %993, i32 -1 acq_rel, align 4
  %996 = icmp eq i32 %995, 1
  br i1 %996, label %997, label %_ZN4ncnn3MatD2Ev.exit2111

997:                                              ; preds = %994
  %998 = load ptr, ptr %187, align 8, !tbaa !55
  %.not3.i2739 = icmp eq ptr %998, null
  %999 = load ptr, ptr %5, align 8, !tbaa !32
  br i1 %.not3.i2739, label %1004, label %1000

1000:                                             ; preds = %997
  %1001 = load ptr, ptr %998, align 8, !tbaa !56
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 24
  %1003 = load ptr, ptr %1002, align 8
  invoke void %1003(ptr noundef nonnull align 8 dereferenceable(8) %998, ptr noundef %999)
          to label %_ZN4ncnn3MatD2Ev.exit2111 unwind label %1006

1004:                                             ; preds = %997
  %.not.i2813 = icmp eq ptr %999, null
  br i1 %.not.i2813, label %_ZN4ncnn3MatD2Ev.exit2111, label %1005

1005:                                             ; preds = %1004
  call void @free(ptr noundef nonnull %999) #6
  br label %_ZN4ncnn3MatD2Ev.exit2111

1006:                                             ; preds = %1000
  %1007 = landingpad { ptr, i32 }
          catch ptr null
  %1008 = extractvalue { ptr, i32 } %1007, 0
  call void @__clang_call_terminate(ptr %1008) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2111:                        ; preds = %994, %_ZNK4ncnn3Mat5emptyEv.exit2026.thread, %1000, %1004, %1005
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1009 = load ptr, ptr %161, align 8, !tbaa !49
  %.not.i2734 = icmp eq ptr %1009, null
  br i1 %.not.i2734, label %_ZN4ncnn3MatD2Ev.exit2112, label %1010

1010:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2111
  %1011 = atomicrmw add ptr %1009, i32 -1 acq_rel, align 4
  %1012 = icmp eq i32 %1011, 1
  br i1 %1012, label %1013, label %_ZN4ncnn3MatD2Ev.exit2112

1013:                                             ; preds = %1010
  %1014 = load ptr, ptr %162, align 8, !tbaa !55
  %.not3.i2735 = icmp eq ptr %1014, null
  %1015 = load ptr, ptr %4, align 8, !tbaa !32
  br i1 %.not3.i2735, label %1020, label %1016

1016:                                             ; preds = %1013
  %1017 = load ptr, ptr %1014, align 8, !tbaa !56
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 24
  %1019 = load ptr, ptr %1018, align 8
  invoke void %1019(ptr noundef nonnull align 8 dereferenceable(8) %1014, ptr noundef %1015)
          to label %_ZN4ncnn3MatD2Ev.exit2112 unwind label %1022

1020:                                             ; preds = %1013
  %.not.i2815 = icmp eq ptr %1015, null
  br i1 %.not.i2815, label %_ZN4ncnn3MatD2Ev.exit2112, label %1021

1021:                                             ; preds = %1020
  call void @free(ptr noundef nonnull %1015) #6
  br label %_ZN4ncnn3MatD2Ev.exit2112

1022:                                             ; preds = %1016
  %1023 = landingpad { ptr, i32 }
          catch ptr null
  %1024 = extractvalue { ptr, i32 } %1023, 0
  call void @__clang_call_terminate(ptr %1024) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2112:                        ; preds = %1010, %_ZN4ncnn3MatD2Ev.exit2111, %1016, %1020, %1021
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %992, label %1057, label %5493

1025:                                             ; preds = %343
  %1026 = atomicrmw add ptr %345, i32 -1 acq_rel, align 4
  %1027 = icmp eq i32 %1026, 1
  br i1 %1027, label %1028, label %_ZN4ncnn3MatD2Ev.exit2113

1028:                                             ; preds = %1025
  %1029 = load ptr, ptr %187, align 8, !tbaa !55
  %.not3.i2731 = icmp eq ptr %1029, null
  %1030 = load ptr, ptr %5, align 8, !tbaa !32
  br i1 %.not3.i2731, label %1035, label %1031

1031:                                             ; preds = %1028
  %1032 = load ptr, ptr %1029, align 8, !tbaa !56
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 24
  %1034 = load ptr, ptr %1033, align 8
  invoke void %1034(ptr noundef nonnull align 8 dereferenceable(8) %1029, ptr noundef %1030)
          to label %_ZN4ncnn3MatD2Ev.exit2113 unwind label %1037

1035:                                             ; preds = %1028
  %.not.i2817 = icmp eq ptr %1030, null
  br i1 %.not.i2817, label %_ZN4ncnn3MatD2Ev.exit2113, label %1036

1036:                                             ; preds = %1035
  call void @free(ptr noundef nonnull %1030) #6
  br label %_ZN4ncnn3MatD2Ev.exit2113

1037:                                             ; preds = %1031
  %1038 = landingpad { ptr, i32 }
          catch ptr null
  %1039 = extractvalue { ptr, i32 } %1038, 0
  call void @__clang_call_terminate(ptr %1039) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2113:                        ; preds = %1025, %343, %1031, %1035, %1036
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1040

1040:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2113, %175
  %.pn1887.pn = phi { ptr, i32 } [ %176, %175 ], [ %344, %_ZN4ncnn3MatD2Ev.exit2113 ]
  %1041 = load ptr, ptr %161, align 8, !tbaa !49
  %.not.i2726 = icmp eq ptr %1041, null
  br i1 %.not.i2726, label %_ZN4ncnn3MatD2Ev.exit2114, label %1042

1042:                                             ; preds = %1040
  %1043 = atomicrmw add ptr %1041, i32 -1 acq_rel, align 4
  %1044 = icmp eq i32 %1043, 1
  br i1 %1044, label %1045, label %_ZN4ncnn3MatD2Ev.exit2114

1045:                                             ; preds = %1042
  %1046 = load ptr, ptr %162, align 8, !tbaa !55
  %.not3.i2727 = icmp eq ptr %1046, null
  %1047 = load ptr, ptr %4, align 8, !tbaa !32
  br i1 %.not3.i2727, label %1052, label %1048

1048:                                             ; preds = %1045
  %1049 = load ptr, ptr %1046, align 8, !tbaa !56
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 24
  %1051 = load ptr, ptr %1050, align 8
  invoke void %1051(ptr noundef nonnull align 8 dereferenceable(8) %1046, ptr noundef %1047)
          to label %_ZN4ncnn3MatD2Ev.exit2114 unwind label %1054

1052:                                             ; preds = %1045
  %.not.i2819 = icmp eq ptr %1047, null
  br i1 %.not.i2819, label %_ZN4ncnn3MatD2Ev.exit2114, label %1053

1053:                                             ; preds = %1052
  call void @free(ptr noundef nonnull %1047) #6
  br label %_ZN4ncnn3MatD2Ev.exit2114

1054:                                             ; preds = %1048
  %1055 = landingpad { ptr, i32 }
          catch ptr null
  %1056 = extractvalue { ptr, i32 } %1055, 0
  call void @__clang_call_terminate(ptr %1056) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2114:                        ; preds = %1042, %1040, %1048, %1052, %1053
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %5494

1057:                                             ; preds = %.loopexit4253.thread, %_ZN4ncnn3MatD2Ev.exit2112, %.loopexit4253
  %1058 = phi i1 [ %153, %.loopexit4253.thread ], [ %155, %_ZN4ncnn3MatD2Ev.exit2112 ], [ %155, %.loopexit4253 ]
  %1059 = phi i1 [ false, %.loopexit4253.thread ], [ %154, %_ZN4ncnn3MatD2Ev.exit2112 ], [ %154, %.loopexit4253 ]
  %1060 = icmp eq i32 %79, 1
  %or.cond14 = select i1 %1059, i1 %1060, i1 false
  br i1 %or.cond14, label %.thread5503, label %1067

.thread5503:                                      ; preds = %1057
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1061 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1062 = load i32, ptr %1061, align 4, !tbaa !31
  store i32 %1062, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1063 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1064 = load i32, ptr %1063, align 8, !tbaa !38
  store i32 %1064, ptr %7, align 4, !tbaa !58
  %1065 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1066 = load i32, ptr %1065, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %1066)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %7, ptr nonnull %1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread5505

1067:                                             ; preds = %1057
  %1068 = icmp eq i32 %70, 3
  %or.cond16 = select i1 %1068, i1 %1058, i1 false
  br i1 %or.cond16, label %1069, label %1961

1069:                                             ; preds = %1067
  %1070 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1071 = load i32, ptr %1070, align 4, !tbaa !31
  %1072 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1073 = load i32, ptr %1072, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1074 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1075 = load i32, ptr %1074, align 8, !tbaa !42
  store i32 %1075, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1076 = mul nsw i32 %1073, %1071
  store i32 %1076, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1077 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1078 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1079 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %1080 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %1080, align 8, !tbaa !39
  %1081 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1078, i8 0, i64 28, i1 false)
  %1082 = load ptr, ptr %1081, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %1071, i32 noundef %1073, i64 noundef 4, i32 noundef 1, ptr noundef %1082)
          to label %1083 unwind label %1091

1083:                                             ; preds = %1069
  %1084 = load ptr, ptr %10, align 8, !tbaa !32
  %1085 = icmp eq ptr %1084, null
  br i1 %1085, label %.critedge1902, label %_ZNK4ncnn3Mat5emptyEv.exit2027

_ZNK4ncnn3Mat5emptyEv.exit2027:                   ; preds = %1083
  %1086 = load i64, ptr %1080, align 8, !tbaa !39
  %1087 = load i32, ptr %1079, align 8, !tbaa !42
  %1088 = sext i32 %1087 to i64
  %1089 = mul i64 %1086, %1088
  %1090 = icmp eq i64 %1089, 0
  br i1 %1090, label %.critedge1902, label %1093

1091:                                             ; preds = %1069
  %1092 = landingpad { ptr, i32 }
          cleanup
  br label %1944

1093:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2027
  %1094 = trunc i64 %1086 to i32
  %1095 = mul i32 %1087, %1094
  %1096 = icmp sgt i32 %1095, 0
  br i1 %1096, label %.lr.ph4540, label %_ZN4ncnn3Mat4fillEf.exit2057.preheader

_ZN4ncnn3Mat4fillEf.exit2057.preheader:           ; preds = %.lr.ph4540, %1093
  %1097 = load i32, ptr %8, align 4, !tbaa !58
  %1098 = icmp sgt i32 %1097, 0
  br i1 %1098, label %.noexc2167.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit2057._crit_edge

.noexc2167.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit2057.preheader
  %1099 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1100 = load i32, ptr %9, align 4, !tbaa !58
  %1101 = icmp sgt i32 %1100, 15
  %1102 = and i32 %1100, -16
  %wide.trip.count5108 = zext nneg i32 %1097 to i64
  br label %.noexc2167

.lr.ph4540:                                       ; preds = %1093, %.lr.ph4540
  %.0.i20564538 = phi i32 [ %1104, %.lr.ph4540 ], [ 0, %1093 ]
  %.05.i20554537 = phi ptr [ %1103, %.lr.ph4540 ], [ %1084, %1093 ]
  %1103 = getelementptr inbounds nuw i8, ptr %.05.i20554537, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i20554537, align 4, !tbaa !43
  %1104 = add nuw nsw i32 %.0.i20564538, 1
  %exitcond5103.not = icmp eq i32 %1104, %1095
  br i1 %exitcond5103.not, label %_ZN4ncnn3Mat4fillEf.exit2057.preheader, label %.lr.ph4540, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit2057._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit2057, %_ZN4ncnn3Mat4fillEf.exit2057.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1105 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1106 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1107 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %1108 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %1108, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1106, i8 0, i64 28, i1 false)
  %1109 = load ptr, ptr %1081, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %1071, i32 noundef %1073, i64 noundef 4, i32 noundef 1, ptr noundef %1109)
          to label %1252 unwind label %1260

.noexc2167:                                       ; preds = %.noexc2167.lr.ph, %_ZN4ncnn3Mat4fillEf.exit2057
  %indvars.iv5105 = phi i64 [ 0, %.noexc2167.lr.ph ], [ %indvars.iv.next5106, %_ZN4ncnn3Mat4fillEf.exit2057 ]
  %1110 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !60
  %1111 = load i64, ptr %1099, align 8, !tbaa !39, !noalias !60
  %1112 = mul i64 %1111, %indvars.iv5105
  %1113 = load i64, ptr %71, align 8, !tbaa !13, !noalias !60
  %1114 = mul i64 %1112, %1113
  %1115 = getelementptr inbounds nuw i8, ptr %1110, i64 %1114
  %1116 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %1101, label %.lr.ph4544, label %.preheader4249

.preheader4249:                                   ; preds = %.lr.ph4544, %.noexc2167
  %.01718.lcssa = phi i32 [ 0, %.noexc2167 ], [ %1102, %.lr.ph4544 ]
  %.01716.lcssa = phi ptr [ %1116, %.noexc2167 ], [ %1231, %.lr.ph4544 ]
  %.01697.lcssa = phi ptr [ %1115, %.noexc2167 ], [ %1230, %.lr.ph4544 ]
  %1117 = icmp slt i32 %.01718.lcssa, %1100
  br i1 %1117, label %.lr.ph4552, label %_ZN4ncnn3Mat4fillEf.exit2057

.lr.ph4544:                                       ; preds = %.noexc2167, %.lr.ph4544
  %.016974543 = phi ptr [ %1230, %.lr.ph4544 ], [ %1115, %.noexc2167 ]
  %.017164542 = phi ptr [ %1231, %.lr.ph4544 ], [ %1116, %.noexc2167 ]
  %.017184541 = phi i32 [ %1232, %.lr.ph4544 ], [ 0, %.noexc2167 ]
  %1118 = load <16 x float>, ptr %.016974543, align 64, !tbaa !33
  %1119 = getelementptr inbounds nuw i8, ptr %.016974543, i64 64
  %1120 = load <16 x float>, ptr %1119, align 64, !tbaa !33
  %1121 = getelementptr inbounds nuw i8, ptr %.016974543, i64 128
  %1122 = load <16 x float>, ptr %1121, align 64, !tbaa !33
  %1123 = getelementptr inbounds nuw i8, ptr %.016974543, i64 192
  %1124 = load <16 x float>, ptr %1123, align 64, !tbaa !33
  %1125 = getelementptr inbounds nuw i8, ptr %.016974543, i64 256
  %1126 = load <16 x float>, ptr %1125, align 64, !tbaa !33
  %1127 = getelementptr inbounds nuw i8, ptr %.016974543, i64 320
  %1128 = load <16 x float>, ptr %1127, align 64, !tbaa !33
  %1129 = getelementptr inbounds nuw i8, ptr %.016974543, i64 384
  %1130 = load <16 x float>, ptr %1129, align 64, !tbaa !33
  %1131 = getelementptr inbounds nuw i8, ptr %.016974543, i64 448
  %1132 = load <16 x float>, ptr %1131, align 64, !tbaa !33
  %1133 = getelementptr inbounds nuw i8, ptr %.016974543, i64 512
  %1134 = load <16 x float>, ptr %1133, align 64, !tbaa !33
  %1135 = getelementptr inbounds nuw i8, ptr %.016974543, i64 576
  %1136 = load <16 x float>, ptr %1135, align 64, !tbaa !33
  %1137 = getelementptr inbounds nuw i8, ptr %.016974543, i64 640
  %1138 = load <16 x float>, ptr %1137, align 64, !tbaa !33
  %1139 = getelementptr inbounds nuw i8, ptr %.016974543, i64 704
  %1140 = load <16 x float>, ptr %1139, align 64, !tbaa !33
  %1141 = getelementptr inbounds nuw i8, ptr %.016974543, i64 768
  %1142 = load <16 x float>, ptr %1141, align 64, !tbaa !33
  %1143 = getelementptr inbounds nuw i8, ptr %.016974543, i64 832
  %1144 = load <16 x float>, ptr %1143, align 64, !tbaa !33
  %1145 = getelementptr inbounds nuw i8, ptr %.016974543, i64 896
  %1146 = load <16 x float>, ptr %1145, align 64, !tbaa !33
  %1147 = getelementptr inbounds nuw i8, ptr %.016974543, i64 960
  %1148 = load <16 x float>, ptr %1147, align 64, !tbaa !33
  %1149 = shufflevector <16 x float> %1118, <16 x float> %1120, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1150 = shufflevector <16 x float> %1118, <16 x float> %1120, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1151 = shufflevector <16 x float> %1122, <16 x float> %1124, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1152 = shufflevector <16 x float> %1122, <16 x float> %1124, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1153 = shufflevector <16 x float> %1126, <16 x float> %1128, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1154 = shufflevector <16 x float> %1126, <16 x float> %1128, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1155 = shufflevector <16 x float> %1130, <16 x float> %1132, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1156 = shufflevector <16 x float> %1130, <16 x float> %1132, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1157 = shufflevector <16 x float> %1134, <16 x float> %1136, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1158 = shufflevector <16 x float> %1134, <16 x float> %1136, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1159 = shufflevector <16 x float> %1138, <16 x float> %1140, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1160 = shufflevector <16 x float> %1138, <16 x float> %1140, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1161 = shufflevector <16 x float> %1142, <16 x float> %1144, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1162 = shufflevector <16 x float> %1142, <16 x float> %1144, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1163 = shufflevector <16 x float> %1146, <16 x float> %1148, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1164 = shufflevector <16 x float> %1146, <16 x float> %1148, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1165 = shufflevector <16 x float> %1149, <16 x float> %1151, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1166 = shufflevector <16 x float> %1149, <16 x float> %1151, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1167 = shufflevector <16 x float> %1150, <16 x float> %1152, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1168 = shufflevector <16 x float> %1150, <16 x float> %1152, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1169 = shufflevector <16 x float> %1153, <16 x float> %1155, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1170 = shufflevector <16 x float> %1153, <16 x float> %1155, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1171 = shufflevector <16 x float> %1154, <16 x float> %1156, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1172 = shufflevector <16 x float> %1154, <16 x float> %1156, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1173 = shufflevector <16 x float> %1157, <16 x float> %1159, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1174 = shufflevector <16 x float> %1157, <16 x float> %1159, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1175 = shufflevector <16 x float> %1158, <16 x float> %1160, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1176 = shufflevector <16 x float> %1158, <16 x float> %1160, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1177 = shufflevector <16 x float> %1161, <16 x float> %1163, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1178 = shufflevector <16 x float> %1161, <16 x float> %1163, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1179 = shufflevector <16 x float> %1162, <16 x float> %1164, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1180 = shufflevector <16 x float> %1162, <16 x float> %1164, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1181 = shufflevector <16 x float> %1165, <16 x float> %1169, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1182 = shufflevector <16 x float> %1173, <16 x float> %1177, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1183 = shufflevector <16 x float> %1166, <16 x float> %1170, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1184 = shufflevector <16 x float> %1174, <16 x float> %1178, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1185 = shufflevector <16 x float> %1167, <16 x float> %1171, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1186 = shufflevector <16 x float> %1175, <16 x float> %1179, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1187 = shufflevector <16 x float> %1168, <16 x float> %1172, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1188 = shufflevector <16 x float> %1176, <16 x float> %1180, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1189 = shufflevector <16 x float> %1165, <16 x float> %1169, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1190 = shufflevector <16 x float> %1173, <16 x float> %1177, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1191 = shufflevector <16 x float> %1166, <16 x float> %1170, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1192 = shufflevector <16 x float> %1174, <16 x float> %1178, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1193 = shufflevector <16 x float> %1167, <16 x float> %1171, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1194 = shufflevector <16 x float> %1175, <16 x float> %1179, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1195 = shufflevector <16 x float> %1168, <16 x float> %1172, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1196 = shufflevector <16 x float> %1176, <16 x float> %1180, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1197 = shufflevector <16 x float> %1181, <16 x float> %1182, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1198 = shufflevector <16 x float> %1183, <16 x float> %1184, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1199 = shufflevector <16 x float> %1185, <16 x float> %1186, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1200 = shufflevector <16 x float> %1187, <16 x float> %1188, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1201 = shufflevector <16 x float> %1189, <16 x float> %1190, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1202 = shufflevector <16 x float> %1191, <16 x float> %1192, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1203 = shufflevector <16 x float> %1193, <16 x float> %1194, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1204 = shufflevector <16 x float> %1195, <16 x float> %1196, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1205 = shufflevector <16 x float> %1181, <16 x float> %1182, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1206 = shufflevector <16 x float> %1183, <16 x float> %1184, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1207 = shufflevector <16 x float> %1185, <16 x float> %1186, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1208 = shufflevector <16 x float> %1187, <16 x float> %1188, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1209 = shufflevector <16 x float> %1189, <16 x float> %1190, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1210 = shufflevector <16 x float> %1191, <16 x float> %1192, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1211 = shufflevector <16 x float> %1193, <16 x float> %1194, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1212 = shufflevector <16 x float> %1195, <16 x float> %1196, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1213 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1197, <16 x float> nofpclass(nan inf) %1198, i32 4)
  %1214 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1199, <16 x float> nofpclass(nan inf) %1200, i32 4)
  %1215 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1201, <16 x float> nofpclass(nan inf) %1202, i32 4)
  %1216 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1203, <16 x float> nofpclass(nan inf) %1204, i32 4)
  %1217 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1205, <16 x float> nofpclass(nan inf) %1206, i32 4)
  %1218 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1207, <16 x float> nofpclass(nan inf) %1208, i32 4)
  %1219 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1209, <16 x float> nofpclass(nan inf) %1210, i32 4)
  %1220 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1211, <16 x float> nofpclass(nan inf) %1212, i32 4)
  %1221 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1213, <16 x float> nofpclass(nan inf) %1214, i32 4)
  %1222 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1215, <16 x float> nofpclass(nan inf) %1216, i32 4)
  %1223 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1217, <16 x float> nofpclass(nan inf) %1218, i32 4)
  %1224 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1219, <16 x float> nofpclass(nan inf) %1220, i32 4)
  %1225 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1221, <16 x float> nofpclass(nan inf) %1222, i32 4)
  %1226 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1223, <16 x float> nofpclass(nan inf) %1224, i32 4)
  %1227 = load <16 x float>, ptr %.017164542, align 64, !tbaa !33
  %1228 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1225, <16 x float> nofpclass(nan inf) %1226, i32 4)
  %1229 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1227, <16 x float> nofpclass(nan inf) %1228, i32 4)
  store <16 x float> %1229, ptr %.017164542, align 64, !tbaa !33
  %1230 = getelementptr inbounds nuw i8, ptr %.016974543, i64 1024
  %1231 = getelementptr inbounds nuw i8, ptr %.017164542, i64 64
  %1232 = add nuw nsw i32 %.017184541, 16
  %1233 = or disjoint i32 %1232, 15
  %1234 = icmp slt i32 %1233, %1100
  br i1 %1234, label %.lr.ph4544, label %.preheader4249, !llvm.loop !63

.lr.ph4552:                                       ; preds = %.preheader4249, %.lr.ph4552
  %.116984551 = phi ptr [ %1249, %.lr.ph4552 ], [ %.01697.lcssa, %.preheader4249 ]
  %.117174550 = phi ptr [ %1250, %.lr.ph4552 ], [ %.01716.lcssa, %.preheader4249 ]
  %.117194549 = phi i32 [ %1251, %.lr.ph4552 ], [ %.01718.lcssa, %.preheader4249 ]
  %1235 = load <16 x float>, ptr %.116984551, align 64, !tbaa !33
  %1236 = shufflevector <16 x float> %1235, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1237 = shufflevector <16 x float> %1235, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1238 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1236, <8 x float> nofpclass(nan inf) %1237)
  %1239 = shufflevector <8 x float> %1238, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1240 = shufflevector <8 x float> %1238, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1241 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1239, <4 x float> nofpclass(nan inf) %1240)
  %1242 = shufflevector <4 x float> %1241, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %1243 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1241, <4 x float> nofpclass(nan inf) %1242)
  %1244 = shufflevector <4 x float> %1243, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1245 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %1243, <4 x float> nofpclass(nan inf) %1244)
  %1246 = extractelement <4 x float> %1245, i64 0
  %1247 = load float, ptr %.117174550, align 4, !tbaa !43
  %1248 = fcmp fast olt float %1247, %1246
  %.sroa.speculated3279 = select i1 %1248, float %1246, float %1247
  store float %.sroa.speculated3279, ptr %.117174550, align 4, !tbaa !43
  %1249 = getelementptr inbounds nuw i8, ptr %.116984551, i64 64
  %1250 = getelementptr inbounds nuw i8, ptr %.117174550, i64 4
  %1251 = add nuw nsw i32 %.117194549, 1
  %exitcond5104.not = icmp eq i32 %1251, %1100
  br i1 %exitcond5104.not, label %_ZN4ncnn3Mat4fillEf.exit2057, label %.lr.ph4552, !llvm.loop !64

_ZN4ncnn3Mat4fillEf.exit2057:                     ; preds = %.lr.ph4552, %.preheader4249
  %indvars.iv.next5106 = add nuw nsw i64 %indvars.iv5105, 1
  %exitcond5109.not = icmp eq i64 %indvars.iv.next5106, %wide.trip.count5108
  br i1 %exitcond5109.not, label %_ZN4ncnn3Mat4fillEf.exit2057._crit_edge, label %.noexc2167, !llvm.loop !65

1252:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2057._crit_edge
  %1253 = load ptr, ptr %11, align 8, !tbaa !32
  %1254 = icmp eq ptr %1253, null
  br i1 %1254, label %_ZNK4ncnn3Mat5emptyEv.exit2028.thread, label %_ZNK4ncnn3Mat5emptyEv.exit2028

_ZNK4ncnn3Mat5emptyEv.exit2028:                   ; preds = %1252
  %1255 = load i64, ptr %1108, align 8, !tbaa !39
  %1256 = load i32, ptr %1107, align 8, !tbaa !42
  %1257 = sext i32 %1256 to i64
  %1258 = mul i64 %1255, %1257
  %1259 = icmp eq i64 %1258, 0
  br i1 %1259, label %_ZNK4ncnn3Mat5emptyEv.exit2028.thread, label %1263

1260:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2057._crit_edge
  %1261 = landingpad { ptr, i32 }
          cleanup
  %1262 = load ptr, ptr %1105, align 8, !tbaa !49
  %.not.i2706 = icmp eq ptr %1262, null
  br i1 %.not.i2706, label %_ZN4ncnn3MatD2Ev.exit2119, label %1929

1263:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2028
  %1264 = trunc i64 %1255 to i32
  %1265 = mul i32 %1256, %1264
  %1266 = icmp sgt i32 %1265, 0
  br i1 %1266, label %.lr.ph4558.preheader, label %_ZN4ncnn3Mat4fillEf.exit2054.preheader

.lr.ph4558.preheader:                             ; preds = %1263
  %1267 = zext nneg i32 %1265 to i64
  %1268 = shl nuw nsw i64 %1267, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1253, i8 0, i64 %1268, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit2054.preheader

_ZN4ncnn3Mat4fillEf.exit2054.preheader:           ; preds = %.lr.ph4558.preheader, %1263
  %1269 = load i32, ptr %8, align 4, !tbaa !58
  %1270 = icmp sgt i32 %1269, 0
  br i1 %1270, label %.noexc2168.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit2054._crit_edge

.noexc2168.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit2054.preheader
  %1271 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1272 = load i32, ptr %9, align 4, !tbaa !58
  %1273 = icmp sgt i32 %1272, 15
  %1274 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %1275 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %1276 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %1277 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %1278 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %1279 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %1280 = fneg fast <16 x float> %1279
  %1281 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %1282 = fneg fast <16 x float> %1281
  %1283 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %1284 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %1285 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %1286 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %1287 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %1288 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %1289 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %1290 = sext i32 %1272 to i64
  %wide.trip.count5121 = zext nneg i32 %1269 to i64
  %wide.trip.count5116 = zext i32 %1272 to i64
  br label %.noexc2168

_ZN4ncnn3Mat4fillEf.exit2054._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit2054, %_ZN4ncnn3Mat4fillEf.exit2054.preheader
  %1291 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1292 = load i32, ptr %1291, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %1292)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr nonnull %8, ptr nonnull %1, ptr nonnull %9, ptr nonnull %11)
  br label %_ZNK4ncnn3Mat5emptyEv.exit2028.thread

.noexc2168:                                       ; preds = %.noexc2168.lr.ph, %_ZN4ncnn3Mat4fillEf.exit2054
  %indvars.iv5118 = phi i64 [ 0, %.noexc2168.lr.ph ], [ %indvars.iv.next5119, %_ZN4ncnn3Mat4fillEf.exit2054 ]
  %1293 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !66
  %1294 = load i64, ptr %1271, align 8, !tbaa !39, !noalias !66
  %1295 = mul i64 %1294, %indvars.iv5118
  %1296 = load i64, ptr %71, align 8, !tbaa !13, !noalias !66
  %1297 = mul i64 %1295, %1296
  %1298 = getelementptr inbounds nuw i8, ptr %1293, i64 %1297
  %1299 = load ptr, ptr %11, align 8, !tbaa !32
  br i1 %1273, label %.lr.ph4562, label %.preheader4248

.preheader4248.loopexit:                          ; preds = %.lr.ph4562
  %1300 = trunc nuw nsw i64 %indvars.iv.next5111 to i32
  br label %.preheader4248

.preheader4248:                                   ; preds = %.preheader4248.loopexit, %.noexc2168
  %.01725.lcssa = phi i32 [ 0, %.noexc2168 ], [ %1300, %.preheader4248.loopexit ]
  %.01723.lcssa = phi ptr [ %1299, %.noexc2168 ], [ %1849, %.preheader4248.loopexit ]
  %.01721.lcssa = phi ptr [ %1298, %.noexc2168 ], [ %1848, %.preheader4248.loopexit ]
  %1301 = icmp slt i32 %.01725.lcssa, %1272
  br i1 %1301, label %.lr.ph4570.preheader, label %_ZN4ncnn3Mat4fillEf.exit2054

.lr.ph4570.preheader:                             ; preds = %.preheader4248
  %1302 = zext nneg i32 %.01725.lcssa to i64
  br label %.lr.ph4570

.lr.ph4562:                                       ; preds = %.noexc2168, %.lr.ph4562
  %indvars.iv5110 = phi i64 [ %indvars.iv.next5111, %.lr.ph4562 ], [ 0, %.noexc2168 ]
  %.017214561 = phi ptr [ %1848, %.lr.ph4562 ], [ %1298, %.noexc2168 ]
  %.017234560 = phi ptr [ %1849, %.lr.ph4562 ], [ %1299, %.noexc2168 ]
  %1303 = load <16 x float>, ptr %.017214561, align 64, !tbaa !33
  %1304 = getelementptr inbounds nuw i8, ptr %.017214561, i64 64
  %1305 = load <16 x float>, ptr %1304, align 64, !tbaa !33
  %1306 = getelementptr inbounds nuw i8, ptr %.017214561, i64 128
  %1307 = load <16 x float>, ptr %1306, align 64, !tbaa !33
  %1308 = getelementptr inbounds nuw i8, ptr %.017214561, i64 192
  %1309 = load <16 x float>, ptr %1308, align 64, !tbaa !33
  %1310 = getelementptr inbounds nuw i8, ptr %.017214561, i64 256
  %1311 = load <16 x float>, ptr %1310, align 64, !tbaa !33
  %1312 = getelementptr inbounds nuw i8, ptr %.017214561, i64 320
  %1313 = load <16 x float>, ptr %1312, align 64, !tbaa !33
  %1314 = getelementptr inbounds nuw i8, ptr %.017214561, i64 384
  %1315 = load <16 x float>, ptr %1314, align 64, !tbaa !33
  %1316 = getelementptr inbounds nuw i8, ptr %.017214561, i64 448
  %1317 = load <16 x float>, ptr %1316, align 64, !tbaa !33
  %1318 = getelementptr inbounds nuw i8, ptr %.017214561, i64 512
  %1319 = load <16 x float>, ptr %1318, align 64, !tbaa !33
  %1320 = getelementptr inbounds nuw i8, ptr %.017214561, i64 576
  %1321 = load <16 x float>, ptr %1320, align 64, !tbaa !33
  %1322 = getelementptr inbounds nuw i8, ptr %.017214561, i64 640
  %1323 = load <16 x float>, ptr %1322, align 64, !tbaa !33
  %1324 = getelementptr inbounds nuw i8, ptr %.017214561, i64 704
  %1325 = load <16 x float>, ptr %1324, align 64, !tbaa !33
  %1326 = getelementptr inbounds nuw i8, ptr %.017214561, i64 768
  %1327 = load <16 x float>, ptr %1326, align 64, !tbaa !33
  %1328 = getelementptr inbounds nuw i8, ptr %.017214561, i64 832
  %1329 = load <16 x float>, ptr %1328, align 64, !tbaa !33
  %1330 = getelementptr inbounds nuw i8, ptr %.017214561, i64 896
  %1331 = load <16 x float>, ptr %1330, align 64, !tbaa !33
  %1332 = getelementptr inbounds nuw i8, ptr %.017214561, i64 960
  %1333 = load <16 x float>, ptr %1332, align 64, !tbaa !33
  %1334 = load ptr, ptr %10, align 8, !tbaa !32
  %1335 = getelementptr inbounds nuw float, ptr %1334, i64 %indvars.iv5110
  %1336 = load float, ptr %1335, align 4, !tbaa !43
  %1337 = insertelement <16 x float> poison, float %1336, i64 0
  %1338 = shufflevector <16 x float> %1337, <16 x float> poison, <16 x i32> zeroinitializer
  %1339 = fsub fast <16 x float> %1303, %1338
  %1340 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1339, <16 x float> nofpclass(nan inf) %1275, i32 4)
  %1341 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1340, <16 x float> nofpclass(nan inf) %1276, i32 4)
  %1342 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1341, <16 x float> nofpclass(nan inf) %1277, <16 x float> nofpclass(nan inf) %1278)
  %1343 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1342, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1344 = fcmp fast ogt <16 x float> %1343, %1342
  %1345 = select fast <16 x i1> %1344, <16 x float> %1274, <16 x float> zeroinitializer
  %1346 = fsub fast <16 x float> %1343, %1345
  %1347 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1346, <16 x float> %1280, <16 x float> nofpclass(nan inf) %1341)
  %1348 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1346, <16 x float> %1282, <16 x float> nofpclass(nan inf) %1347)
  %1349 = fmul fast <16 x float> %1348, %1348
  %1350 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1283, <16 x float> nofpclass(nan inf) %1348, <16 x float> nofpclass(nan inf) %1284)
  %1351 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1350, <16 x float> nofpclass(nan inf) %1348, <16 x float> nofpclass(nan inf) %1285)
  %1352 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1351, <16 x float> nofpclass(nan inf) %1348, <16 x float> nofpclass(nan inf) %1286)
  %1353 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1352, <16 x float> nofpclass(nan inf) %1348, <16 x float> nofpclass(nan inf) %1287)
  %1354 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1353, <16 x float> nofpclass(nan inf) %1348, <16 x float> nofpclass(nan inf) %1288)
  %1355 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1354, <16 x float> nofpclass(nan inf) %1349, <16 x float> nofpclass(nan inf) %1348)
  %1356 = fadd fast <16 x float> %1355, %1274
  %1357 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1346, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1358 = add <16 x i32> %1289, %1357
  %1359 = shl <16 x i32> %1358, splat (i32 23)
  %1360 = bitcast <16 x i32> %1359 to <16 x float>
  %1361 = fmul fast <16 x float> %1356, %1360
  %1362 = getelementptr inbounds nuw i8, ptr %1335, i64 4
  %1363 = load float, ptr %1362, align 4, !tbaa !43
  %1364 = insertelement <16 x float> poison, float %1363, i64 0
  %1365 = shufflevector <16 x float> %1364, <16 x float> poison, <16 x i32> zeroinitializer
  %1366 = fsub fast <16 x float> %1305, %1365
  %1367 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1366, <16 x float> nofpclass(nan inf) %1275, i32 4)
  %1368 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1367, <16 x float> nofpclass(nan inf) %1276, i32 4)
  %1369 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1368, <16 x float> nofpclass(nan inf) %1277, <16 x float> nofpclass(nan inf) %1278)
  %1370 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1369, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1371 = fcmp fast ogt <16 x float> %1370, %1369
  %1372 = select fast <16 x i1> %1371, <16 x float> %1274, <16 x float> zeroinitializer
  %1373 = fsub fast <16 x float> %1370, %1372
  %1374 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1373, <16 x float> %1280, <16 x float> nofpclass(nan inf) %1368)
  %1375 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1373, <16 x float> %1282, <16 x float> nofpclass(nan inf) %1374)
  %1376 = fmul fast <16 x float> %1375, %1375
  %1377 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1283, <16 x float> nofpclass(nan inf) %1375, <16 x float> nofpclass(nan inf) %1284)
  %1378 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1377, <16 x float> nofpclass(nan inf) %1375, <16 x float> nofpclass(nan inf) %1285)
  %1379 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1378, <16 x float> nofpclass(nan inf) %1375, <16 x float> nofpclass(nan inf) %1286)
  %1380 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1379, <16 x float> nofpclass(nan inf) %1375, <16 x float> nofpclass(nan inf) %1287)
  %1381 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1380, <16 x float> nofpclass(nan inf) %1375, <16 x float> nofpclass(nan inf) %1288)
  %1382 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1381, <16 x float> nofpclass(nan inf) %1376, <16 x float> nofpclass(nan inf) %1375)
  %1383 = fadd fast <16 x float> %1382, %1274
  %1384 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1373, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1385 = add <16 x i32> %1384, %1289
  %1386 = shl <16 x i32> %1385, splat (i32 23)
  %1387 = bitcast <16 x i32> %1386 to <16 x float>
  %1388 = fmul fast <16 x float> %1383, %1387
  %1389 = getelementptr inbounds nuw i8, ptr %1335, i64 8
  %1390 = load float, ptr %1389, align 4, !tbaa !43
  %1391 = insertelement <16 x float> poison, float %1390, i64 0
  %1392 = shufflevector <16 x float> %1391, <16 x float> poison, <16 x i32> zeroinitializer
  %1393 = fsub fast <16 x float> %1307, %1392
  %1394 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1393, <16 x float> nofpclass(nan inf) %1275, i32 4)
  %1395 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1394, <16 x float> nofpclass(nan inf) %1276, i32 4)
  %1396 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1395, <16 x float> nofpclass(nan inf) %1277, <16 x float> nofpclass(nan inf) %1278)
  %1397 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1396, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1398 = fcmp fast ogt <16 x float> %1397, %1396
  %1399 = select fast <16 x i1> %1398, <16 x float> %1274, <16 x float> zeroinitializer
  %1400 = fsub fast <16 x float> %1397, %1399
  %1401 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1400, <16 x float> %1280, <16 x float> nofpclass(nan inf) %1395)
  %1402 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1400, <16 x float> %1282, <16 x float> nofpclass(nan inf) %1401)
  %1403 = fmul fast <16 x float> %1402, %1402
  %1404 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1283, <16 x float> nofpclass(nan inf) %1402, <16 x float> nofpclass(nan inf) %1284)
  %1405 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1404, <16 x float> nofpclass(nan inf) %1402, <16 x float> nofpclass(nan inf) %1285)
  %1406 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1405, <16 x float> nofpclass(nan inf) %1402, <16 x float> nofpclass(nan inf) %1286)
  %1407 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1406, <16 x float> nofpclass(nan inf) %1402, <16 x float> nofpclass(nan inf) %1287)
  %1408 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1407, <16 x float> nofpclass(nan inf) %1402, <16 x float> nofpclass(nan inf) %1288)
  %1409 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1408, <16 x float> nofpclass(nan inf) %1403, <16 x float> nofpclass(nan inf) %1402)
  %1410 = fadd fast <16 x float> %1409, %1274
  %1411 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1400, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1412 = add <16 x i32> %1411, %1289
  %1413 = shl <16 x i32> %1412, splat (i32 23)
  %1414 = bitcast <16 x i32> %1413 to <16 x float>
  %1415 = fmul fast <16 x float> %1410, %1414
  %1416 = getelementptr inbounds nuw i8, ptr %1335, i64 12
  %1417 = load float, ptr %1416, align 4, !tbaa !43
  %1418 = insertelement <16 x float> poison, float %1417, i64 0
  %1419 = shufflevector <16 x float> %1418, <16 x float> poison, <16 x i32> zeroinitializer
  %1420 = fsub fast <16 x float> %1309, %1419
  %1421 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1420, <16 x float> nofpclass(nan inf) %1275, i32 4)
  %1422 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1421, <16 x float> nofpclass(nan inf) %1276, i32 4)
  %1423 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1422, <16 x float> nofpclass(nan inf) %1277, <16 x float> nofpclass(nan inf) %1278)
  %1424 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1423, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1425 = fcmp fast ogt <16 x float> %1424, %1423
  %1426 = select fast <16 x i1> %1425, <16 x float> %1274, <16 x float> zeroinitializer
  %1427 = fsub fast <16 x float> %1424, %1426
  %1428 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1427, <16 x float> %1280, <16 x float> nofpclass(nan inf) %1422)
  %1429 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1427, <16 x float> %1282, <16 x float> nofpclass(nan inf) %1428)
  %1430 = fmul fast <16 x float> %1429, %1429
  %1431 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1283, <16 x float> nofpclass(nan inf) %1429, <16 x float> nofpclass(nan inf) %1284)
  %1432 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1431, <16 x float> nofpclass(nan inf) %1429, <16 x float> nofpclass(nan inf) %1285)
  %1433 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1432, <16 x float> nofpclass(nan inf) %1429, <16 x float> nofpclass(nan inf) %1286)
  %1434 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1433, <16 x float> nofpclass(nan inf) %1429, <16 x float> nofpclass(nan inf) %1287)
  %1435 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1434, <16 x float> nofpclass(nan inf) %1429, <16 x float> nofpclass(nan inf) %1288)
  %1436 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1435, <16 x float> nofpclass(nan inf) %1430, <16 x float> nofpclass(nan inf) %1429)
  %1437 = fadd fast <16 x float> %1436, %1274
  %1438 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1427, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1439 = add <16 x i32> %1438, %1289
  %1440 = shl <16 x i32> %1439, splat (i32 23)
  %1441 = bitcast <16 x i32> %1440 to <16 x float>
  %1442 = fmul fast <16 x float> %1437, %1441
  %1443 = getelementptr inbounds nuw i8, ptr %1335, i64 16
  %1444 = load float, ptr %1443, align 4, !tbaa !43
  %1445 = insertelement <16 x float> poison, float %1444, i64 0
  %1446 = shufflevector <16 x float> %1445, <16 x float> poison, <16 x i32> zeroinitializer
  %1447 = fsub fast <16 x float> %1311, %1446
  %1448 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1447, <16 x float> nofpclass(nan inf) %1275, i32 4)
  %1449 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1448, <16 x float> nofpclass(nan inf) %1276, i32 4)
  %1450 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1449, <16 x float> nofpclass(nan inf) %1277, <16 x float> nofpclass(nan inf) %1278)
  %1451 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1450, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1452 = fcmp fast ogt <16 x float> %1451, %1450
  %1453 = select fast <16 x i1> %1452, <16 x float> %1274, <16 x float> zeroinitializer
  %1454 = fsub fast <16 x float> %1451, %1453
  %1455 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1454, <16 x float> %1280, <16 x float> nofpclass(nan inf) %1449)
  %1456 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1454, <16 x float> %1282, <16 x float> nofpclass(nan inf) %1455)
  %1457 = fmul fast <16 x float> %1456, %1456
  %1458 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1283, <16 x float> nofpclass(nan inf) %1456, <16 x float> nofpclass(nan inf) %1284)
  %1459 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1458, <16 x float> nofpclass(nan inf) %1456, <16 x float> nofpclass(nan inf) %1285)
  %1460 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1459, <16 x float> nofpclass(nan inf) %1456, <16 x float> nofpclass(nan inf) %1286)
  %1461 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1460, <16 x float> nofpclass(nan inf) %1456, <16 x float> nofpclass(nan inf) %1287)
  %1462 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1461, <16 x float> nofpclass(nan inf) %1456, <16 x float> nofpclass(nan inf) %1288)
  %1463 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1462, <16 x float> nofpclass(nan inf) %1457, <16 x float> nofpclass(nan inf) %1456)
  %1464 = fadd fast <16 x float> %1463, %1274
  %1465 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1454, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1466 = add <16 x i32> %1465, %1289
  %1467 = shl <16 x i32> %1466, splat (i32 23)
  %1468 = bitcast <16 x i32> %1467 to <16 x float>
  %1469 = fmul fast <16 x float> %1464, %1468
  %1470 = getelementptr inbounds nuw i8, ptr %1335, i64 20
  %1471 = load float, ptr %1470, align 4, !tbaa !43
  %1472 = insertelement <16 x float> poison, float %1471, i64 0
  %1473 = shufflevector <16 x float> %1472, <16 x float> poison, <16 x i32> zeroinitializer
  %1474 = fsub fast <16 x float> %1313, %1473
  %1475 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1474, <16 x float> nofpclass(nan inf) %1275, i32 4)
  %1476 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1475, <16 x float> nofpclass(nan inf) %1276, i32 4)
  %1477 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1476, <16 x float> nofpclass(nan inf) %1277, <16 x float> nofpclass(nan inf) %1278)
  %1478 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1477, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1479 = fcmp fast ogt <16 x float> %1478, %1477
  %1480 = select fast <16 x i1> %1479, <16 x float> %1274, <16 x float> zeroinitializer
  %1481 = fsub fast <16 x float> %1478, %1480
  %1482 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1481, <16 x float> %1280, <16 x float> nofpclass(nan inf) %1476)
  %1483 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1481, <16 x float> %1282, <16 x float> nofpclass(nan inf) %1482)
  %1484 = fmul fast <16 x float> %1483, %1483
  %1485 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1283, <16 x float> nofpclass(nan inf) %1483, <16 x float> nofpclass(nan inf) %1284)
  %1486 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1485, <16 x float> nofpclass(nan inf) %1483, <16 x float> nofpclass(nan inf) %1285)
  %1487 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1486, <16 x float> nofpclass(nan inf) %1483, <16 x float> nofpclass(nan inf) %1286)
  %1488 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1487, <16 x float> nofpclass(nan inf) %1483, <16 x float> nofpclass(nan inf) %1287)
  %1489 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1488, <16 x float> nofpclass(nan inf) %1483, <16 x float> nofpclass(nan inf) %1288)
  %1490 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1489, <16 x float> nofpclass(nan inf) %1484, <16 x float> nofpclass(nan inf) %1483)
  %1491 = fadd fast <16 x float> %1490, %1274
  %1492 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1481, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1493 = add <16 x i32> %1492, %1289
  %1494 = shl <16 x i32> %1493, splat (i32 23)
  %1495 = bitcast <16 x i32> %1494 to <16 x float>
  %1496 = fmul fast <16 x float> %1491, %1495
  %1497 = getelementptr inbounds nuw i8, ptr %1335, i64 24
  %1498 = load float, ptr %1497, align 4, !tbaa !43
  %1499 = insertelement <16 x float> poison, float %1498, i64 0
  %1500 = shufflevector <16 x float> %1499, <16 x float> poison, <16 x i32> zeroinitializer
  %1501 = fsub fast <16 x float> %1315, %1500
  %1502 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1501, <16 x float> nofpclass(nan inf) %1275, i32 4)
  %1503 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1502, <16 x float> nofpclass(nan inf) %1276, i32 4)
  %1504 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1503, <16 x float> nofpclass(nan inf) %1277, <16 x float> nofpclass(nan inf) %1278)
  %1505 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1504, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1506 = fcmp fast ogt <16 x float> %1505, %1504
  %1507 = select fast <16 x i1> %1506, <16 x float> %1274, <16 x float> zeroinitializer
  %1508 = fsub fast <16 x float> %1505, %1507
  %1509 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1508, <16 x float> %1280, <16 x float> nofpclass(nan inf) %1503)
  %1510 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1508, <16 x float> %1282, <16 x float> nofpclass(nan inf) %1509)
  %1511 = fmul fast <16 x float> %1510, %1510
  %1512 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1283, <16 x float> nofpclass(nan inf) %1510, <16 x float> nofpclass(nan inf) %1284)
  %1513 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1512, <16 x float> nofpclass(nan inf) %1510, <16 x float> nofpclass(nan inf) %1285)
  %1514 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1513, <16 x float> nofpclass(nan inf) %1510, <16 x float> nofpclass(nan inf) %1286)
  %1515 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1514, <16 x float> nofpclass(nan inf) %1510, <16 x float> nofpclass(nan inf) %1287)
  %1516 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1515, <16 x float> nofpclass(nan inf) %1510, <16 x float> nofpclass(nan inf) %1288)
  %1517 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1516, <16 x float> nofpclass(nan inf) %1511, <16 x float> nofpclass(nan inf) %1510)
  %1518 = fadd fast <16 x float> %1517, %1274
  %1519 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1508, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1520 = add <16 x i32> %1519, %1289
  %1521 = shl <16 x i32> %1520, splat (i32 23)
  %1522 = bitcast <16 x i32> %1521 to <16 x float>
  %1523 = fmul fast <16 x float> %1518, %1522
  %1524 = getelementptr inbounds nuw i8, ptr %1335, i64 28
  %1525 = load float, ptr %1524, align 4, !tbaa !43
  %1526 = insertelement <16 x float> poison, float %1525, i64 0
  %1527 = shufflevector <16 x float> %1526, <16 x float> poison, <16 x i32> zeroinitializer
  %1528 = fsub fast <16 x float> %1317, %1527
  %1529 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1528, <16 x float> nofpclass(nan inf) %1275, i32 4)
  %1530 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1529, <16 x float> nofpclass(nan inf) %1276, i32 4)
  %1531 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1530, <16 x float> nofpclass(nan inf) %1277, <16 x float> nofpclass(nan inf) %1278)
  %1532 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1531, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1533 = fcmp fast ogt <16 x float> %1532, %1531
  %1534 = select fast <16 x i1> %1533, <16 x float> %1274, <16 x float> zeroinitializer
  %1535 = fsub fast <16 x float> %1532, %1534
  %1536 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1535, <16 x float> %1280, <16 x float> nofpclass(nan inf) %1530)
  %1537 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1535, <16 x float> %1282, <16 x float> nofpclass(nan inf) %1536)
  %1538 = fmul fast <16 x float> %1537, %1537
  %1539 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1283, <16 x float> nofpclass(nan inf) %1537, <16 x float> nofpclass(nan inf) %1284)
  %1540 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1539, <16 x float> nofpclass(nan inf) %1537, <16 x float> nofpclass(nan inf) %1285)
  %1541 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1540, <16 x float> nofpclass(nan inf) %1537, <16 x float> nofpclass(nan inf) %1286)
  %1542 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1541, <16 x float> nofpclass(nan inf) %1537, <16 x float> nofpclass(nan inf) %1287)
  %1543 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1542, <16 x float> nofpclass(nan inf) %1537, <16 x float> nofpclass(nan inf) %1288)
  %1544 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1543, <16 x float> nofpclass(nan inf) %1538, <16 x float> nofpclass(nan inf) %1537)
  %1545 = fadd fast <16 x float> %1544, %1274
  %1546 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1535, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1547 = add <16 x i32> %1546, %1289
  %1548 = shl <16 x i32> %1547, splat (i32 23)
  %1549 = bitcast <16 x i32> %1548 to <16 x float>
  %1550 = fmul fast <16 x float> %1545, %1549
  %1551 = getelementptr inbounds nuw i8, ptr %1335, i64 32
  %1552 = load float, ptr %1551, align 4, !tbaa !43
  %1553 = insertelement <16 x float> poison, float %1552, i64 0
  %1554 = shufflevector <16 x float> %1553, <16 x float> poison, <16 x i32> zeroinitializer
  %1555 = fsub fast <16 x float> %1319, %1554
  %1556 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1555, <16 x float> nofpclass(nan inf) %1275, i32 4)
  %1557 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1556, <16 x float> nofpclass(nan inf) %1276, i32 4)
  %1558 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1557, <16 x float> nofpclass(nan inf) %1277, <16 x float> nofpclass(nan inf) %1278)
  %1559 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1558, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1560 = fcmp fast ogt <16 x float> %1559, %1558
  %1561 = select fast <16 x i1> %1560, <16 x float> %1274, <16 x float> zeroinitializer
  %1562 = fsub fast <16 x float> %1559, %1561
  %1563 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1562, <16 x float> %1280, <16 x float> nofpclass(nan inf) %1557)
  %1564 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1562, <16 x float> %1282, <16 x float> nofpclass(nan inf) %1563)
  %1565 = fmul fast <16 x float> %1564, %1564
  %1566 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1283, <16 x float> nofpclass(nan inf) %1564, <16 x float> nofpclass(nan inf) %1284)
  %1567 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1566, <16 x float> nofpclass(nan inf) %1564, <16 x float> nofpclass(nan inf) %1285)
  %1568 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1567, <16 x float> nofpclass(nan inf) %1564, <16 x float> nofpclass(nan inf) %1286)
  %1569 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1568, <16 x float> nofpclass(nan inf) %1564, <16 x float> nofpclass(nan inf) %1287)
  %1570 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1569, <16 x float> nofpclass(nan inf) %1564, <16 x float> nofpclass(nan inf) %1288)
  %1571 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1570, <16 x float> nofpclass(nan inf) %1565, <16 x float> nofpclass(nan inf) %1564)
  %1572 = fadd fast <16 x float> %1571, %1274
  %1573 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1562, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1574 = add <16 x i32> %1573, %1289
  %1575 = shl <16 x i32> %1574, splat (i32 23)
  %1576 = bitcast <16 x i32> %1575 to <16 x float>
  %1577 = fmul fast <16 x float> %1572, %1576
  %1578 = getelementptr inbounds nuw i8, ptr %1335, i64 36
  %1579 = load float, ptr %1578, align 4, !tbaa !43
  %1580 = insertelement <16 x float> poison, float %1579, i64 0
  %1581 = shufflevector <16 x float> %1580, <16 x float> poison, <16 x i32> zeroinitializer
  %1582 = fsub fast <16 x float> %1321, %1581
  %1583 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1582, <16 x float> nofpclass(nan inf) %1275, i32 4)
  %1584 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1583, <16 x float> nofpclass(nan inf) %1276, i32 4)
  %1585 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1584, <16 x float> nofpclass(nan inf) %1277, <16 x float> nofpclass(nan inf) %1278)
  %1586 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1585, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1587 = fcmp fast ogt <16 x float> %1586, %1585
  %1588 = select fast <16 x i1> %1587, <16 x float> %1274, <16 x float> zeroinitializer
  %1589 = fsub fast <16 x float> %1586, %1588
  %1590 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1589, <16 x float> %1280, <16 x float> nofpclass(nan inf) %1584)
  %1591 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1589, <16 x float> %1282, <16 x float> nofpclass(nan inf) %1590)
  %1592 = fmul fast <16 x float> %1591, %1591
  %1593 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1283, <16 x float> nofpclass(nan inf) %1591, <16 x float> nofpclass(nan inf) %1284)
  %1594 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1593, <16 x float> nofpclass(nan inf) %1591, <16 x float> nofpclass(nan inf) %1285)
  %1595 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1594, <16 x float> nofpclass(nan inf) %1591, <16 x float> nofpclass(nan inf) %1286)
  %1596 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1595, <16 x float> nofpclass(nan inf) %1591, <16 x float> nofpclass(nan inf) %1287)
  %1597 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1596, <16 x float> nofpclass(nan inf) %1591, <16 x float> nofpclass(nan inf) %1288)
  %1598 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1597, <16 x float> nofpclass(nan inf) %1592, <16 x float> nofpclass(nan inf) %1591)
  %1599 = fadd fast <16 x float> %1598, %1274
  %1600 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1589, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1601 = add <16 x i32> %1600, %1289
  %1602 = shl <16 x i32> %1601, splat (i32 23)
  %1603 = bitcast <16 x i32> %1602 to <16 x float>
  %1604 = fmul fast <16 x float> %1599, %1603
  %1605 = getelementptr inbounds nuw i8, ptr %1335, i64 40
  %1606 = load float, ptr %1605, align 4, !tbaa !43
  %1607 = insertelement <16 x float> poison, float %1606, i64 0
  %1608 = shufflevector <16 x float> %1607, <16 x float> poison, <16 x i32> zeroinitializer
  %1609 = fsub fast <16 x float> %1323, %1608
  %1610 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1609, <16 x float> nofpclass(nan inf) %1275, i32 4)
  %1611 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1610, <16 x float> nofpclass(nan inf) %1276, i32 4)
  %1612 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1611, <16 x float> nofpclass(nan inf) %1277, <16 x float> nofpclass(nan inf) %1278)
  %1613 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1612, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1614 = fcmp fast ogt <16 x float> %1613, %1612
  %1615 = select fast <16 x i1> %1614, <16 x float> %1274, <16 x float> zeroinitializer
  %1616 = fsub fast <16 x float> %1613, %1615
  %1617 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1616, <16 x float> %1280, <16 x float> nofpclass(nan inf) %1611)
  %1618 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1616, <16 x float> %1282, <16 x float> nofpclass(nan inf) %1617)
  %1619 = fmul fast <16 x float> %1618, %1618
  %1620 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1283, <16 x float> nofpclass(nan inf) %1618, <16 x float> nofpclass(nan inf) %1284)
  %1621 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1620, <16 x float> nofpclass(nan inf) %1618, <16 x float> nofpclass(nan inf) %1285)
  %1622 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1621, <16 x float> nofpclass(nan inf) %1618, <16 x float> nofpclass(nan inf) %1286)
  %1623 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1622, <16 x float> nofpclass(nan inf) %1618, <16 x float> nofpclass(nan inf) %1287)
  %1624 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1623, <16 x float> nofpclass(nan inf) %1618, <16 x float> nofpclass(nan inf) %1288)
  %1625 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1624, <16 x float> nofpclass(nan inf) %1619, <16 x float> nofpclass(nan inf) %1618)
  %1626 = fadd fast <16 x float> %1625, %1274
  %1627 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1616, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1628 = add <16 x i32> %1627, %1289
  %1629 = shl <16 x i32> %1628, splat (i32 23)
  %1630 = bitcast <16 x i32> %1629 to <16 x float>
  %1631 = fmul fast <16 x float> %1626, %1630
  %1632 = getelementptr inbounds nuw i8, ptr %1335, i64 44
  %1633 = load float, ptr %1632, align 4, !tbaa !43
  %1634 = insertelement <16 x float> poison, float %1633, i64 0
  %1635 = shufflevector <16 x float> %1634, <16 x float> poison, <16 x i32> zeroinitializer
  %1636 = fsub fast <16 x float> %1325, %1635
  %1637 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1636, <16 x float> nofpclass(nan inf) %1275, i32 4)
  %1638 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1637, <16 x float> nofpclass(nan inf) %1276, i32 4)
  %1639 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1638, <16 x float> nofpclass(nan inf) %1277, <16 x float> nofpclass(nan inf) %1278)
  %1640 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1639, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1641 = fcmp fast ogt <16 x float> %1640, %1639
  %1642 = select fast <16 x i1> %1641, <16 x float> %1274, <16 x float> zeroinitializer
  %1643 = fsub fast <16 x float> %1640, %1642
  %1644 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1643, <16 x float> %1280, <16 x float> nofpclass(nan inf) %1638)
  %1645 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1643, <16 x float> %1282, <16 x float> nofpclass(nan inf) %1644)
  %1646 = fmul fast <16 x float> %1645, %1645
  %1647 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1283, <16 x float> nofpclass(nan inf) %1645, <16 x float> nofpclass(nan inf) %1284)
  %1648 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1647, <16 x float> nofpclass(nan inf) %1645, <16 x float> nofpclass(nan inf) %1285)
  %1649 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1648, <16 x float> nofpclass(nan inf) %1645, <16 x float> nofpclass(nan inf) %1286)
  %1650 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1649, <16 x float> nofpclass(nan inf) %1645, <16 x float> nofpclass(nan inf) %1287)
  %1651 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1650, <16 x float> nofpclass(nan inf) %1645, <16 x float> nofpclass(nan inf) %1288)
  %1652 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1651, <16 x float> nofpclass(nan inf) %1646, <16 x float> nofpclass(nan inf) %1645)
  %1653 = fadd fast <16 x float> %1652, %1274
  %1654 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1643, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1655 = add <16 x i32> %1654, %1289
  %1656 = shl <16 x i32> %1655, splat (i32 23)
  %1657 = bitcast <16 x i32> %1656 to <16 x float>
  %1658 = fmul fast <16 x float> %1653, %1657
  %1659 = getelementptr inbounds nuw i8, ptr %1335, i64 48
  %1660 = load float, ptr %1659, align 4, !tbaa !43
  %1661 = insertelement <16 x float> poison, float %1660, i64 0
  %1662 = shufflevector <16 x float> %1661, <16 x float> poison, <16 x i32> zeroinitializer
  %1663 = fsub fast <16 x float> %1327, %1662
  %1664 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1663, <16 x float> nofpclass(nan inf) %1275, i32 4)
  %1665 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1664, <16 x float> nofpclass(nan inf) %1276, i32 4)
  %1666 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1665, <16 x float> nofpclass(nan inf) %1277, <16 x float> nofpclass(nan inf) %1278)
  %1667 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1666, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1668 = fcmp fast ogt <16 x float> %1667, %1666
  %1669 = select fast <16 x i1> %1668, <16 x float> %1274, <16 x float> zeroinitializer
  %1670 = fsub fast <16 x float> %1667, %1669
  %1671 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1670, <16 x float> %1280, <16 x float> nofpclass(nan inf) %1665)
  %1672 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1670, <16 x float> %1282, <16 x float> nofpclass(nan inf) %1671)
  %1673 = fmul fast <16 x float> %1672, %1672
  %1674 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1283, <16 x float> nofpclass(nan inf) %1672, <16 x float> nofpclass(nan inf) %1284)
  %1675 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1674, <16 x float> nofpclass(nan inf) %1672, <16 x float> nofpclass(nan inf) %1285)
  %1676 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1675, <16 x float> nofpclass(nan inf) %1672, <16 x float> nofpclass(nan inf) %1286)
  %1677 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1676, <16 x float> nofpclass(nan inf) %1672, <16 x float> nofpclass(nan inf) %1287)
  %1678 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1677, <16 x float> nofpclass(nan inf) %1672, <16 x float> nofpclass(nan inf) %1288)
  %1679 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1678, <16 x float> nofpclass(nan inf) %1673, <16 x float> nofpclass(nan inf) %1672)
  %1680 = fadd fast <16 x float> %1679, %1274
  %1681 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1670, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1682 = add <16 x i32> %1681, %1289
  %1683 = shl <16 x i32> %1682, splat (i32 23)
  %1684 = bitcast <16 x i32> %1683 to <16 x float>
  %1685 = fmul fast <16 x float> %1680, %1684
  %1686 = getelementptr inbounds nuw i8, ptr %1335, i64 52
  %1687 = load float, ptr %1686, align 4, !tbaa !43
  %1688 = insertelement <16 x float> poison, float %1687, i64 0
  %1689 = shufflevector <16 x float> %1688, <16 x float> poison, <16 x i32> zeroinitializer
  %1690 = fsub fast <16 x float> %1329, %1689
  %1691 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1690, <16 x float> nofpclass(nan inf) %1275, i32 4)
  %1692 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1691, <16 x float> nofpclass(nan inf) %1276, i32 4)
  %1693 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1692, <16 x float> nofpclass(nan inf) %1277, <16 x float> nofpclass(nan inf) %1278)
  %1694 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1693, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1695 = fcmp fast ogt <16 x float> %1694, %1693
  %1696 = select fast <16 x i1> %1695, <16 x float> %1274, <16 x float> zeroinitializer
  %1697 = fsub fast <16 x float> %1694, %1696
  %1698 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1697, <16 x float> %1280, <16 x float> nofpclass(nan inf) %1692)
  %1699 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1697, <16 x float> %1282, <16 x float> nofpclass(nan inf) %1698)
  %1700 = fmul fast <16 x float> %1699, %1699
  %1701 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1283, <16 x float> nofpclass(nan inf) %1699, <16 x float> nofpclass(nan inf) %1284)
  %1702 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1701, <16 x float> nofpclass(nan inf) %1699, <16 x float> nofpclass(nan inf) %1285)
  %1703 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1702, <16 x float> nofpclass(nan inf) %1699, <16 x float> nofpclass(nan inf) %1286)
  %1704 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1703, <16 x float> nofpclass(nan inf) %1699, <16 x float> nofpclass(nan inf) %1287)
  %1705 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1704, <16 x float> nofpclass(nan inf) %1699, <16 x float> nofpclass(nan inf) %1288)
  %1706 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1705, <16 x float> nofpclass(nan inf) %1700, <16 x float> nofpclass(nan inf) %1699)
  %1707 = fadd fast <16 x float> %1706, %1274
  %1708 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1697, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1709 = add <16 x i32> %1708, %1289
  %1710 = shl <16 x i32> %1709, splat (i32 23)
  %1711 = bitcast <16 x i32> %1710 to <16 x float>
  %1712 = fmul fast <16 x float> %1707, %1711
  %1713 = getelementptr inbounds nuw i8, ptr %1335, i64 56
  %1714 = load float, ptr %1713, align 4, !tbaa !43
  %1715 = insertelement <16 x float> poison, float %1714, i64 0
  %1716 = shufflevector <16 x float> %1715, <16 x float> poison, <16 x i32> zeroinitializer
  %1717 = fsub fast <16 x float> %1331, %1716
  %1718 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1717, <16 x float> nofpclass(nan inf) %1275, i32 4)
  %1719 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1718, <16 x float> nofpclass(nan inf) %1276, i32 4)
  %1720 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1719, <16 x float> nofpclass(nan inf) %1277, <16 x float> nofpclass(nan inf) %1278)
  %1721 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1720, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1722 = fcmp fast ogt <16 x float> %1721, %1720
  %1723 = select fast <16 x i1> %1722, <16 x float> %1274, <16 x float> zeroinitializer
  %1724 = fsub fast <16 x float> %1721, %1723
  %1725 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1724, <16 x float> %1280, <16 x float> nofpclass(nan inf) %1719)
  %1726 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1724, <16 x float> %1282, <16 x float> nofpclass(nan inf) %1725)
  %1727 = fmul fast <16 x float> %1726, %1726
  %1728 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1283, <16 x float> nofpclass(nan inf) %1726, <16 x float> nofpclass(nan inf) %1284)
  %1729 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1728, <16 x float> nofpclass(nan inf) %1726, <16 x float> nofpclass(nan inf) %1285)
  %1730 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1729, <16 x float> nofpclass(nan inf) %1726, <16 x float> nofpclass(nan inf) %1286)
  %1731 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1730, <16 x float> nofpclass(nan inf) %1726, <16 x float> nofpclass(nan inf) %1287)
  %1732 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1731, <16 x float> nofpclass(nan inf) %1726, <16 x float> nofpclass(nan inf) %1288)
  %1733 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1732, <16 x float> nofpclass(nan inf) %1727, <16 x float> nofpclass(nan inf) %1726)
  %1734 = fadd fast <16 x float> %1733, %1274
  %1735 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1724, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1736 = add <16 x i32> %1735, %1289
  %1737 = shl <16 x i32> %1736, splat (i32 23)
  %1738 = bitcast <16 x i32> %1737 to <16 x float>
  %1739 = fmul fast <16 x float> %1734, %1738
  %1740 = getelementptr inbounds nuw i8, ptr %1335, i64 60
  %1741 = load float, ptr %1740, align 4, !tbaa !43
  %1742 = insertelement <16 x float> poison, float %1741, i64 0
  %1743 = shufflevector <16 x float> %1742, <16 x float> poison, <16 x i32> zeroinitializer
  %1744 = fsub fast <16 x float> %1333, %1743
  %1745 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1744, <16 x float> nofpclass(nan inf) %1275, i32 4)
  %1746 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1745, <16 x float> nofpclass(nan inf) %1276, i32 4)
  %1747 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1746, <16 x float> nofpclass(nan inf) %1277, <16 x float> nofpclass(nan inf) %1278)
  %1748 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1747, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1749 = fcmp fast ogt <16 x float> %1748, %1747
  %1750 = select fast <16 x i1> %1749, <16 x float> %1274, <16 x float> zeroinitializer
  %1751 = fsub fast <16 x float> %1748, %1750
  %1752 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1751, <16 x float> %1280, <16 x float> nofpclass(nan inf) %1746)
  %1753 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1751, <16 x float> %1282, <16 x float> nofpclass(nan inf) %1752)
  %1754 = fmul fast <16 x float> %1753, %1753
  %1755 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1283, <16 x float> nofpclass(nan inf) %1753, <16 x float> nofpclass(nan inf) %1284)
  %1756 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1755, <16 x float> nofpclass(nan inf) %1753, <16 x float> nofpclass(nan inf) %1285)
  %1757 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1756, <16 x float> nofpclass(nan inf) %1753, <16 x float> nofpclass(nan inf) %1286)
  %1758 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1757, <16 x float> nofpclass(nan inf) %1753, <16 x float> nofpclass(nan inf) %1287)
  %1759 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1758, <16 x float> nofpclass(nan inf) %1753, <16 x float> nofpclass(nan inf) %1288)
  %1760 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1759, <16 x float> nofpclass(nan inf) %1754, <16 x float> nofpclass(nan inf) %1753)
  %1761 = fadd fast <16 x float> %1760, %1274
  %1762 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1751, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1763 = add <16 x i32> %1762, %1289
  %1764 = shl <16 x i32> %1763, splat (i32 23)
  %1765 = bitcast <16 x i32> %1764 to <16 x float>
  %1766 = fmul fast <16 x float> %1761, %1765
  store <16 x float> %1361, ptr %.017214561, align 64, !tbaa !33
  store <16 x float> %1388, ptr %1304, align 64, !tbaa !33
  store <16 x float> %1415, ptr %1306, align 64, !tbaa !33
  store <16 x float> %1442, ptr %1308, align 64, !tbaa !33
  store <16 x float> %1469, ptr %1310, align 64, !tbaa !33
  store <16 x float> %1496, ptr %1312, align 64, !tbaa !33
  store <16 x float> %1523, ptr %1314, align 64, !tbaa !33
  store <16 x float> %1550, ptr %1316, align 64, !tbaa !33
  store <16 x float> %1577, ptr %1318, align 64, !tbaa !33
  store <16 x float> %1604, ptr %1320, align 64, !tbaa !33
  store <16 x float> %1631, ptr %1322, align 64, !tbaa !33
  store <16 x float> %1658, ptr %1324, align 64, !tbaa !33
  store <16 x float> %1685, ptr %1326, align 64, !tbaa !33
  store <16 x float> %1712, ptr %1328, align 64, !tbaa !33
  store <16 x float> %1739, ptr %1330, align 64, !tbaa !33
  store <16 x float> %1766, ptr %1332, align 64, !tbaa !33
  %1767 = shufflevector <16 x float> %1361, <16 x float> %1388, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1768 = shufflevector <16 x float> %1361, <16 x float> %1388, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1769 = shufflevector <16 x float> %1415, <16 x float> %1442, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1770 = shufflevector <16 x float> %1415, <16 x float> %1442, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1771 = shufflevector <16 x float> %1469, <16 x float> %1496, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1772 = shufflevector <16 x float> %1469, <16 x float> %1496, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1773 = shufflevector <16 x float> %1523, <16 x float> %1550, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1774 = shufflevector <16 x float> %1523, <16 x float> %1550, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1775 = shufflevector <16 x float> %1577, <16 x float> %1604, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1776 = shufflevector <16 x float> %1577, <16 x float> %1604, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1777 = shufflevector <16 x float> %1631, <16 x float> %1658, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1778 = shufflevector <16 x float> %1631, <16 x float> %1658, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1779 = shufflevector <16 x float> %1685, <16 x float> %1712, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1780 = shufflevector <16 x float> %1685, <16 x float> %1712, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1781 = shufflevector <16 x float> %1739, <16 x float> %1766, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1782 = shufflevector <16 x float> %1739, <16 x float> %1766, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1783 = shufflevector <16 x float> %1767, <16 x float> %1769, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1784 = shufflevector <16 x float> %1767, <16 x float> %1769, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1785 = shufflevector <16 x float> %1768, <16 x float> %1770, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1786 = shufflevector <16 x float> %1768, <16 x float> %1770, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1787 = shufflevector <16 x float> %1771, <16 x float> %1773, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1788 = shufflevector <16 x float> %1771, <16 x float> %1773, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1789 = shufflevector <16 x float> %1772, <16 x float> %1774, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1790 = shufflevector <16 x float> %1772, <16 x float> %1774, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1791 = shufflevector <16 x float> %1775, <16 x float> %1777, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1792 = shufflevector <16 x float> %1775, <16 x float> %1777, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1793 = shufflevector <16 x float> %1776, <16 x float> %1778, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1794 = shufflevector <16 x float> %1776, <16 x float> %1778, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1795 = shufflevector <16 x float> %1779, <16 x float> %1781, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1796 = shufflevector <16 x float> %1779, <16 x float> %1781, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1797 = shufflevector <16 x float> %1780, <16 x float> %1782, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1798 = shufflevector <16 x float> %1780, <16 x float> %1782, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1799 = shufflevector <16 x float> %1783, <16 x float> %1787, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1800 = shufflevector <16 x float> %1791, <16 x float> %1795, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1801 = shufflevector <16 x float> %1784, <16 x float> %1788, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1802 = shufflevector <16 x float> %1792, <16 x float> %1796, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1803 = shufflevector <16 x float> %1785, <16 x float> %1789, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1804 = shufflevector <16 x float> %1793, <16 x float> %1797, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1805 = shufflevector <16 x float> %1786, <16 x float> %1790, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1806 = shufflevector <16 x float> %1794, <16 x float> %1798, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1807 = shufflevector <16 x float> %1783, <16 x float> %1787, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1808 = shufflevector <16 x float> %1791, <16 x float> %1795, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1809 = shufflevector <16 x float> %1784, <16 x float> %1788, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1810 = shufflevector <16 x float> %1792, <16 x float> %1796, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1811 = shufflevector <16 x float> %1785, <16 x float> %1789, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1812 = shufflevector <16 x float> %1793, <16 x float> %1797, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1813 = shufflevector <16 x float> %1786, <16 x float> %1790, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1814 = shufflevector <16 x float> %1794, <16 x float> %1798, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1815 = shufflevector <16 x float> %1799, <16 x float> %1800, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1816 = shufflevector <16 x float> %1801, <16 x float> %1802, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1817 = shufflevector <16 x float> %1803, <16 x float> %1804, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1818 = shufflevector <16 x float> %1805, <16 x float> %1806, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1819 = shufflevector <16 x float> %1807, <16 x float> %1808, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1820 = shufflevector <16 x float> %1809, <16 x float> %1810, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1821 = shufflevector <16 x float> %1811, <16 x float> %1812, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1822 = shufflevector <16 x float> %1813, <16 x float> %1814, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1823 = shufflevector <16 x float> %1799, <16 x float> %1800, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1824 = shufflevector <16 x float> %1801, <16 x float> %1802, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1825 = shufflevector <16 x float> %1803, <16 x float> %1804, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1826 = shufflevector <16 x float> %1805, <16 x float> %1806, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1827 = shufflevector <16 x float> %1807, <16 x float> %1808, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1828 = shufflevector <16 x float> %1809, <16 x float> %1810, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1829 = shufflevector <16 x float> %1811, <16 x float> %1812, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1830 = shufflevector <16 x float> %1813, <16 x float> %1814, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1831 = load <16 x float>, ptr %.017234560, align 64, !tbaa !33
  %1832 = fadd fast <16 x float> %1815, %1816
  %1833 = fadd fast <16 x float> %1832, %1818
  %1834 = fadd fast <16 x float> %1833, %1817
  %1835 = fadd fast <16 x float> %1834, %1820
  %1836 = fadd fast <16 x float> %1835, %1819
  %1837 = fadd fast <16 x float> %1836, %1822
  %1838 = fadd fast <16 x float> %1837, %1821
  %1839 = fadd fast <16 x float> %1838, %1824
  %1840 = fadd fast <16 x float> %1839, %1823
  %1841 = fadd fast <16 x float> %1840, %1826
  %1842 = fadd fast <16 x float> %1841, %1825
  %1843 = fadd fast <16 x float> %1842, %1828
  %1844 = fadd fast <16 x float> %1843, %1827
  %1845 = fadd fast <16 x float> %1844, %1830
  %1846 = fadd fast <16 x float> %1845, %1829
  %1847 = fadd fast <16 x float> %1846, %1831
  store <16 x float> %1847, ptr %.017234560, align 64, !tbaa !33
  %1848 = getelementptr inbounds nuw i8, ptr %.017214561, i64 1024
  %1849 = getelementptr inbounds nuw i8, ptr %.017234560, i64 64
  %indvars.iv.next5111 = add nuw nsw i64 %indvars.iv5110, 16
  %1850 = or disjoint i64 %indvars.iv.next5111, 15
  %1851 = icmp slt i64 %1850, %1290
  br i1 %1851, label %.lr.ph4562, label %.preheader4248.loopexit, !llvm.loop !69

.lr.ph4570:                                       ; preds = %.lr.ph4570.preheader, %.lr.ph4570
  %indvars.iv5113 = phi i64 [ %1302, %.lr.ph4570.preheader ], [ %indvars.iv.next5114, %.lr.ph4570 ]
  %.117224569 = phi ptr [ %.01721.lcssa, %.lr.ph4570.preheader ], [ %1894, %.lr.ph4570 ]
  %.117244568 = phi ptr [ %.01723.lcssa, %.lr.ph4570.preheader ], [ %1895, %.lr.ph4570 ]
  %1852 = load <16 x float>, ptr %.117224569, align 64, !tbaa !33
  %1853 = load ptr, ptr %10, align 8, !tbaa !32
  %1854 = getelementptr inbounds nuw float, ptr %1853, i64 %indvars.iv5113
  %1855 = load float, ptr %1854, align 4, !tbaa !43
  %1856 = insertelement <16 x float> poison, float %1855, i64 0
  %1857 = shufflevector <16 x float> %1856, <16 x float> poison, <16 x i32> zeroinitializer
  %1858 = fsub fast <16 x float> %1852, %1857
  %1859 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1858, <16 x float> nofpclass(nan inf) %1275, i32 4)
  %1860 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1859, <16 x float> nofpclass(nan inf) %1276, i32 4)
  %1861 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1860, <16 x float> nofpclass(nan inf) %1277, <16 x float> nofpclass(nan inf) %1278)
  %1862 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1861, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1863 = fcmp fast ogt <16 x float> %1862, %1861
  %1864 = select fast <16 x i1> %1863, <16 x float> %1274, <16 x float> zeroinitializer
  %1865 = fsub fast <16 x float> %1862, %1864
  %1866 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1865, <16 x float> %1280, <16 x float> nofpclass(nan inf) %1860)
  %1867 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1865, <16 x float> %1282, <16 x float> nofpclass(nan inf) %1866)
  %1868 = fmul fast <16 x float> %1867, %1867
  %1869 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1283, <16 x float> nofpclass(nan inf) %1867, <16 x float> nofpclass(nan inf) %1284)
  %1870 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1869, <16 x float> nofpclass(nan inf) %1867, <16 x float> nofpclass(nan inf) %1285)
  %1871 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1870, <16 x float> nofpclass(nan inf) %1867, <16 x float> nofpclass(nan inf) %1286)
  %1872 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1871, <16 x float> nofpclass(nan inf) %1867, <16 x float> nofpclass(nan inf) %1287)
  %1873 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1872, <16 x float> nofpclass(nan inf) %1867, <16 x float> nofpclass(nan inf) %1288)
  %1874 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1873, <16 x float> nofpclass(nan inf) %1868, <16 x float> nofpclass(nan inf) %1867)
  %1875 = fadd fast <16 x float> %1874, %1274
  %1876 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1865, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1877 = add <16 x i32> %1289, %1876
  %1878 = shl <16 x i32> %1877, splat (i32 23)
  %1879 = bitcast <16 x i32> %1878 to <16 x float>
  %1880 = fmul fast <16 x float> %1875, %1879
  store <16 x float> %1880, ptr %.117224569, align 64, !tbaa !33
  %1881 = shufflevector <16 x float> %1880, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1882 = shufflevector <16 x float> %1880, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1883 = fadd fast <8 x float> %1881, %1882
  %1884 = shufflevector <8 x float> %1883, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1885 = shufflevector <8 x float> %1883, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1886 = fadd fast <4 x float> %1884, %1885
  %1887 = shufflevector <4 x float> %1886, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1888 = fadd fast <4 x float> %1887, %1886
  %1889 = extractelement <4 x float> %1888, i64 1
  %1890 = extractelement <4 x float> %1888, i64 0
  %1891 = load float, ptr %.117244568, align 4, !tbaa !43
  %1892 = fadd fast float %1889, %1891
  %1893 = fadd fast float %1892, %1890
  store float %1893, ptr %.117244568, align 4, !tbaa !43
  %1894 = getelementptr inbounds nuw i8, ptr %.117224569, i64 64
  %1895 = getelementptr inbounds nuw i8, ptr %.117244568, i64 4
  %indvars.iv.next5114 = add nuw nsw i64 %indvars.iv5113, 1
  %exitcond5117.not = icmp eq i64 %indvars.iv.next5114, %wide.trip.count5116
  br i1 %exitcond5117.not, label %_ZN4ncnn3Mat4fillEf.exit2054, label %.lr.ph4570, !llvm.loop !70

_ZN4ncnn3Mat4fillEf.exit2054:                     ; preds = %.lr.ph4570, %.preheader4248
  %indvars.iv.next5119 = add nuw nsw i64 %indvars.iv5118, 1
  %exitcond5122.not = icmp eq i64 %indvars.iv.next5119, %wide.trip.count5121
  br i1 %exitcond5122.not, label %_ZN4ncnn3Mat4fillEf.exit2054._crit_edge, label %.noexc2168, !llvm.loop !71

_ZNK4ncnn3Mat5emptyEv.exit2028.thread:            ; preds = %1252, %_ZNK4ncnn3Mat5emptyEv.exit2028, %_ZN4ncnn3Mat4fillEf.exit2054._crit_edge
  %1896 = phi i1 [ true, %_ZN4ncnn3Mat4fillEf.exit2054._crit_edge ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit2028 ], [ false, %1252 ]
  %1897 = load ptr, ptr %1105, align 8, !tbaa !49
  %.not.i2714 = icmp eq ptr %1897, null
  br i1 %.not.i2714, label %_ZN4ncnn3MatD2Ev.exit2117, label %1898

1898:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2028.thread
  %1899 = atomicrmw add ptr %1897, i32 -1 acq_rel, align 4
  %1900 = icmp eq i32 %1899, 1
  br i1 %1900, label %1901, label %_ZN4ncnn3MatD2Ev.exit2117

1901:                                             ; preds = %1898
  %1902 = load ptr, ptr %1106, align 8, !tbaa !55
  %.not3.i2715 = icmp eq ptr %1902, null
  %1903 = load ptr, ptr %11, align 8, !tbaa !32
  br i1 %.not3.i2715, label %1908, label %1904

1904:                                             ; preds = %1901
  %1905 = load ptr, ptr %1902, align 8, !tbaa !56
  %1906 = getelementptr inbounds nuw i8, ptr %1905, i64 24
  %1907 = load ptr, ptr %1906, align 8
  invoke void %1907(ptr noundef nonnull align 8 dereferenceable(8) %1902, ptr noundef %1903)
          to label %_ZN4ncnn3MatD2Ev.exit2117 unwind label %1910

1908:                                             ; preds = %1901
  %.not.i2825 = icmp eq ptr %1903, null
  br i1 %.not.i2825, label %_ZN4ncnn3MatD2Ev.exit2117, label %1909

1909:                                             ; preds = %1908
  call void @free(ptr noundef nonnull %1903) #6
  br label %_ZN4ncnn3MatD2Ev.exit2117

1910:                                             ; preds = %1904
  %1911 = landingpad { ptr, i32 }
          catch ptr null
  %1912 = extractvalue { ptr, i32 } %1911, 0
  call void @__clang_call_terminate(ptr %1912) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2117:                        ; preds = %1898, %_ZNK4ncnn3Mat5emptyEv.exit2028.thread, %1904, %1908, %1909
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1913 = load ptr, ptr %1077, align 8, !tbaa !49
  %.not.i2710 = icmp eq ptr %1913, null
  br i1 %.not.i2710, label %_ZN4ncnn3MatD2Ev.exit2118, label %1914

1914:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2117
  %1915 = atomicrmw add ptr %1913, i32 -1 acq_rel, align 4
  %1916 = icmp eq i32 %1915, 1
  br i1 %1916, label %1917, label %_ZN4ncnn3MatD2Ev.exit2118

1917:                                             ; preds = %1914
  %1918 = load ptr, ptr %1078, align 8, !tbaa !55
  %.not3.i2711 = icmp eq ptr %1918, null
  %1919 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %.not3.i2711, label %1924, label %1920

1920:                                             ; preds = %1917
  %1921 = load ptr, ptr %1918, align 8, !tbaa !56
  %1922 = getelementptr inbounds nuw i8, ptr %1921, i64 24
  %1923 = load ptr, ptr %1922, align 8
  invoke void %1923(ptr noundef nonnull align 8 dereferenceable(8) %1918, ptr noundef %1919)
          to label %_ZN4ncnn3MatD2Ev.exit2118 unwind label %1926

1924:                                             ; preds = %1917
  %.not.i2827 = icmp eq ptr %1919, null
  br i1 %.not.i2827, label %_ZN4ncnn3MatD2Ev.exit2118, label %1925

1925:                                             ; preds = %1924
  call void @free(ptr noundef nonnull %1919) #6
  br label %_ZN4ncnn3MatD2Ev.exit2118

1926:                                             ; preds = %1920
  %1927 = landingpad { ptr, i32 }
          catch ptr null
  %1928 = extractvalue { ptr, i32 } %1927, 0
  call void @__clang_call_terminate(ptr %1928) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2118:                        ; preds = %1914, %_ZN4ncnn3MatD2Ev.exit2117, %1920, %1924, %1925
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %1896, label %1961, label %5493

1929:                                             ; preds = %1260
  %1930 = atomicrmw add ptr %1262, i32 -1 acq_rel, align 4
  %1931 = icmp eq i32 %1930, 1
  br i1 %1931, label %1932, label %_ZN4ncnn3MatD2Ev.exit2119

1932:                                             ; preds = %1929
  %1933 = load ptr, ptr %1106, align 8, !tbaa !55
  %.not3.i2707 = icmp eq ptr %1933, null
  %1934 = load ptr, ptr %11, align 8, !tbaa !32
  br i1 %.not3.i2707, label %1939, label %1935

1935:                                             ; preds = %1932
  %1936 = load ptr, ptr %1933, align 8, !tbaa !56
  %1937 = getelementptr inbounds nuw i8, ptr %1936, i64 24
  %1938 = load ptr, ptr %1937, align 8
  invoke void %1938(ptr noundef nonnull align 8 dereferenceable(8) %1933, ptr noundef %1934)
          to label %_ZN4ncnn3MatD2Ev.exit2119 unwind label %1941

1939:                                             ; preds = %1932
  %.not.i2829 = icmp eq ptr %1934, null
  br i1 %.not.i2829, label %_ZN4ncnn3MatD2Ev.exit2119, label %1940

1940:                                             ; preds = %1939
  call void @free(ptr noundef nonnull %1934) #6
  br label %_ZN4ncnn3MatD2Ev.exit2119

1941:                                             ; preds = %1935
  %1942 = landingpad { ptr, i32 }
          catch ptr null
  %1943 = extractvalue { ptr, i32 } %1942, 0
  call void @__clang_call_terminate(ptr %1943) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2119:                        ; preds = %1929, %1260, %1935, %1939, %1940
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1944

1944:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2119, %1091
  %.pn1894.pn.pn = phi { ptr, i32 } [ %1092, %1091 ], [ %1261, %_ZN4ncnn3MatD2Ev.exit2119 ]
  %1945 = load ptr, ptr %1077, align 8, !tbaa !49
  %.not.i2702 = icmp eq ptr %1945, null
  br i1 %.not.i2702, label %_ZN4ncnn3MatD2Ev.exit2120, label %1946

1946:                                             ; preds = %1944
  %1947 = atomicrmw add ptr %1945, i32 -1 acq_rel, align 4
  %1948 = icmp eq i32 %1947, 1
  br i1 %1948, label %1949, label %_ZN4ncnn3MatD2Ev.exit2120

1949:                                             ; preds = %1946
  %1950 = load ptr, ptr %1078, align 8, !tbaa !55
  %.not3.i2703 = icmp eq ptr %1950, null
  %1951 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %.not3.i2703, label %1956, label %1952

1952:                                             ; preds = %1949
  %1953 = load ptr, ptr %1950, align 8, !tbaa !56
  %1954 = getelementptr inbounds nuw i8, ptr %1953, i64 24
  %1955 = load ptr, ptr %1954, align 8
  invoke void %1955(ptr noundef nonnull align 8 dereferenceable(8) %1950, ptr noundef %1951)
          to label %_ZN4ncnn3MatD2Ev.exit2120 unwind label %1958

1956:                                             ; preds = %1949
  %.not.i2831 = icmp eq ptr %1951, null
  br i1 %.not.i2831, label %_ZN4ncnn3MatD2Ev.exit2120, label %1957

1957:                                             ; preds = %1956
  call void @free(ptr noundef nonnull %1951) #6
  br label %_ZN4ncnn3MatD2Ev.exit2120

1958:                                             ; preds = %1952
  %1959 = landingpad { ptr, i32 }
          catch ptr null
  %1960 = extractvalue { ptr, i32 } %1959, 0
  call void @__clang_call_terminate(ptr %1960) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2120:                        ; preds = %1946, %1944, %1952, %1956, %1957
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %5494

1961:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2118, %1067
  %1962 = phi i1 [ %1068, %1067 ], [ true, %_ZN4ncnn3MatD2Ev.exit2118 ]
  %or.cond18 = select i1 %1962, i1 %1060, i1 false
  br i1 %or.cond18, label %1963, label %2085

1963:                                             ; preds = %1961
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1964 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1965 = load i32, ptr %1964, align 4, !tbaa !31
  store i32 %1965, ptr %12, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1966 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1967 = load i32, ptr %1966, align 8, !tbaa !38
  store i32 %1967, ptr %13, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1968 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1969 = load i32, ptr %1968, align 8, !tbaa !42
  store i32 %1969, ptr %14, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1970 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1971 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1972 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %1973 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %1973, align 8, !tbaa !39
  %1974 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1971, i8 0, i64 28, i1 false)
  %1975 = load ptr, ptr %1974, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %1965, i32 noundef %1969, i64 noundef %72, i32 noundef 16, ptr noundef %1975)
          to label %1976 unwind label %1984

1976:                                             ; preds = %1963
  %1977 = load ptr, ptr %15, align 8, !tbaa !32
  %1978 = icmp eq ptr %1977, null
  br i1 %1978, label %.critedge1904, label %_ZNK4ncnn3Mat5emptyEv.exit2029

_ZNK4ncnn3Mat5emptyEv.exit2029:                   ; preds = %1976
  %1979 = load i64, ptr %1973, align 8, !tbaa !39
  %1980 = load i32, ptr %1972, align 8, !tbaa !42
  %1981 = sext i32 %1980 to i64
  %1982 = mul i64 %1979, %1981
  %1983 = icmp eq i64 %1982, 0
  br i1 %1983, label %.critedge1904, label %1986

1984:                                             ; preds = %1963
  %1985 = landingpad { ptr, i32 }
          cleanup
  br label %2068

1986:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2029
  %1987 = trunc i64 %1979 to i32
  %1988 = mul i32 %1980, %1987
  %1989 = icmp sgt i32 %1988, 0
  br i1 %1989, label %.lr.ph4576, label %_ZN4ncnn3Mat4fillEDv16_f.exit

.lr.ph4576:                                       ; preds = %1986, %.lr.ph4576
  %.0.i21824574 = phi i32 [ %1991, %.lr.ph4576 ], [ 0, %1986 ]
  %.06.i4573 = phi ptr [ %1990, %.lr.ph4576 ], [ %1977, %1986 ]
  store <16 x float> splat (float 0xC7EFFFFFE0000000), ptr %.06.i4573, align 1, !tbaa !33
  %1990 = getelementptr inbounds nuw i8, ptr %.06.i4573, i64 64
  %1991 = add nuw nsw i32 %.0.i21824574, 1
  %exitcond5123.not = icmp eq i32 %1991, %1988
  br i1 %exitcond5123.not, label %_ZN4ncnn3Mat4fillEDv16_f.exit, label %.lr.ph4576, !llvm.loop !72

_ZN4ncnn3Mat4fillEDv16_f.exit:                    ; preds = %.lr.ph4576, %1986
  %1992 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1993 = load i32, ptr %1992, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %1993)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr nonnull %14, ptr nonnull %1, ptr nonnull %13, ptr nonnull %15, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1994 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1995 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1996 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %1997 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %1997, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1995, i8 0, i64 28, i1 false)
  %1998 = load i32, ptr %12, align 4, !tbaa !58
  %1999 = load i32, ptr %14, align 4, !tbaa !58
  %2000 = load ptr, ptr %1974, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %1998, i32 noundef %1999, i64 noundef %72, i32 noundef 16, ptr noundef %2000)
          to label %2001 unwind label %2009

2001:                                             ; preds = %_ZN4ncnn3Mat4fillEDv16_f.exit
  %2002 = load ptr, ptr %16, align 8, !tbaa !32
  %2003 = icmp eq ptr %2002, null
  br i1 %2003, label %_ZNK4ncnn3Mat5emptyEv.exit2030.thread, label %_ZNK4ncnn3Mat5emptyEv.exit2030

_ZNK4ncnn3Mat5emptyEv.exit2030:                   ; preds = %2001
  %2004 = load i64, ptr %1997, align 8, !tbaa !39
  %2005 = load i32, ptr %1996, align 8, !tbaa !42
  %2006 = sext i32 %2005 to i64
  %2007 = mul i64 %2004, %2006
  %2008 = icmp eq i64 %2007, 0
  br i1 %2008, label %_ZNK4ncnn3Mat5emptyEv.exit2030.thread, label %2027

2009:                                             ; preds = %_ZN4ncnn3Mat4fillEDv16_f.exit
  %2010 = landingpad { ptr, i32 }
          cleanup
  %2011 = load ptr, ptr %1994, align 8, !tbaa !49
  %.not.i2698 = icmp eq ptr %2011, null
  br i1 %.not.i2698, label %_ZN4ncnn3MatD2Ev.exit2121, label %2012

2012:                                             ; preds = %2009
  %2013 = atomicrmw add ptr %2011, i32 -1 acq_rel, align 4
  %2014 = icmp eq i32 %2013, 1
  br i1 %2014, label %2015, label %_ZN4ncnn3MatD2Ev.exit2121

2015:                                             ; preds = %2012
  %2016 = load ptr, ptr %1995, align 8, !tbaa !55
  %.not3.i2699 = icmp eq ptr %2016, null
  %2017 = load ptr, ptr %16, align 8, !tbaa !32
  br i1 %.not3.i2699, label %2022, label %2018

2018:                                             ; preds = %2015
  %2019 = load ptr, ptr %2016, align 8, !tbaa !56
  %2020 = getelementptr inbounds nuw i8, ptr %2019, i64 24
  %2021 = load ptr, ptr %2020, align 8
  invoke void %2021(ptr noundef nonnull align 8 dereferenceable(8) %2016, ptr noundef %2017)
          to label %_ZN4ncnn3MatD2Ev.exit2121 unwind label %2024

2022:                                             ; preds = %2015
  %.not.i2833 = icmp eq ptr %2017, null
  br i1 %.not.i2833, label %_ZN4ncnn3MatD2Ev.exit2121, label %2023

2023:                                             ; preds = %2022
  call void @free(ptr noundef nonnull %2017) #6
  br label %_ZN4ncnn3MatD2Ev.exit2121

2024:                                             ; preds = %2018
  %2025 = landingpad { ptr, i32 }
          catch ptr null
  %2026 = extractvalue { ptr, i32 } %2025, 0
  call void @__clang_call_terminate(ptr %2026) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2121:                        ; preds = %2012, %2009, %2018, %2022, %2023
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %2068

2027:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2030
  %2028 = trunc i64 %2004 to i32
  %2029 = mul i32 %2005, %2028
  %2030 = icmp sgt i32 %2029, 0
  br i1 %2030, label %.lr.ph4580.preheader, label %_ZN4ncnn3Mat4fillEDv16_f.exit2185

.lr.ph4580.preheader:                             ; preds = %2027
  %2031 = zext nneg i32 %2029 to i64
  %2032 = shl nuw nsw i64 %2031, 6
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2002, i8 0, i64 %2032, i1 false), !tbaa !33
  br label %_ZN4ncnn3Mat4fillEDv16_f.exit2185

_ZN4ncnn3Mat4fillEDv16_f.exit2185:                ; preds = %.lr.ph4580.preheader, %2027
  %2033 = load i32, ptr %1992, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %2033)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3, ptr nonnull %14, ptr nonnull %1, ptr nonnull %13, ptr nonnull %15, ptr nonnull %16, ptr nonnull %12)
  %2034 = load i32, ptr %1992, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %2034)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.4, ptr nonnull %14, ptr nonnull %1, ptr nonnull %13, ptr nonnull %16, ptr nonnull %12)
  br label %_ZNK4ncnn3Mat5emptyEv.exit2030.thread

_ZNK4ncnn3Mat5emptyEv.exit2030.thread:            ; preds = %2001, %_ZNK4ncnn3Mat5emptyEv.exit2030, %_ZN4ncnn3Mat4fillEDv16_f.exit2185
  %2035 = phi i1 [ true, %_ZN4ncnn3Mat4fillEDv16_f.exit2185 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit2030 ], [ false, %2001 ]
  %2036 = load ptr, ptr %1994, align 8, !tbaa !49
  %.not.i2694 = icmp eq ptr %2036, null
  br i1 %.not.i2694, label %_ZN4ncnn3MatD2Ev.exit2122, label %2037

2037:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2030.thread
  %2038 = atomicrmw add ptr %2036, i32 -1 acq_rel, align 4
  %2039 = icmp eq i32 %2038, 1
  br i1 %2039, label %2040, label %_ZN4ncnn3MatD2Ev.exit2122

2040:                                             ; preds = %2037
  %2041 = load ptr, ptr %1995, align 8, !tbaa !55
  %.not3.i2695 = icmp eq ptr %2041, null
  %2042 = load ptr, ptr %16, align 8, !tbaa !32
  br i1 %.not3.i2695, label %2047, label %2043

2043:                                             ; preds = %2040
  %2044 = load ptr, ptr %2041, align 8, !tbaa !56
  %2045 = getelementptr inbounds nuw i8, ptr %2044, i64 24
  %2046 = load ptr, ptr %2045, align 8
  invoke void %2046(ptr noundef nonnull align 8 dereferenceable(8) %2041, ptr noundef %2042)
          to label %_ZN4ncnn3MatD2Ev.exit2122 unwind label %2049

2047:                                             ; preds = %2040
  %.not.i2835 = icmp eq ptr %2042, null
  br i1 %.not.i2835, label %_ZN4ncnn3MatD2Ev.exit2122, label %2048

2048:                                             ; preds = %2047
  call void @free(ptr noundef nonnull %2042) #6
  br label %_ZN4ncnn3MatD2Ev.exit2122

2049:                                             ; preds = %2043
  %2050 = landingpad { ptr, i32 }
          catch ptr null
  %2051 = extractvalue { ptr, i32 } %2050, 0
  call void @__clang_call_terminate(ptr %2051) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2122:                        ; preds = %2037, %_ZNK4ncnn3Mat5emptyEv.exit2030.thread, %2043, %2047, %2048
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2052 = load ptr, ptr %1970, align 8, !tbaa !49
  %.not.i2690 = icmp eq ptr %2052, null
  br i1 %.not.i2690, label %_ZN4ncnn3MatD2Ev.exit2123, label %2053

2053:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2122
  %2054 = atomicrmw add ptr %2052, i32 -1 acq_rel, align 4
  %2055 = icmp eq i32 %2054, 1
  br i1 %2055, label %2056, label %_ZN4ncnn3MatD2Ev.exit2123

2056:                                             ; preds = %2053
  %2057 = load ptr, ptr %1971, align 8, !tbaa !55
  %.not3.i2691 = icmp eq ptr %2057, null
  %2058 = load ptr, ptr %15, align 8, !tbaa !32
  br i1 %.not3.i2691, label %2063, label %2059

2059:                                             ; preds = %2056
  %2060 = load ptr, ptr %2057, align 8, !tbaa !56
  %2061 = getelementptr inbounds nuw i8, ptr %2060, i64 24
  %2062 = load ptr, ptr %2061, align 8
  invoke void %2062(ptr noundef nonnull align 8 dereferenceable(8) %2057, ptr noundef %2058)
          to label %_ZN4ncnn3MatD2Ev.exit2123 unwind label %2065

2063:                                             ; preds = %2056
  %.not.i2837 = icmp eq ptr %2058, null
  br i1 %.not.i2837, label %_ZN4ncnn3MatD2Ev.exit2123, label %2064

2064:                                             ; preds = %2063
  call void @free(ptr noundef nonnull %2058) #6
  br label %_ZN4ncnn3MatD2Ev.exit2123

2065:                                             ; preds = %2059
  %2066 = landingpad { ptr, i32 }
          catch ptr null
  %2067 = extractvalue { ptr, i32 } %2066, 0
  call void @__clang_call_terminate(ptr %2067) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2123:                        ; preds = %2053, %_ZN4ncnn3MatD2Ev.exit2122, %2059, %2063, %2064
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %2035, label %.thread5505, label %5493

2068:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2121, %1984
  %.pn1898 = phi { ptr, i32 } [ %2010, %_ZN4ncnn3MatD2Ev.exit2121 ], [ %1985, %1984 ]
  %2069 = load ptr, ptr %1970, align 8, !tbaa !49
  %.not.i2686 = icmp eq ptr %2069, null
  br i1 %.not.i2686, label %_ZN4ncnn3MatD2Ev.exit2124, label %2070

2070:                                             ; preds = %2068
  %2071 = atomicrmw add ptr %2069, i32 -1 acq_rel, align 4
  %2072 = icmp eq i32 %2071, 1
  br i1 %2072, label %2073, label %_ZN4ncnn3MatD2Ev.exit2124

2073:                                             ; preds = %2070
  %2074 = load ptr, ptr %1971, align 8, !tbaa !55
  %.not3.i2687 = icmp eq ptr %2074, null
  %2075 = load ptr, ptr %15, align 8, !tbaa !32
  br i1 %.not3.i2687, label %2080, label %2076

2076:                                             ; preds = %2073
  %2077 = load ptr, ptr %2074, align 8, !tbaa !56
  %2078 = getelementptr inbounds nuw i8, ptr %2077, i64 24
  %2079 = load ptr, ptr %2078, align 8
  invoke void %2079(ptr noundef nonnull align 8 dereferenceable(8) %2074, ptr noundef %2075)
          to label %_ZN4ncnn3MatD2Ev.exit2124 unwind label %2082

2080:                                             ; preds = %2073
  %.not.i2839 = icmp eq ptr %2075, null
  br i1 %.not.i2839, label %_ZN4ncnn3MatD2Ev.exit2124, label %2081

2081:                                             ; preds = %2080
  call void @free(ptr noundef nonnull %2075) #6
  br label %_ZN4ncnn3MatD2Ev.exit2124

2082:                                             ; preds = %2076
  %2083 = landingpad { ptr, i32 }
          catch ptr null
  %2084 = extractvalue { ptr, i32 } %2083, 0
  call void @__clang_call_terminate(ptr %2084) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2124:                        ; preds = %2070, %2068, %2076, %2080, %2081
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %5494

.thread5505:                                      ; preds = %.thread5503, %_ZN4ncnn3MatD2Ev.exit2123
  br label %5493

2085:                                             ; preds = %1961
  %2086 = icmp eq i32 %79, 2
  %or.cond20 = select i1 %1962, i1 %2086, i1 false
  br i1 %or.cond20, label %2087, label %5493

2087:                                             ; preds = %2085
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %2088 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2089 = load i32, ptr %2088, align 4, !tbaa !31
  store i32 %2089, ptr %17, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %2090 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2091 = load i32, ptr %2090, align 8, !tbaa !38
  store i32 %2091, ptr %18, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %2092 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2093 = load i32, ptr %2092, align 8, !tbaa !42
  store i32 %2093, ptr %19, align 4, !tbaa !58
  %2094 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2095 = load i32, ptr %2094, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %2095)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.5, ptr nonnull %19, ptr nonnull %1, ptr nonnull %18, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %5493

2096:                                             ; preds = %3
  br i1 %80, label %2097, label %.loopexit4259

2097:                                             ; preds = %2096
  %2098 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2099 = load i32, ptr %2098, align 4, !tbaa !31
  %2100 = load ptr, ptr %1, align 8, !tbaa !32
  %2101 = icmp sgt i32 %2099, 0
  br i1 %2101, label %.lr.ph4376.preheader, label %.loopexit4259.thread

.lr.ph4376.preheader:                             ; preds = %2097
  %wide.trip.count4995 = zext nneg i32 %2099 to i64
  br label %.lr.ph4376

.lr.ph4382.preheader:                             ; preds = %.lr.ph4376
  %2102 = shufflevector <8 x float> %2110, <8 x float> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %2103 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2110, <8 x float> nofpclass(nan inf) %2102)
  %2104 = shufflevector <8 x float> %2103, <8 x float> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %2105 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2103, <8 x float> nofpclass(nan inf) %2104)
  %2106 = shufflevector <8 x float> %2105, <8 x float> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %2107 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2105, <8 x float> nofpclass(nan inf) %2106)
  %wide.trip.count5000 = zext nneg i32 %2099 to i64
  br label %.lr.ph4382

.lr.ph4376:                                       ; preds = %.lr.ph4376.preheader, %.lr.ph4376
  %indvars.iv4992 = phi i64 [ 0, %.lr.ph4376.preheader ], [ %indvars.iv.next4993, %.lr.ph4376 ]
  %.017404374 = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph4376.preheader ], [ %2110, %.lr.ph4376 ]
  %.idx5496 = shl nsw i64 %indvars.iv4992, 5
  %2108 = getelementptr inbounds nuw i8, ptr %2100, i64 %.idx5496
  %2109 = load <8 x float>, ptr %2108, align 32, !tbaa !33
  %2110 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.017404374, <8 x float> nofpclass(nan inf) %2109)
  %indvars.iv.next4993 = add nuw nsw i64 %indvars.iv4992, 1
  %exitcond4996.not = icmp eq i64 %indvars.iv.next4993, %wide.trip.count4995
  br i1 %exitcond4996.not, label %.lr.ph4382.preheader, label %.lr.ph4376, !llvm.loop !73

.lr.ph4387.preheader:                             ; preds = %.lr.ph4382
  %2111 = shufflevector <8 x float> %2144, <8 x float> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %2112 = fadd fast <8 x float> %2111, %2144
  %2113 = shufflevector <8 x float> %2112, <8 x float> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %2114 = fadd fast <8 x float> %2113, %2112
  %2115 = shufflevector <8 x float> %2114, <8 x float> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %2116 = fadd fast <8 x float> %2115, %2114
  %wide.trip.count5005 = zext nneg i32 %2099 to i64
  %2117 = fdiv fast <8 x float> splat (float 1.000000e+00), %2116
  br label %.lr.ph4387

.lr.ph4382:                                       ; preds = %.lr.ph4382.preheader, %.lr.ph4382
  %indvars.iv4997 = phi i64 [ 0, %.lr.ph4382.preheader ], [ %indvars.iv.next4998, %.lr.ph4382 ]
  %.017424380 = phi <8 x float> [ zeroinitializer, %.lr.ph4382.preheader ], [ %2144, %.lr.ph4382 ]
  %.idx5497 = shl nsw i64 %indvars.iv4997, 5
  %2118 = getelementptr inbounds nuw i8, ptr %2100, i64 %.idx5497
  %2119 = load <8 x float>, ptr %2118, align 32, !tbaa !33
  %2120 = fsub fast <8 x float> %2119, %2107
  %2121 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2120, <8 x float> splat (float 0x40561814A0000000))
  %2122 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2121, <8 x float> splat (float 0xC0561814A0000000))
  %2123 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2122, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2124 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2123, i32 1)
  %2125 = fcmp fast ogt <8 x float> %2124, %2123
  %2126 = select <8 x i1> %2125, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2127 = fsub fast <8 x float> %2124, %2126
  %2128 = fneg fast <8 x float> %2127
  %2129 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2128, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2122)
  %2130 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2128, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2129)
  %2131 = fmul fast <8 x float> %2130, %2130
  %2132 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2130, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2133 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2132, <8 x float> nofpclass(nan inf) %2130, <8 x float> splat (float 0x3F81112100000000))
  %2134 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2133, <8 x float> nofpclass(nan inf) %2130, <8 x float> splat (float 0x3FA5553820000000))
  %2135 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2134, <8 x float> nofpclass(nan inf) %2130, <8 x float> splat (float 0x3FC5555540000000))
  %2136 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2135, <8 x float> nofpclass(nan inf) %2130, <8 x float> splat (float 5.000000e-01))
  %2137 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2136, <8 x float> nofpclass(nan inf) %2131, <8 x float> nofpclass(nan inf) %2130)
  %2138 = fadd fast <8 x float> %2137, splat (float 1.000000e+00)
  %2139 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2127)
  %2140 = shl <8 x i32> %2139, splat (i32 23)
  %2141 = add <8 x i32> %2140, splat (i32 1065353216)
  %2142 = bitcast <8 x i32> %2141 to <8 x float>
  %2143 = fmul fast <8 x float> %2138, %2142
  store <8 x float> %2143, ptr %2118, align 32, !tbaa !33
  %2144 = fadd fast <8 x float> %2143, %.017424380
  %indvars.iv.next4998 = add nuw nsw i64 %indvars.iv4997, 1
  %exitcond5001.not = icmp eq i64 %indvars.iv.next4998, %wide.trip.count5000
  br i1 %exitcond5001.not, label %.lr.ph4387.preheader, label %.lr.ph4382, !llvm.loop !74

.lr.ph4387:                                       ; preds = %.lr.ph4387.preheader, %.lr.ph4387
  %indvars.iv5002 = phi i64 [ 0, %.lr.ph4387.preheader ], [ %indvars.iv.next5003, %.lr.ph4387 ]
  %.idx5498 = shl nsw i64 %indvars.iv5002, 5
  %2145 = getelementptr inbounds nuw i8, ptr %2100, i64 %.idx5498
  %2146 = load <8 x float>, ptr %2145, align 32, !tbaa !33
  %2147 = fmul fast <8 x float> %2146, %2117
  store <8 x float> %2147, ptr %2145, align 32, !tbaa !33
  %indvars.iv.next5003 = add nuw nsw i64 %indvars.iv5002, 1
  %exitcond5006.not = icmp eq i64 %indvars.iv.next5003, %wide.trip.count5005
  br i1 %exitcond5006.not, label %.loopexit4259.thread, label %.lr.ph4387, !llvm.loop !75

.loopexit4259.thread:                             ; preds = %.lr.ph4387, %2097
  %2148 = icmp eq i32 %79, 0
  br label %2695

.loopexit4259:                                    ; preds = %2096
  %2149 = icmp eq i32 %70, 2
  %2150 = icmp eq i32 %79, 0
  %or.cond22 = select i1 %2149, i1 %2150, i1 false
  br i1 %or.cond22, label %2151, label %2695

2151:                                             ; preds = %.loopexit4259
  %2152 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2153 = load i32, ptr %2152, align 4, !tbaa !31
  %2154 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2155 = load i32, ptr %2154, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %2156 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %2157 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %2158 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %2159 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %2159, align 8, !tbaa !39
  %2160 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2157, i8 0, i64 28, i1 false)
  %2161 = load ptr, ptr %2160, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %2153, i64 noundef 4, i32 noundef 1, ptr noundef %2161)
          to label %2162 unwind label %2170

2162:                                             ; preds = %2151
  %2163 = load ptr, ptr %20, align 8, !tbaa !32
  %2164 = icmp eq ptr %2163, null
  br i1 %2164, label %.critedge1906, label %_ZNK4ncnn3Mat5emptyEv.exit2031

_ZNK4ncnn3Mat5emptyEv.exit2031:                   ; preds = %2162
  %2165 = load i64, ptr %2159, align 8, !tbaa !39
  %2166 = load i32, ptr %2158, align 8, !tbaa !42
  %2167 = sext i32 %2166 to i64
  %2168 = mul i64 %2165, %2167
  %2169 = icmp eq i64 %2168, 0
  br i1 %2169, label %.critedge1906, label %2172

2170:                                             ; preds = %2151
  %2171 = landingpad { ptr, i32 }
          cleanup
  br label %2678

2172:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2031
  %2173 = trunc i64 %2165 to i32
  %2174 = mul i32 %2166, %2173
  %2175 = icmp sgt i32 %2174, 0
  br i1 %2175, label %.lr.ph4391, label %_ZN4ncnn3Mat4fillEf.exit2063.preheader

_ZN4ncnn3Mat4fillEf.exit2063.preheader:           ; preds = %.lr.ph4391, %2172
  %2176 = icmp sgt i32 %2155, 0
  br i1 %2176, label %.lr.ph4406, label %_ZN4ncnn3Mat4fillEf.exit2063._crit_edge

.lr.ph4406:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit2063.preheader
  %2177 = icmp sgt i32 %2153, 7
  %2178 = and i32 %2153, -8
  %wide.trip.count5012 = zext nneg i32 %2155 to i64
  br label %2186

.lr.ph4391:                                       ; preds = %2172, %.lr.ph4391
  %.0.i20624389 = phi i32 [ %2180, %.lr.ph4391 ], [ 0, %2172 ]
  %.05.i20614388 = phi ptr [ %2179, %.lr.ph4391 ], [ %2163, %2172 ]
  %2179 = getelementptr inbounds nuw i8, ptr %.05.i20614388, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i20614388, align 4, !tbaa !43
  %2180 = add nuw nsw i32 %.0.i20624389, 1
  %exitcond5007.not = icmp eq i32 %2180, %2174
  br i1 %exitcond5007.not, label %_ZN4ncnn3Mat4fillEf.exit2063.preheader, label %.lr.ph4391, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit2063._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit2063, %_ZN4ncnn3Mat4fillEf.exit2063.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %2181 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2182 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %2183 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %2184 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 0, ptr %2184, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2182, i8 0, i64 28, i1 false)
  %2185 = load ptr, ptr %2160, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %2153, i64 noundef 4, i32 noundef 1, ptr noundef %2185)
          to label %2263 unwind label %2271

2186:                                             ; preds = %.lr.ph4406, %_ZN4ncnn3Mat4fillEf.exit2063
  %indvars.iv5009 = phi i64 [ 0, %.lr.ph4406 ], [ %indvars.iv.next5010, %_ZN4ncnn3Mat4fillEf.exit2063 ]
  %2187 = load ptr, ptr %1, align 8, !tbaa !32
  %2188 = load i32, ptr %2152, align 4, !tbaa !31
  %2189 = sext i32 %2188 to i64
  %2190 = mul nsw i64 %indvars.iv5009, %2189
  %2191 = load i64, ptr %71, align 8, !tbaa !13
  %2192 = mul i64 %2190, %2191
  %2193 = getelementptr inbounds nuw i8, ptr %2187, i64 %2192
  %2194 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %2177, label %.lr.ph4396, label %.preheader4258

.preheader4258:                                   ; preds = %.lr.ph4396, %2186
  %.01754.lcssa = phi i32 [ 0, %2186 ], [ %2178, %.lr.ph4396 ]
  %.01752.lcssa = phi ptr [ %2194, %2186 ], [ %2245, %.lr.ph4396 ]
  %.01746.lcssa = phi ptr [ %2193, %2186 ], [ %2244, %.lr.ph4396 ]
  %2195 = icmp slt i32 %.01754.lcssa, %2153
  br i1 %2195, label %.lr.ph4403, label %_ZN4ncnn3Mat4fillEf.exit2063

.lr.ph4396:                                       ; preds = %2186, %.lr.ph4396
  %.017464394 = phi ptr [ %2244, %.lr.ph4396 ], [ %2193, %2186 ]
  %.017524393 = phi ptr [ %2245, %.lr.ph4396 ], [ %2194, %2186 ]
  %.017544392 = phi i32 [ %2246, %.lr.ph4396 ], [ 0, %2186 ]
  %2196 = load <8 x float>, ptr %.017464394, align 32, !tbaa !33
  %2197 = getelementptr inbounds nuw i8, ptr %.017464394, i64 32
  %2198 = load <8 x float>, ptr %2197, align 32, !tbaa !33
  %2199 = getelementptr inbounds nuw i8, ptr %.017464394, i64 64
  %2200 = load <8 x float>, ptr %2199, align 32, !tbaa !33
  %2201 = getelementptr inbounds nuw i8, ptr %.017464394, i64 96
  %2202 = load <8 x float>, ptr %2201, align 32, !tbaa !33
  %2203 = getelementptr inbounds nuw i8, ptr %.017464394, i64 128
  %2204 = load <8 x float>, ptr %2203, align 32, !tbaa !33
  %2205 = getelementptr inbounds nuw i8, ptr %.017464394, i64 160
  %2206 = load <8 x float>, ptr %2205, align 32, !tbaa !33
  %2207 = getelementptr inbounds nuw i8, ptr %.017464394, i64 192
  %2208 = load <8 x float>, ptr %2207, align 32, !tbaa !33
  %2209 = getelementptr inbounds nuw i8, ptr %.017464394, i64 224
  %2210 = load <8 x float>, ptr %2209, align 32, !tbaa !33
  %2211 = shufflevector <8 x float> %2196, <8 x float> %2198, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2212 = shufflevector <8 x float> %2196, <8 x float> %2198, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2213 = shufflevector <8 x float> %2200, <8 x float> %2202, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2214 = shufflevector <8 x float> %2200, <8 x float> %2202, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2215 = shufflevector <8 x float> %2204, <8 x float> %2206, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2216 = shufflevector <8 x float> %2204, <8 x float> %2206, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2217 = shufflevector <8 x float> %2208, <8 x float> %2210, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2218 = shufflevector <8 x float> %2208, <8 x float> %2210, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2219 = shufflevector <8 x float> %2211, <8 x float> %2213, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2220 = shufflevector <8 x float> %2211, <8 x float> %2213, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2221 = shufflevector <8 x float> %2212, <8 x float> %2214, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2222 = shufflevector <8 x float> %2212, <8 x float> %2214, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2223 = shufflevector <8 x float> %2215, <8 x float> %2217, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2224 = shufflevector <8 x float> %2215, <8 x float> %2217, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2225 = shufflevector <8 x float> %2216, <8 x float> %2218, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2226 = shufflevector <8 x float> %2216, <8 x float> %2218, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2227 = shufflevector <8 x float> %2219, <8 x float> %2223, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2228 = shufflevector <8 x float> %2220, <8 x float> %2224, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2229 = shufflevector <8 x float> %2221, <8 x float> %2225, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2230 = shufflevector <8 x float> %2222, <8 x float> %2226, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2231 = shufflevector <8 x float> %2219, <8 x float> %2223, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2232 = shufflevector <8 x float> %2220, <8 x float> %2224, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2233 = shufflevector <8 x float> %2221, <8 x float> %2225, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2234 = shufflevector <8 x float> %2222, <8 x float> %2226, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2235 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2227, <8 x float> nofpclass(nan inf) %2228)
  %2236 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2229, <8 x float> nofpclass(nan inf) %2230)
  %2237 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2231, <8 x float> nofpclass(nan inf) %2232)
  %2238 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2233, <8 x float> nofpclass(nan inf) %2234)
  %2239 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2235, <8 x float> nofpclass(nan inf) %2236)
  %2240 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2237, <8 x float> nofpclass(nan inf) %2238)
  %2241 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2239, <8 x float> nofpclass(nan inf) %2240)
  %2242 = load <8 x float>, ptr %.017524393, align 32, !tbaa !33
  %2243 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2242, <8 x float> nofpclass(nan inf) %2241)
  store <8 x float> %2243, ptr %.017524393, align 32, !tbaa !33
  %2244 = getelementptr inbounds nuw i8, ptr %.017464394, i64 256
  %2245 = getelementptr inbounds nuw i8, ptr %.017524393, i64 32
  %2246 = add nuw nsw i32 %.017544392, 8
  %2247 = or disjoint i32 %2246, 7
  %2248 = icmp slt i32 %2247, %2153
  br i1 %2248, label %.lr.ph4396, label %.preheader4258, !llvm.loop !76

.lr.ph4403:                                       ; preds = %.preheader4258, %.lr.ph4403
  %.117474402 = phi ptr [ %2260, %.lr.ph4403 ], [ %.01746.lcssa, %.preheader4258 ]
  %.117534401 = phi ptr [ %2261, %.lr.ph4403 ], [ %.01752.lcssa, %.preheader4258 ]
  %.117554400 = phi i32 [ %2262, %.lr.ph4403 ], [ %.01754.lcssa, %.preheader4258 ]
  %2249 = load <8 x float>, ptr %.117474402, align 32, !tbaa !33
  %2250 = shufflevector <8 x float> %2249, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2251 = shufflevector <8 x float> %2249, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2252 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2250, <4 x float> nofpclass(nan inf) %2251)
  %2253 = shufflevector <4 x float> %2252, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %2254 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2252, <4 x float> nofpclass(nan inf) %2253)
  %2255 = shufflevector <4 x float> %2254, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2256 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %2254, <4 x float> nofpclass(nan inf) %2255)
  %2257 = extractelement <4 x float> %2256, i64 0
  %2258 = load float, ptr %.117534401, align 4, !tbaa !43
  %2259 = fcmp fast olt float %2258, %2257
  %.sroa.speculated3155 = select i1 %2259, float %2257, float %2258
  store float %.sroa.speculated3155, ptr %.117534401, align 4, !tbaa !43
  %2260 = getelementptr inbounds nuw i8, ptr %.117474402, i64 32
  %2261 = getelementptr inbounds nuw i8, ptr %.117534401, i64 4
  %2262 = add nuw nsw i32 %.117554400, 1
  %exitcond5008.not = icmp eq i32 %2262, %2153
  br i1 %exitcond5008.not, label %_ZN4ncnn3Mat4fillEf.exit2063, label %.lr.ph4403, !llvm.loop !77

_ZN4ncnn3Mat4fillEf.exit2063:                     ; preds = %.lr.ph4403, %.preheader4258
  %indvars.iv.next5010 = add nuw nsw i64 %indvars.iv5009, 1
  %exitcond5013.not = icmp eq i64 %indvars.iv.next5010, %wide.trip.count5012
  br i1 %exitcond5013.not, label %_ZN4ncnn3Mat4fillEf.exit2063._crit_edge, label %2186, !llvm.loop !78

2263:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2063._crit_edge
  %2264 = load ptr, ptr %21, align 8, !tbaa !32
  %2265 = icmp eq ptr %2264, null
  br i1 %2265, label %_ZNK4ncnn3Mat5emptyEv.exit2032.thread, label %_ZNK4ncnn3Mat5emptyEv.exit2032

_ZNK4ncnn3Mat5emptyEv.exit2032:                   ; preds = %2263
  %2266 = load i64, ptr %2184, align 8, !tbaa !39
  %2267 = load i32, ptr %2183, align 8, !tbaa !42
  %2268 = sext i32 %2267 to i64
  %2269 = mul i64 %2266, %2268
  %2270 = icmp eq i64 %2269, 0
  br i1 %2270, label %_ZNK4ncnn3Mat5emptyEv.exit2032.thread, label %2274

2271:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2063._crit_edge
  %2272 = landingpad { ptr, i32 }
          cleanup
  %2273 = load ptr, ptr %2181, align 8, !tbaa !49
  %.not.i2674 = icmp eq ptr %2273, null
  br i1 %.not.i2674, label %_ZN4ncnn3MatD2Ev.exit2127, label %2663

2274:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2032
  %2275 = trunc i64 %2266 to i32
  %2276 = mul i32 %2267, %2275
  %2277 = icmp sgt i32 %2276, 0
  br i1 %2277, label %.lr.ph4410.preheader, label %_ZN4ncnn3Mat4fillEf.exit2060.preheader

.lr.ph4410.preheader:                             ; preds = %2274
  %2278 = zext nneg i32 %2276 to i64
  %2279 = shl nuw nsw i64 %2278, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2264, i8 0, i64 %2279, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit2060.preheader

_ZN4ncnn3Mat4fillEf.exit2060.preheader:           ; preds = %.lr.ph4410.preheader, %2274
  br i1 %2176, label %.lr.ph4425, label %_ZNK4ncnn3Mat5emptyEv.exit2032.thread

.lr.ph4425:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit2060.preheader
  %2280 = icmp sgt i32 %2153, 7
  %2281 = sext i32 %2153 to i64
  %wide.trip.count5025 = zext nneg i32 %2155 to i64
  %wide.trip.count5020 = zext i32 %2153 to i64
  br label %2283

.lr.ph4432:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit2060
  %2282 = icmp sgt i32 %2153, 0
  %wide.trip.count5035 = zext nneg i32 %2155 to i64
  %wide.trip.count5030 = zext nneg i32 %2153 to i64
  br label %2614

2283:                                             ; preds = %.lr.ph4425, %_ZN4ncnn3Mat4fillEf.exit2060
  %indvars.iv5022 = phi i64 [ 0, %.lr.ph4425 ], [ %indvars.iv.next5023, %_ZN4ncnn3Mat4fillEf.exit2060 ]
  %2284 = load ptr, ptr %1, align 8, !tbaa !32
  %2285 = load i32, ptr %2152, align 4, !tbaa !31
  %2286 = sext i32 %2285 to i64
  %2287 = mul nsw i64 %indvars.iv5022, %2286
  %2288 = load i64, ptr %71, align 8, !tbaa !13
  %2289 = mul i64 %2287, %2288
  %2290 = getelementptr inbounds nuw i8, ptr %2284, i64 %2289
  %2291 = load ptr, ptr %21, align 8, !tbaa !32
  br i1 %2280, label %.lr.ph4415, label %.preheader4257

.preheader4257.loopexit:                          ; preds = %.lr.ph4415
  %2292 = trunc nuw nsw i64 %indvars.iv.next5015 to i32
  br label %.preheader4257

.preheader4257:                                   ; preds = %.preheader4257.loopexit, %2283
  %.01763.lcssa = phi i32 [ 0, %2283 ], [ %2292, %.preheader4257.loopexit ]
  %.01761.lcssa = phi ptr [ %2291, %2283 ], [ %2569, %.preheader4257.loopexit ]
  %.01758.lcssa = phi ptr [ %2290, %2283 ], [ %2568, %.preheader4257.loopexit ]
  %2293 = icmp slt i32 %.01763.lcssa, %2153
  br i1 %2293, label %.lr.ph4422.preheader, label %_ZN4ncnn3Mat4fillEf.exit2060

.lr.ph4422.preheader:                             ; preds = %.preheader4257
  %2294 = zext nneg i32 %.01763.lcssa to i64
  br label %.lr.ph4422

.lr.ph4415:                                       ; preds = %2283, %.lr.ph4415
  %indvars.iv5014 = phi i64 [ %indvars.iv.next5015, %.lr.ph4415 ], [ 0, %2283 ]
  %.017584413 = phi ptr [ %2568, %.lr.ph4415 ], [ %2290, %2283 ]
  %.017614412 = phi ptr [ %2569, %.lr.ph4415 ], [ %2291, %2283 ]
  %2295 = load <8 x float>, ptr %.017584413, align 32, !tbaa !33
  %2296 = getelementptr inbounds nuw i8, ptr %.017584413, i64 32
  %2297 = load <8 x float>, ptr %2296, align 32, !tbaa !33
  %2298 = getelementptr inbounds nuw i8, ptr %.017584413, i64 64
  %2299 = load <8 x float>, ptr %2298, align 32, !tbaa !33
  %2300 = getelementptr inbounds nuw i8, ptr %.017584413, i64 96
  %2301 = load <8 x float>, ptr %2300, align 32, !tbaa !33
  %2302 = getelementptr inbounds nuw i8, ptr %.017584413, i64 128
  %2303 = load <8 x float>, ptr %2302, align 32, !tbaa !33
  %2304 = getelementptr inbounds nuw i8, ptr %.017584413, i64 160
  %2305 = load <8 x float>, ptr %2304, align 32, !tbaa !33
  %2306 = getelementptr inbounds nuw i8, ptr %.017584413, i64 192
  %2307 = load <8 x float>, ptr %2306, align 32, !tbaa !33
  %2308 = getelementptr inbounds nuw i8, ptr %.017584413, i64 224
  %2309 = load <8 x float>, ptr %2308, align 32, !tbaa !33
  %2310 = load ptr, ptr %20, align 8, !tbaa !32
  %2311 = getelementptr inbounds nuw float, ptr %2310, i64 %indvars.iv5014
  %2312 = load float, ptr %2311, align 4, !tbaa !43
  %2313 = insertelement <8 x float> poison, float %2312, i64 0
  %2314 = shufflevector <8 x float> %2313, <8 x float> poison, <8 x i32> zeroinitializer
  %2315 = fsub fast <8 x float> %2295, %2314
  %2316 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2315, <8 x float> splat (float 0x40561814A0000000))
  %2317 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2316, <8 x float> splat (float 0xC0561814A0000000))
  %2318 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2317, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2319 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2318, i32 1)
  %2320 = fcmp fast ogt <8 x float> %2319, %2318
  %2321 = select <8 x i1> %2320, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2322 = fsub fast <8 x float> %2319, %2321
  %2323 = fneg fast <8 x float> %2322
  %2324 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2323, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2317)
  %2325 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2323, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2324)
  %2326 = fmul fast <8 x float> %2325, %2325
  %2327 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2325, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2328 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2327, <8 x float> nofpclass(nan inf) %2325, <8 x float> splat (float 0x3F81112100000000))
  %2329 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2328, <8 x float> nofpclass(nan inf) %2325, <8 x float> splat (float 0x3FA5553820000000))
  %2330 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2329, <8 x float> nofpclass(nan inf) %2325, <8 x float> splat (float 0x3FC5555540000000))
  %2331 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2330, <8 x float> nofpclass(nan inf) %2325, <8 x float> splat (float 5.000000e-01))
  %2332 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2331, <8 x float> nofpclass(nan inf) %2326, <8 x float> nofpclass(nan inf) %2325)
  %2333 = fadd fast <8 x float> %2332, splat (float 1.000000e+00)
  %2334 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2322)
  %2335 = shl <8 x i32> %2334, splat (i32 23)
  %2336 = add <8 x i32> %2335, splat (i32 1065353216)
  %2337 = bitcast <8 x i32> %2336 to <8 x float>
  %2338 = fmul fast <8 x float> %2333, %2337
  %2339 = getelementptr inbounds nuw i8, ptr %2311, i64 4
  %2340 = load float, ptr %2339, align 4, !tbaa !43
  %2341 = insertelement <8 x float> poison, float %2340, i64 0
  %2342 = shufflevector <8 x float> %2341, <8 x float> poison, <8 x i32> zeroinitializer
  %2343 = fsub fast <8 x float> %2297, %2342
  %2344 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2343, <8 x float> splat (float 0x40561814A0000000))
  %2345 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2344, <8 x float> splat (float 0xC0561814A0000000))
  %2346 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2345, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2347 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2346, i32 1)
  %2348 = fcmp fast ogt <8 x float> %2347, %2346
  %2349 = select <8 x i1> %2348, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2350 = fsub fast <8 x float> %2347, %2349
  %2351 = fneg fast <8 x float> %2350
  %2352 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2351, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2345)
  %2353 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2351, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2352)
  %2354 = fmul fast <8 x float> %2353, %2353
  %2355 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2353, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2356 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2355, <8 x float> nofpclass(nan inf) %2353, <8 x float> splat (float 0x3F81112100000000))
  %2357 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2356, <8 x float> nofpclass(nan inf) %2353, <8 x float> splat (float 0x3FA5553820000000))
  %2358 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2357, <8 x float> nofpclass(nan inf) %2353, <8 x float> splat (float 0x3FC5555540000000))
  %2359 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2358, <8 x float> nofpclass(nan inf) %2353, <8 x float> splat (float 5.000000e-01))
  %2360 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2359, <8 x float> nofpclass(nan inf) %2354, <8 x float> nofpclass(nan inf) %2353)
  %2361 = fadd fast <8 x float> %2360, splat (float 1.000000e+00)
  %2362 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2350)
  %2363 = shl <8 x i32> %2362, splat (i32 23)
  %2364 = add <8 x i32> %2363, splat (i32 1065353216)
  %2365 = bitcast <8 x i32> %2364 to <8 x float>
  %2366 = fmul fast <8 x float> %2361, %2365
  %2367 = getelementptr inbounds nuw i8, ptr %2311, i64 8
  %2368 = load float, ptr %2367, align 4, !tbaa !43
  %2369 = insertelement <8 x float> poison, float %2368, i64 0
  %2370 = shufflevector <8 x float> %2369, <8 x float> poison, <8 x i32> zeroinitializer
  %2371 = fsub fast <8 x float> %2299, %2370
  %2372 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2371, <8 x float> splat (float 0x40561814A0000000))
  %2373 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2372, <8 x float> splat (float 0xC0561814A0000000))
  %2374 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2373, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2375 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2374, i32 1)
  %2376 = fcmp fast ogt <8 x float> %2375, %2374
  %2377 = select <8 x i1> %2376, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2378 = fsub fast <8 x float> %2375, %2377
  %2379 = fneg fast <8 x float> %2378
  %2380 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2379, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2373)
  %2381 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2379, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2380)
  %2382 = fmul fast <8 x float> %2381, %2381
  %2383 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2381, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2384 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2383, <8 x float> nofpclass(nan inf) %2381, <8 x float> splat (float 0x3F81112100000000))
  %2385 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2384, <8 x float> nofpclass(nan inf) %2381, <8 x float> splat (float 0x3FA5553820000000))
  %2386 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2385, <8 x float> nofpclass(nan inf) %2381, <8 x float> splat (float 0x3FC5555540000000))
  %2387 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2386, <8 x float> nofpclass(nan inf) %2381, <8 x float> splat (float 5.000000e-01))
  %2388 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2387, <8 x float> nofpclass(nan inf) %2382, <8 x float> nofpclass(nan inf) %2381)
  %2389 = fadd fast <8 x float> %2388, splat (float 1.000000e+00)
  %2390 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2378)
  %2391 = shl <8 x i32> %2390, splat (i32 23)
  %2392 = add <8 x i32> %2391, splat (i32 1065353216)
  %2393 = bitcast <8 x i32> %2392 to <8 x float>
  %2394 = fmul fast <8 x float> %2389, %2393
  %2395 = getelementptr inbounds nuw i8, ptr %2311, i64 12
  %2396 = load float, ptr %2395, align 4, !tbaa !43
  %2397 = insertelement <8 x float> poison, float %2396, i64 0
  %2398 = shufflevector <8 x float> %2397, <8 x float> poison, <8 x i32> zeroinitializer
  %2399 = fsub fast <8 x float> %2301, %2398
  %2400 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2399, <8 x float> splat (float 0x40561814A0000000))
  %2401 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2400, <8 x float> splat (float 0xC0561814A0000000))
  %2402 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2401, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2403 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2402, i32 1)
  %2404 = fcmp fast ogt <8 x float> %2403, %2402
  %2405 = select <8 x i1> %2404, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2406 = fsub fast <8 x float> %2403, %2405
  %2407 = fneg fast <8 x float> %2406
  %2408 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2407, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2401)
  %2409 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2407, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2408)
  %2410 = fmul fast <8 x float> %2409, %2409
  %2411 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2409, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2412 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2411, <8 x float> nofpclass(nan inf) %2409, <8 x float> splat (float 0x3F81112100000000))
  %2413 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2412, <8 x float> nofpclass(nan inf) %2409, <8 x float> splat (float 0x3FA5553820000000))
  %2414 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2413, <8 x float> nofpclass(nan inf) %2409, <8 x float> splat (float 0x3FC5555540000000))
  %2415 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2414, <8 x float> nofpclass(nan inf) %2409, <8 x float> splat (float 5.000000e-01))
  %2416 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2415, <8 x float> nofpclass(nan inf) %2410, <8 x float> nofpclass(nan inf) %2409)
  %2417 = fadd fast <8 x float> %2416, splat (float 1.000000e+00)
  %2418 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2406)
  %2419 = shl <8 x i32> %2418, splat (i32 23)
  %2420 = add <8 x i32> %2419, splat (i32 1065353216)
  %2421 = bitcast <8 x i32> %2420 to <8 x float>
  %2422 = fmul fast <8 x float> %2417, %2421
  %2423 = getelementptr inbounds nuw i8, ptr %2311, i64 16
  %2424 = load float, ptr %2423, align 4, !tbaa !43
  %2425 = insertelement <8 x float> poison, float %2424, i64 0
  %2426 = shufflevector <8 x float> %2425, <8 x float> poison, <8 x i32> zeroinitializer
  %2427 = fsub fast <8 x float> %2303, %2426
  %2428 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2427, <8 x float> splat (float 0x40561814A0000000))
  %2429 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2428, <8 x float> splat (float 0xC0561814A0000000))
  %2430 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2429, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2431 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2430, i32 1)
  %2432 = fcmp fast ogt <8 x float> %2431, %2430
  %2433 = select <8 x i1> %2432, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2434 = fsub fast <8 x float> %2431, %2433
  %2435 = fneg fast <8 x float> %2434
  %2436 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2435, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2429)
  %2437 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2435, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2436)
  %2438 = fmul fast <8 x float> %2437, %2437
  %2439 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2437, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2440 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2439, <8 x float> nofpclass(nan inf) %2437, <8 x float> splat (float 0x3F81112100000000))
  %2441 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2440, <8 x float> nofpclass(nan inf) %2437, <8 x float> splat (float 0x3FA5553820000000))
  %2442 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2441, <8 x float> nofpclass(nan inf) %2437, <8 x float> splat (float 0x3FC5555540000000))
  %2443 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2442, <8 x float> nofpclass(nan inf) %2437, <8 x float> splat (float 5.000000e-01))
  %2444 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2443, <8 x float> nofpclass(nan inf) %2438, <8 x float> nofpclass(nan inf) %2437)
  %2445 = fadd fast <8 x float> %2444, splat (float 1.000000e+00)
  %2446 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2434)
  %2447 = shl <8 x i32> %2446, splat (i32 23)
  %2448 = add <8 x i32> %2447, splat (i32 1065353216)
  %2449 = bitcast <8 x i32> %2448 to <8 x float>
  %2450 = fmul fast <8 x float> %2445, %2449
  %2451 = getelementptr inbounds nuw i8, ptr %2311, i64 20
  %2452 = load float, ptr %2451, align 4, !tbaa !43
  %2453 = insertelement <8 x float> poison, float %2452, i64 0
  %2454 = shufflevector <8 x float> %2453, <8 x float> poison, <8 x i32> zeroinitializer
  %2455 = fsub fast <8 x float> %2305, %2454
  %2456 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2455, <8 x float> splat (float 0x40561814A0000000))
  %2457 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2456, <8 x float> splat (float 0xC0561814A0000000))
  %2458 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2457, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2459 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2458, i32 1)
  %2460 = fcmp fast ogt <8 x float> %2459, %2458
  %2461 = select <8 x i1> %2460, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2462 = fsub fast <8 x float> %2459, %2461
  %2463 = fneg fast <8 x float> %2462
  %2464 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2463, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2457)
  %2465 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2463, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2464)
  %2466 = fmul fast <8 x float> %2465, %2465
  %2467 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2465, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2468 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2467, <8 x float> nofpclass(nan inf) %2465, <8 x float> splat (float 0x3F81112100000000))
  %2469 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2468, <8 x float> nofpclass(nan inf) %2465, <8 x float> splat (float 0x3FA5553820000000))
  %2470 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2469, <8 x float> nofpclass(nan inf) %2465, <8 x float> splat (float 0x3FC5555540000000))
  %2471 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2470, <8 x float> nofpclass(nan inf) %2465, <8 x float> splat (float 5.000000e-01))
  %2472 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2471, <8 x float> nofpclass(nan inf) %2466, <8 x float> nofpclass(nan inf) %2465)
  %2473 = fadd fast <8 x float> %2472, splat (float 1.000000e+00)
  %2474 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2462)
  %2475 = shl <8 x i32> %2474, splat (i32 23)
  %2476 = add <8 x i32> %2475, splat (i32 1065353216)
  %2477 = bitcast <8 x i32> %2476 to <8 x float>
  %2478 = fmul fast <8 x float> %2473, %2477
  %2479 = getelementptr inbounds nuw i8, ptr %2311, i64 24
  %2480 = load float, ptr %2479, align 4, !tbaa !43
  %2481 = insertelement <8 x float> poison, float %2480, i64 0
  %2482 = shufflevector <8 x float> %2481, <8 x float> poison, <8 x i32> zeroinitializer
  %2483 = fsub fast <8 x float> %2307, %2482
  %2484 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2483, <8 x float> splat (float 0x40561814A0000000))
  %2485 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2484, <8 x float> splat (float 0xC0561814A0000000))
  %2486 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2485, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2487 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2486, i32 1)
  %2488 = fcmp fast ogt <8 x float> %2487, %2486
  %2489 = select <8 x i1> %2488, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2490 = fsub fast <8 x float> %2487, %2489
  %2491 = fneg fast <8 x float> %2490
  %2492 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2491, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2485)
  %2493 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2491, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2492)
  %2494 = fmul fast <8 x float> %2493, %2493
  %2495 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2493, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2496 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2495, <8 x float> nofpclass(nan inf) %2493, <8 x float> splat (float 0x3F81112100000000))
  %2497 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2496, <8 x float> nofpclass(nan inf) %2493, <8 x float> splat (float 0x3FA5553820000000))
  %2498 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2497, <8 x float> nofpclass(nan inf) %2493, <8 x float> splat (float 0x3FC5555540000000))
  %2499 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2498, <8 x float> nofpclass(nan inf) %2493, <8 x float> splat (float 5.000000e-01))
  %2500 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2499, <8 x float> nofpclass(nan inf) %2494, <8 x float> nofpclass(nan inf) %2493)
  %2501 = fadd fast <8 x float> %2500, splat (float 1.000000e+00)
  %2502 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2490)
  %2503 = shl <8 x i32> %2502, splat (i32 23)
  %2504 = add <8 x i32> %2503, splat (i32 1065353216)
  %2505 = bitcast <8 x i32> %2504 to <8 x float>
  %2506 = fmul fast <8 x float> %2501, %2505
  %2507 = getelementptr inbounds nuw i8, ptr %2311, i64 28
  %2508 = load float, ptr %2507, align 4, !tbaa !43
  %2509 = insertelement <8 x float> poison, float %2508, i64 0
  %2510 = shufflevector <8 x float> %2509, <8 x float> poison, <8 x i32> zeroinitializer
  %2511 = fsub fast <8 x float> %2309, %2510
  %2512 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2511, <8 x float> splat (float 0x40561814A0000000))
  %2513 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2512, <8 x float> splat (float 0xC0561814A0000000))
  %2514 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2513, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2515 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2514, i32 1)
  %2516 = fcmp fast ogt <8 x float> %2515, %2514
  %2517 = select <8 x i1> %2516, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2518 = fsub fast <8 x float> %2515, %2517
  %2519 = fneg fast <8 x float> %2518
  %2520 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2519, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2513)
  %2521 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2519, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2520)
  %2522 = fmul fast <8 x float> %2521, %2521
  %2523 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2521, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2524 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2523, <8 x float> nofpclass(nan inf) %2521, <8 x float> splat (float 0x3F81112100000000))
  %2525 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2524, <8 x float> nofpclass(nan inf) %2521, <8 x float> splat (float 0x3FA5553820000000))
  %2526 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2525, <8 x float> nofpclass(nan inf) %2521, <8 x float> splat (float 0x3FC5555540000000))
  %2527 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2526, <8 x float> nofpclass(nan inf) %2521, <8 x float> splat (float 5.000000e-01))
  %2528 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2527, <8 x float> nofpclass(nan inf) %2522, <8 x float> nofpclass(nan inf) %2521)
  %2529 = fadd fast <8 x float> %2528, splat (float 1.000000e+00)
  %2530 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2518)
  %2531 = shl <8 x i32> %2530, splat (i32 23)
  %2532 = add <8 x i32> %2531, splat (i32 1065353216)
  %2533 = bitcast <8 x i32> %2532 to <8 x float>
  %2534 = fmul fast <8 x float> %2529, %2533
  store <8 x float> %2338, ptr %.017584413, align 32, !tbaa !33
  store <8 x float> %2366, ptr %2296, align 32, !tbaa !33
  store <8 x float> %2394, ptr %2298, align 32, !tbaa !33
  store <8 x float> %2422, ptr %2300, align 32, !tbaa !33
  store <8 x float> %2450, ptr %2302, align 32, !tbaa !33
  store <8 x float> %2478, ptr %2304, align 32, !tbaa !33
  store <8 x float> %2506, ptr %2306, align 32, !tbaa !33
  store <8 x float> %2534, ptr %2308, align 32, !tbaa !33
  %2535 = shufflevector <8 x float> %2338, <8 x float> %2366, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2536 = shufflevector <8 x float> %2338, <8 x float> %2366, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2537 = shufflevector <8 x float> %2394, <8 x float> %2422, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2538 = shufflevector <8 x float> %2394, <8 x float> %2422, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2539 = shufflevector <8 x float> %2450, <8 x float> %2478, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2540 = shufflevector <8 x float> %2450, <8 x float> %2478, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2541 = shufflevector <8 x float> %2506, <8 x float> %2534, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2542 = shufflevector <8 x float> %2506, <8 x float> %2534, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2543 = shufflevector <8 x float> %2535, <8 x float> %2537, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2544 = shufflevector <8 x float> %2535, <8 x float> %2537, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2545 = shufflevector <8 x float> %2536, <8 x float> %2538, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2546 = shufflevector <8 x float> %2536, <8 x float> %2538, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2547 = shufflevector <8 x float> %2539, <8 x float> %2541, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2548 = shufflevector <8 x float> %2539, <8 x float> %2541, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2549 = shufflevector <8 x float> %2540, <8 x float> %2542, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2550 = shufflevector <8 x float> %2540, <8 x float> %2542, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2551 = shufflevector <8 x float> %2543, <8 x float> %2547, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2552 = shufflevector <8 x float> %2544, <8 x float> %2548, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2553 = shufflevector <8 x float> %2545, <8 x float> %2549, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2554 = shufflevector <8 x float> %2546, <8 x float> %2550, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2555 = shufflevector <8 x float> %2543, <8 x float> %2547, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2556 = shufflevector <8 x float> %2544, <8 x float> %2548, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2557 = shufflevector <8 x float> %2545, <8 x float> %2549, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2558 = shufflevector <8 x float> %2546, <8 x float> %2550, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2559 = load <8 x float>, ptr %.017614412, align 32, !tbaa !33
  %2560 = fadd fast <8 x float> %2552, %2559
  %2561 = fadd fast <8 x float> %2560, %2551
  %2562 = fadd fast <8 x float> %2561, %2554
  %2563 = fadd fast <8 x float> %2562, %2553
  %2564 = fadd fast <8 x float> %2563, %2556
  %2565 = fadd fast <8 x float> %2564, %2555
  %2566 = fadd fast <8 x float> %2565, %2558
  %2567 = fadd fast <8 x float> %2566, %2557
  store <8 x float> %2567, ptr %.017614412, align 32, !tbaa !33
  %2568 = getelementptr inbounds nuw i8, ptr %.017584413, i64 256
  %2569 = getelementptr inbounds nuw i8, ptr %.017614412, i64 32
  %indvars.iv.next5015 = add nuw nsw i64 %indvars.iv5014, 8
  %2570 = or disjoint i64 %indvars.iv.next5015, 7
  %2571 = icmp slt i64 %2570, %2281
  br i1 %2571, label %.lr.ph4415, label %.preheader4257.loopexit, !llvm.loop !79

.lr.ph4422:                                       ; preds = %.lr.ph4422.preheader, %.lr.ph4422
  %indvars.iv5017 = phi i64 [ %2294, %.lr.ph4422.preheader ], [ %indvars.iv.next5018, %.lr.ph4422 ]
  %.117594421 = phi ptr [ %.01758.lcssa, %.lr.ph4422.preheader ], [ %2612, %.lr.ph4422 ]
  %.117624420 = phi ptr [ %.01761.lcssa, %.lr.ph4422.preheader ], [ %2613, %.lr.ph4422 ]
  %2572 = load <8 x float>, ptr %.117594421, align 32, !tbaa !33
  %2573 = load ptr, ptr %20, align 8, !tbaa !32
  %2574 = getelementptr inbounds nuw float, ptr %2573, i64 %indvars.iv5017
  %2575 = load float, ptr %2574, align 4, !tbaa !43
  %2576 = insertelement <8 x float> poison, float %2575, i64 0
  %2577 = shufflevector <8 x float> %2576, <8 x float> poison, <8 x i32> zeroinitializer
  %2578 = fsub fast <8 x float> %2572, %2577
  %2579 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2578, <8 x float> splat (float 0x40561814A0000000))
  %2580 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2579, <8 x float> splat (float 0xC0561814A0000000))
  %2581 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2580, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2582 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2581, i32 1)
  %2583 = fcmp fast ogt <8 x float> %2582, %2581
  %2584 = select <8 x i1> %2583, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2585 = fsub fast <8 x float> %2582, %2584
  %2586 = fneg fast <8 x float> %2585
  %2587 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2586, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2580)
  %2588 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2586, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2587)
  %2589 = fmul fast <8 x float> %2588, %2588
  %2590 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2588, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2591 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2590, <8 x float> nofpclass(nan inf) %2588, <8 x float> splat (float 0x3F81112100000000))
  %2592 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2591, <8 x float> nofpclass(nan inf) %2588, <8 x float> splat (float 0x3FA5553820000000))
  %2593 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2592, <8 x float> nofpclass(nan inf) %2588, <8 x float> splat (float 0x3FC5555540000000))
  %2594 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2593, <8 x float> nofpclass(nan inf) %2588, <8 x float> splat (float 5.000000e-01))
  %2595 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2594, <8 x float> nofpclass(nan inf) %2589, <8 x float> nofpclass(nan inf) %2588)
  %2596 = fadd fast <8 x float> %2595, splat (float 1.000000e+00)
  %2597 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2585)
  %2598 = shl <8 x i32> %2597, splat (i32 23)
  %2599 = add <8 x i32> %2598, splat (i32 1065353216)
  %2600 = bitcast <8 x i32> %2599 to <8 x float>
  %2601 = fmul fast <8 x float> %2596, %2600
  store <8 x float> %2601, ptr %.117594421, align 32, !tbaa !33
  %2602 = shufflevector <8 x float> %2601, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2603 = shufflevector <8 x float> %2601, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2604 = fadd fast <4 x float> %2602, %2603
  %2605 = shufflevector <4 x float> %2604, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2606 = fadd fast <4 x float> %2605, %2604
  %2607 = extractelement <4 x float> %2606, i64 1
  %2608 = extractelement <4 x float> %2606, i64 0
  %2609 = load float, ptr %.117624420, align 4, !tbaa !43
  %2610 = fadd fast float %2607, %2609
  %2611 = fadd fast float %2610, %2608
  store float %2611, ptr %.117624420, align 4, !tbaa !43
  %2612 = getelementptr inbounds nuw i8, ptr %.117594421, i64 32
  %2613 = getelementptr inbounds nuw i8, ptr %.117624420, i64 4
  %indvars.iv.next5018 = add nuw nsw i64 %indvars.iv5017, 1
  %exitcond5021.not = icmp eq i64 %indvars.iv.next5018, %wide.trip.count5020
  br i1 %exitcond5021.not, label %_ZN4ncnn3Mat4fillEf.exit2060, label %.lr.ph4422, !llvm.loop !80

_ZN4ncnn3Mat4fillEf.exit2060:                     ; preds = %.lr.ph4422, %.preheader4257
  %indvars.iv.next5023 = add nuw nsw i64 %indvars.iv5022, 1
  %exitcond5026.not = icmp eq i64 %indvars.iv.next5023, %wide.trip.count5025
  br i1 %exitcond5026.not, label %.lr.ph4432, label %2283, !llvm.loop !81

2614:                                             ; preds = %.lr.ph4432, %._crit_edge4430
  %indvars.iv5032 = phi i64 [ 0, %.lr.ph4432 ], [ %indvars.iv.next5033, %._crit_edge4430 ]
  br i1 %2282, label %.lr.ph4429.preheader, label %._crit_edge4430

.lr.ph4429.preheader:                             ; preds = %2614
  %2615 = load ptr, ptr %1, align 8, !tbaa !32
  %2616 = load i32, ptr %2152, align 4, !tbaa !31
  %2617 = sext i32 %2616 to i64
  %2618 = mul nsw i64 %indvars.iv5032, %2617
  %2619 = load i64, ptr %71, align 8, !tbaa !13
  %2620 = mul i64 %2618, %2619
  %2621 = getelementptr inbounds nuw i8, ptr %2615, i64 %2620
  br label %.lr.ph4429

._crit_edge4430:                                  ; preds = %.lr.ph4429, %2614
  %indvars.iv.next5033 = add nuw nsw i64 %indvars.iv5032, 1
  %exitcond5036.not = icmp eq i64 %indvars.iv.next5033, %wide.trip.count5035
  br i1 %exitcond5036.not, label %_ZNK4ncnn3Mat5emptyEv.exit2032.thread, label %2614, !llvm.loop !82

.lr.ph4429:                                       ; preds = %.lr.ph4429.preheader, %.lr.ph4429
  %indvars.iv5027 = phi i64 [ 0, %.lr.ph4429.preheader ], [ %indvars.iv.next5028, %.lr.ph4429 ]
  %.017744427 = phi ptr [ %2621, %.lr.ph4429.preheader ], [ %2629, %.lr.ph4429 ]
  %2622 = load <8 x float>, ptr %.017744427, align 32, !tbaa !33
  %2623 = load ptr, ptr %21, align 8, !tbaa !32
  %2624 = getelementptr inbounds nuw float, ptr %2623, i64 %indvars.iv5027
  %2625 = load float, ptr %2624, align 4, !tbaa !43
  %2626 = insertelement <8 x float> poison, float %2625, i64 0
  %2627 = shufflevector <8 x float> %2626, <8 x float> poison, <8 x i32> zeroinitializer
  %2628 = fdiv fast <8 x float> %2622, %2627
  store <8 x float> %2628, ptr %.017744427, align 32, !tbaa !33
  %2629 = getelementptr inbounds nuw i8, ptr %.017744427, i64 32
  %indvars.iv.next5028 = add nuw nsw i64 %indvars.iv5027, 1
  %exitcond5031.not = icmp eq i64 %indvars.iv.next5028, %wide.trip.count5030
  br i1 %exitcond5031.not, label %._crit_edge4430, label %.lr.ph4429, !llvm.loop !83

_ZNK4ncnn3Mat5emptyEv.exit2032.thread:            ; preds = %._crit_edge4430, %_ZN4ncnn3Mat4fillEf.exit2060.preheader, %2263, %_ZNK4ncnn3Mat5emptyEv.exit2032
  %2630 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit2032 ], [ false, %2263 ], [ true, %_ZN4ncnn3Mat4fillEf.exit2060.preheader ], [ true, %._crit_edge4430 ]
  %2631 = load ptr, ptr %2181, align 8, !tbaa !49
  %.not.i2682 = icmp eq ptr %2631, null
  br i1 %.not.i2682, label %_ZN4ncnn3MatD2Ev.exit2125, label %2632

2632:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2032.thread
  %2633 = atomicrmw add ptr %2631, i32 -1 acq_rel, align 4
  %2634 = icmp eq i32 %2633, 1
  br i1 %2634, label %2635, label %_ZN4ncnn3MatD2Ev.exit2125

2635:                                             ; preds = %2632
  %2636 = load ptr, ptr %2182, align 8, !tbaa !55
  %.not3.i2683 = icmp eq ptr %2636, null
  %2637 = load ptr, ptr %21, align 8, !tbaa !32
  br i1 %.not3.i2683, label %2642, label %2638

2638:                                             ; preds = %2635
  %2639 = load ptr, ptr %2636, align 8, !tbaa !56
  %2640 = getelementptr inbounds nuw i8, ptr %2639, i64 24
  %2641 = load ptr, ptr %2640, align 8
  invoke void %2641(ptr noundef nonnull align 8 dereferenceable(8) %2636, ptr noundef %2637)
          to label %_ZN4ncnn3MatD2Ev.exit2125 unwind label %2644

2642:                                             ; preds = %2635
  %.not.i2841 = icmp eq ptr %2637, null
  br i1 %.not.i2841, label %_ZN4ncnn3MatD2Ev.exit2125, label %2643

2643:                                             ; preds = %2642
  call void @free(ptr noundef nonnull %2637) #6
  br label %_ZN4ncnn3MatD2Ev.exit2125

2644:                                             ; preds = %2638
  %2645 = landingpad { ptr, i32 }
          catch ptr null
  %2646 = extractvalue { ptr, i32 } %2645, 0
  call void @__clang_call_terminate(ptr %2646) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2125:                        ; preds = %2632, %_ZNK4ncnn3Mat5emptyEv.exit2032.thread, %2638, %2642, %2643
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %2647 = load ptr, ptr %2156, align 8, !tbaa !49
  %.not.i2678 = icmp eq ptr %2647, null
  br i1 %.not.i2678, label %_ZN4ncnn3MatD2Ev.exit2126, label %2648

2648:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2125
  %2649 = atomicrmw add ptr %2647, i32 -1 acq_rel, align 4
  %2650 = icmp eq i32 %2649, 1
  br i1 %2650, label %2651, label %_ZN4ncnn3MatD2Ev.exit2126

2651:                                             ; preds = %2648
  %2652 = load ptr, ptr %2157, align 8, !tbaa !55
  %.not3.i2679 = icmp eq ptr %2652, null
  %2653 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %.not3.i2679, label %2658, label %2654

2654:                                             ; preds = %2651
  %2655 = load ptr, ptr %2652, align 8, !tbaa !56
  %2656 = getelementptr inbounds nuw i8, ptr %2655, i64 24
  %2657 = load ptr, ptr %2656, align 8
  invoke void %2657(ptr noundef nonnull align 8 dereferenceable(8) %2652, ptr noundef %2653)
          to label %_ZN4ncnn3MatD2Ev.exit2126 unwind label %2660

2658:                                             ; preds = %2651
  %.not.i2843 = icmp eq ptr %2653, null
  br i1 %.not.i2843, label %_ZN4ncnn3MatD2Ev.exit2126, label %2659

2659:                                             ; preds = %2658
  call void @free(ptr noundef nonnull %2653) #6
  br label %_ZN4ncnn3MatD2Ev.exit2126

2660:                                             ; preds = %2654
  %2661 = landingpad { ptr, i32 }
          catch ptr null
  %2662 = extractvalue { ptr, i32 } %2661, 0
  call void @__clang_call_terminate(ptr %2662) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2126:                        ; preds = %2648, %_ZN4ncnn3MatD2Ev.exit2125, %2654, %2658, %2659
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %2630, label %2695, label %5493

2663:                                             ; preds = %2271
  %2664 = atomicrmw add ptr %2273, i32 -1 acq_rel, align 4
  %2665 = icmp eq i32 %2664, 1
  br i1 %2665, label %2666, label %_ZN4ncnn3MatD2Ev.exit2127

2666:                                             ; preds = %2663
  %2667 = load ptr, ptr %2182, align 8, !tbaa !55
  %.not3.i2675 = icmp eq ptr %2667, null
  %2668 = load ptr, ptr %21, align 8, !tbaa !32
  br i1 %.not3.i2675, label %2673, label %2669

2669:                                             ; preds = %2666
  %2670 = load ptr, ptr %2667, align 8, !tbaa !56
  %2671 = getelementptr inbounds nuw i8, ptr %2670, i64 24
  %2672 = load ptr, ptr %2671, align 8
  invoke void %2672(ptr noundef nonnull align 8 dereferenceable(8) %2667, ptr noundef %2668)
          to label %_ZN4ncnn3MatD2Ev.exit2127 unwind label %2675

2673:                                             ; preds = %2666
  %.not.i2845 = icmp eq ptr %2668, null
  br i1 %.not.i2845, label %_ZN4ncnn3MatD2Ev.exit2127, label %2674

2674:                                             ; preds = %2673
  call void @free(ptr noundef nonnull %2668) #6
  br label %_ZN4ncnn3MatD2Ev.exit2127

2675:                                             ; preds = %2669
  %2676 = landingpad { ptr, i32 }
          catch ptr null
  %2677 = extractvalue { ptr, i32 } %2676, 0
  call void @__clang_call_terminate(ptr %2677) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2127:                        ; preds = %2663, %2271, %2669, %2673, %2674
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %2678

2678:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2127, %2170
  %.pn1871.pn = phi { ptr, i32 } [ %2171, %2170 ], [ %2272, %_ZN4ncnn3MatD2Ev.exit2127 ]
  %2679 = load ptr, ptr %2156, align 8, !tbaa !49
  %.not.i2670 = icmp eq ptr %2679, null
  br i1 %.not.i2670, label %_ZN4ncnn3MatD2Ev.exit2128, label %2680

2680:                                             ; preds = %2678
  %2681 = atomicrmw add ptr %2679, i32 -1 acq_rel, align 4
  %2682 = icmp eq i32 %2681, 1
  br i1 %2682, label %2683, label %_ZN4ncnn3MatD2Ev.exit2128

2683:                                             ; preds = %2680
  %2684 = load ptr, ptr %2157, align 8, !tbaa !55
  %.not3.i2671 = icmp eq ptr %2684, null
  %2685 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %.not3.i2671, label %2690, label %2686

2686:                                             ; preds = %2683
  %2687 = load ptr, ptr %2684, align 8, !tbaa !56
  %2688 = getelementptr inbounds nuw i8, ptr %2687, i64 24
  %2689 = load ptr, ptr %2688, align 8
  invoke void %2689(ptr noundef nonnull align 8 dereferenceable(8) %2684, ptr noundef %2685)
          to label %_ZN4ncnn3MatD2Ev.exit2128 unwind label %2692

2690:                                             ; preds = %2683
  %.not.i2847 = icmp eq ptr %2685, null
  br i1 %.not.i2847, label %_ZN4ncnn3MatD2Ev.exit2128, label %2691

2691:                                             ; preds = %2690
  call void @free(ptr noundef nonnull %2685) #6
  br label %_ZN4ncnn3MatD2Ev.exit2128

2692:                                             ; preds = %2686
  %2693 = landingpad { ptr, i32 }
          catch ptr null
  %2694 = extractvalue { ptr, i32 } %2693, 0
  call void @__clang_call_terminate(ptr %2694) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2128:                        ; preds = %2680, %2678, %2686, %2690, %2691
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %5494

2695:                                             ; preds = %.loopexit4259.thread, %_ZN4ncnn3MatD2Ev.exit2126, %.loopexit4259
  %2696 = phi i1 [ %2148, %.loopexit4259.thread ], [ %2150, %_ZN4ncnn3MatD2Ev.exit2126 ], [ %2150, %.loopexit4259 ]
  %2697 = phi i1 [ false, %.loopexit4259.thread ], [ %2149, %_ZN4ncnn3MatD2Ev.exit2126 ], [ %2149, %.loopexit4259 ]
  %2698 = icmp eq i32 %79, 1
  %or.cond24 = select i1 %2697, i1 %2698, i1 false
  br i1 %or.cond24, label %.thread5510, label %2705

.thread5510:                                      ; preds = %2695
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %2699 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2700 = load i32, ptr %2699, align 4, !tbaa !31
  store i32 %2700, ptr %22, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %2701 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2702 = load i32, ptr %2701, align 8, !tbaa !38
  store i32 %2702, ptr %23, align 4, !tbaa !58
  %2703 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2704 = load i32, ptr %2703, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %2704)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.6, ptr nonnull %23, ptr nonnull %1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread5513

2705:                                             ; preds = %2695
  %2706 = icmp eq i32 %70, 3
  %or.cond26 = select i1 %2706, i1 %2696, i1 false
  br i1 %or.cond26, label %2707, label %3242

2707:                                             ; preds = %2705
  %2708 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2709 = load i32, ptr %2708, align 4, !tbaa !31
  %2710 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2711 = load i32, ptr %2710, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %2712 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2713 = load i32, ptr %2712, align 8, !tbaa !42
  store i32 %2713, ptr %24, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %2714 = mul nsw i32 %2711, %2709
  store i32 %2714, ptr %25, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %2715 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %2716 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %2717 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %2718 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 0, ptr %2718, align 8, !tbaa !39
  %2719 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2716, i8 0, i64 28, i1 false)
  %2720 = load ptr, ptr %2719, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %2709, i32 noundef %2711, i64 noundef 4, i32 noundef 1, ptr noundef %2720)
          to label %2721 unwind label %2729

2721:                                             ; preds = %2707
  %2722 = load ptr, ptr %26, align 8, !tbaa !32
  %2723 = icmp eq ptr %2722, null
  br i1 %2723, label %.critedge1908, label %_ZNK4ncnn3Mat5emptyEv.exit2033

_ZNK4ncnn3Mat5emptyEv.exit2033:                   ; preds = %2721
  %2724 = load i64, ptr %2718, align 8, !tbaa !39
  %2725 = load i32, ptr %2717, align 8, !tbaa !42
  %2726 = sext i32 %2725 to i64
  %2727 = mul i64 %2724, %2726
  %2728 = icmp eq i64 %2727, 0
  br i1 %2728, label %.critedge1908, label %2731

2729:                                             ; preds = %2707
  %2730 = landingpad { ptr, i32 }
          cleanup
  br label %3225

2731:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2033
  %2732 = trunc i64 %2724 to i32
  %2733 = mul i32 %2725, %2732
  %2734 = icmp sgt i32 %2733, 0
  br i1 %2734, label %.lr.ph4436, label %_ZN4ncnn3Mat4fillEf.exit2069.preheader

_ZN4ncnn3Mat4fillEf.exit2069.preheader:           ; preds = %.lr.ph4436, %2731
  %2735 = load i32, ptr %24, align 4, !tbaa !58
  %2736 = icmp sgt i32 %2735, 0
  br i1 %2736, label %.noexc2170.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit2069._crit_edge

.noexc2170.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit2069.preheader
  %2737 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2738 = load i32, ptr %25, align 4, !tbaa !58
  %2739 = icmp sgt i32 %2738, 7
  %2740 = and i32 %2738, -8
  %wide.trip.count5042 = zext nneg i32 %2735 to i64
  br label %.noexc2170

.lr.ph4436:                                       ; preds = %2731, %.lr.ph4436
  %.0.i20684434 = phi i32 [ %2742, %.lr.ph4436 ], [ 0, %2731 ]
  %.05.i20674433 = phi ptr [ %2741, %.lr.ph4436 ], [ %2722, %2731 ]
  %2741 = getelementptr inbounds nuw i8, ptr %.05.i20674433, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i20674433, align 4, !tbaa !43
  %2742 = add nuw nsw i32 %.0.i20684434, 1
  %exitcond5037.not = icmp eq i32 %2742, %2733
  br i1 %exitcond5037.not, label %_ZN4ncnn3Mat4fillEf.exit2069.preheader, label %.lr.ph4436, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit2069._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit2069, %_ZN4ncnn3Mat4fillEf.exit2069.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %2743 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %2744 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %2745 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %2746 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 0, ptr %2746, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2744, i8 0, i64 28, i1 false)
  %2747 = load ptr, ptr %2719, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %2709, i32 noundef %2711, i64 noundef 4, i32 noundef 1, ptr noundef %2747)
          to label %2823 unwind label %2831

.noexc2170:                                       ; preds = %.noexc2170.lr.ph, %_ZN4ncnn3Mat4fillEf.exit2069
  %indvars.iv5039 = phi i64 [ 0, %.noexc2170.lr.ph ], [ %indvars.iv.next5040, %_ZN4ncnn3Mat4fillEf.exit2069 ]
  %2748 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !84
  %2749 = load i64, ptr %2737, align 8, !tbaa !39, !noalias !84
  %2750 = mul i64 %2749, %indvars.iv5039
  %2751 = load i64, ptr %71, align 8, !tbaa !13, !noalias !84
  %2752 = mul i64 %2750, %2751
  %2753 = getelementptr inbounds nuw i8, ptr %2748, i64 %2752
  %2754 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %2739, label %.lr.ph4440, label %.preheader4255

.preheader4255:                                   ; preds = %.lr.ph4440, %.noexc2170
  %.01786.lcssa = phi i32 [ 0, %.noexc2170 ], [ %2740, %.lr.ph4440 ]
  %.01784.lcssa = phi ptr [ %2754, %.noexc2170 ], [ %2805, %.lr.ph4440 ]
  %.01782.lcssa = phi ptr [ %2753, %.noexc2170 ], [ %2804, %.lr.ph4440 ]
  %2755 = icmp slt i32 %.01786.lcssa, %2738
  br i1 %2755, label %.lr.ph4448, label %_ZN4ncnn3Mat4fillEf.exit2069

.lr.ph4440:                                       ; preds = %.noexc2170, %.lr.ph4440
  %.017824439 = phi ptr [ %2804, %.lr.ph4440 ], [ %2753, %.noexc2170 ]
  %.017844438 = phi ptr [ %2805, %.lr.ph4440 ], [ %2754, %.noexc2170 ]
  %.017864437 = phi i32 [ %2806, %.lr.ph4440 ], [ 0, %.noexc2170 ]
  %2756 = load <8 x float>, ptr %.017824439, align 32, !tbaa !33
  %2757 = getelementptr inbounds nuw i8, ptr %.017824439, i64 32
  %2758 = load <8 x float>, ptr %2757, align 32, !tbaa !33
  %2759 = getelementptr inbounds nuw i8, ptr %.017824439, i64 64
  %2760 = load <8 x float>, ptr %2759, align 32, !tbaa !33
  %2761 = getelementptr inbounds nuw i8, ptr %.017824439, i64 96
  %2762 = load <8 x float>, ptr %2761, align 32, !tbaa !33
  %2763 = getelementptr inbounds nuw i8, ptr %.017824439, i64 128
  %2764 = load <8 x float>, ptr %2763, align 32, !tbaa !33
  %2765 = getelementptr inbounds nuw i8, ptr %.017824439, i64 160
  %2766 = load <8 x float>, ptr %2765, align 32, !tbaa !33
  %2767 = getelementptr inbounds nuw i8, ptr %.017824439, i64 192
  %2768 = load <8 x float>, ptr %2767, align 32, !tbaa !33
  %2769 = getelementptr inbounds nuw i8, ptr %.017824439, i64 224
  %2770 = load <8 x float>, ptr %2769, align 32, !tbaa !33
  %2771 = shufflevector <8 x float> %2756, <8 x float> %2758, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2772 = shufflevector <8 x float> %2756, <8 x float> %2758, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2773 = shufflevector <8 x float> %2760, <8 x float> %2762, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2774 = shufflevector <8 x float> %2760, <8 x float> %2762, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2775 = shufflevector <8 x float> %2764, <8 x float> %2766, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2776 = shufflevector <8 x float> %2764, <8 x float> %2766, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2777 = shufflevector <8 x float> %2768, <8 x float> %2770, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2778 = shufflevector <8 x float> %2768, <8 x float> %2770, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2779 = shufflevector <8 x float> %2771, <8 x float> %2773, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2780 = shufflevector <8 x float> %2771, <8 x float> %2773, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2781 = shufflevector <8 x float> %2772, <8 x float> %2774, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2782 = shufflevector <8 x float> %2772, <8 x float> %2774, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2783 = shufflevector <8 x float> %2775, <8 x float> %2777, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2784 = shufflevector <8 x float> %2775, <8 x float> %2777, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2785 = shufflevector <8 x float> %2776, <8 x float> %2778, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2786 = shufflevector <8 x float> %2776, <8 x float> %2778, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2787 = shufflevector <8 x float> %2779, <8 x float> %2783, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2788 = shufflevector <8 x float> %2780, <8 x float> %2784, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2789 = shufflevector <8 x float> %2781, <8 x float> %2785, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2790 = shufflevector <8 x float> %2782, <8 x float> %2786, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2791 = shufflevector <8 x float> %2779, <8 x float> %2783, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2792 = shufflevector <8 x float> %2780, <8 x float> %2784, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2793 = shufflevector <8 x float> %2781, <8 x float> %2785, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2794 = shufflevector <8 x float> %2782, <8 x float> %2786, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2795 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2787, <8 x float> nofpclass(nan inf) %2788)
  %2796 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2789, <8 x float> nofpclass(nan inf) %2790)
  %2797 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2791, <8 x float> nofpclass(nan inf) %2792)
  %2798 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2793, <8 x float> nofpclass(nan inf) %2794)
  %2799 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2795, <8 x float> nofpclass(nan inf) %2796)
  %2800 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2797, <8 x float> nofpclass(nan inf) %2798)
  %2801 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2799, <8 x float> nofpclass(nan inf) %2800)
  %2802 = load <8 x float>, ptr %.017844438, align 32, !tbaa !33
  %2803 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2802, <8 x float> nofpclass(nan inf) %2801)
  store <8 x float> %2803, ptr %.017844438, align 32, !tbaa !33
  %2804 = getelementptr inbounds nuw i8, ptr %.017824439, i64 256
  %2805 = getelementptr inbounds nuw i8, ptr %.017844438, i64 32
  %2806 = add nuw nsw i32 %.017864437, 8
  %2807 = or disjoint i32 %2806, 7
  %2808 = icmp slt i32 %2807, %2738
  br i1 %2808, label %.lr.ph4440, label %.preheader4255, !llvm.loop !87

.lr.ph4448:                                       ; preds = %.preheader4255, %.lr.ph4448
  %.117834447 = phi ptr [ %2820, %.lr.ph4448 ], [ %.01782.lcssa, %.preheader4255 ]
  %.117854446 = phi ptr [ %2821, %.lr.ph4448 ], [ %.01784.lcssa, %.preheader4255 ]
  %.117874445 = phi i32 [ %2822, %.lr.ph4448 ], [ %.01786.lcssa, %.preheader4255 ]
  %2809 = load <8 x float>, ptr %.117834447, align 32, !tbaa !33
  %2810 = shufflevector <8 x float> %2809, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2811 = shufflevector <8 x float> %2809, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2812 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2810, <4 x float> nofpclass(nan inf) %2811)
  %2813 = shufflevector <4 x float> %2812, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %2814 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2812, <4 x float> nofpclass(nan inf) %2813)
  %2815 = shufflevector <4 x float> %2814, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2816 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %2814, <4 x float> nofpclass(nan inf) %2815)
  %2817 = extractelement <4 x float> %2816, i64 0
  %2818 = load float, ptr %.117854446, align 4, !tbaa !43
  %2819 = fcmp fast olt float %2818, %2817
  %.sroa.speculated3071 = select i1 %2819, float %2817, float %2818
  store float %.sroa.speculated3071, ptr %.117854446, align 4, !tbaa !43
  %2820 = getelementptr inbounds nuw i8, ptr %.117834447, i64 32
  %2821 = getelementptr inbounds nuw i8, ptr %.117854446, i64 4
  %2822 = add nuw nsw i32 %.117874445, 1
  %exitcond5038.not = icmp eq i32 %2822, %2738
  br i1 %exitcond5038.not, label %_ZN4ncnn3Mat4fillEf.exit2069, label %.lr.ph4448, !llvm.loop !88

_ZN4ncnn3Mat4fillEf.exit2069:                     ; preds = %.lr.ph4448, %.preheader4255
  %indvars.iv.next5040 = add nuw nsw i64 %indvars.iv5039, 1
  %exitcond5043.not = icmp eq i64 %indvars.iv.next5040, %wide.trip.count5042
  br i1 %exitcond5043.not, label %_ZN4ncnn3Mat4fillEf.exit2069._crit_edge, label %.noexc2170, !llvm.loop !89

2823:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2069._crit_edge
  %2824 = load ptr, ptr %27, align 8, !tbaa !32
  %2825 = icmp eq ptr %2824, null
  br i1 %2825, label %_ZNK4ncnn3Mat5emptyEv.exit2034.thread, label %_ZNK4ncnn3Mat5emptyEv.exit2034

_ZNK4ncnn3Mat5emptyEv.exit2034:                   ; preds = %2823
  %2826 = load i64, ptr %2746, align 8, !tbaa !39
  %2827 = load i32, ptr %2745, align 8, !tbaa !42
  %2828 = sext i32 %2827 to i64
  %2829 = mul i64 %2826, %2828
  %2830 = icmp eq i64 %2829, 0
  br i1 %2830, label %_ZNK4ncnn3Mat5emptyEv.exit2034.thread, label %2834

2831:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2069._crit_edge
  %2832 = landingpad { ptr, i32 }
          cleanup
  %2833 = load ptr, ptr %2743, align 8, !tbaa !49
  %.not.i2650 = icmp eq ptr %2833, null
  br i1 %.not.i2650, label %_ZN4ncnn3MatD2Ev.exit2133, label %3210

2834:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2034
  %2835 = trunc i64 %2826 to i32
  %2836 = mul i32 %2827, %2835
  %2837 = icmp sgt i32 %2836, 0
  br i1 %2837, label %.lr.ph4454.preheader, label %_ZN4ncnn3Mat4fillEf.exit2066.preheader

.lr.ph4454.preheader:                             ; preds = %2834
  %2838 = zext nneg i32 %2836 to i64
  %2839 = shl nuw nsw i64 %2838, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2824, i8 0, i64 %2839, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit2066.preheader

_ZN4ncnn3Mat4fillEf.exit2066.preheader:           ; preds = %.lr.ph4454.preheader, %2834
  %2840 = load i32, ptr %24, align 4, !tbaa !58
  %2841 = icmp sgt i32 %2840, 0
  br i1 %2841, label %.noexc2172.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit2066._crit_edge

.noexc2172.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit2066.preheader
  %2842 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2843 = load i32, ptr %25, align 4, !tbaa !58
  %2844 = icmp sgt i32 %2843, 7
  %2845 = sext i32 %2843 to i64
  %wide.trip.count5055 = zext nneg i32 %2840 to i64
  %wide.trip.count5050 = zext i32 %2843 to i64
  br label %.noexc2172

_ZN4ncnn3Mat4fillEf.exit2066._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit2066, %_ZN4ncnn3Mat4fillEf.exit2066.preheader
  %2846 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2847 = load i32, ptr %2846, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %2847)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.7, ptr nonnull %24, ptr nonnull %1, ptr nonnull %25, ptr nonnull %27)
  br label %_ZNK4ncnn3Mat5emptyEv.exit2034.thread

.noexc2172:                                       ; preds = %.noexc2172.lr.ph, %_ZN4ncnn3Mat4fillEf.exit2066
  %indvars.iv5052 = phi i64 [ 0, %.noexc2172.lr.ph ], [ %indvars.iv.next5053, %_ZN4ncnn3Mat4fillEf.exit2066 ]
  %2848 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !90
  %2849 = load i64, ptr %2842, align 8, !tbaa !39, !noalias !90
  %2850 = mul i64 %2849, %indvars.iv5052
  %2851 = load i64, ptr %71, align 8, !tbaa !13, !noalias !90
  %2852 = mul i64 %2850, %2851
  %2853 = getelementptr inbounds nuw i8, ptr %2848, i64 %2852
  %2854 = load ptr, ptr %27, align 8, !tbaa !32
  br i1 %2844, label %.lr.ph4458, label %.preheader4254

.preheader4254.loopexit:                          ; preds = %.lr.ph4458
  %2855 = trunc nuw nsw i64 %indvars.iv.next5045 to i32
  br label %.preheader4254

.preheader4254:                                   ; preds = %.preheader4254.loopexit, %.noexc2172
  %.01793.lcssa = phi i32 [ 0, %.noexc2172 ], [ %2855, %.preheader4254.loopexit ]
  %.01791.lcssa = phi ptr [ %2854, %.noexc2172 ], [ %3132, %.preheader4254.loopexit ]
  %.01789.lcssa = phi ptr [ %2853, %.noexc2172 ], [ %3131, %.preheader4254.loopexit ]
  %2856 = icmp slt i32 %.01793.lcssa, %2843
  br i1 %2856, label %.lr.ph4466.preheader, label %_ZN4ncnn3Mat4fillEf.exit2066

.lr.ph4466.preheader:                             ; preds = %.preheader4254
  %2857 = zext nneg i32 %.01793.lcssa to i64
  br label %.lr.ph4466

.lr.ph4458:                                       ; preds = %.noexc2172, %.lr.ph4458
  %indvars.iv5044 = phi i64 [ %indvars.iv.next5045, %.lr.ph4458 ], [ 0, %.noexc2172 ]
  %.017894457 = phi ptr [ %3131, %.lr.ph4458 ], [ %2853, %.noexc2172 ]
  %.017914456 = phi ptr [ %3132, %.lr.ph4458 ], [ %2854, %.noexc2172 ]
  %2858 = load <8 x float>, ptr %.017894457, align 32, !tbaa !33
  %2859 = getelementptr inbounds nuw i8, ptr %.017894457, i64 32
  %2860 = load <8 x float>, ptr %2859, align 32, !tbaa !33
  %2861 = getelementptr inbounds nuw i8, ptr %.017894457, i64 64
  %2862 = load <8 x float>, ptr %2861, align 32, !tbaa !33
  %2863 = getelementptr inbounds nuw i8, ptr %.017894457, i64 96
  %2864 = load <8 x float>, ptr %2863, align 32, !tbaa !33
  %2865 = getelementptr inbounds nuw i8, ptr %.017894457, i64 128
  %2866 = load <8 x float>, ptr %2865, align 32, !tbaa !33
  %2867 = getelementptr inbounds nuw i8, ptr %.017894457, i64 160
  %2868 = load <8 x float>, ptr %2867, align 32, !tbaa !33
  %2869 = getelementptr inbounds nuw i8, ptr %.017894457, i64 192
  %2870 = load <8 x float>, ptr %2869, align 32, !tbaa !33
  %2871 = getelementptr inbounds nuw i8, ptr %.017894457, i64 224
  %2872 = load <8 x float>, ptr %2871, align 32, !tbaa !33
  %2873 = load ptr, ptr %26, align 8, !tbaa !32
  %2874 = getelementptr inbounds nuw float, ptr %2873, i64 %indvars.iv5044
  %2875 = load float, ptr %2874, align 4, !tbaa !43
  %2876 = insertelement <8 x float> poison, float %2875, i64 0
  %2877 = shufflevector <8 x float> %2876, <8 x float> poison, <8 x i32> zeroinitializer
  %2878 = fsub fast <8 x float> %2858, %2877
  %2879 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2878, <8 x float> splat (float 0x40561814A0000000))
  %2880 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2879, <8 x float> splat (float 0xC0561814A0000000))
  %2881 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2880, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2882 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2881, i32 1)
  %2883 = fcmp fast ogt <8 x float> %2882, %2881
  %2884 = select <8 x i1> %2883, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2885 = fsub fast <8 x float> %2882, %2884
  %2886 = fneg fast <8 x float> %2885
  %2887 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2886, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2880)
  %2888 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2886, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2887)
  %2889 = fmul fast <8 x float> %2888, %2888
  %2890 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2888, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2891 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2890, <8 x float> nofpclass(nan inf) %2888, <8 x float> splat (float 0x3F81112100000000))
  %2892 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2891, <8 x float> nofpclass(nan inf) %2888, <8 x float> splat (float 0x3FA5553820000000))
  %2893 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2892, <8 x float> nofpclass(nan inf) %2888, <8 x float> splat (float 0x3FC5555540000000))
  %2894 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2893, <8 x float> nofpclass(nan inf) %2888, <8 x float> splat (float 5.000000e-01))
  %2895 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2894, <8 x float> nofpclass(nan inf) %2889, <8 x float> nofpclass(nan inf) %2888)
  %2896 = fadd fast <8 x float> %2895, splat (float 1.000000e+00)
  %2897 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2885)
  %2898 = shl <8 x i32> %2897, splat (i32 23)
  %2899 = add <8 x i32> %2898, splat (i32 1065353216)
  %2900 = bitcast <8 x i32> %2899 to <8 x float>
  %2901 = fmul fast <8 x float> %2896, %2900
  %2902 = getelementptr inbounds nuw i8, ptr %2874, i64 4
  %2903 = load float, ptr %2902, align 4, !tbaa !43
  %2904 = insertelement <8 x float> poison, float %2903, i64 0
  %2905 = shufflevector <8 x float> %2904, <8 x float> poison, <8 x i32> zeroinitializer
  %2906 = fsub fast <8 x float> %2860, %2905
  %2907 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2906, <8 x float> splat (float 0x40561814A0000000))
  %2908 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2907, <8 x float> splat (float 0xC0561814A0000000))
  %2909 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2908, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2910 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2909, i32 1)
  %2911 = fcmp fast ogt <8 x float> %2910, %2909
  %2912 = select <8 x i1> %2911, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2913 = fsub fast <8 x float> %2910, %2912
  %2914 = fneg fast <8 x float> %2913
  %2915 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2914, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2908)
  %2916 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2914, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2915)
  %2917 = fmul fast <8 x float> %2916, %2916
  %2918 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2916, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2919 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2918, <8 x float> nofpclass(nan inf) %2916, <8 x float> splat (float 0x3F81112100000000))
  %2920 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2919, <8 x float> nofpclass(nan inf) %2916, <8 x float> splat (float 0x3FA5553820000000))
  %2921 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2920, <8 x float> nofpclass(nan inf) %2916, <8 x float> splat (float 0x3FC5555540000000))
  %2922 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2921, <8 x float> nofpclass(nan inf) %2916, <8 x float> splat (float 5.000000e-01))
  %2923 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2922, <8 x float> nofpclass(nan inf) %2917, <8 x float> nofpclass(nan inf) %2916)
  %2924 = fadd fast <8 x float> %2923, splat (float 1.000000e+00)
  %2925 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2913)
  %2926 = shl <8 x i32> %2925, splat (i32 23)
  %2927 = add <8 x i32> %2926, splat (i32 1065353216)
  %2928 = bitcast <8 x i32> %2927 to <8 x float>
  %2929 = fmul fast <8 x float> %2924, %2928
  %2930 = getelementptr inbounds nuw i8, ptr %2874, i64 8
  %2931 = load float, ptr %2930, align 4, !tbaa !43
  %2932 = insertelement <8 x float> poison, float %2931, i64 0
  %2933 = shufflevector <8 x float> %2932, <8 x float> poison, <8 x i32> zeroinitializer
  %2934 = fsub fast <8 x float> %2862, %2933
  %2935 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2934, <8 x float> splat (float 0x40561814A0000000))
  %2936 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2935, <8 x float> splat (float 0xC0561814A0000000))
  %2937 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2936, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2938 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2937, i32 1)
  %2939 = fcmp fast ogt <8 x float> %2938, %2937
  %2940 = select <8 x i1> %2939, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2941 = fsub fast <8 x float> %2938, %2940
  %2942 = fneg fast <8 x float> %2941
  %2943 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2942, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2936)
  %2944 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2942, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2943)
  %2945 = fmul fast <8 x float> %2944, %2944
  %2946 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2944, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2947 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2946, <8 x float> nofpclass(nan inf) %2944, <8 x float> splat (float 0x3F81112100000000))
  %2948 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2947, <8 x float> nofpclass(nan inf) %2944, <8 x float> splat (float 0x3FA5553820000000))
  %2949 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2948, <8 x float> nofpclass(nan inf) %2944, <8 x float> splat (float 0x3FC5555540000000))
  %2950 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2949, <8 x float> nofpclass(nan inf) %2944, <8 x float> splat (float 5.000000e-01))
  %2951 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2950, <8 x float> nofpclass(nan inf) %2945, <8 x float> nofpclass(nan inf) %2944)
  %2952 = fadd fast <8 x float> %2951, splat (float 1.000000e+00)
  %2953 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2941)
  %2954 = shl <8 x i32> %2953, splat (i32 23)
  %2955 = add <8 x i32> %2954, splat (i32 1065353216)
  %2956 = bitcast <8 x i32> %2955 to <8 x float>
  %2957 = fmul fast <8 x float> %2952, %2956
  %2958 = getelementptr inbounds nuw i8, ptr %2874, i64 12
  %2959 = load float, ptr %2958, align 4, !tbaa !43
  %2960 = insertelement <8 x float> poison, float %2959, i64 0
  %2961 = shufflevector <8 x float> %2960, <8 x float> poison, <8 x i32> zeroinitializer
  %2962 = fsub fast <8 x float> %2864, %2961
  %2963 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2962, <8 x float> splat (float 0x40561814A0000000))
  %2964 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2963, <8 x float> splat (float 0xC0561814A0000000))
  %2965 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2964, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2966 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2965, i32 1)
  %2967 = fcmp fast ogt <8 x float> %2966, %2965
  %2968 = select <8 x i1> %2967, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2969 = fsub fast <8 x float> %2966, %2968
  %2970 = fneg fast <8 x float> %2969
  %2971 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2970, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2964)
  %2972 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2970, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2971)
  %2973 = fmul fast <8 x float> %2972, %2972
  %2974 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2972, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2975 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2974, <8 x float> nofpclass(nan inf) %2972, <8 x float> splat (float 0x3F81112100000000))
  %2976 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2975, <8 x float> nofpclass(nan inf) %2972, <8 x float> splat (float 0x3FA5553820000000))
  %2977 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2976, <8 x float> nofpclass(nan inf) %2972, <8 x float> splat (float 0x3FC5555540000000))
  %2978 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2977, <8 x float> nofpclass(nan inf) %2972, <8 x float> splat (float 5.000000e-01))
  %2979 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2978, <8 x float> nofpclass(nan inf) %2973, <8 x float> nofpclass(nan inf) %2972)
  %2980 = fadd fast <8 x float> %2979, splat (float 1.000000e+00)
  %2981 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2969)
  %2982 = shl <8 x i32> %2981, splat (i32 23)
  %2983 = add <8 x i32> %2982, splat (i32 1065353216)
  %2984 = bitcast <8 x i32> %2983 to <8 x float>
  %2985 = fmul fast <8 x float> %2980, %2984
  %2986 = getelementptr inbounds nuw i8, ptr %2874, i64 16
  %2987 = load float, ptr %2986, align 4, !tbaa !43
  %2988 = insertelement <8 x float> poison, float %2987, i64 0
  %2989 = shufflevector <8 x float> %2988, <8 x float> poison, <8 x i32> zeroinitializer
  %2990 = fsub fast <8 x float> %2866, %2989
  %2991 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2990, <8 x float> splat (float 0x40561814A0000000))
  %2992 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2991, <8 x float> splat (float 0xC0561814A0000000))
  %2993 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2992, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2994 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2993, i32 1)
  %2995 = fcmp fast ogt <8 x float> %2994, %2993
  %2996 = select <8 x i1> %2995, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2997 = fsub fast <8 x float> %2994, %2996
  %2998 = fneg fast <8 x float> %2997
  %2999 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2998, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2992)
  %3000 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2998, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2999)
  %3001 = fmul fast <8 x float> %3000, %3000
  %3002 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3000, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3003 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3002, <8 x float> nofpclass(nan inf) %3000, <8 x float> splat (float 0x3F81112100000000))
  %3004 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3003, <8 x float> nofpclass(nan inf) %3000, <8 x float> splat (float 0x3FA5553820000000))
  %3005 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3004, <8 x float> nofpclass(nan inf) %3000, <8 x float> splat (float 0x3FC5555540000000))
  %3006 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3005, <8 x float> nofpclass(nan inf) %3000, <8 x float> splat (float 5.000000e-01))
  %3007 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3006, <8 x float> nofpclass(nan inf) %3001, <8 x float> nofpclass(nan inf) %3000)
  %3008 = fadd fast <8 x float> %3007, splat (float 1.000000e+00)
  %3009 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2997)
  %3010 = shl <8 x i32> %3009, splat (i32 23)
  %3011 = add <8 x i32> %3010, splat (i32 1065353216)
  %3012 = bitcast <8 x i32> %3011 to <8 x float>
  %3013 = fmul fast <8 x float> %3008, %3012
  %3014 = getelementptr inbounds nuw i8, ptr %2874, i64 20
  %3015 = load float, ptr %3014, align 4, !tbaa !43
  %3016 = insertelement <8 x float> poison, float %3015, i64 0
  %3017 = shufflevector <8 x float> %3016, <8 x float> poison, <8 x i32> zeroinitializer
  %3018 = fsub fast <8 x float> %2868, %3017
  %3019 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3018, <8 x float> splat (float 0x40561814A0000000))
  %3020 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3019, <8 x float> splat (float 0xC0561814A0000000))
  %3021 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3020, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3022 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3021, i32 1)
  %3023 = fcmp fast ogt <8 x float> %3022, %3021
  %3024 = select <8 x i1> %3023, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3025 = fsub fast <8 x float> %3022, %3024
  %3026 = fneg fast <8 x float> %3025
  %3027 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %3026, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %3020)
  %3028 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %3026, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %3027)
  %3029 = fmul fast <8 x float> %3028, %3028
  %3030 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3028, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3031 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3030, <8 x float> nofpclass(nan inf) %3028, <8 x float> splat (float 0x3F81112100000000))
  %3032 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3031, <8 x float> nofpclass(nan inf) %3028, <8 x float> splat (float 0x3FA5553820000000))
  %3033 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3032, <8 x float> nofpclass(nan inf) %3028, <8 x float> splat (float 0x3FC5555540000000))
  %3034 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3033, <8 x float> nofpclass(nan inf) %3028, <8 x float> splat (float 5.000000e-01))
  %3035 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3034, <8 x float> nofpclass(nan inf) %3029, <8 x float> nofpclass(nan inf) %3028)
  %3036 = fadd fast <8 x float> %3035, splat (float 1.000000e+00)
  %3037 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3025)
  %3038 = shl <8 x i32> %3037, splat (i32 23)
  %3039 = add <8 x i32> %3038, splat (i32 1065353216)
  %3040 = bitcast <8 x i32> %3039 to <8 x float>
  %3041 = fmul fast <8 x float> %3036, %3040
  %3042 = getelementptr inbounds nuw i8, ptr %2874, i64 24
  %3043 = load float, ptr %3042, align 4, !tbaa !43
  %3044 = insertelement <8 x float> poison, float %3043, i64 0
  %3045 = shufflevector <8 x float> %3044, <8 x float> poison, <8 x i32> zeroinitializer
  %3046 = fsub fast <8 x float> %2870, %3045
  %3047 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3046, <8 x float> splat (float 0x40561814A0000000))
  %3048 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3047, <8 x float> splat (float 0xC0561814A0000000))
  %3049 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3048, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3050 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3049, i32 1)
  %3051 = fcmp fast ogt <8 x float> %3050, %3049
  %3052 = select <8 x i1> %3051, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3053 = fsub fast <8 x float> %3050, %3052
  %3054 = fneg fast <8 x float> %3053
  %3055 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %3054, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %3048)
  %3056 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %3054, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %3055)
  %3057 = fmul fast <8 x float> %3056, %3056
  %3058 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3056, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3059 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3058, <8 x float> nofpclass(nan inf) %3056, <8 x float> splat (float 0x3F81112100000000))
  %3060 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3059, <8 x float> nofpclass(nan inf) %3056, <8 x float> splat (float 0x3FA5553820000000))
  %3061 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3060, <8 x float> nofpclass(nan inf) %3056, <8 x float> splat (float 0x3FC5555540000000))
  %3062 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3061, <8 x float> nofpclass(nan inf) %3056, <8 x float> splat (float 5.000000e-01))
  %3063 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3062, <8 x float> nofpclass(nan inf) %3057, <8 x float> nofpclass(nan inf) %3056)
  %3064 = fadd fast <8 x float> %3063, splat (float 1.000000e+00)
  %3065 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3053)
  %3066 = shl <8 x i32> %3065, splat (i32 23)
  %3067 = add <8 x i32> %3066, splat (i32 1065353216)
  %3068 = bitcast <8 x i32> %3067 to <8 x float>
  %3069 = fmul fast <8 x float> %3064, %3068
  %3070 = getelementptr inbounds nuw i8, ptr %2874, i64 28
  %3071 = load float, ptr %3070, align 4, !tbaa !43
  %3072 = insertelement <8 x float> poison, float %3071, i64 0
  %3073 = shufflevector <8 x float> %3072, <8 x float> poison, <8 x i32> zeroinitializer
  %3074 = fsub fast <8 x float> %2872, %3073
  %3075 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3074, <8 x float> splat (float 0x40561814A0000000))
  %3076 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3075, <8 x float> splat (float 0xC0561814A0000000))
  %3077 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3076, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3078 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3077, i32 1)
  %3079 = fcmp fast ogt <8 x float> %3078, %3077
  %3080 = select <8 x i1> %3079, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3081 = fsub fast <8 x float> %3078, %3080
  %3082 = fneg fast <8 x float> %3081
  %3083 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %3082, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %3076)
  %3084 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %3082, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %3083)
  %3085 = fmul fast <8 x float> %3084, %3084
  %3086 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3084, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3087 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3086, <8 x float> nofpclass(nan inf) %3084, <8 x float> splat (float 0x3F81112100000000))
  %3088 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3087, <8 x float> nofpclass(nan inf) %3084, <8 x float> splat (float 0x3FA5553820000000))
  %3089 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3088, <8 x float> nofpclass(nan inf) %3084, <8 x float> splat (float 0x3FC5555540000000))
  %3090 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3089, <8 x float> nofpclass(nan inf) %3084, <8 x float> splat (float 5.000000e-01))
  %3091 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3090, <8 x float> nofpclass(nan inf) %3085, <8 x float> nofpclass(nan inf) %3084)
  %3092 = fadd fast <8 x float> %3091, splat (float 1.000000e+00)
  %3093 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3081)
  %3094 = shl <8 x i32> %3093, splat (i32 23)
  %3095 = add <8 x i32> %3094, splat (i32 1065353216)
  %3096 = bitcast <8 x i32> %3095 to <8 x float>
  %3097 = fmul fast <8 x float> %3092, %3096
  store <8 x float> %2901, ptr %.017894457, align 32, !tbaa !33
  store <8 x float> %2929, ptr %2859, align 32, !tbaa !33
  store <8 x float> %2957, ptr %2861, align 32, !tbaa !33
  store <8 x float> %2985, ptr %2863, align 32, !tbaa !33
  store <8 x float> %3013, ptr %2865, align 32, !tbaa !33
  store <8 x float> %3041, ptr %2867, align 32, !tbaa !33
  store <8 x float> %3069, ptr %2869, align 32, !tbaa !33
  store <8 x float> %3097, ptr %2871, align 32, !tbaa !33
  %3098 = shufflevector <8 x float> %2901, <8 x float> %2929, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3099 = shufflevector <8 x float> %2901, <8 x float> %2929, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3100 = shufflevector <8 x float> %2957, <8 x float> %2985, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3101 = shufflevector <8 x float> %2957, <8 x float> %2985, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3102 = shufflevector <8 x float> %3013, <8 x float> %3041, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3103 = shufflevector <8 x float> %3013, <8 x float> %3041, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3104 = shufflevector <8 x float> %3069, <8 x float> %3097, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3105 = shufflevector <8 x float> %3069, <8 x float> %3097, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3106 = shufflevector <8 x float> %3098, <8 x float> %3100, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %3107 = shufflevector <8 x float> %3098, <8 x float> %3100, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %3108 = shufflevector <8 x float> %3099, <8 x float> %3101, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %3109 = shufflevector <8 x float> %3099, <8 x float> %3101, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %3110 = shufflevector <8 x float> %3102, <8 x float> %3104, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %3111 = shufflevector <8 x float> %3102, <8 x float> %3104, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %3112 = shufflevector <8 x float> %3103, <8 x float> %3105, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %3113 = shufflevector <8 x float> %3103, <8 x float> %3105, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %3114 = shufflevector <8 x float> %3106, <8 x float> %3110, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %3115 = shufflevector <8 x float> %3107, <8 x float> %3111, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %3116 = shufflevector <8 x float> %3108, <8 x float> %3112, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %3117 = shufflevector <8 x float> %3109, <8 x float> %3113, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %3118 = shufflevector <8 x float> %3106, <8 x float> %3110, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %3119 = shufflevector <8 x float> %3107, <8 x float> %3111, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %3120 = shufflevector <8 x float> %3108, <8 x float> %3112, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %3121 = shufflevector <8 x float> %3109, <8 x float> %3113, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %3122 = load <8 x float>, ptr %.017914456, align 32, !tbaa !33
  %3123 = fadd fast <8 x float> %3115, %3122
  %3124 = fadd fast <8 x float> %3123, %3114
  %3125 = fadd fast <8 x float> %3124, %3117
  %3126 = fadd fast <8 x float> %3125, %3116
  %3127 = fadd fast <8 x float> %3126, %3119
  %3128 = fadd fast <8 x float> %3127, %3118
  %3129 = fadd fast <8 x float> %3128, %3121
  %3130 = fadd fast <8 x float> %3129, %3120
  store <8 x float> %3130, ptr %.017914456, align 32, !tbaa !33
  %3131 = getelementptr inbounds nuw i8, ptr %.017894457, i64 256
  %3132 = getelementptr inbounds nuw i8, ptr %.017914456, i64 32
  %indvars.iv.next5045 = add nuw nsw i64 %indvars.iv5044, 8
  %3133 = or disjoint i64 %indvars.iv.next5045, 7
  %3134 = icmp slt i64 %3133, %2845
  br i1 %3134, label %.lr.ph4458, label %.preheader4254.loopexit, !llvm.loop !93

.lr.ph4466:                                       ; preds = %.lr.ph4466.preheader, %.lr.ph4466
  %indvars.iv5047 = phi i64 [ %2857, %.lr.ph4466.preheader ], [ %indvars.iv.next5048, %.lr.ph4466 ]
  %.117904465 = phi ptr [ %.01789.lcssa, %.lr.ph4466.preheader ], [ %3175, %.lr.ph4466 ]
  %.117924464 = phi ptr [ %.01791.lcssa, %.lr.ph4466.preheader ], [ %3176, %.lr.ph4466 ]
  %3135 = load <8 x float>, ptr %.117904465, align 32, !tbaa !33
  %3136 = load ptr, ptr %26, align 8, !tbaa !32
  %3137 = getelementptr inbounds nuw float, ptr %3136, i64 %indvars.iv5047
  %3138 = load float, ptr %3137, align 4, !tbaa !43
  %3139 = insertelement <8 x float> poison, float %3138, i64 0
  %3140 = shufflevector <8 x float> %3139, <8 x float> poison, <8 x i32> zeroinitializer
  %3141 = fsub fast <8 x float> %3135, %3140
  %3142 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3141, <8 x float> splat (float 0x40561814A0000000))
  %3143 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3142, <8 x float> splat (float 0xC0561814A0000000))
  %3144 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3143, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3145 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3144, i32 1)
  %3146 = fcmp fast ogt <8 x float> %3145, %3144
  %3147 = select <8 x i1> %3146, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3148 = fsub fast <8 x float> %3145, %3147
  %3149 = fneg fast <8 x float> %3148
  %3150 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %3149, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %3143)
  %3151 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %3149, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %3150)
  %3152 = fmul fast <8 x float> %3151, %3151
  %3153 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3151, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3154 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3153, <8 x float> nofpclass(nan inf) %3151, <8 x float> splat (float 0x3F81112100000000))
  %3155 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3154, <8 x float> nofpclass(nan inf) %3151, <8 x float> splat (float 0x3FA5553820000000))
  %3156 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3155, <8 x float> nofpclass(nan inf) %3151, <8 x float> splat (float 0x3FC5555540000000))
  %3157 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3156, <8 x float> nofpclass(nan inf) %3151, <8 x float> splat (float 5.000000e-01))
  %3158 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3157, <8 x float> nofpclass(nan inf) %3152, <8 x float> nofpclass(nan inf) %3151)
  %3159 = fadd fast <8 x float> %3158, splat (float 1.000000e+00)
  %3160 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3148)
  %3161 = shl <8 x i32> %3160, splat (i32 23)
  %3162 = add <8 x i32> %3161, splat (i32 1065353216)
  %3163 = bitcast <8 x i32> %3162 to <8 x float>
  %3164 = fmul fast <8 x float> %3159, %3163
  store <8 x float> %3164, ptr %.117904465, align 32, !tbaa !33
  %3165 = shufflevector <8 x float> %3164, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3166 = shufflevector <8 x float> %3164, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3167 = fadd fast <4 x float> %3165, %3166
  %3168 = shufflevector <4 x float> %3167, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %3169 = fadd fast <4 x float> %3168, %3167
  %3170 = extractelement <4 x float> %3169, i64 1
  %3171 = extractelement <4 x float> %3169, i64 0
  %3172 = load float, ptr %.117924464, align 4, !tbaa !43
  %3173 = fadd fast float %3170, %3172
  %3174 = fadd fast float %3173, %3171
  store float %3174, ptr %.117924464, align 4, !tbaa !43
  %3175 = getelementptr inbounds nuw i8, ptr %.117904465, i64 32
  %3176 = getelementptr inbounds nuw i8, ptr %.117924464, i64 4
  %indvars.iv.next5048 = add nuw nsw i64 %indvars.iv5047, 1
  %exitcond5051.not = icmp eq i64 %indvars.iv.next5048, %wide.trip.count5050
  br i1 %exitcond5051.not, label %_ZN4ncnn3Mat4fillEf.exit2066, label %.lr.ph4466, !llvm.loop !94

_ZN4ncnn3Mat4fillEf.exit2066:                     ; preds = %.lr.ph4466, %.preheader4254
  %indvars.iv.next5053 = add nuw nsw i64 %indvars.iv5052, 1
  %exitcond5056.not = icmp eq i64 %indvars.iv.next5053, %wide.trip.count5055
  br i1 %exitcond5056.not, label %_ZN4ncnn3Mat4fillEf.exit2066._crit_edge, label %.noexc2172, !llvm.loop !95

_ZNK4ncnn3Mat5emptyEv.exit2034.thread:            ; preds = %2823, %_ZNK4ncnn3Mat5emptyEv.exit2034, %_ZN4ncnn3Mat4fillEf.exit2066._crit_edge
  %3177 = phi i1 [ true, %_ZN4ncnn3Mat4fillEf.exit2066._crit_edge ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit2034 ], [ false, %2823 ]
  %3178 = load ptr, ptr %2743, align 8, !tbaa !49
  %.not.i2658 = icmp eq ptr %3178, null
  br i1 %.not.i2658, label %_ZN4ncnn3MatD2Ev.exit2131, label %3179

3179:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2034.thread
  %3180 = atomicrmw add ptr %3178, i32 -1 acq_rel, align 4
  %3181 = icmp eq i32 %3180, 1
  br i1 %3181, label %3182, label %_ZN4ncnn3MatD2Ev.exit2131

3182:                                             ; preds = %3179
  %3183 = load ptr, ptr %2744, align 8, !tbaa !55
  %.not3.i2659 = icmp eq ptr %3183, null
  %3184 = load ptr, ptr %27, align 8, !tbaa !32
  br i1 %.not3.i2659, label %3189, label %3185

3185:                                             ; preds = %3182
  %3186 = load ptr, ptr %3183, align 8, !tbaa !56
  %3187 = getelementptr inbounds nuw i8, ptr %3186, i64 24
  %3188 = load ptr, ptr %3187, align 8
  invoke void %3188(ptr noundef nonnull align 8 dereferenceable(8) %3183, ptr noundef %3184)
          to label %_ZN4ncnn3MatD2Ev.exit2131 unwind label %3191

3189:                                             ; preds = %3182
  %.not.i2853 = icmp eq ptr %3184, null
  br i1 %.not.i2853, label %_ZN4ncnn3MatD2Ev.exit2131, label %3190

3190:                                             ; preds = %3189
  call void @free(ptr noundef nonnull %3184) #6
  br label %_ZN4ncnn3MatD2Ev.exit2131

3191:                                             ; preds = %3185
  %3192 = landingpad { ptr, i32 }
          catch ptr null
  %3193 = extractvalue { ptr, i32 } %3192, 0
  call void @__clang_call_terminate(ptr %3193) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2131:                        ; preds = %3179, %_ZNK4ncnn3Mat5emptyEv.exit2034.thread, %3185, %3189, %3190
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %3194 = load ptr, ptr %2715, align 8, !tbaa !49
  %.not.i2654 = icmp eq ptr %3194, null
  br i1 %.not.i2654, label %_ZN4ncnn3MatD2Ev.exit2132, label %3195

3195:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2131
  %3196 = atomicrmw add ptr %3194, i32 -1 acq_rel, align 4
  %3197 = icmp eq i32 %3196, 1
  br i1 %3197, label %3198, label %_ZN4ncnn3MatD2Ev.exit2132

3198:                                             ; preds = %3195
  %3199 = load ptr, ptr %2716, align 8, !tbaa !55
  %.not3.i2655 = icmp eq ptr %3199, null
  %3200 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %.not3.i2655, label %3205, label %3201

3201:                                             ; preds = %3198
  %3202 = load ptr, ptr %3199, align 8, !tbaa !56
  %3203 = getelementptr inbounds nuw i8, ptr %3202, i64 24
  %3204 = load ptr, ptr %3203, align 8
  invoke void %3204(ptr noundef nonnull align 8 dereferenceable(8) %3199, ptr noundef %3200)
          to label %_ZN4ncnn3MatD2Ev.exit2132 unwind label %3207

3205:                                             ; preds = %3198
  %.not.i2855 = icmp eq ptr %3200, null
  br i1 %.not.i2855, label %_ZN4ncnn3MatD2Ev.exit2132, label %3206

3206:                                             ; preds = %3205
  call void @free(ptr noundef nonnull %3200) #6
  br label %_ZN4ncnn3MatD2Ev.exit2132

3207:                                             ; preds = %3201
  %3208 = landingpad { ptr, i32 }
          catch ptr null
  %3209 = extractvalue { ptr, i32 } %3208, 0
  call void @__clang_call_terminate(ptr %3209) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2132:                        ; preds = %3195, %_ZN4ncnn3MatD2Ev.exit2131, %3201, %3205, %3206
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %3177, label %3242, label %5493

3210:                                             ; preds = %2831
  %3211 = atomicrmw add ptr %2833, i32 -1 acq_rel, align 4
  %3212 = icmp eq i32 %3211, 1
  br i1 %3212, label %3213, label %_ZN4ncnn3MatD2Ev.exit2133

3213:                                             ; preds = %3210
  %3214 = load ptr, ptr %2744, align 8, !tbaa !55
  %.not3.i2651 = icmp eq ptr %3214, null
  %3215 = load ptr, ptr %27, align 8, !tbaa !32
  br i1 %.not3.i2651, label %3220, label %3216

3216:                                             ; preds = %3213
  %3217 = load ptr, ptr %3214, align 8, !tbaa !56
  %3218 = getelementptr inbounds nuw i8, ptr %3217, i64 24
  %3219 = load ptr, ptr %3218, align 8
  invoke void %3219(ptr noundef nonnull align 8 dereferenceable(8) %3214, ptr noundef %3215)
          to label %_ZN4ncnn3MatD2Ev.exit2133 unwind label %3222

3220:                                             ; preds = %3213
  %.not.i2857 = icmp eq ptr %3215, null
  br i1 %.not.i2857, label %_ZN4ncnn3MatD2Ev.exit2133, label %3221

3221:                                             ; preds = %3220
  call void @free(ptr noundef nonnull %3215) #6
  br label %_ZN4ncnn3MatD2Ev.exit2133

3222:                                             ; preds = %3216
  %3223 = landingpad { ptr, i32 }
          catch ptr null
  %3224 = extractvalue { ptr, i32 } %3223, 0
  call void @__clang_call_terminate(ptr %3224) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2133:                        ; preds = %3210, %2831, %3216, %3220, %3221
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %3225

3225:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2133, %2729
  %.pn1878.pn.pn = phi { ptr, i32 } [ %2730, %2729 ], [ %2832, %_ZN4ncnn3MatD2Ev.exit2133 ]
  %3226 = load ptr, ptr %2715, align 8, !tbaa !49
  %.not.i2646 = icmp eq ptr %3226, null
  br i1 %.not.i2646, label %_ZN4ncnn3MatD2Ev.exit2134, label %3227

3227:                                             ; preds = %3225
  %3228 = atomicrmw add ptr %3226, i32 -1 acq_rel, align 4
  %3229 = icmp eq i32 %3228, 1
  br i1 %3229, label %3230, label %_ZN4ncnn3MatD2Ev.exit2134

3230:                                             ; preds = %3227
  %3231 = load ptr, ptr %2716, align 8, !tbaa !55
  %.not3.i2647 = icmp eq ptr %3231, null
  %3232 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %.not3.i2647, label %3237, label %3233

3233:                                             ; preds = %3230
  %3234 = load ptr, ptr %3231, align 8, !tbaa !56
  %3235 = getelementptr inbounds nuw i8, ptr %3234, i64 24
  %3236 = load ptr, ptr %3235, align 8
  invoke void %3236(ptr noundef nonnull align 8 dereferenceable(8) %3231, ptr noundef %3232)
          to label %_ZN4ncnn3MatD2Ev.exit2134 unwind label %3239

3237:                                             ; preds = %3230
  %.not.i2859 = icmp eq ptr %3232, null
  br i1 %.not.i2859, label %_ZN4ncnn3MatD2Ev.exit2134, label %3238

3238:                                             ; preds = %3237
  call void @free(ptr noundef nonnull %3232) #6
  br label %_ZN4ncnn3MatD2Ev.exit2134

3239:                                             ; preds = %3233
  %3240 = landingpad { ptr, i32 }
          catch ptr null
  %3241 = extractvalue { ptr, i32 } %3240, 0
  call void @__clang_call_terminate(ptr %3241) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2134:                        ; preds = %3227, %3225, %3233, %3237, %3238
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %5494

3242:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2132, %2705
  %3243 = phi i1 [ %2706, %2705 ], [ true, %_ZN4ncnn3MatD2Ev.exit2132 ]
  %or.cond28 = select i1 %3243, i1 %2698, i1 false
  br i1 %or.cond28, label %3244, label %3366

3244:                                             ; preds = %3242
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %3245 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3246 = load i32, ptr %3245, align 4, !tbaa !31
  store i32 %3246, ptr %28, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %3247 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3248 = load i32, ptr %3247, align 8, !tbaa !38
  store i32 %3248, ptr %29, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %3249 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3250 = load i32, ptr %3249, align 8, !tbaa !42
  store i32 %3250, ptr %30, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %3251 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %3252 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %3253 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %3254 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i64 0, ptr %3254, align 8, !tbaa !39
  %3255 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3252, i8 0, i64 28, i1 false)
  %3256 = load ptr, ptr %3255, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %3246, i32 noundef %3250, i64 noundef %72, i32 noundef 8, ptr noundef %3256)
          to label %3257 unwind label %3265

3257:                                             ; preds = %3244
  %3258 = load ptr, ptr %31, align 8, !tbaa !32
  %3259 = icmp eq ptr %3258, null
  br i1 %3259, label %.critedge1910, label %_ZNK4ncnn3Mat5emptyEv.exit2035

_ZNK4ncnn3Mat5emptyEv.exit2035:                   ; preds = %3257
  %3260 = load i64, ptr %3254, align 8, !tbaa !39
  %3261 = load i32, ptr %3253, align 8, !tbaa !42
  %3262 = sext i32 %3261 to i64
  %3263 = mul i64 %3260, %3262
  %3264 = icmp eq i64 %3263, 0
  br i1 %3264, label %.critedge1910, label %3267

3265:                                             ; preds = %3244
  %3266 = landingpad { ptr, i32 }
          cleanup
  br label %3349

3267:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2035
  %3268 = trunc i64 %3260 to i32
  %3269 = mul i32 %3261, %3268
  %3270 = icmp sgt i32 %3269, 0
  br i1 %3270, label %.lr.ph4472, label %_ZN4ncnn3Mat4fillEDv8_fi.exit

.lr.ph4472:                                       ; preds = %3267, %.lr.ph4472
  %.0.i24144470 = phi i32 [ %3272, %.lr.ph4472 ], [ 0, %3267 ]
  %.06.i24134469 = phi ptr [ %3271, %.lr.ph4472 ], [ %3258, %3267 ]
  store <8 x float> splat (float 0xC7EFFFFFE0000000), ptr %.06.i24134469, align 1, !tbaa !33
  %3271 = getelementptr inbounds nuw i8, ptr %.06.i24134469, i64 32
  %3272 = add nuw nsw i32 %.0.i24144470, 1
  %exitcond5057.not = icmp eq i32 %3272, %3269
  br i1 %exitcond5057.not, label %_ZN4ncnn3Mat4fillEDv8_fi.exit, label %.lr.ph4472, !llvm.loop !96

_ZN4ncnn3Mat4fillEDv8_fi.exit:                    ; preds = %.lr.ph4472, %3267
  %3273 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3274 = load i32, ptr %3273, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %3274)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.8, ptr nonnull %30, ptr nonnull %1, ptr nonnull %29, ptr nonnull %31, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %3275 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %3276 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %3277 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %3278 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 0, ptr %3278, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3276, i8 0, i64 28, i1 false)
  %3279 = load i32, ptr %28, align 4, !tbaa !58
  %3280 = load i32, ptr %30, align 4, !tbaa !58
  %3281 = load ptr, ptr %3255, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %3279, i32 noundef %3280, i64 noundef %72, i32 noundef 8, ptr noundef %3281)
          to label %3282 unwind label %3290

3282:                                             ; preds = %_ZN4ncnn3Mat4fillEDv8_fi.exit
  %3283 = load ptr, ptr %32, align 8, !tbaa !32
  %3284 = icmp eq ptr %3283, null
  br i1 %3284, label %_ZNK4ncnn3Mat5emptyEv.exit2036.thread, label %_ZNK4ncnn3Mat5emptyEv.exit2036

_ZNK4ncnn3Mat5emptyEv.exit2036:                   ; preds = %3282
  %3285 = load i64, ptr %3278, align 8, !tbaa !39
  %3286 = load i32, ptr %3277, align 8, !tbaa !42
  %3287 = sext i32 %3286 to i64
  %3288 = mul i64 %3285, %3287
  %3289 = icmp eq i64 %3288, 0
  br i1 %3289, label %_ZNK4ncnn3Mat5emptyEv.exit2036.thread, label %3308

3290:                                             ; preds = %_ZN4ncnn3Mat4fillEDv8_fi.exit
  %3291 = landingpad { ptr, i32 }
          cleanup
  %3292 = load ptr, ptr %3275, align 8, !tbaa !49
  %.not.i2642 = icmp eq ptr %3292, null
  br i1 %.not.i2642, label %_ZN4ncnn3MatD2Ev.exit2135, label %3293

3293:                                             ; preds = %3290
  %3294 = atomicrmw add ptr %3292, i32 -1 acq_rel, align 4
  %3295 = icmp eq i32 %3294, 1
  br i1 %3295, label %3296, label %_ZN4ncnn3MatD2Ev.exit2135

3296:                                             ; preds = %3293
  %3297 = load ptr, ptr %3276, align 8, !tbaa !55
  %.not3.i2643 = icmp eq ptr %3297, null
  %3298 = load ptr, ptr %32, align 8, !tbaa !32
  br i1 %.not3.i2643, label %3303, label %3299

3299:                                             ; preds = %3296
  %3300 = load ptr, ptr %3297, align 8, !tbaa !56
  %3301 = getelementptr inbounds nuw i8, ptr %3300, i64 24
  %3302 = load ptr, ptr %3301, align 8
  invoke void %3302(ptr noundef nonnull align 8 dereferenceable(8) %3297, ptr noundef %3298)
          to label %_ZN4ncnn3MatD2Ev.exit2135 unwind label %3305

3303:                                             ; preds = %3296
  %.not.i2861 = icmp eq ptr %3298, null
  br i1 %.not.i2861, label %_ZN4ncnn3MatD2Ev.exit2135, label %3304

3304:                                             ; preds = %3303
  call void @free(ptr noundef nonnull %3298) #6
  br label %_ZN4ncnn3MatD2Ev.exit2135

3305:                                             ; preds = %3299
  %3306 = landingpad { ptr, i32 }
          catch ptr null
  %3307 = extractvalue { ptr, i32 } %3306, 0
  call void @__clang_call_terminate(ptr %3307) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2135:                        ; preds = %3293, %3290, %3299, %3303, %3304
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %3349

3308:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2036
  %3309 = trunc i64 %3285 to i32
  %3310 = mul i32 %3286, %3309
  %3311 = icmp sgt i32 %3310, 0
  br i1 %3311, label %.lr.ph4476.preheader, label %_ZN4ncnn3Mat4fillEDv8_fi.exit2417

.lr.ph4476.preheader:                             ; preds = %3308
  %3312 = zext nneg i32 %3310 to i64
  %3313 = shl nuw nsw i64 %3312, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %3283, i8 0, i64 %3313, i1 false), !tbaa !33
  br label %_ZN4ncnn3Mat4fillEDv8_fi.exit2417

_ZN4ncnn3Mat4fillEDv8_fi.exit2417:                ; preds = %.lr.ph4476.preheader, %3308
  %3314 = load i32, ptr %3273, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %3314)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.9, ptr nonnull %30, ptr nonnull %1, ptr nonnull %29, ptr nonnull %31, ptr nonnull %32, ptr nonnull %28)
  %3315 = load i32, ptr %3273, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %3315)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.10, ptr nonnull %30, ptr nonnull %1, ptr nonnull %29, ptr nonnull %32, ptr nonnull %28)
  br label %_ZNK4ncnn3Mat5emptyEv.exit2036.thread

_ZNK4ncnn3Mat5emptyEv.exit2036.thread:            ; preds = %3282, %_ZNK4ncnn3Mat5emptyEv.exit2036, %_ZN4ncnn3Mat4fillEDv8_fi.exit2417
  %3316 = phi i1 [ true, %_ZN4ncnn3Mat4fillEDv8_fi.exit2417 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit2036 ], [ false, %3282 ]
  %3317 = load ptr, ptr %3275, align 8, !tbaa !49
  %.not.i2638 = icmp eq ptr %3317, null
  br i1 %.not.i2638, label %_ZN4ncnn3MatD2Ev.exit2136, label %3318

3318:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2036.thread
  %3319 = atomicrmw add ptr %3317, i32 -1 acq_rel, align 4
  %3320 = icmp eq i32 %3319, 1
  br i1 %3320, label %3321, label %_ZN4ncnn3MatD2Ev.exit2136

3321:                                             ; preds = %3318
  %3322 = load ptr, ptr %3276, align 8, !tbaa !55
  %.not3.i2639 = icmp eq ptr %3322, null
  %3323 = load ptr, ptr %32, align 8, !tbaa !32
  br i1 %.not3.i2639, label %3328, label %3324

3324:                                             ; preds = %3321
  %3325 = load ptr, ptr %3322, align 8, !tbaa !56
  %3326 = getelementptr inbounds nuw i8, ptr %3325, i64 24
  %3327 = load ptr, ptr %3326, align 8
  invoke void %3327(ptr noundef nonnull align 8 dereferenceable(8) %3322, ptr noundef %3323)
          to label %_ZN4ncnn3MatD2Ev.exit2136 unwind label %3330

3328:                                             ; preds = %3321
  %.not.i2863 = icmp eq ptr %3323, null
  br i1 %.not.i2863, label %_ZN4ncnn3MatD2Ev.exit2136, label %3329

3329:                                             ; preds = %3328
  call void @free(ptr noundef nonnull %3323) #6
  br label %_ZN4ncnn3MatD2Ev.exit2136

3330:                                             ; preds = %3324
  %3331 = landingpad { ptr, i32 }
          catch ptr null
  %3332 = extractvalue { ptr, i32 } %3331, 0
  call void @__clang_call_terminate(ptr %3332) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2136:                        ; preds = %3318, %_ZNK4ncnn3Mat5emptyEv.exit2036.thread, %3324, %3328, %3329
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %3333 = load ptr, ptr %3251, align 8, !tbaa !49
  %.not.i2634 = icmp eq ptr %3333, null
  br i1 %.not.i2634, label %_ZN4ncnn3MatD2Ev.exit2137, label %3334

3334:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2136
  %3335 = atomicrmw add ptr %3333, i32 -1 acq_rel, align 4
  %3336 = icmp eq i32 %3335, 1
  br i1 %3336, label %3337, label %_ZN4ncnn3MatD2Ev.exit2137

3337:                                             ; preds = %3334
  %3338 = load ptr, ptr %3252, align 8, !tbaa !55
  %.not3.i2635 = icmp eq ptr %3338, null
  %3339 = load ptr, ptr %31, align 8, !tbaa !32
  br i1 %.not3.i2635, label %3344, label %3340

3340:                                             ; preds = %3337
  %3341 = load ptr, ptr %3338, align 8, !tbaa !56
  %3342 = getelementptr inbounds nuw i8, ptr %3341, i64 24
  %3343 = load ptr, ptr %3342, align 8
  invoke void %3343(ptr noundef nonnull align 8 dereferenceable(8) %3338, ptr noundef %3339)
          to label %_ZN4ncnn3MatD2Ev.exit2137 unwind label %3346

3344:                                             ; preds = %3337
  %.not.i2865 = icmp eq ptr %3339, null
  br i1 %.not.i2865, label %_ZN4ncnn3MatD2Ev.exit2137, label %3345

3345:                                             ; preds = %3344
  call void @free(ptr noundef nonnull %3339) #6
  br label %_ZN4ncnn3MatD2Ev.exit2137

3346:                                             ; preds = %3340
  %3347 = landingpad { ptr, i32 }
          catch ptr null
  %3348 = extractvalue { ptr, i32 } %3347, 0
  call void @__clang_call_terminate(ptr %3348) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2137:                        ; preds = %3334, %_ZN4ncnn3MatD2Ev.exit2136, %3340, %3344, %3345
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %3316, label %.thread5513, label %5493

3349:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2135, %3265
  %.pn1882 = phi { ptr, i32 } [ %3291, %_ZN4ncnn3MatD2Ev.exit2135 ], [ %3266, %3265 ]
  %3350 = load ptr, ptr %3251, align 8, !tbaa !49
  %.not.i2630 = icmp eq ptr %3350, null
  br i1 %.not.i2630, label %_ZN4ncnn3MatD2Ev.exit2138, label %3351

3351:                                             ; preds = %3349
  %3352 = atomicrmw add ptr %3350, i32 -1 acq_rel, align 4
  %3353 = icmp eq i32 %3352, 1
  br i1 %3353, label %3354, label %_ZN4ncnn3MatD2Ev.exit2138

3354:                                             ; preds = %3351
  %3355 = load ptr, ptr %3252, align 8, !tbaa !55
  %.not3.i2631 = icmp eq ptr %3355, null
  %3356 = load ptr, ptr %31, align 8, !tbaa !32
  br i1 %.not3.i2631, label %3361, label %3357

3357:                                             ; preds = %3354
  %3358 = load ptr, ptr %3355, align 8, !tbaa !56
  %3359 = getelementptr inbounds nuw i8, ptr %3358, i64 24
  %3360 = load ptr, ptr %3359, align 8
  invoke void %3360(ptr noundef nonnull align 8 dereferenceable(8) %3355, ptr noundef %3356)
          to label %_ZN4ncnn3MatD2Ev.exit2138 unwind label %3363

3361:                                             ; preds = %3354
  %.not.i2867 = icmp eq ptr %3356, null
  br i1 %.not.i2867, label %_ZN4ncnn3MatD2Ev.exit2138, label %3362

3362:                                             ; preds = %3361
  call void @free(ptr noundef nonnull %3356) #6
  br label %_ZN4ncnn3MatD2Ev.exit2138

3363:                                             ; preds = %3357
  %3364 = landingpad { ptr, i32 }
          catch ptr null
  %3365 = extractvalue { ptr, i32 } %3364, 0
  call void @__clang_call_terminate(ptr %3365) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2138:                        ; preds = %3351, %3349, %3357, %3361, %3362
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %5494

.thread5513:                                      ; preds = %.thread5510, %_ZN4ncnn3MatD2Ev.exit2137
  br label %5493

3366:                                             ; preds = %3242
  %3367 = icmp eq i32 %79, 2
  %or.cond30 = select i1 %3243, i1 %3367, i1 false
  br i1 %or.cond30, label %3368, label %5493

3368:                                             ; preds = %3366
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %3369 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3370 = load i32, ptr %3369, align 4, !tbaa !31
  store i32 %3370, ptr %33, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %3371 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3372 = load i32, ptr %3371, align 8, !tbaa !38
  store i32 %3372, ptr %34, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %3373 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3374 = load i32, ptr %3373, align 8, !tbaa !42
  store i32 %3374, ptr %35, align 4, !tbaa !58
  %3375 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3376 = load i32, ptr %3375, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %3376)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.11, ptr nonnull %35, ptr nonnull %1, ptr nonnull %34, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %5493

3377:                                             ; preds = %3
  br i1 %80, label %3378, label %.loopexit4265

3378:                                             ; preds = %3377
  %3379 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3380 = load i32, ptr %3379, align 4, !tbaa !31
  %3381 = load ptr, ptr %1, align 8, !tbaa !32
  %3382 = icmp sgt i32 %3380, 0
  br i1 %3382, label %.lr.ph.preheader, label %.loopexit4265.thread

.lr.ph.preheader:                                 ; preds = %3378
  %wide.trip.count = zext nneg i32 %3380 to i64
  br label %.lr.ph

.lr.ph4278.preheader:                             ; preds = %.lr.ph
  %3383 = shufflevector <4 x float> %3389, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3384 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3389, <4 x float> nofpclass(nan inf) %3383)
  %3385 = shufflevector <4 x float> %3384, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %3386 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3384, <4 x float> nofpclass(nan inf) %3385)
  %wide.trip.count4934 = zext nneg i32 %3380 to i64
  br label %.lr.ph4278

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.017954274 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph.preheader ], [ %3389, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 4
  %3387 = getelementptr inbounds nuw i8, ptr %3381, i64 %.idx
  %3388 = load <4 x float>, ptr %3387, align 16, !tbaa !33
  %3389 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.017954274, <4 x float> nofpclass(nan inf) %3388)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph4278.preheader, label %.lr.ph, !llvm.loop !97

.lr.ph4283.preheader:                             ; preds = %.lr.ph4278
  %3390 = shufflevector <4 x float> %3423, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3391 = fadd fast <4 x float> %3390, %3423
  %3392 = shufflevector <4 x float> %3391, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %3393 = fadd fast <4 x float> %3392, %3391
  %wide.trip.count4939 = zext nneg i32 %3380 to i64
  %3394 = fdiv fast <4 x float> splat (float 1.000000e+00), %3393
  br label %.lr.ph4283

.lr.ph4278:                                       ; preds = %.lr.ph4278.preheader, %.lr.ph4278
  %indvars.iv4931 = phi i64 [ 0, %.lr.ph4278.preheader ], [ %indvars.iv.next4932, %.lr.ph4278 ]
  %.017974276 = phi <4 x float> [ zeroinitializer, %.lr.ph4278.preheader ], [ %3423, %.lr.ph4278 ]
  %.idx5494 = shl nsw i64 %indvars.iv4931, 4
  %3395 = getelementptr inbounds nuw i8, ptr %3381, i64 %.idx5494
  %3396 = load <4 x float>, ptr %3395, align 16, !tbaa !33
  %3397 = fsub fast <4 x float> %3396, %3386
  %3398 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3397, <4 x float> splat (float 0x40561814A0000000))
  %3399 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3398, <4 x float> splat (float 0xC0561814A0000000))
  %3400 = fmul fast <4 x float> %3399, splat (float 0x3FF7154760000000)
  %3401 = fadd fast <4 x float> %3400, splat (float 5.000000e-01)
  %3402 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3401)
  %3403 = sitofp <4 x i32> %3402 to <4 x float>
  %3404 = fcmp fast olt <4 x float> %3401, %3403
  %3405 = select <4 x i1> %3404, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3406 = fsub fast <4 x float> %3403, %3405
  %3407 = fneg fast <4 x float> %3406
  %3408 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3407, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %3399)
  %3409 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3407, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %3408)
  %3410 = fmul fast <4 x float> %3409, %3409
  %3411 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3409, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3412 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3411, <4 x float> nofpclass(nan inf) %3409, <4 x float> splat (float 0x3F81112100000000))
  %3413 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3412, <4 x float> nofpclass(nan inf) %3409, <4 x float> splat (float 0x3FA5553820000000))
  %3414 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3413, <4 x float> nofpclass(nan inf) %3409, <4 x float> splat (float 0x3FC5555540000000))
  %3415 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3414, <4 x float> nofpclass(nan inf) %3409, <4 x float> splat (float 5.000000e-01))
  %3416 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3415, <4 x float> nofpclass(nan inf) %3410, <4 x float> nofpclass(nan inf) %3409)
  %3417 = fadd fast <4 x float> %3416, splat (float 1.000000e+00)
  %3418 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3406)
  %3419 = shl <4 x i32> %3418, splat (i32 23)
  %3420 = add <4 x i32> %3419, splat (i32 1065353216)
  %3421 = bitcast <4 x i32> %3420 to <4 x float>
  %3422 = fmul fast <4 x float> %3417, %3421
  store <4 x float> %3422, ptr %3395, align 16, !tbaa !33
  %3423 = fadd fast <4 x float> %3422, %.017974276
  %indvars.iv.next4932 = add nuw nsw i64 %indvars.iv4931, 1
  %exitcond4935.not = icmp eq i64 %indvars.iv.next4932, %wide.trip.count4934
  br i1 %exitcond4935.not, label %.lr.ph4283.preheader, label %.lr.ph4278, !llvm.loop !98

.lr.ph4283:                                       ; preds = %.lr.ph4283.preheader, %.lr.ph4283
  %indvars.iv4936 = phi i64 [ 0, %.lr.ph4283.preheader ], [ %indvars.iv.next4937, %.lr.ph4283 ]
  %.idx5495 = shl nsw i64 %indvars.iv4936, 4
  %3424 = getelementptr inbounds nuw i8, ptr %3381, i64 %.idx5495
  %3425 = load <4 x float>, ptr %3424, align 16, !tbaa !33
  %3426 = fmul fast <4 x float> %3425, %3394
  store <4 x float> %3426, ptr %3424, align 16, !tbaa !33
  %indvars.iv.next4937 = add nuw nsw i64 %indvars.iv4936, 1
  %exitcond4940.not = icmp eq i64 %indvars.iv.next4937, %wide.trip.count4939
  br i1 %exitcond4940.not, label %.loopexit4265.thread, label %.lr.ph4283, !llvm.loop !99

.loopexit4265.thread:                             ; preds = %.lr.ph4283, %3378
  %3427 = icmp eq i32 %79, 0
  br label %3810

.loopexit4265:                                    ; preds = %3377
  %3428 = icmp eq i32 %70, 2
  %3429 = icmp eq i32 %79, 0
  %or.cond32 = select i1 %3428, i1 %3429, i1 false
  br i1 %or.cond32, label %3430, label %3810

3430:                                             ; preds = %.loopexit4265
  %3431 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3432 = load i32, ptr %3431, align 4, !tbaa !31
  %3433 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3434 = load i32, ptr %3433, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %3435 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %3436 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %3437 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %3438 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store i64 0, ptr %3438, align 8, !tbaa !39
  %3439 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %36, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3436, i8 0, i64 28, i1 false)
  %3440 = load ptr, ptr %3439, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %3432, i64 noundef 4, i32 noundef 1, ptr noundef %3440)
          to label %3441 unwind label %3449

3441:                                             ; preds = %3430
  %3442 = load ptr, ptr %36, align 8, !tbaa !32
  %3443 = icmp eq ptr %3442, null
  br i1 %3443, label %.critedge1912, label %_ZNK4ncnn3Mat5emptyEv.exit2037

_ZNK4ncnn3Mat5emptyEv.exit2037:                   ; preds = %3441
  %3444 = load i64, ptr %3438, align 8, !tbaa !39
  %3445 = load i32, ptr %3437, align 8, !tbaa !42
  %3446 = sext i32 %3445 to i64
  %3447 = mul i64 %3444, %3446
  %3448 = icmp eq i64 %3447, 0
  br i1 %3448, label %.critedge1912, label %3451

3449:                                             ; preds = %3430
  %3450 = landingpad { ptr, i32 }
          cleanup
  br label %3793

3451:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2037
  %3452 = trunc i64 %3444 to i32
  %3453 = mul i32 %3445, %3452
  %3454 = icmp sgt i32 %3453, 0
  br i1 %3454, label %.lr.ph4287, label %_ZN4ncnn3Mat4fillEf.exit2075.preheader

_ZN4ncnn3Mat4fillEf.exit2075.preheader:           ; preds = %.lr.ph4287, %3451
  %3455 = icmp sgt i32 %3434, 0
  br i1 %3455, label %.lr.ph4302, label %_ZN4ncnn3Mat4fillEf.exit2075._crit_edge

.lr.ph4302:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit2075.preheader
  %3456 = icmp sgt i32 %3432, 3
  %3457 = and i32 %3432, -4
  %wide.trip.count4946 = zext nneg i32 %3434 to i64
  br label %3465

.lr.ph4287:                                       ; preds = %3451, %.lr.ph4287
  %.0.i20744285 = phi i32 [ %3459, %.lr.ph4287 ], [ 0, %3451 ]
  %.05.i20734284 = phi ptr [ %3458, %.lr.ph4287 ], [ %3442, %3451 ]
  %3458 = getelementptr inbounds nuw i8, ptr %.05.i20734284, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i20734284, align 4, !tbaa !43
  %3459 = add nuw nsw i32 %.0.i20744285, 1
  %exitcond4941.not = icmp eq i32 %3459, %3453
  br i1 %exitcond4941.not, label %_ZN4ncnn3Mat4fillEf.exit2075.preheader, label %.lr.ph4287, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit2075._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit2075, %_ZN4ncnn3Mat4fillEf.exit2075.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %3460 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %3461 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %3462 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %3463 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store i64 0, ptr %3463, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %37, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3461, i8 0, i64 28, i1 false)
  %3464 = load ptr, ptr %3439, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %3432, i64 noundef 4, i32 noundef 1, ptr noundef %3464)
          to label %3511 unwind label %3519

3465:                                             ; preds = %.lr.ph4302, %_ZN4ncnn3Mat4fillEf.exit2075
  %indvars.iv4943 = phi i64 [ 0, %.lr.ph4302 ], [ %indvars.iv.next4944, %_ZN4ncnn3Mat4fillEf.exit2075 ]
  %3466 = load ptr, ptr %1, align 8, !tbaa !32
  %3467 = load i32, ptr %3431, align 4, !tbaa !31
  %3468 = sext i32 %3467 to i64
  %3469 = mul nsw i64 %indvars.iv4943, %3468
  %3470 = load i64, ptr %71, align 8, !tbaa !13
  %3471 = mul i64 %3469, %3470
  %3472 = getelementptr inbounds nuw i8, ptr %3466, i64 %3471
  %3473 = load ptr, ptr %36, align 8, !tbaa !32
  br i1 %3456, label %.lr.ph4292, label %.preheader4264

.preheader4264:                                   ; preds = %.lr.ph4292, %3465
  %.01812.lcssa = phi i32 [ 0, %3465 ], [ %3457, %.lr.ph4292 ]
  %.01810.lcssa = phi ptr [ %3473, %3465 ], [ %3496, %.lr.ph4292 ]
  %.01808.lcssa = phi ptr [ %3472, %3465 ], [ %3495, %.lr.ph4292 ]
  %3474 = icmp slt i32 %.01812.lcssa, %3432
  br i1 %3474, label %.lr.ph4299, label %_ZN4ncnn3Mat4fillEf.exit2075

.lr.ph4292:                                       ; preds = %3465, %.lr.ph4292
  %.018084290 = phi ptr [ %3495, %.lr.ph4292 ], [ %3472, %3465 ]
  %.018104289 = phi ptr [ %3496, %.lr.ph4292 ], [ %3473, %3465 ]
  %.018124288 = phi i32 [ %3497, %.lr.ph4292 ], [ 0, %3465 ]
  %3475 = load <4 x float>, ptr %.018084290, align 16, !tbaa !33
  %3476 = getelementptr inbounds nuw i8, ptr %.018084290, i64 16
  %3477 = load <4 x float>, ptr %3476, align 16, !tbaa !33
  %3478 = getelementptr inbounds nuw i8, ptr %.018084290, i64 32
  %3479 = load <4 x float>, ptr %3478, align 16, !tbaa !33
  %3480 = getelementptr inbounds nuw i8, ptr %.018084290, i64 48
  %3481 = load <4 x float>, ptr %3480, align 16, !tbaa !33
  %3482 = shufflevector <4 x float> %3475, <4 x float> %3477, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3483 = shufflevector <4 x float> %3479, <4 x float> %3481, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3484 = shufflevector <4 x float> %3475, <4 x float> %3477, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3485 = shufflevector <4 x float> %3479, <4 x float> %3481, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3486 = shufflevector <4 x float> %3482, <4 x float> %3483, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %3487 = shufflevector <4 x float> %3483, <4 x float> %3482, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %3488 = shufflevector <4 x float> %3484, <4 x float> %3485, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %3489 = shufflevector <4 x float> %3485, <4 x float> %3484, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %3490 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3486, <4 x float> nofpclass(nan inf) %3487)
  %3491 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3488, <4 x float> nofpclass(nan inf) %3489)
  %3492 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3490, <4 x float> nofpclass(nan inf) %3491)
  %3493 = load <4 x float>, ptr %.018104289, align 16, !tbaa !33
  %3494 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3493, <4 x float> nofpclass(nan inf) %3492)
  store <4 x float> %3494, ptr %.018104289, align 16, !tbaa !33
  %3495 = getelementptr inbounds nuw i8, ptr %.018084290, i64 64
  %3496 = getelementptr inbounds nuw i8, ptr %.018104289, i64 16
  %3497 = add nuw nsw i32 %.018124288, 4
  %3498 = or disjoint i32 %3497, 3
  %3499 = icmp slt i32 %3498, %3432
  br i1 %3499, label %.lr.ph4292, label %.preheader4264, !llvm.loop !100

.lr.ph4299:                                       ; preds = %.preheader4264, %.lr.ph4299
  %.118094298 = phi ptr [ %3508, %.lr.ph4299 ], [ %.01808.lcssa, %.preheader4264 ]
  %.118114297 = phi ptr [ %3509, %.lr.ph4299 ], [ %.01810.lcssa, %.preheader4264 ]
  %.118134296 = phi i32 [ %3510, %.lr.ph4299 ], [ %.01812.lcssa, %.preheader4264 ]
  %3500 = load <4 x float>, ptr %.118094298, align 16, !tbaa !33
  %3501 = shufflevector <4 x float> %3500, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %3502 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3500, <4 x float> nofpclass(nan inf) %3501)
  %3503 = shufflevector <4 x float> %3502, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %3504 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %3502, <4 x float> nofpclass(nan inf) %3503)
  %3505 = extractelement <4 x float> %3504, i64 0
  %3506 = load float, ptr %.118114297, align 4, !tbaa !43
  %3507 = fcmp fast olt float %3506, %3505
  %.sroa.speculated3012 = select i1 %3507, float %3505, float %3506
  store float %.sroa.speculated3012, ptr %.118114297, align 4, !tbaa !43
  %3508 = getelementptr inbounds nuw i8, ptr %.118094298, i64 16
  %3509 = getelementptr inbounds nuw i8, ptr %.118114297, i64 4
  %3510 = add nuw nsw i32 %.118134296, 1
  %exitcond4942.not = icmp eq i32 %3510, %3432
  br i1 %exitcond4942.not, label %_ZN4ncnn3Mat4fillEf.exit2075, label %.lr.ph4299, !llvm.loop !101

_ZN4ncnn3Mat4fillEf.exit2075:                     ; preds = %.lr.ph4299, %.preheader4264
  %indvars.iv.next4944 = add nuw nsw i64 %indvars.iv4943, 1
  %exitcond4947.not = icmp eq i64 %indvars.iv.next4944, %wide.trip.count4946
  br i1 %exitcond4947.not, label %_ZN4ncnn3Mat4fillEf.exit2075._crit_edge, label %3465, !llvm.loop !102

3511:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2075._crit_edge
  %3512 = load ptr, ptr %37, align 8, !tbaa !32
  %3513 = icmp eq ptr %3512, null
  br i1 %3513, label %_ZNK4ncnn3Mat5emptyEv.exit2038.thread, label %_ZNK4ncnn3Mat5emptyEv.exit2038

_ZNK4ncnn3Mat5emptyEv.exit2038:                   ; preds = %3511
  %3514 = load i64, ptr %3463, align 8, !tbaa !39
  %3515 = load i32, ptr %3462, align 8, !tbaa !42
  %3516 = sext i32 %3515 to i64
  %3517 = mul i64 %3514, %3516
  %3518 = icmp eq i64 %3517, 0
  br i1 %3518, label %_ZNK4ncnn3Mat5emptyEv.exit2038.thread, label %3522

3519:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2075._crit_edge
  %3520 = landingpad { ptr, i32 }
          cleanup
  %3521 = load ptr, ptr %3460, align 8, !tbaa !49
  %.not.i2618 = icmp eq ptr %3521, null
  br i1 %.not.i2618, label %_ZN4ncnn3MatD2Ev.exit2141, label %3778

3522:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2038
  %3523 = trunc i64 %3514 to i32
  %3524 = mul i32 %3515, %3523
  %3525 = icmp sgt i32 %3524, 0
  br i1 %3525, label %.lr.ph4306.preheader, label %_ZN4ncnn3Mat4fillEf.exit2072.preheader

.lr.ph4306.preheader:                             ; preds = %3522
  %3526 = zext nneg i32 %3524 to i64
  %3527 = shl nuw nsw i64 %3526, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3512, i8 0, i64 %3527, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit2072.preheader

_ZN4ncnn3Mat4fillEf.exit2072.preheader:           ; preds = %.lr.ph4306.preheader, %3522
  br i1 %3455, label %.lr.ph4321, label %_ZNK4ncnn3Mat5emptyEv.exit2038.thread

.lr.ph4321:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit2072.preheader
  %3528 = icmp sgt i32 %3432, 3
  %3529 = sext i32 %3432 to i64
  %wide.trip.count4959 = zext nneg i32 %3434 to i64
  %wide.trip.count4954 = zext i32 %3432 to i64
  br label %3531

.lr.ph4328:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit2072
  %3530 = icmp sgt i32 %3432, 0
  %wide.trip.count4969 = zext nneg i32 %3434 to i64
  %wide.trip.count4964 = zext nneg i32 %3432 to i64
  br label %3729

3531:                                             ; preds = %.lr.ph4321, %_ZN4ncnn3Mat4fillEf.exit2072
  %indvars.iv4956 = phi i64 [ 0, %.lr.ph4321 ], [ %indvars.iv.next4957, %_ZN4ncnn3Mat4fillEf.exit2072 ]
  %3532 = load ptr, ptr %1, align 8, !tbaa !32
  %3533 = load i32, ptr %3431, align 4, !tbaa !31
  %3534 = sext i32 %3533 to i64
  %3535 = mul nsw i64 %indvars.iv4956, %3534
  %3536 = load i64, ptr %71, align 8, !tbaa !13
  %3537 = mul i64 %3535, %3536
  %3538 = getelementptr inbounds nuw i8, ptr %3532, i64 %3537
  %3539 = load ptr, ptr %37, align 8, !tbaa !32
  br i1 %3528, label %.lr.ph4311, label %.preheader4263

.preheader4263.loopexit:                          ; preds = %.lr.ph4311
  %3540 = trunc nuw nsw i64 %indvars.iv.next4949 to i32
  br label %.preheader4263

.preheader4263:                                   ; preds = %.preheader4263.loopexit, %3531
  %.01819.lcssa = phi i32 [ 0, %3531 ], [ %3540, %.preheader4263.loopexit ]
  %.01817.lcssa = phi ptr [ %3539, %3531 ], [ %3685, %.preheader4263.loopexit ]
  %.01815.lcssa = phi ptr [ %3538, %3531 ], [ %3684, %.preheader4263.loopexit ]
  %3541 = icmp slt i32 %.01819.lcssa, %3432
  br i1 %3541, label %.lr.ph4318.preheader, label %_ZN4ncnn3Mat4fillEf.exit2072

.lr.ph4318.preheader:                             ; preds = %.preheader4263
  %3542 = zext nneg i32 %.01819.lcssa to i64
  br label %.lr.ph4318

.lr.ph4311:                                       ; preds = %3531, %.lr.ph4311
  %indvars.iv4948 = phi i64 [ %indvars.iv.next4949, %.lr.ph4311 ], [ 0, %3531 ]
  %.018154309 = phi ptr [ %3684, %.lr.ph4311 ], [ %3538, %3531 ]
  %.018174308 = phi ptr [ %3685, %.lr.ph4311 ], [ %3539, %3531 ]
  %3543 = load <4 x float>, ptr %.018154309, align 16, !tbaa !33
  %3544 = getelementptr inbounds nuw i8, ptr %.018154309, i64 16
  %3545 = load <4 x float>, ptr %3544, align 16, !tbaa !33
  %3546 = getelementptr inbounds nuw i8, ptr %.018154309, i64 32
  %3547 = load <4 x float>, ptr %3546, align 16, !tbaa !33
  %3548 = getelementptr inbounds nuw i8, ptr %.018154309, i64 48
  %3549 = load <4 x float>, ptr %3548, align 16, !tbaa !33
  %3550 = load ptr, ptr %36, align 8, !tbaa !32
  %3551 = getelementptr inbounds nuw float, ptr %3550, i64 %indvars.iv4948
  %3552 = load float, ptr %3551, align 4, !tbaa !43
  %3553 = insertelement <4 x float> poison, float %3552, i64 0
  %3554 = shufflevector <4 x float> %3553, <4 x float> poison, <4 x i32> zeroinitializer
  %3555 = getelementptr inbounds nuw i8, ptr %3551, i64 4
  %3556 = load float, ptr %3555, align 4, !tbaa !43
  %3557 = insertelement <4 x float> poison, float %3556, i64 0
  %3558 = shufflevector <4 x float> %3557, <4 x float> poison, <4 x i32> zeroinitializer
  %3559 = getelementptr inbounds nuw i8, ptr %3551, i64 8
  %3560 = load float, ptr %3559, align 4, !tbaa !43
  %3561 = insertelement <4 x float> poison, float %3560, i64 0
  %3562 = shufflevector <4 x float> %3561, <4 x float> poison, <4 x i32> zeroinitializer
  %3563 = getelementptr inbounds nuw i8, ptr %3551, i64 12
  %3564 = load float, ptr %3563, align 4, !tbaa !43
  %3565 = insertelement <4 x float> poison, float %3564, i64 0
  %3566 = shufflevector <4 x float> %3565, <4 x float> poison, <4 x i32> zeroinitializer
  %3567 = fsub fast <4 x float> %3543, %3554
  %3568 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3567, <4 x float> splat (float 0x40561814A0000000))
  %3569 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3568, <4 x float> splat (float 0xC0561814A0000000))
  %3570 = fmul fast <4 x float> %3569, splat (float 0x3FF7154760000000)
  %3571 = fadd fast <4 x float> %3570, splat (float 5.000000e-01)
  %3572 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3571)
  %3573 = sitofp <4 x i32> %3572 to <4 x float>
  %3574 = fcmp fast olt <4 x float> %3571, %3573
  %3575 = select <4 x i1> %3574, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3576 = fsub fast <4 x float> %3573, %3575
  %3577 = fneg fast <4 x float> %3576
  %3578 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3577, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %3569)
  %3579 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3577, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %3578)
  %3580 = fmul fast <4 x float> %3579, %3579
  %3581 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3579, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3582 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3581, <4 x float> nofpclass(nan inf) %3579, <4 x float> splat (float 0x3F81112100000000))
  %3583 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3582, <4 x float> nofpclass(nan inf) %3579, <4 x float> splat (float 0x3FA5553820000000))
  %3584 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3583, <4 x float> nofpclass(nan inf) %3579, <4 x float> splat (float 0x3FC5555540000000))
  %3585 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3584, <4 x float> nofpclass(nan inf) %3579, <4 x float> splat (float 5.000000e-01))
  %3586 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3585, <4 x float> nofpclass(nan inf) %3580, <4 x float> nofpclass(nan inf) %3579)
  %3587 = fadd fast <4 x float> %3586, splat (float 1.000000e+00)
  %3588 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3576)
  %3589 = shl <4 x i32> %3588, splat (i32 23)
  %3590 = add <4 x i32> %3589, splat (i32 1065353216)
  %3591 = bitcast <4 x i32> %3590 to <4 x float>
  %3592 = fmul fast <4 x float> %3587, %3591
  %3593 = fsub fast <4 x float> %3545, %3558
  %3594 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3593, <4 x float> splat (float 0x40561814A0000000))
  %3595 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3594, <4 x float> splat (float 0xC0561814A0000000))
  %3596 = fmul fast <4 x float> %3595, splat (float 0x3FF7154760000000)
  %3597 = fadd fast <4 x float> %3596, splat (float 5.000000e-01)
  %3598 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3597)
  %3599 = sitofp <4 x i32> %3598 to <4 x float>
  %3600 = fcmp fast olt <4 x float> %3597, %3599
  %3601 = select <4 x i1> %3600, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3602 = fsub fast <4 x float> %3599, %3601
  %3603 = fneg fast <4 x float> %3602
  %3604 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3603, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %3595)
  %3605 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3603, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %3604)
  %3606 = fmul fast <4 x float> %3605, %3605
  %3607 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3605, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3608 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3607, <4 x float> nofpclass(nan inf) %3605, <4 x float> splat (float 0x3F81112100000000))
  %3609 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3608, <4 x float> nofpclass(nan inf) %3605, <4 x float> splat (float 0x3FA5553820000000))
  %3610 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3609, <4 x float> nofpclass(nan inf) %3605, <4 x float> splat (float 0x3FC5555540000000))
  %3611 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3610, <4 x float> nofpclass(nan inf) %3605, <4 x float> splat (float 5.000000e-01))
  %3612 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3611, <4 x float> nofpclass(nan inf) %3606, <4 x float> nofpclass(nan inf) %3605)
  %3613 = fadd fast <4 x float> %3612, splat (float 1.000000e+00)
  %3614 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3602)
  %3615 = shl <4 x i32> %3614, splat (i32 23)
  %3616 = add <4 x i32> %3615, splat (i32 1065353216)
  %3617 = bitcast <4 x i32> %3616 to <4 x float>
  %3618 = fmul fast <4 x float> %3613, %3617
  %3619 = fsub fast <4 x float> %3547, %3562
  %3620 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3619, <4 x float> splat (float 0x40561814A0000000))
  %3621 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3620, <4 x float> splat (float 0xC0561814A0000000))
  %3622 = fmul fast <4 x float> %3621, splat (float 0x3FF7154760000000)
  %3623 = fadd fast <4 x float> %3622, splat (float 5.000000e-01)
  %3624 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3623)
  %3625 = sitofp <4 x i32> %3624 to <4 x float>
  %3626 = fcmp fast olt <4 x float> %3623, %3625
  %3627 = select <4 x i1> %3626, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3628 = fsub fast <4 x float> %3625, %3627
  %3629 = fneg fast <4 x float> %3628
  %3630 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3629, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %3621)
  %3631 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3629, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %3630)
  %3632 = fmul fast <4 x float> %3631, %3631
  %3633 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3631, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3634 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3633, <4 x float> nofpclass(nan inf) %3631, <4 x float> splat (float 0x3F81112100000000))
  %3635 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3634, <4 x float> nofpclass(nan inf) %3631, <4 x float> splat (float 0x3FA5553820000000))
  %3636 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3635, <4 x float> nofpclass(nan inf) %3631, <4 x float> splat (float 0x3FC5555540000000))
  %3637 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3636, <4 x float> nofpclass(nan inf) %3631, <4 x float> splat (float 5.000000e-01))
  %3638 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3637, <4 x float> nofpclass(nan inf) %3632, <4 x float> nofpclass(nan inf) %3631)
  %3639 = fadd fast <4 x float> %3638, splat (float 1.000000e+00)
  %3640 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3628)
  %3641 = shl <4 x i32> %3640, splat (i32 23)
  %3642 = add <4 x i32> %3641, splat (i32 1065353216)
  %3643 = bitcast <4 x i32> %3642 to <4 x float>
  %3644 = fmul fast <4 x float> %3639, %3643
  %3645 = fsub fast <4 x float> %3549, %3566
  %3646 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3645, <4 x float> splat (float 0x40561814A0000000))
  %3647 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3646, <4 x float> splat (float 0xC0561814A0000000))
  %3648 = fmul fast <4 x float> %3647, splat (float 0x3FF7154760000000)
  %3649 = fadd fast <4 x float> %3648, splat (float 5.000000e-01)
  %3650 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3649)
  %3651 = sitofp <4 x i32> %3650 to <4 x float>
  %3652 = fcmp fast olt <4 x float> %3649, %3651
  %3653 = select <4 x i1> %3652, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3654 = fsub fast <4 x float> %3651, %3653
  %3655 = fneg fast <4 x float> %3654
  %3656 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3655, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %3647)
  %3657 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3655, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %3656)
  %3658 = fmul fast <4 x float> %3657, %3657
  %3659 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3657, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3660 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3659, <4 x float> nofpclass(nan inf) %3657, <4 x float> splat (float 0x3F81112100000000))
  %3661 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3660, <4 x float> nofpclass(nan inf) %3657, <4 x float> splat (float 0x3FA5553820000000))
  %3662 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3661, <4 x float> nofpclass(nan inf) %3657, <4 x float> splat (float 0x3FC5555540000000))
  %3663 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3662, <4 x float> nofpclass(nan inf) %3657, <4 x float> splat (float 5.000000e-01))
  %3664 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3663, <4 x float> nofpclass(nan inf) %3658, <4 x float> nofpclass(nan inf) %3657)
  %3665 = fadd fast <4 x float> %3664, splat (float 1.000000e+00)
  %3666 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3654)
  %3667 = shl <4 x i32> %3666, splat (i32 23)
  %3668 = add <4 x i32> %3667, splat (i32 1065353216)
  %3669 = bitcast <4 x i32> %3668 to <4 x float>
  %3670 = fmul fast <4 x float> %3665, %3669
  store <4 x float> %3592, ptr %.018154309, align 16, !tbaa !33
  store <4 x float> %3618, ptr %3544, align 16, !tbaa !33
  store <4 x float> %3644, ptr %3546, align 16, !tbaa !33
  store <4 x float> %3670, ptr %3548, align 16, !tbaa !33
  %3671 = shufflevector <4 x float> %3592, <4 x float> %3618, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3672 = shufflevector <4 x float> %3644, <4 x float> %3670, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3673 = shufflevector <4 x float> %3592, <4 x float> %3618, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3674 = shufflevector <4 x float> %3644, <4 x float> %3670, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3675 = shufflevector <4 x float> %3671, <4 x float> %3672, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %3676 = shufflevector <4 x float> %3672, <4 x float> %3671, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %3677 = shufflevector <4 x float> %3673, <4 x float> %3674, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %3678 = shufflevector <4 x float> %3674, <4 x float> %3673, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %3679 = load <4 x float>, ptr %.018174308, align 16, !tbaa !33
  %3680 = fadd fast <4 x float> %3676, %3679
  %3681 = fadd fast <4 x float> %3680, %3675
  %3682 = fadd fast <4 x float> %3681, %3678
  %3683 = fadd fast <4 x float> %3682, %3677
  store <4 x float> %3683, ptr %.018174308, align 16, !tbaa !33
  %3684 = getelementptr inbounds nuw i8, ptr %.018154309, i64 64
  %3685 = getelementptr inbounds nuw i8, ptr %.018174308, i64 16
  %indvars.iv.next4949 = add nuw nsw i64 %indvars.iv4948, 4
  %3686 = or disjoint i64 %indvars.iv.next4949, 3
  %3687 = icmp slt i64 %3686, %3529
  br i1 %3687, label %.lr.ph4311, label %.preheader4263.loopexit, !llvm.loop !103

.lr.ph4318:                                       ; preds = %.lr.ph4318.preheader, %.lr.ph4318
  %indvars.iv4951 = phi i64 [ %3542, %.lr.ph4318.preheader ], [ %indvars.iv.next4952, %.lr.ph4318 ]
  %.118164317 = phi ptr [ %.01815.lcssa, %.lr.ph4318.preheader ], [ %3727, %.lr.ph4318 ]
  %.118184316 = phi ptr [ %.01817.lcssa, %.lr.ph4318.preheader ], [ %3728, %.lr.ph4318 ]
  %3688 = load <4 x float>, ptr %.118164317, align 16, !tbaa !33
  %3689 = load ptr, ptr %36, align 8, !tbaa !32
  %3690 = getelementptr inbounds nuw float, ptr %3689, i64 %indvars.iv4951
  %3691 = load float, ptr %3690, align 4, !tbaa !43
  %3692 = insertelement <4 x float> poison, float %3691, i64 0
  %3693 = shufflevector <4 x float> %3692, <4 x float> poison, <4 x i32> zeroinitializer
  %3694 = fsub fast <4 x float> %3688, %3693
  %3695 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3694, <4 x float> splat (float 0x40561814A0000000))
  %3696 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3695, <4 x float> splat (float 0xC0561814A0000000))
  %3697 = fmul fast <4 x float> %3696, splat (float 0x3FF7154760000000)
  %3698 = fadd fast <4 x float> %3697, splat (float 5.000000e-01)
  %3699 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3698)
  %3700 = sitofp <4 x i32> %3699 to <4 x float>
  %3701 = fcmp fast olt <4 x float> %3698, %3700
  %3702 = select <4 x i1> %3701, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3703 = fsub fast <4 x float> %3700, %3702
  %3704 = fneg fast <4 x float> %3703
  %3705 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3704, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %3696)
  %3706 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3704, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %3705)
  %3707 = fmul fast <4 x float> %3706, %3706
  %3708 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3706, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3709 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3708, <4 x float> nofpclass(nan inf) %3706, <4 x float> splat (float 0x3F81112100000000))
  %3710 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3709, <4 x float> nofpclass(nan inf) %3706, <4 x float> splat (float 0x3FA5553820000000))
  %3711 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3710, <4 x float> nofpclass(nan inf) %3706, <4 x float> splat (float 0x3FC5555540000000))
  %3712 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3711, <4 x float> nofpclass(nan inf) %3706, <4 x float> splat (float 5.000000e-01))
  %3713 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3712, <4 x float> nofpclass(nan inf) %3707, <4 x float> nofpclass(nan inf) %3706)
  %3714 = fadd fast <4 x float> %3713, splat (float 1.000000e+00)
  %3715 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3703)
  %3716 = shl <4 x i32> %3715, splat (i32 23)
  %3717 = add <4 x i32> %3716, splat (i32 1065353216)
  %3718 = bitcast <4 x i32> %3717 to <4 x float>
  %3719 = fmul fast <4 x float> %3714, %3718
  store <4 x float> %3719, ptr %.118164317, align 16, !tbaa !33
  %3720 = shufflevector <4 x float> %3719, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %3721 = fadd fast <4 x float> %3720, %3719
  %3722 = extractelement <4 x float> %3721, i64 1
  %3723 = extractelement <4 x float> %3721, i64 0
  %3724 = load float, ptr %.118184316, align 4, !tbaa !43
  %3725 = fadd fast float %3722, %3724
  %3726 = fadd fast float %3725, %3723
  store float %3726, ptr %.118184316, align 4, !tbaa !43
  %3727 = getelementptr inbounds nuw i8, ptr %.118164317, i64 16
  %3728 = getelementptr inbounds nuw i8, ptr %.118184316, i64 4
  %indvars.iv.next4952 = add nuw nsw i64 %indvars.iv4951, 1
  %exitcond4955.not = icmp eq i64 %indvars.iv.next4952, %wide.trip.count4954
  br i1 %exitcond4955.not, label %_ZN4ncnn3Mat4fillEf.exit2072, label %.lr.ph4318, !llvm.loop !104

_ZN4ncnn3Mat4fillEf.exit2072:                     ; preds = %.lr.ph4318, %.preheader4263
  %indvars.iv.next4957 = add nuw nsw i64 %indvars.iv4956, 1
  %exitcond4960.not = icmp eq i64 %indvars.iv.next4957, %wide.trip.count4959
  br i1 %exitcond4960.not, label %.lr.ph4328, label %3531, !llvm.loop !105

3729:                                             ; preds = %.lr.ph4328, %._crit_edge4326
  %indvars.iv4966 = phi i64 [ 0, %.lr.ph4328 ], [ %indvars.iv.next4967, %._crit_edge4326 ]
  br i1 %3530, label %.lr.ph4325.preheader, label %._crit_edge4326

.lr.ph4325.preheader:                             ; preds = %3729
  %3730 = load ptr, ptr %1, align 8, !tbaa !32
  %3731 = load i32, ptr %3431, align 4, !tbaa !31
  %3732 = sext i32 %3731 to i64
  %3733 = mul nsw i64 %indvars.iv4966, %3732
  %3734 = load i64, ptr %71, align 8, !tbaa !13
  %3735 = mul i64 %3733, %3734
  %3736 = getelementptr inbounds nuw i8, ptr %3730, i64 %3735
  br label %.lr.ph4325

._crit_edge4326:                                  ; preds = %.lr.ph4325, %3729
  %indvars.iv.next4967 = add nuw nsw i64 %indvars.iv4966, 1
  %exitcond4970.not = icmp eq i64 %indvars.iv.next4967, %wide.trip.count4969
  br i1 %exitcond4970.not, label %_ZNK4ncnn3Mat5emptyEv.exit2038.thread, label %3729, !llvm.loop !106

.lr.ph4325:                                       ; preds = %.lr.ph4325.preheader, %.lr.ph4325
  %indvars.iv4961 = phi i64 [ 0, %.lr.ph4325.preheader ], [ %indvars.iv.next4962, %.lr.ph4325 ]
  %.018294323 = phi ptr [ %3736, %.lr.ph4325.preheader ], [ %3744, %.lr.ph4325 ]
  %3737 = load <4 x float>, ptr %.018294323, align 16, !tbaa !33
  %3738 = load ptr, ptr %37, align 8, !tbaa !32
  %3739 = getelementptr inbounds nuw float, ptr %3738, i64 %indvars.iv4961
  %3740 = load float, ptr %3739, align 4, !tbaa !43
  %3741 = insertelement <4 x float> poison, float %3740, i64 0
  %3742 = shufflevector <4 x float> %3741, <4 x float> poison, <4 x i32> zeroinitializer
  %3743 = fdiv fast <4 x float> %3737, %3742
  store <4 x float> %3743, ptr %.018294323, align 16, !tbaa !33
  %3744 = getelementptr inbounds nuw i8, ptr %.018294323, i64 16
  %indvars.iv.next4962 = add nuw nsw i64 %indvars.iv4961, 1
  %exitcond4965.not = icmp eq i64 %indvars.iv.next4962, %wide.trip.count4964
  br i1 %exitcond4965.not, label %._crit_edge4326, label %.lr.ph4325, !llvm.loop !107

_ZNK4ncnn3Mat5emptyEv.exit2038.thread:            ; preds = %._crit_edge4326, %_ZN4ncnn3Mat4fillEf.exit2072.preheader, %3511, %_ZNK4ncnn3Mat5emptyEv.exit2038
  %3745 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit2038 ], [ false, %3511 ], [ true, %_ZN4ncnn3Mat4fillEf.exit2072.preheader ], [ true, %._crit_edge4326 ]
  %3746 = load ptr, ptr %3460, align 8, !tbaa !49
  %.not.i2626 = icmp eq ptr %3746, null
  br i1 %.not.i2626, label %_ZN4ncnn3MatD2Ev.exit2139, label %3747

3747:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2038.thread
  %3748 = atomicrmw add ptr %3746, i32 -1 acq_rel, align 4
  %3749 = icmp eq i32 %3748, 1
  br i1 %3749, label %3750, label %_ZN4ncnn3MatD2Ev.exit2139

3750:                                             ; preds = %3747
  %3751 = load ptr, ptr %3461, align 8, !tbaa !55
  %.not3.i2627 = icmp eq ptr %3751, null
  %3752 = load ptr, ptr %37, align 8, !tbaa !32
  br i1 %.not3.i2627, label %3757, label %3753

3753:                                             ; preds = %3750
  %3754 = load ptr, ptr %3751, align 8, !tbaa !56
  %3755 = getelementptr inbounds nuw i8, ptr %3754, i64 24
  %3756 = load ptr, ptr %3755, align 8
  invoke void %3756(ptr noundef nonnull align 8 dereferenceable(8) %3751, ptr noundef %3752)
          to label %_ZN4ncnn3MatD2Ev.exit2139 unwind label %3759

3757:                                             ; preds = %3750
  %.not.i2869 = icmp eq ptr %3752, null
  br i1 %.not.i2869, label %_ZN4ncnn3MatD2Ev.exit2139, label %3758

3758:                                             ; preds = %3757
  call void @free(ptr noundef nonnull %3752) #6
  br label %_ZN4ncnn3MatD2Ev.exit2139

3759:                                             ; preds = %3753
  %3760 = landingpad { ptr, i32 }
          catch ptr null
  %3761 = extractvalue { ptr, i32 } %3760, 0
  call void @__clang_call_terminate(ptr %3761) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2139:                        ; preds = %3747, %_ZNK4ncnn3Mat5emptyEv.exit2038.thread, %3753, %3757, %3758
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %3762 = load ptr, ptr %3435, align 8, !tbaa !49
  %.not.i2622 = icmp eq ptr %3762, null
  br i1 %.not.i2622, label %_ZN4ncnn3MatD2Ev.exit2140, label %3763

3763:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2139
  %3764 = atomicrmw add ptr %3762, i32 -1 acq_rel, align 4
  %3765 = icmp eq i32 %3764, 1
  br i1 %3765, label %3766, label %_ZN4ncnn3MatD2Ev.exit2140

3766:                                             ; preds = %3763
  %3767 = load ptr, ptr %3436, align 8, !tbaa !55
  %.not3.i2623 = icmp eq ptr %3767, null
  %3768 = load ptr, ptr %36, align 8, !tbaa !32
  br i1 %.not3.i2623, label %3773, label %3769

3769:                                             ; preds = %3766
  %3770 = load ptr, ptr %3767, align 8, !tbaa !56
  %3771 = getelementptr inbounds nuw i8, ptr %3770, i64 24
  %3772 = load ptr, ptr %3771, align 8
  invoke void %3772(ptr noundef nonnull align 8 dereferenceable(8) %3767, ptr noundef %3768)
          to label %_ZN4ncnn3MatD2Ev.exit2140 unwind label %3775

3773:                                             ; preds = %3766
  %.not.i2871 = icmp eq ptr %3768, null
  br i1 %.not.i2871, label %_ZN4ncnn3MatD2Ev.exit2140, label %3774

3774:                                             ; preds = %3773
  call void @free(ptr noundef nonnull %3768) #6
  br label %_ZN4ncnn3MatD2Ev.exit2140

3775:                                             ; preds = %3769
  %3776 = landingpad { ptr, i32 }
          catch ptr null
  %3777 = extractvalue { ptr, i32 } %3776, 0
  call void @__clang_call_terminate(ptr %3777) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2140:                        ; preds = %3763, %_ZN4ncnn3MatD2Ev.exit2139, %3769, %3773, %3774
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %3745, label %3810, label %5493

3778:                                             ; preds = %3519
  %3779 = atomicrmw add ptr %3521, i32 -1 acq_rel, align 4
  %3780 = icmp eq i32 %3779, 1
  br i1 %3780, label %3781, label %_ZN4ncnn3MatD2Ev.exit2141

3781:                                             ; preds = %3778
  %3782 = load ptr, ptr %3461, align 8, !tbaa !55
  %.not3.i2619 = icmp eq ptr %3782, null
  %3783 = load ptr, ptr %37, align 8, !tbaa !32
  br i1 %.not3.i2619, label %3788, label %3784

3784:                                             ; preds = %3781
  %3785 = load ptr, ptr %3782, align 8, !tbaa !56
  %3786 = getelementptr inbounds nuw i8, ptr %3785, i64 24
  %3787 = load ptr, ptr %3786, align 8
  invoke void %3787(ptr noundef nonnull align 8 dereferenceable(8) %3782, ptr noundef %3783)
          to label %_ZN4ncnn3MatD2Ev.exit2141 unwind label %3790

3788:                                             ; preds = %3781
  %.not.i2873 = icmp eq ptr %3783, null
  br i1 %.not.i2873, label %_ZN4ncnn3MatD2Ev.exit2141, label %3789

3789:                                             ; preds = %3788
  call void @free(ptr noundef nonnull %3783) #6
  br label %_ZN4ncnn3MatD2Ev.exit2141

3790:                                             ; preds = %3784
  %3791 = landingpad { ptr, i32 }
          catch ptr null
  %3792 = extractvalue { ptr, i32 } %3791, 0
  call void @__clang_call_terminate(ptr %3792) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2141:                        ; preds = %3778, %3519, %3784, %3788, %3789
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %3793

3793:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2141, %3449
  %.pn1856.pn.pn = phi { ptr, i32 } [ %3520, %_ZN4ncnn3MatD2Ev.exit2141 ], [ %3450, %3449 ]
  %3794 = load ptr, ptr %3435, align 8, !tbaa !49
  %.not.i2614 = icmp eq ptr %3794, null
  br i1 %.not.i2614, label %_ZN4ncnn3MatD2Ev.exit2142, label %3795

3795:                                             ; preds = %3793
  %3796 = atomicrmw add ptr %3794, i32 -1 acq_rel, align 4
  %3797 = icmp eq i32 %3796, 1
  br i1 %3797, label %3798, label %_ZN4ncnn3MatD2Ev.exit2142

3798:                                             ; preds = %3795
  %3799 = load ptr, ptr %3436, align 8, !tbaa !55
  %.not3.i2615 = icmp eq ptr %3799, null
  %3800 = load ptr, ptr %36, align 8, !tbaa !32
  br i1 %.not3.i2615, label %3805, label %3801

3801:                                             ; preds = %3798
  %3802 = load ptr, ptr %3799, align 8, !tbaa !56
  %3803 = getelementptr inbounds nuw i8, ptr %3802, i64 24
  %3804 = load ptr, ptr %3803, align 8
  invoke void %3804(ptr noundef nonnull align 8 dereferenceable(8) %3799, ptr noundef %3800)
          to label %_ZN4ncnn3MatD2Ev.exit2142 unwind label %3807

3805:                                             ; preds = %3798
  %.not.i2875 = icmp eq ptr %3800, null
  br i1 %.not.i2875, label %_ZN4ncnn3MatD2Ev.exit2142, label %3806

3806:                                             ; preds = %3805
  call void @free(ptr noundef nonnull %3800) #6
  br label %_ZN4ncnn3MatD2Ev.exit2142

3807:                                             ; preds = %3801
  %3808 = landingpad { ptr, i32 }
          catch ptr null
  %3809 = extractvalue { ptr, i32 } %3808, 0
  call void @__clang_call_terminate(ptr %3809) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2142:                        ; preds = %3795, %3793, %3801, %3805, %3806
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %5494

3810:                                             ; preds = %.loopexit4265.thread, %_ZN4ncnn3MatD2Ev.exit2140, %.loopexit4265
  %3811 = phi i1 [ %3427, %.loopexit4265.thread ], [ %3429, %_ZN4ncnn3MatD2Ev.exit2140 ], [ %3429, %.loopexit4265 ]
  %3812 = phi i1 [ false, %.loopexit4265.thread ], [ %3428, %_ZN4ncnn3MatD2Ev.exit2140 ], [ %3428, %.loopexit4265 ]
  %3813 = icmp eq i32 %79, 1
  %or.cond34 = select i1 %3812, i1 %3813, i1 false
  br i1 %or.cond34, label %.thread5518, label %3820

.thread5518:                                      ; preds = %3810
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %3814 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3815 = load i32, ptr %3814, align 4, !tbaa !31
  store i32 %3815, ptr %38, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %3816 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3817 = load i32, ptr %3816, align 8, !tbaa !38
  store i32 %3817, ptr %39, align 4, !tbaa !58
  %3818 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3819 = load i32, ptr %3818, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %3819)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.12, ptr nonnull %39, ptr nonnull %1, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.thread5521

3820:                                             ; preds = %3810
  %3821 = icmp eq i32 %70, 3
  %or.cond36 = select i1 %3821, i1 %3811, i1 false
  br i1 %or.cond36, label %3822, label %4193

3822:                                             ; preds = %3820
  %3823 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3824 = load i32, ptr %3823, align 4, !tbaa !31
  %3825 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3826 = load i32, ptr %3825, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %3827 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3828 = load i32, ptr %3827, align 8, !tbaa !42
  store i32 %3828, ptr %40, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %3829 = mul nsw i32 %3826, %3824
  store i32 %3829, ptr %41, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %3830 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %3831 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %3832 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %3833 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i64 0, ptr %3833, align 8, !tbaa !39
  %3834 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %42, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3831, i8 0, i64 28, i1 false)
  %3835 = load ptr, ptr %3834, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef %3824, i32 noundef %3826, i64 noundef 4, i32 noundef 1, ptr noundef %3835)
          to label %3836 unwind label %3844

3836:                                             ; preds = %3822
  %3837 = load ptr, ptr %42, align 8, !tbaa !32
  %3838 = icmp eq ptr %3837, null
  br i1 %3838, label %.critedge1914, label %_ZNK4ncnn3Mat5emptyEv.exit2039

_ZNK4ncnn3Mat5emptyEv.exit2039:                   ; preds = %3836
  %3839 = load i64, ptr %3833, align 8, !tbaa !39
  %3840 = load i32, ptr %3832, align 8, !tbaa !42
  %3841 = sext i32 %3840 to i64
  %3842 = mul i64 %3839, %3841
  %3843 = icmp eq i64 %3842, 0
  br i1 %3843, label %.critedge1914, label %3846

3844:                                             ; preds = %3822
  %3845 = landingpad { ptr, i32 }
          cleanup
  br label %4176

3846:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2039
  %3847 = trunc i64 %3839 to i32
  %3848 = mul i32 %3840, %3847
  %3849 = icmp sgt i32 %3848, 0
  br i1 %3849, label %.lr.ph4332, label %_ZN4ncnn3Mat4fillEf.exit2081.preheader

_ZN4ncnn3Mat4fillEf.exit2081.preheader:           ; preds = %.lr.ph4332, %3846
  %3850 = load i32, ptr %40, align 4, !tbaa !58
  %3851 = icmp sgt i32 %3850, 0
  br i1 %3851, label %.noexc2174.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit2081._crit_edge

.noexc2174.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit2081.preheader
  %3852 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3853 = load i32, ptr %41, align 4, !tbaa !58
  %3854 = icmp sgt i32 %3853, 3
  %3855 = and i32 %3853, -4
  %wide.trip.count4976 = zext nneg i32 %3850 to i64
  br label %.noexc2174

.lr.ph4332:                                       ; preds = %3846, %.lr.ph4332
  %.0.i20804330 = phi i32 [ %3857, %.lr.ph4332 ], [ 0, %3846 ]
  %.05.i20794329 = phi ptr [ %3856, %.lr.ph4332 ], [ %3837, %3846 ]
  %3856 = getelementptr inbounds nuw i8, ptr %.05.i20794329, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i20794329, align 4, !tbaa !43
  %3857 = add nuw nsw i32 %.0.i20804330, 1
  %exitcond4971.not = icmp eq i32 %3857, %3848
  br i1 %exitcond4971.not, label %_ZN4ncnn3Mat4fillEf.exit2081.preheader, label %.lr.ph4332, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit2081._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit2081, %_ZN4ncnn3Mat4fillEf.exit2081.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %3858 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %3859 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %3860 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %3861 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i64 0, ptr %3861, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3859, i8 0, i64 28, i1 false)
  %3862 = load ptr, ptr %3834, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef %3824, i32 noundef %3826, i64 noundef 4, i32 noundef 1, ptr noundef %3862)
          to label %3907 unwind label %3915

.noexc2174:                                       ; preds = %.noexc2174.lr.ph, %_ZN4ncnn3Mat4fillEf.exit2081
  %indvars.iv4973 = phi i64 [ 0, %.noexc2174.lr.ph ], [ %indvars.iv.next4974, %_ZN4ncnn3Mat4fillEf.exit2081 ]
  %3863 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !108
  %3864 = load i64, ptr %3852, align 8, !tbaa !39, !noalias !108
  %3865 = mul i64 %3864, %indvars.iv4973
  %3866 = load i64, ptr %71, align 8, !tbaa !13, !noalias !108
  %3867 = mul i64 %3865, %3866
  %3868 = getelementptr inbounds nuw i8, ptr %3863, i64 %3867
  %3869 = load ptr, ptr %42, align 8, !tbaa !32
  br i1 %3854, label %.lr.ph4336, label %.preheader4261

.preheader4261:                                   ; preds = %.lr.ph4336, %.noexc2174
  %.01825.lcssa = phi ptr [ %3868, %.noexc2174 ], [ %3891, %.lr.ph4336 ]
  %.01823.lcssa = phi ptr [ %3869, %.noexc2174 ], [ %3892, %.lr.ph4336 ]
  %.01821.lcssa = phi i32 [ 0, %.noexc2174 ], [ %3855, %.lr.ph4336 ]
  %3870 = icmp slt i32 %.01821.lcssa, %3853
  br i1 %3870, label %.lr.ph4344, label %_ZN4ncnn3Mat4fillEf.exit2081

.lr.ph4336:                                       ; preds = %.noexc2174, %.lr.ph4336
  %.018214335 = phi i32 [ %3893, %.lr.ph4336 ], [ 0, %.noexc2174 ]
  %.018234334 = phi ptr [ %3892, %.lr.ph4336 ], [ %3869, %.noexc2174 ]
  %.018254333 = phi ptr [ %3891, %.lr.ph4336 ], [ %3868, %.noexc2174 ]
  %3871 = load <4 x float>, ptr %.018254333, align 16, !tbaa !33
  %3872 = getelementptr inbounds nuw i8, ptr %.018254333, i64 16
  %3873 = load <4 x float>, ptr %3872, align 16, !tbaa !33
  %3874 = getelementptr inbounds nuw i8, ptr %.018254333, i64 32
  %3875 = load <4 x float>, ptr %3874, align 16, !tbaa !33
  %3876 = getelementptr inbounds nuw i8, ptr %.018254333, i64 48
  %3877 = load <4 x float>, ptr %3876, align 16, !tbaa !33
  %3878 = shufflevector <4 x float> %3871, <4 x float> %3873, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3879 = shufflevector <4 x float> %3875, <4 x float> %3877, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3880 = shufflevector <4 x float> %3871, <4 x float> %3873, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3881 = shufflevector <4 x float> %3875, <4 x float> %3877, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3882 = shufflevector <4 x float> %3878, <4 x float> %3879, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %3883 = shufflevector <4 x float> %3879, <4 x float> %3878, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %3884 = shufflevector <4 x float> %3880, <4 x float> %3881, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %3885 = shufflevector <4 x float> %3881, <4 x float> %3880, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %3886 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3882, <4 x float> nofpclass(nan inf) %3883)
  %3887 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3884, <4 x float> nofpclass(nan inf) %3885)
  %3888 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3886, <4 x float> nofpclass(nan inf) %3887)
  %3889 = load <4 x float>, ptr %.018234334, align 16, !tbaa !33
  %3890 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3889, <4 x float> nofpclass(nan inf) %3888)
  store <4 x float> %3890, ptr %.018234334, align 16, !tbaa !33
  %3891 = getelementptr inbounds nuw i8, ptr %.018254333, i64 64
  %3892 = getelementptr inbounds nuw i8, ptr %.018234334, i64 16
  %3893 = add nuw nsw i32 %.018214335, 4
  %3894 = or disjoint i32 %3893, 3
  %3895 = icmp slt i32 %3894, %3853
  br i1 %3895, label %.lr.ph4336, label %.preheader4261, !llvm.loop !111

.lr.ph4344:                                       ; preds = %.preheader4261, %.lr.ph4344
  %.118224343 = phi i32 [ %3906, %.lr.ph4344 ], [ %.01821.lcssa, %.preheader4261 ]
  %.118244342 = phi ptr [ %3905, %.lr.ph4344 ], [ %.01823.lcssa, %.preheader4261 ]
  %.118264341 = phi ptr [ %3904, %.lr.ph4344 ], [ %.01825.lcssa, %.preheader4261 ]
  %3896 = load <4 x float>, ptr %.118264341, align 16, !tbaa !33
  %3897 = shufflevector <4 x float> %3896, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %3898 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3896, <4 x float> nofpclass(nan inf) %3897)
  %3899 = shufflevector <4 x float> %3898, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %3900 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %3898, <4 x float> nofpclass(nan inf) %3899)
  %3901 = extractelement <4 x float> %3900, i64 0
  %3902 = load float, ptr %.118244342, align 4, !tbaa !43
  %3903 = fcmp fast olt float %3902, %3901
  %.sroa.speculated2992 = select i1 %3903, float %3901, float %3902
  store float %.sroa.speculated2992, ptr %.118244342, align 4, !tbaa !43
  %3904 = getelementptr inbounds nuw i8, ptr %.118264341, i64 16
  %3905 = getelementptr inbounds nuw i8, ptr %.118244342, i64 4
  %3906 = add nuw nsw i32 %.118224343, 1
  %exitcond4972.not = icmp eq i32 %3906, %3853
  br i1 %exitcond4972.not, label %_ZN4ncnn3Mat4fillEf.exit2081, label %.lr.ph4344, !llvm.loop !112

_ZN4ncnn3Mat4fillEf.exit2081:                     ; preds = %.lr.ph4344, %.preheader4261
  %indvars.iv.next4974 = add nuw nsw i64 %indvars.iv4973, 1
  %exitcond4977.not = icmp eq i64 %indvars.iv.next4974, %wide.trip.count4976
  br i1 %exitcond4977.not, label %_ZN4ncnn3Mat4fillEf.exit2081._crit_edge, label %.noexc2174, !llvm.loop !113

3907:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2081._crit_edge
  %3908 = load ptr, ptr %43, align 8, !tbaa !32
  %3909 = icmp eq ptr %3908, null
  br i1 %3909, label %_ZNK4ncnn3Mat5emptyEv.exit2040.thread, label %_ZNK4ncnn3Mat5emptyEv.exit2040

_ZNK4ncnn3Mat5emptyEv.exit2040:                   ; preds = %3907
  %3910 = load i64, ptr %3861, align 8, !tbaa !39
  %3911 = load i32, ptr %3860, align 8, !tbaa !42
  %3912 = sext i32 %3911 to i64
  %3913 = mul i64 %3910, %3912
  %3914 = icmp eq i64 %3913, 0
  br i1 %3914, label %_ZNK4ncnn3Mat5emptyEv.exit2040.thread, label %3918

3915:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2081._crit_edge
  %3916 = landingpad { ptr, i32 }
          cleanup
  %3917 = load ptr, ptr %3858, align 8, !tbaa !49
  %.not.i2594 = icmp eq ptr %3917, null
  br i1 %.not.i2594, label %_ZN4ncnn3MatD2Ev.exit2147, label %4161

3918:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2040
  %3919 = trunc i64 %3910 to i32
  %3920 = mul i32 %3911, %3919
  %3921 = icmp sgt i32 %3920, 0
  br i1 %3921, label %.lr.ph4350.preheader, label %_ZN4ncnn3Mat4fillEf.exit2078.preheader

.lr.ph4350.preheader:                             ; preds = %3918
  %3922 = zext nneg i32 %3920 to i64
  %3923 = shl nuw nsw i64 %3922, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3908, i8 0, i64 %3923, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit2078.preheader

_ZN4ncnn3Mat4fillEf.exit2078.preheader:           ; preds = %.lr.ph4350.preheader, %3918
  %3924 = load i32, ptr %40, align 4, !tbaa !58
  %3925 = icmp sgt i32 %3924, 0
  br i1 %3925, label %.noexc2176.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit2078._crit_edge

.noexc2176.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit2078.preheader
  %3926 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3927 = load i32, ptr %41, align 4, !tbaa !58
  %3928 = icmp sgt i32 %3927, 3
  %3929 = sext i32 %3927 to i64
  %wide.trip.count4989 = zext nneg i32 %3924 to i64
  %wide.trip.count4984 = zext i32 %3927 to i64
  br label %.noexc2176

_ZN4ncnn3Mat4fillEf.exit2078._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit2078, %_ZN4ncnn3Mat4fillEf.exit2078.preheader
  %3930 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3931 = load i32, ptr %3930, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %3931)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.13, ptr nonnull %40, ptr nonnull %1, ptr nonnull %41, ptr nonnull %43)
  br label %_ZNK4ncnn3Mat5emptyEv.exit2040.thread

.noexc2176:                                       ; preds = %.noexc2176.lr.ph, %_ZN4ncnn3Mat4fillEf.exit2078
  %indvars.iv4986 = phi i64 [ 0, %.noexc2176.lr.ph ], [ %indvars.iv.next4987, %_ZN4ncnn3Mat4fillEf.exit2078 ]
  %3932 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !114
  %3933 = load i64, ptr %3926, align 8, !tbaa !39, !noalias !114
  %3934 = mul i64 %3933, %indvars.iv4986
  %3935 = load i64, ptr %71, align 8, !tbaa !13, !noalias !114
  %3936 = mul i64 %3934, %3935
  %3937 = getelementptr inbounds nuw i8, ptr %3932, i64 %3936
  %3938 = load ptr, ptr %43, align 8, !tbaa !32
  br i1 %3928, label %.lr.ph4354, label %.preheader4260

.preheader4260.loopexit:                          ; preds = %.lr.ph4354
  %3939 = trunc nuw nsw i64 %indvars.iv.next4979 to i32
  br label %.preheader4260

.preheader4260:                                   ; preds = %.preheader4260.loopexit, %.noexc2176
  %.01803.lcssa = phi ptr [ %3937, %.noexc2176 ], [ %4083, %.preheader4260.loopexit ]
  %.01801.lcssa = phi ptr [ %3938, %.noexc2176 ], [ %4084, %.preheader4260.loopexit ]
  %.01799.lcssa = phi i32 [ 0, %.noexc2176 ], [ %3939, %.preheader4260.loopexit ]
  %3940 = icmp slt i32 %.01799.lcssa, %3927
  br i1 %3940, label %.lr.ph4362.preheader, label %_ZN4ncnn3Mat4fillEf.exit2078

.lr.ph4362.preheader:                             ; preds = %.preheader4260
  %3941 = zext nneg i32 %.01799.lcssa to i64
  br label %.lr.ph4362

.lr.ph4354:                                       ; preds = %.noexc2176, %.lr.ph4354
  %indvars.iv4978 = phi i64 [ %indvars.iv.next4979, %.lr.ph4354 ], [ 0, %.noexc2176 ]
  %.018014352 = phi ptr [ %4084, %.lr.ph4354 ], [ %3938, %.noexc2176 ]
  %.018034351 = phi ptr [ %4083, %.lr.ph4354 ], [ %3937, %.noexc2176 ]
  %3942 = load <4 x float>, ptr %.018034351, align 16, !tbaa !33
  %3943 = getelementptr inbounds nuw i8, ptr %.018034351, i64 16
  %3944 = load <4 x float>, ptr %3943, align 16, !tbaa !33
  %3945 = getelementptr inbounds nuw i8, ptr %.018034351, i64 32
  %3946 = load <4 x float>, ptr %3945, align 16, !tbaa !33
  %3947 = getelementptr inbounds nuw i8, ptr %.018034351, i64 48
  %3948 = load <4 x float>, ptr %3947, align 16, !tbaa !33
  %3949 = load ptr, ptr %42, align 8, !tbaa !32
  %3950 = getelementptr inbounds nuw float, ptr %3949, i64 %indvars.iv4978
  %3951 = load float, ptr %3950, align 4, !tbaa !43
  %3952 = insertelement <4 x float> poison, float %3951, i64 0
  %3953 = shufflevector <4 x float> %3952, <4 x float> poison, <4 x i32> zeroinitializer
  %3954 = getelementptr inbounds nuw i8, ptr %3950, i64 4
  %3955 = load float, ptr %3954, align 4, !tbaa !43
  %3956 = insertelement <4 x float> poison, float %3955, i64 0
  %3957 = shufflevector <4 x float> %3956, <4 x float> poison, <4 x i32> zeroinitializer
  %3958 = getelementptr inbounds nuw i8, ptr %3950, i64 8
  %3959 = load float, ptr %3958, align 4, !tbaa !43
  %3960 = insertelement <4 x float> poison, float %3959, i64 0
  %3961 = shufflevector <4 x float> %3960, <4 x float> poison, <4 x i32> zeroinitializer
  %3962 = getelementptr inbounds nuw i8, ptr %3950, i64 12
  %3963 = load float, ptr %3962, align 4, !tbaa !43
  %3964 = insertelement <4 x float> poison, float %3963, i64 0
  %3965 = shufflevector <4 x float> %3964, <4 x float> poison, <4 x i32> zeroinitializer
  %3966 = fsub fast <4 x float> %3942, %3953
  %3967 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3966, <4 x float> splat (float 0x40561814A0000000))
  %3968 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3967, <4 x float> splat (float 0xC0561814A0000000))
  %3969 = fmul fast <4 x float> %3968, splat (float 0x3FF7154760000000)
  %3970 = fadd fast <4 x float> %3969, splat (float 5.000000e-01)
  %3971 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3970)
  %3972 = sitofp <4 x i32> %3971 to <4 x float>
  %3973 = fcmp fast olt <4 x float> %3970, %3972
  %3974 = select <4 x i1> %3973, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3975 = fsub fast <4 x float> %3972, %3974
  %3976 = fneg fast <4 x float> %3975
  %3977 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3976, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %3968)
  %3978 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3976, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %3977)
  %3979 = fmul fast <4 x float> %3978, %3978
  %3980 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3978, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3981 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3980, <4 x float> nofpclass(nan inf) %3978, <4 x float> splat (float 0x3F81112100000000))
  %3982 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3981, <4 x float> nofpclass(nan inf) %3978, <4 x float> splat (float 0x3FA5553820000000))
  %3983 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3982, <4 x float> nofpclass(nan inf) %3978, <4 x float> splat (float 0x3FC5555540000000))
  %3984 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3983, <4 x float> nofpclass(nan inf) %3978, <4 x float> splat (float 5.000000e-01))
  %3985 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3984, <4 x float> nofpclass(nan inf) %3979, <4 x float> nofpclass(nan inf) %3978)
  %3986 = fadd fast <4 x float> %3985, splat (float 1.000000e+00)
  %3987 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3975)
  %3988 = shl <4 x i32> %3987, splat (i32 23)
  %3989 = add <4 x i32> %3988, splat (i32 1065353216)
  %3990 = bitcast <4 x i32> %3989 to <4 x float>
  %3991 = fmul fast <4 x float> %3986, %3990
  %3992 = fsub fast <4 x float> %3944, %3957
  %3993 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3992, <4 x float> splat (float 0x40561814A0000000))
  %3994 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3993, <4 x float> splat (float 0xC0561814A0000000))
  %3995 = fmul fast <4 x float> %3994, splat (float 0x3FF7154760000000)
  %3996 = fadd fast <4 x float> %3995, splat (float 5.000000e-01)
  %3997 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3996)
  %3998 = sitofp <4 x i32> %3997 to <4 x float>
  %3999 = fcmp fast olt <4 x float> %3996, %3998
  %4000 = select <4 x i1> %3999, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4001 = fsub fast <4 x float> %3998, %4000
  %4002 = fneg fast <4 x float> %4001
  %4003 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %4002, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %3994)
  %4004 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %4002, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %4003)
  %4005 = fmul fast <4 x float> %4004, %4004
  %4006 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4004, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4007 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4006, <4 x float> nofpclass(nan inf) %4004, <4 x float> splat (float 0x3F81112100000000))
  %4008 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4007, <4 x float> nofpclass(nan inf) %4004, <4 x float> splat (float 0x3FA5553820000000))
  %4009 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4008, <4 x float> nofpclass(nan inf) %4004, <4 x float> splat (float 0x3FC5555540000000))
  %4010 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4009, <4 x float> nofpclass(nan inf) %4004, <4 x float> splat (float 5.000000e-01))
  %4011 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4010, <4 x float> nofpclass(nan inf) %4005, <4 x float> nofpclass(nan inf) %4004)
  %4012 = fadd fast <4 x float> %4011, splat (float 1.000000e+00)
  %4013 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4001)
  %4014 = shl <4 x i32> %4013, splat (i32 23)
  %4015 = add <4 x i32> %4014, splat (i32 1065353216)
  %4016 = bitcast <4 x i32> %4015 to <4 x float>
  %4017 = fmul fast <4 x float> %4012, %4016
  %4018 = fsub fast <4 x float> %3946, %3961
  %4019 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4018, <4 x float> splat (float 0x40561814A0000000))
  %4020 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4019, <4 x float> splat (float 0xC0561814A0000000))
  %4021 = fmul fast <4 x float> %4020, splat (float 0x3FF7154760000000)
  %4022 = fadd fast <4 x float> %4021, splat (float 5.000000e-01)
  %4023 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4022)
  %4024 = sitofp <4 x i32> %4023 to <4 x float>
  %4025 = fcmp fast olt <4 x float> %4022, %4024
  %4026 = select <4 x i1> %4025, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4027 = fsub fast <4 x float> %4024, %4026
  %4028 = fneg fast <4 x float> %4027
  %4029 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %4028, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %4020)
  %4030 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %4028, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %4029)
  %4031 = fmul fast <4 x float> %4030, %4030
  %4032 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4030, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4033 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4032, <4 x float> nofpclass(nan inf) %4030, <4 x float> splat (float 0x3F81112100000000))
  %4034 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4033, <4 x float> nofpclass(nan inf) %4030, <4 x float> splat (float 0x3FA5553820000000))
  %4035 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4034, <4 x float> nofpclass(nan inf) %4030, <4 x float> splat (float 0x3FC5555540000000))
  %4036 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4035, <4 x float> nofpclass(nan inf) %4030, <4 x float> splat (float 5.000000e-01))
  %4037 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4036, <4 x float> nofpclass(nan inf) %4031, <4 x float> nofpclass(nan inf) %4030)
  %4038 = fadd fast <4 x float> %4037, splat (float 1.000000e+00)
  %4039 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4027)
  %4040 = shl <4 x i32> %4039, splat (i32 23)
  %4041 = add <4 x i32> %4040, splat (i32 1065353216)
  %4042 = bitcast <4 x i32> %4041 to <4 x float>
  %4043 = fmul fast <4 x float> %4038, %4042
  %4044 = fsub fast <4 x float> %3948, %3965
  %4045 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4044, <4 x float> splat (float 0x40561814A0000000))
  %4046 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4045, <4 x float> splat (float 0xC0561814A0000000))
  %4047 = fmul fast <4 x float> %4046, splat (float 0x3FF7154760000000)
  %4048 = fadd fast <4 x float> %4047, splat (float 5.000000e-01)
  %4049 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4048)
  %4050 = sitofp <4 x i32> %4049 to <4 x float>
  %4051 = fcmp fast olt <4 x float> %4048, %4050
  %4052 = select <4 x i1> %4051, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4053 = fsub fast <4 x float> %4050, %4052
  %4054 = fneg fast <4 x float> %4053
  %4055 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %4054, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %4046)
  %4056 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %4054, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %4055)
  %4057 = fmul fast <4 x float> %4056, %4056
  %4058 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4056, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4059 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4058, <4 x float> nofpclass(nan inf) %4056, <4 x float> splat (float 0x3F81112100000000))
  %4060 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4059, <4 x float> nofpclass(nan inf) %4056, <4 x float> splat (float 0x3FA5553820000000))
  %4061 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4060, <4 x float> nofpclass(nan inf) %4056, <4 x float> splat (float 0x3FC5555540000000))
  %4062 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4061, <4 x float> nofpclass(nan inf) %4056, <4 x float> splat (float 5.000000e-01))
  %4063 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4062, <4 x float> nofpclass(nan inf) %4057, <4 x float> nofpclass(nan inf) %4056)
  %4064 = fadd fast <4 x float> %4063, splat (float 1.000000e+00)
  %4065 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4053)
  %4066 = shl <4 x i32> %4065, splat (i32 23)
  %4067 = add <4 x i32> %4066, splat (i32 1065353216)
  %4068 = bitcast <4 x i32> %4067 to <4 x float>
  %4069 = fmul fast <4 x float> %4064, %4068
  store <4 x float> %3991, ptr %.018034351, align 16, !tbaa !33
  store <4 x float> %4017, ptr %3943, align 16, !tbaa !33
  store <4 x float> %4043, ptr %3945, align 16, !tbaa !33
  store <4 x float> %4069, ptr %3947, align 16, !tbaa !33
  %4070 = shufflevector <4 x float> %3991, <4 x float> %4017, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %4071 = shufflevector <4 x float> %4043, <4 x float> %4069, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %4072 = shufflevector <4 x float> %3991, <4 x float> %4017, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %4073 = shufflevector <4 x float> %4043, <4 x float> %4069, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %4074 = shufflevector <4 x float> %4070, <4 x float> %4071, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %4075 = shufflevector <4 x float> %4071, <4 x float> %4070, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %4076 = shufflevector <4 x float> %4072, <4 x float> %4073, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %4077 = shufflevector <4 x float> %4073, <4 x float> %4072, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %4078 = load <4 x float>, ptr %.018014352, align 16, !tbaa !33
  %4079 = fadd fast <4 x float> %4075, %4078
  %4080 = fadd fast <4 x float> %4079, %4074
  %4081 = fadd fast <4 x float> %4080, %4077
  %4082 = fadd fast <4 x float> %4081, %4076
  store <4 x float> %4082, ptr %.018014352, align 16, !tbaa !33
  %4083 = getelementptr inbounds nuw i8, ptr %.018034351, i64 64
  %4084 = getelementptr inbounds nuw i8, ptr %.018014352, i64 16
  %indvars.iv.next4979 = add nuw nsw i64 %indvars.iv4978, 4
  %4085 = or disjoint i64 %indvars.iv.next4979, 3
  %4086 = icmp slt i64 %4085, %3929
  br i1 %4086, label %.lr.ph4354, label %.preheader4260.loopexit, !llvm.loop !117

.lr.ph4362:                                       ; preds = %.lr.ph4362.preheader, %.lr.ph4362
  %indvars.iv4981 = phi i64 [ %3941, %.lr.ph4362.preheader ], [ %indvars.iv.next4982, %.lr.ph4362 ]
  %.118024360 = phi ptr [ %.01801.lcssa, %.lr.ph4362.preheader ], [ %4127, %.lr.ph4362 ]
  %.118044359 = phi ptr [ %.01803.lcssa, %.lr.ph4362.preheader ], [ %4126, %.lr.ph4362 ]
  %4087 = load <4 x float>, ptr %.118044359, align 16, !tbaa !33
  %4088 = load ptr, ptr %42, align 8, !tbaa !32
  %4089 = getelementptr inbounds nuw float, ptr %4088, i64 %indvars.iv4981
  %4090 = load float, ptr %4089, align 4, !tbaa !43
  %4091 = insertelement <4 x float> poison, float %4090, i64 0
  %4092 = shufflevector <4 x float> %4091, <4 x float> poison, <4 x i32> zeroinitializer
  %4093 = fsub fast <4 x float> %4087, %4092
  %4094 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4093, <4 x float> splat (float 0x40561814A0000000))
  %4095 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4094, <4 x float> splat (float 0xC0561814A0000000))
  %4096 = fmul fast <4 x float> %4095, splat (float 0x3FF7154760000000)
  %4097 = fadd fast <4 x float> %4096, splat (float 5.000000e-01)
  %4098 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4097)
  %4099 = sitofp <4 x i32> %4098 to <4 x float>
  %4100 = fcmp fast olt <4 x float> %4097, %4099
  %4101 = select <4 x i1> %4100, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4102 = fsub fast <4 x float> %4099, %4101
  %4103 = fneg fast <4 x float> %4102
  %4104 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %4103, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %4095)
  %4105 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %4103, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %4104)
  %4106 = fmul fast <4 x float> %4105, %4105
  %4107 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4105, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4108 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4107, <4 x float> nofpclass(nan inf) %4105, <4 x float> splat (float 0x3F81112100000000))
  %4109 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4108, <4 x float> nofpclass(nan inf) %4105, <4 x float> splat (float 0x3FA5553820000000))
  %4110 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4109, <4 x float> nofpclass(nan inf) %4105, <4 x float> splat (float 0x3FC5555540000000))
  %4111 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4110, <4 x float> nofpclass(nan inf) %4105, <4 x float> splat (float 5.000000e-01))
  %4112 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4111, <4 x float> nofpclass(nan inf) %4106, <4 x float> nofpclass(nan inf) %4105)
  %4113 = fadd fast <4 x float> %4112, splat (float 1.000000e+00)
  %4114 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4102)
  %4115 = shl <4 x i32> %4114, splat (i32 23)
  %4116 = add <4 x i32> %4115, splat (i32 1065353216)
  %4117 = bitcast <4 x i32> %4116 to <4 x float>
  %4118 = fmul fast <4 x float> %4113, %4117
  store <4 x float> %4118, ptr %.118044359, align 16, !tbaa !33
  %4119 = shufflevector <4 x float> %4118, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %4120 = fadd fast <4 x float> %4119, %4118
  %4121 = extractelement <4 x float> %4120, i64 1
  %4122 = extractelement <4 x float> %4120, i64 0
  %4123 = load float, ptr %.118024360, align 4, !tbaa !43
  %4124 = fadd fast float %4121, %4123
  %4125 = fadd fast float %4124, %4122
  store float %4125, ptr %.118024360, align 4, !tbaa !43
  %4126 = getelementptr inbounds nuw i8, ptr %.118044359, i64 16
  %4127 = getelementptr inbounds nuw i8, ptr %.118024360, i64 4
  %indvars.iv.next4982 = add nuw nsw i64 %indvars.iv4981, 1
  %exitcond4985.not = icmp eq i64 %indvars.iv.next4982, %wide.trip.count4984
  br i1 %exitcond4985.not, label %_ZN4ncnn3Mat4fillEf.exit2078, label %.lr.ph4362, !llvm.loop !118

_ZN4ncnn3Mat4fillEf.exit2078:                     ; preds = %.lr.ph4362, %.preheader4260
  %indvars.iv.next4987 = add nuw nsw i64 %indvars.iv4986, 1
  %exitcond4990.not = icmp eq i64 %indvars.iv.next4987, %wide.trip.count4989
  br i1 %exitcond4990.not, label %_ZN4ncnn3Mat4fillEf.exit2078._crit_edge, label %.noexc2176, !llvm.loop !119

_ZNK4ncnn3Mat5emptyEv.exit2040.thread:            ; preds = %3907, %_ZNK4ncnn3Mat5emptyEv.exit2040, %_ZN4ncnn3Mat4fillEf.exit2078._crit_edge
  %4128 = phi i1 [ true, %_ZN4ncnn3Mat4fillEf.exit2078._crit_edge ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit2040 ], [ false, %3907 ]
  %4129 = load ptr, ptr %3858, align 8, !tbaa !49
  %.not.i2602 = icmp eq ptr %4129, null
  br i1 %.not.i2602, label %_ZN4ncnn3MatD2Ev.exit2145, label %4130

4130:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2040.thread
  %4131 = atomicrmw add ptr %4129, i32 -1 acq_rel, align 4
  %4132 = icmp eq i32 %4131, 1
  br i1 %4132, label %4133, label %_ZN4ncnn3MatD2Ev.exit2145

4133:                                             ; preds = %4130
  %4134 = load ptr, ptr %3859, align 8, !tbaa !55
  %.not3.i2603 = icmp eq ptr %4134, null
  %4135 = load ptr, ptr %43, align 8, !tbaa !32
  br i1 %.not3.i2603, label %4140, label %4136

4136:                                             ; preds = %4133
  %4137 = load ptr, ptr %4134, align 8, !tbaa !56
  %4138 = getelementptr inbounds nuw i8, ptr %4137, i64 24
  %4139 = load ptr, ptr %4138, align 8
  invoke void %4139(ptr noundef nonnull align 8 dereferenceable(8) %4134, ptr noundef %4135)
          to label %_ZN4ncnn3MatD2Ev.exit2145 unwind label %4142

4140:                                             ; preds = %4133
  %.not.i2881 = icmp eq ptr %4135, null
  br i1 %.not.i2881, label %_ZN4ncnn3MatD2Ev.exit2145, label %4141

4141:                                             ; preds = %4140
  call void @free(ptr noundef nonnull %4135) #6
  br label %_ZN4ncnn3MatD2Ev.exit2145

4142:                                             ; preds = %4136
  %4143 = landingpad { ptr, i32 }
          catch ptr null
  %4144 = extractvalue { ptr, i32 } %4143, 0
  call void @__clang_call_terminate(ptr %4144) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2145:                        ; preds = %4130, %_ZNK4ncnn3Mat5emptyEv.exit2040.thread, %4136, %4140, %4141
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %4145 = load ptr, ptr %3830, align 8, !tbaa !49
  %.not.i2598 = icmp eq ptr %4145, null
  br i1 %.not.i2598, label %_ZN4ncnn3MatD2Ev.exit2146, label %4146

4146:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2145
  %4147 = atomicrmw add ptr %4145, i32 -1 acq_rel, align 4
  %4148 = icmp eq i32 %4147, 1
  br i1 %4148, label %4149, label %_ZN4ncnn3MatD2Ev.exit2146

4149:                                             ; preds = %4146
  %4150 = load ptr, ptr %3831, align 8, !tbaa !55
  %.not3.i2599 = icmp eq ptr %4150, null
  %4151 = load ptr, ptr %42, align 8, !tbaa !32
  br i1 %.not3.i2599, label %4156, label %4152

4152:                                             ; preds = %4149
  %4153 = load ptr, ptr %4150, align 8, !tbaa !56
  %4154 = getelementptr inbounds nuw i8, ptr %4153, i64 24
  %4155 = load ptr, ptr %4154, align 8
  invoke void %4155(ptr noundef nonnull align 8 dereferenceable(8) %4150, ptr noundef %4151)
          to label %_ZN4ncnn3MatD2Ev.exit2146 unwind label %4158

4156:                                             ; preds = %4149
  %.not.i2883 = icmp eq ptr %4151, null
  br i1 %.not.i2883, label %_ZN4ncnn3MatD2Ev.exit2146, label %4157

4157:                                             ; preds = %4156
  call void @free(ptr noundef nonnull %4151) #6
  br label %_ZN4ncnn3MatD2Ev.exit2146

4158:                                             ; preds = %4152
  %4159 = landingpad { ptr, i32 }
          catch ptr null
  %4160 = extractvalue { ptr, i32 } %4159, 0
  call void @__clang_call_terminate(ptr %4160) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2146:                        ; preds = %4146, %_ZN4ncnn3MatD2Ev.exit2145, %4152, %4156, %4157
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br i1 %4128, label %4193, label %5493

4161:                                             ; preds = %3915
  %4162 = atomicrmw add ptr %3917, i32 -1 acq_rel, align 4
  %4163 = icmp eq i32 %4162, 1
  br i1 %4163, label %4164, label %_ZN4ncnn3MatD2Ev.exit2147

4164:                                             ; preds = %4161
  %4165 = load ptr, ptr %3859, align 8, !tbaa !55
  %.not3.i2595 = icmp eq ptr %4165, null
  %4166 = load ptr, ptr %43, align 8, !tbaa !32
  br i1 %.not3.i2595, label %4171, label %4167

4167:                                             ; preds = %4164
  %4168 = load ptr, ptr %4165, align 8, !tbaa !56
  %4169 = getelementptr inbounds nuw i8, ptr %4168, i64 24
  %4170 = load ptr, ptr %4169, align 8
  invoke void %4170(ptr noundef nonnull align 8 dereferenceable(8) %4165, ptr noundef %4166)
          to label %_ZN4ncnn3MatD2Ev.exit2147 unwind label %4173

4171:                                             ; preds = %4164
  %.not.i2885 = icmp eq ptr %4166, null
  br i1 %.not.i2885, label %_ZN4ncnn3MatD2Ev.exit2147, label %4172

4172:                                             ; preds = %4171
  call void @free(ptr noundef nonnull %4166) #6
  br label %_ZN4ncnn3MatD2Ev.exit2147

4173:                                             ; preds = %4167
  %4174 = landingpad { ptr, i32 }
          catch ptr null
  %4175 = extractvalue { ptr, i32 } %4174, 0
  call void @__clang_call_terminate(ptr %4175) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2147:                        ; preds = %4161, %3915, %4167, %4171, %4172
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %4176

4176:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2147, %3844
  %.pn1864 = phi { ptr, i32 } [ %3845, %3844 ], [ %3916, %_ZN4ncnn3MatD2Ev.exit2147 ]
  %4177 = load ptr, ptr %3830, align 8, !tbaa !49
  %.not.i2590 = icmp eq ptr %4177, null
  br i1 %.not.i2590, label %_ZN4ncnn3MatD2Ev.exit2148, label %4178

4178:                                             ; preds = %4176
  %4179 = atomicrmw add ptr %4177, i32 -1 acq_rel, align 4
  %4180 = icmp eq i32 %4179, 1
  br i1 %4180, label %4181, label %_ZN4ncnn3MatD2Ev.exit2148

4181:                                             ; preds = %4178
  %4182 = load ptr, ptr %3831, align 8, !tbaa !55
  %.not3.i2591 = icmp eq ptr %4182, null
  %4183 = load ptr, ptr %42, align 8, !tbaa !32
  br i1 %.not3.i2591, label %4188, label %4184

4184:                                             ; preds = %4181
  %4185 = load ptr, ptr %4182, align 8, !tbaa !56
  %4186 = getelementptr inbounds nuw i8, ptr %4185, i64 24
  %4187 = load ptr, ptr %4186, align 8
  invoke void %4187(ptr noundef nonnull align 8 dereferenceable(8) %4182, ptr noundef %4183)
          to label %_ZN4ncnn3MatD2Ev.exit2148 unwind label %4190

4188:                                             ; preds = %4181
  %.not.i2887 = icmp eq ptr %4183, null
  br i1 %.not.i2887, label %_ZN4ncnn3MatD2Ev.exit2148, label %4189

4189:                                             ; preds = %4188
  call void @free(ptr noundef nonnull %4183) #6
  br label %_ZN4ncnn3MatD2Ev.exit2148

4190:                                             ; preds = %4184
  %4191 = landingpad { ptr, i32 }
          catch ptr null
  %4192 = extractvalue { ptr, i32 } %4191, 0
  call void @__clang_call_terminate(ptr %4192) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2148:                        ; preds = %4178, %4176, %4184, %4188, %4189
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %5494

4193:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2146, %3820
  %4194 = phi i1 [ %3821, %3820 ], [ true, %_ZN4ncnn3MatD2Ev.exit2146 ]
  %or.cond38 = select i1 %4194, i1 %3813, i1 false
  br i1 %or.cond38, label %4195, label %4317

4195:                                             ; preds = %4193
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %4196 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4197 = load i32, ptr %4196, align 4, !tbaa !31
  store i32 %4197, ptr %44, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %4198 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4199 = load i32, ptr %4198, align 8, !tbaa !38
  store i32 %4199, ptr %45, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %4200 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4201 = load i32, ptr %4200, align 8, !tbaa !42
  store i32 %4201, ptr %46, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %4202 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %4203 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %4204 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %4205 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store i64 0, ptr %4205, align 8, !tbaa !39
  %4206 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %47, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4203, i8 0, i64 28, i1 false)
  %4207 = load ptr, ptr %4206, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %4197, i32 noundef %4201, i64 noundef %72, i32 noundef 4, ptr noundef %4207)
          to label %4208 unwind label %4216

4208:                                             ; preds = %4195
  %4209 = load ptr, ptr %47, align 8, !tbaa !32
  %4210 = icmp eq ptr %4209, null
  br i1 %4210, label %.critedge1916, label %_ZNK4ncnn3Mat5emptyEv.exit2041

_ZNK4ncnn3Mat5emptyEv.exit2041:                   ; preds = %4208
  %4211 = load i64, ptr %4205, align 8, !tbaa !39
  %4212 = load i32, ptr %4204, align 8, !tbaa !42
  %4213 = sext i32 %4212 to i64
  %4214 = mul i64 %4211, %4213
  %4215 = icmp eq i64 %4214, 0
  br i1 %4215, label %.critedge1916, label %4218

4216:                                             ; preds = %4195
  %4217 = landingpad { ptr, i32 }
          cleanup
  br label %4300

4218:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2041
  %4219 = trunc i64 %4211 to i32
  %4220 = mul i32 %4212, %4219
  %4221 = icmp sgt i32 %4220, 0
  br i1 %4221, label %.lr.ph4368, label %_ZN4ncnn3Mat4fillEDv4_f.exit

.lr.ph4368:                                       ; preds = %4218, %.lr.ph4368
  %.0.i25174366 = phi i32 [ %4223, %.lr.ph4368 ], [ 0, %4218 ]
  %.06.i25164365 = phi ptr [ %4222, %.lr.ph4368 ], [ %4209, %4218 ]
  store <4 x float> splat (float 0xC7EFFFFFE0000000), ptr %.06.i25164365, align 1, !tbaa !33
  %4222 = getelementptr inbounds nuw i8, ptr %.06.i25164365, i64 16
  %4223 = add nuw nsw i32 %.0.i25174366, 1
  %exitcond4991.not = icmp eq i32 %4223, %4220
  br i1 %exitcond4991.not, label %_ZN4ncnn3Mat4fillEDv4_f.exit, label %.lr.ph4368, !llvm.loop !120

_ZN4ncnn3Mat4fillEDv4_f.exit:                     ; preds = %.lr.ph4368, %4218
  %4224 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4225 = load i32, ptr %4224, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %4225)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.14, ptr nonnull %46, ptr nonnull %1, ptr nonnull %45, ptr nonnull %47, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %4226 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %4227 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %4228 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %4229 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store i64 0, ptr %4229, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %48, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4227, i8 0, i64 28, i1 false)
  %4230 = load i32, ptr %44, align 4, !tbaa !58
  %4231 = load i32, ptr %46, align 4, !tbaa !58
  %4232 = load ptr, ptr %4206, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef %4230, i32 noundef %4231, i64 noundef %72, i32 noundef 4, ptr noundef %4232)
          to label %4233 unwind label %4241

4233:                                             ; preds = %_ZN4ncnn3Mat4fillEDv4_f.exit
  %4234 = load ptr, ptr %48, align 8, !tbaa !32
  %4235 = icmp eq ptr %4234, null
  br i1 %4235, label %_ZNK4ncnn3Mat5emptyEv.exit2042.thread, label %_ZNK4ncnn3Mat5emptyEv.exit2042

_ZNK4ncnn3Mat5emptyEv.exit2042:                   ; preds = %4233
  %4236 = load i64, ptr %4229, align 8, !tbaa !39
  %4237 = load i32, ptr %4228, align 8, !tbaa !42
  %4238 = sext i32 %4237 to i64
  %4239 = mul i64 %4236, %4238
  %4240 = icmp eq i64 %4239, 0
  br i1 %4240, label %_ZNK4ncnn3Mat5emptyEv.exit2042.thread, label %4259

4241:                                             ; preds = %_ZN4ncnn3Mat4fillEDv4_f.exit
  %4242 = landingpad { ptr, i32 }
          cleanup
  %4243 = load ptr, ptr %4226, align 8, !tbaa !49
  %.not.i2586 = icmp eq ptr %4243, null
  br i1 %.not.i2586, label %_ZN4ncnn3MatD2Ev.exit2149, label %4244

4244:                                             ; preds = %4241
  %4245 = atomicrmw add ptr %4243, i32 -1 acq_rel, align 4
  %4246 = icmp eq i32 %4245, 1
  br i1 %4246, label %4247, label %_ZN4ncnn3MatD2Ev.exit2149

4247:                                             ; preds = %4244
  %4248 = load ptr, ptr %4227, align 8, !tbaa !55
  %.not3.i2587 = icmp eq ptr %4248, null
  %4249 = load ptr, ptr %48, align 8, !tbaa !32
  br i1 %.not3.i2587, label %4254, label %4250

4250:                                             ; preds = %4247
  %4251 = load ptr, ptr %4248, align 8, !tbaa !56
  %4252 = getelementptr inbounds nuw i8, ptr %4251, i64 24
  %4253 = load ptr, ptr %4252, align 8
  invoke void %4253(ptr noundef nonnull align 8 dereferenceable(8) %4248, ptr noundef %4249)
          to label %_ZN4ncnn3MatD2Ev.exit2149 unwind label %4256

4254:                                             ; preds = %4247
  %.not.i2889 = icmp eq ptr %4249, null
  br i1 %.not.i2889, label %_ZN4ncnn3MatD2Ev.exit2149, label %4255

4255:                                             ; preds = %4254
  call void @free(ptr noundef nonnull %4249) #6
  br label %_ZN4ncnn3MatD2Ev.exit2149

4256:                                             ; preds = %4250
  %4257 = landingpad { ptr, i32 }
          catch ptr null
  %4258 = extractvalue { ptr, i32 } %4257, 0
  call void @__clang_call_terminate(ptr %4258) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2149:                        ; preds = %4244, %4241, %4250, %4254, %4255
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %4300

4259:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2042
  %4260 = trunc i64 %4236 to i32
  %4261 = mul i32 %4237, %4260
  %4262 = icmp sgt i32 %4261, 0
  br i1 %4262, label %.lr.ph4372.preheader, label %_ZN4ncnn3Mat4fillEDv4_f.exit2520

.lr.ph4372.preheader:                             ; preds = %4259
  %4263 = zext nneg i32 %4261 to i64
  %4264 = shl nuw nsw i64 %4263, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %4234, i8 0, i64 %4264, i1 false), !tbaa !33
  br label %_ZN4ncnn3Mat4fillEDv4_f.exit2520

_ZN4ncnn3Mat4fillEDv4_f.exit2520:                 ; preds = %.lr.ph4372.preheader, %4259
  %4265 = load i32, ptr %4224, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %4265)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.15, ptr nonnull %46, ptr nonnull %1, ptr nonnull %45, ptr nonnull %47, ptr nonnull %48, ptr nonnull %44)
  %4266 = load i32, ptr %4224, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %4266)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.16, ptr nonnull %46, ptr nonnull %1, ptr nonnull %45, ptr nonnull %48, ptr nonnull %44)
  br label %_ZNK4ncnn3Mat5emptyEv.exit2042.thread

_ZNK4ncnn3Mat5emptyEv.exit2042.thread:            ; preds = %4233, %_ZNK4ncnn3Mat5emptyEv.exit2042, %_ZN4ncnn3Mat4fillEDv4_f.exit2520
  %4267 = phi i1 [ true, %_ZN4ncnn3Mat4fillEDv4_f.exit2520 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit2042 ], [ false, %4233 ]
  %4268 = load ptr, ptr %4226, align 8, !tbaa !49
  %.not.i2582 = icmp eq ptr %4268, null
  br i1 %.not.i2582, label %_ZN4ncnn3MatD2Ev.exit2150, label %4269

4269:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2042.thread
  %4270 = atomicrmw add ptr %4268, i32 -1 acq_rel, align 4
  %4271 = icmp eq i32 %4270, 1
  br i1 %4271, label %4272, label %_ZN4ncnn3MatD2Ev.exit2150

4272:                                             ; preds = %4269
  %4273 = load ptr, ptr %4227, align 8, !tbaa !55
  %.not3.i2583 = icmp eq ptr %4273, null
  %4274 = load ptr, ptr %48, align 8, !tbaa !32
  br i1 %.not3.i2583, label %4279, label %4275

4275:                                             ; preds = %4272
  %4276 = load ptr, ptr %4273, align 8, !tbaa !56
  %4277 = getelementptr inbounds nuw i8, ptr %4276, i64 24
  %4278 = load ptr, ptr %4277, align 8
  invoke void %4278(ptr noundef nonnull align 8 dereferenceable(8) %4273, ptr noundef %4274)
          to label %_ZN4ncnn3MatD2Ev.exit2150 unwind label %4281

4279:                                             ; preds = %4272
  %.not.i2891 = icmp eq ptr %4274, null
  br i1 %.not.i2891, label %_ZN4ncnn3MatD2Ev.exit2150, label %4280

4280:                                             ; preds = %4279
  call void @free(ptr noundef nonnull %4274) #6
  br label %_ZN4ncnn3MatD2Ev.exit2150

4281:                                             ; preds = %4275
  %4282 = landingpad { ptr, i32 }
          catch ptr null
  %4283 = extractvalue { ptr, i32 } %4282, 0
  call void @__clang_call_terminate(ptr %4283) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2150:                        ; preds = %4269, %_ZNK4ncnn3Mat5emptyEv.exit2042.thread, %4275, %4279, %4280
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %4284 = load ptr, ptr %4202, align 8, !tbaa !49
  %.not.i2578 = icmp eq ptr %4284, null
  br i1 %.not.i2578, label %_ZN4ncnn3MatD2Ev.exit2151, label %4285

4285:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2150
  %4286 = atomicrmw add ptr %4284, i32 -1 acq_rel, align 4
  %4287 = icmp eq i32 %4286, 1
  br i1 %4287, label %4288, label %_ZN4ncnn3MatD2Ev.exit2151

4288:                                             ; preds = %4285
  %4289 = load ptr, ptr %4203, align 8, !tbaa !55
  %.not3.i2579 = icmp eq ptr %4289, null
  %4290 = load ptr, ptr %47, align 8, !tbaa !32
  br i1 %.not3.i2579, label %4295, label %4291

4291:                                             ; preds = %4288
  %4292 = load ptr, ptr %4289, align 8, !tbaa !56
  %4293 = getelementptr inbounds nuw i8, ptr %4292, i64 24
  %4294 = load ptr, ptr %4293, align 8
  invoke void %4294(ptr noundef nonnull align 8 dereferenceable(8) %4289, ptr noundef %4290)
          to label %_ZN4ncnn3MatD2Ev.exit2151 unwind label %4297

4295:                                             ; preds = %4288
  %.not.i2893 = icmp eq ptr %4290, null
  br i1 %.not.i2893, label %_ZN4ncnn3MatD2Ev.exit2151, label %4296

4296:                                             ; preds = %4295
  call void @free(ptr noundef nonnull %4290) #6
  br label %_ZN4ncnn3MatD2Ev.exit2151

4297:                                             ; preds = %4291
  %4298 = landingpad { ptr, i32 }
          catch ptr null
  %4299 = extractvalue { ptr, i32 } %4298, 0
  call void @__clang_call_terminate(ptr %4299) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2151:                        ; preds = %4285, %_ZN4ncnn3MatD2Ev.exit2150, %4291, %4295, %4296
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %4267, label %.thread5521, label %5493

4300:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2149, %4216
  %.pn1866 = phi { ptr, i32 } [ %4242, %_ZN4ncnn3MatD2Ev.exit2149 ], [ %4217, %4216 ]
  %4301 = load ptr, ptr %4202, align 8, !tbaa !49
  %.not.i2574 = icmp eq ptr %4301, null
  br i1 %.not.i2574, label %_ZN4ncnn3MatD2Ev.exit2152, label %4302

4302:                                             ; preds = %4300
  %4303 = atomicrmw add ptr %4301, i32 -1 acq_rel, align 4
  %4304 = icmp eq i32 %4303, 1
  br i1 %4304, label %4305, label %_ZN4ncnn3MatD2Ev.exit2152

4305:                                             ; preds = %4302
  %4306 = load ptr, ptr %4203, align 8, !tbaa !55
  %.not3.i2575 = icmp eq ptr %4306, null
  %4307 = load ptr, ptr %47, align 8, !tbaa !32
  br i1 %.not3.i2575, label %4312, label %4308

4308:                                             ; preds = %4305
  %4309 = load ptr, ptr %4306, align 8, !tbaa !56
  %4310 = getelementptr inbounds nuw i8, ptr %4309, i64 24
  %4311 = load ptr, ptr %4310, align 8
  invoke void %4311(ptr noundef nonnull align 8 dereferenceable(8) %4306, ptr noundef %4307)
          to label %_ZN4ncnn3MatD2Ev.exit2152 unwind label %4314

4312:                                             ; preds = %4305
  %.not.i2895 = icmp eq ptr %4307, null
  br i1 %.not.i2895, label %_ZN4ncnn3MatD2Ev.exit2152, label %4313

4313:                                             ; preds = %4312
  call void @free(ptr noundef nonnull %4307) #6
  br label %_ZN4ncnn3MatD2Ev.exit2152

4314:                                             ; preds = %4308
  %4315 = landingpad { ptr, i32 }
          catch ptr null
  %4316 = extractvalue { ptr, i32 } %4315, 0
  call void @__clang_call_terminate(ptr %4316) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2152:                        ; preds = %4302, %4300, %4308, %4312, %4313
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %5494

.thread5521:                                      ; preds = %.thread5518, %_ZN4ncnn3MatD2Ev.exit2151
  br label %5493

4317:                                             ; preds = %4193
  %4318 = icmp eq i32 %79, 2
  %or.cond40 = select i1 %4194, i1 %4318, i1 false
  br i1 %or.cond40, label %4319, label %5493

4319:                                             ; preds = %4317
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %4320 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4321 = load i32, ptr %4320, align 4, !tbaa !31
  store i32 %4321, ptr %49, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %4322 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4323 = load i32, ptr %4322, align 8, !tbaa !38
  store i32 %4323, ptr %50, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %4324 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4325 = load i32, ptr %4324, align 8, !tbaa !42
  store i32 %4325, ptr %51, align 4, !tbaa !58
  %4326 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4327 = load i32, ptr %4326, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %4327)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.17, ptr nonnull %51, ptr nonnull %1, ptr nonnull %50, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %5493

4328:                                             ; preds = %3
  br i1 %80, label %4329, label %.loopexit

4329:                                             ; preds = %4328
  %4330 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4331 = load i32, ptr %4330, align 4, !tbaa !31
  %4332 = load ptr, ptr %1, align 8, !tbaa !32
  %4333 = icmp sgt i32 %4331, 15
  br i1 %4333, label %.lr.ph4584.preheader, label %._crit_edge4585

.lr.ph4584.preheader:                             ; preds = %4329
  %4334 = zext nneg i32 %4331 to i64
  br label %.lr.ph4584

.lr.ph4584:                                       ; preds = %.lr.ph4584.preheader, %.lr.ph4584
  %indvars.iv5124 = phi i64 [ 0, %.lr.ph4584.preheader ], [ %indvars.iv.next5125, %.lr.ph4584 ]
  %.017754582 = phi <16 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph4584.preheader ], [ %4337, %.lr.ph4584 ]
  %4335 = getelementptr inbounds nuw float, ptr %4332, i64 %indvars.iv5124
  %4336 = load <16 x float>, ptr %4335, align 64, !tbaa !33
  %4337 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %.017754582, <16 x float> nofpclass(nan inf) %4336, i32 4)
  %indvars.iv.next5125 = add nuw nsw i64 %indvars.iv5124, 16
  %4338 = or disjoint i64 %indvars.iv.next5125, 15
  %4339 = icmp samesign ult i64 %4338, %4334
  br i1 %4339, label %.lr.ph4584, label %._crit_edge4585.loopexit, !llvm.loop !121

._crit_edge4585.loopexit:                         ; preds = %.lr.ph4584
  %4340 = and i32 %4331, 2147483632
  br label %._crit_edge4585

._crit_edge4585:                                  ; preds = %._crit_edge4585.loopexit, %4329
  %.01776.lcssa = phi i32 [ 0, %4329 ], [ %4340, %._crit_edge4585.loopexit ]
  %.01775.lcssa = phi <16 x float> [ splat (float 0xC7EFFFFFE0000000), %4329 ], [ %4337, %._crit_edge4585.loopexit ]
  %4341 = shufflevector <16 x float> %.01775.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %4342 = shufflevector <16 x float> %.01775.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %4343 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %4341, <8 x float> nofpclass(nan inf) %4342)
  %4344 = shufflevector <8 x float> %4343, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %4345 = shufflevector <8 x float> %4343, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %4346 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4344, <4 x float> nofpclass(nan inf) %4345)
  %4347 = shufflevector <4 x float> %4346, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %4348 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4346, <4 x float> nofpclass(nan inf) %4347)
  %4349 = shufflevector <4 x float> %4348, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %4350 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %4348, <4 x float> nofpclass(nan inf) %4349)
  %4351 = extractelement <4 x float> %4350, i64 0
  %4352 = or disjoint i32 %.01776.lcssa, 7
  %4353 = icmp slt i32 %4352, %4331
  br i1 %4353, label %.lr.ph4591.preheader, label %._crit_edge4592

.lr.ph4591.preheader:                             ; preds = %._crit_edge4585
  %4354 = zext nneg i32 %.01776.lcssa to i64
  br label %.lr.ph4591

.lr.ph4591:                                       ; preds = %.lr.ph4591.preheader, %.lr.ph4591
  %indvars.iv5127 = phi i64 [ %4354, %.lr.ph4591.preheader ], [ %indvars.iv.next5128, %.lr.ph4591 ]
  %.017734589 = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph4591.preheader ], [ %4357, %.lr.ph4591 ]
  %4355 = getelementptr inbounds nuw float, ptr %4332, i64 %indvars.iv5127
  %4356 = load <8 x float>, ptr %4355, align 32, !tbaa !33
  %4357 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.017734589, <8 x float> nofpclass(nan inf) %4356)
  %indvars.iv.next5128 = add nuw nsw i64 %indvars.iv5127, 8
  %4358 = trunc i64 %indvars.iv.next5128 to i32
  %4359 = or i32 %4358, 7
  %4360 = icmp slt i32 %4359, %4331
  br i1 %4360, label %.lr.ph4591, label %._crit_edge4592.loopexit, !llvm.loop !122

._crit_edge4592.loopexit:                         ; preds = %.lr.ph4591
  %4361 = trunc nuw i64 %indvars.iv.next5128 to i32
  br label %._crit_edge4592

._crit_edge4592:                                  ; preds = %._crit_edge4592.loopexit, %._crit_edge4585
  %.11777.lcssa = phi i32 [ %.01776.lcssa, %._crit_edge4585 ], [ %4361, %._crit_edge4592.loopexit ]
  %.01773.lcssa = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge4585 ], [ %4357, %._crit_edge4592.loopexit ]
  %4362 = shufflevector <8 x float> %.01773.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %4363 = shufflevector <8 x float> %.01773.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %4364 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4362, <4 x float> nofpclass(nan inf) %4363)
  %4365 = shufflevector <4 x float> %4364, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %4366 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4364, <4 x float> nofpclass(nan inf) %4365)
  %4367 = shufflevector <4 x float> %4366, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %4368 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %4366, <4 x float> nofpclass(nan inf) %4367)
  %4369 = extractelement <4 x float> %4368, i64 0
  %.sroa.speculated2958 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %4351, float %4369)
  %4370 = or disjoint i32 %.11777.lcssa, 3
  %4371 = icmp slt i32 %4370, %4331
  br i1 %4371, label %.lr.ph4598.preheader, label %._crit_edge4599

.lr.ph4598.preheader:                             ; preds = %._crit_edge4592
  %4372 = zext i32 %.11777.lcssa to i64
  br label %.lr.ph4598

.lr.ph4598:                                       ; preds = %.lr.ph4598.preheader, %.lr.ph4598
  %indvars.iv5130 = phi i64 [ %4372, %.lr.ph4598.preheader ], [ %indvars.iv.next5131, %.lr.ph4598 ]
  %.017714596 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph4598.preheader ], [ %4375, %.lr.ph4598 ]
  %4373 = getelementptr inbounds nuw float, ptr %4332, i64 %indvars.iv5130
  %4374 = load <4 x float>, ptr %4373, align 16, !tbaa !33
  %4375 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.017714596, <4 x float> nofpclass(nan inf) %4374)
  %indvars.iv.next5131 = add nuw nsw i64 %indvars.iv5130, 4
  %4376 = trunc i64 %indvars.iv.next5131 to i32
  %4377 = or i32 %4376, 3
  %4378 = icmp slt i32 %4377, %4331
  br i1 %4378, label %.lr.ph4598, label %._crit_edge4599.loopexit, !llvm.loop !123

._crit_edge4599.loopexit:                         ; preds = %.lr.ph4598
  %4379 = trunc nuw i64 %indvars.iv.next5131 to i32
  br label %._crit_edge4599

._crit_edge4599:                                  ; preds = %._crit_edge4599.loopexit, %._crit_edge4592
  %.21778.lcssa = phi i32 [ %.11777.lcssa, %._crit_edge4592 ], [ %4379, %._crit_edge4599.loopexit ]
  %.01771.lcssa = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge4592 ], [ %4375, %._crit_edge4599.loopexit ]
  %4380 = shufflevector <4 x float> %.01771.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %4381 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.01771.lcssa, <4 x float> nofpclass(nan inf) %4380)
  %4382 = shufflevector <4 x float> %4381, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %4383 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %4381, <4 x float> nofpclass(nan inf) %4382)
  %4384 = extractelement <4 x float> %4383, i64 0
  %.sroa.speculated = tail call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated2958, float %4384)
  %4385 = icmp slt i32 %.21778.lcssa, %4331
  br i1 %4385, label %.lr.ph4605.preheader, label %._crit_edge4606

.lr.ph4605.preheader:                             ; preds = %._crit_edge4599
  %4386 = zext i32 %.21778.lcssa to i64
  br label %.lr.ph4605

.lr.ph4605:                                       ; preds = %.lr.ph4605.preheader, %.lr.ph4605
  %indvars.iv5133 = phi i64 [ %4386, %.lr.ph4605.preheader ], [ %indvars.iv.next5134, %.lr.ph4605 ]
  %.04602 = phi float [ %.sroa.speculated, %.lr.ph4605.preheader ], [ %.sroa.speculated2973, %.lr.ph4605 ]
  %4387 = getelementptr inbounds nuw float, ptr %4332, i64 %indvars.iv5133
  %4388 = load float, ptr %4387, align 4, !tbaa !43
  %.sroa.speculated2973 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %.04602, float %4388)
  %indvars.iv.next5134 = add nuw nsw i64 %indvars.iv5133, 1
  %4389 = trunc nuw i64 %indvars.iv.next5134 to i32
  %4390 = icmp sgt i32 %4331, %4389
  br i1 %4390, label %.lr.ph4605, label %._crit_edge4606, !llvm.loop !124

._crit_edge4606:                                  ; preds = %.lr.ph4605, %._crit_edge4599
  %.0.lcssa = phi float [ %.sroa.speculated, %._crit_edge4599 ], [ %.sroa.speculated2973, %.lr.ph4605 ]
  %4391 = insertelement <16 x float> poison, float %.0.lcssa, i64 0
  %4392 = shufflevector <16 x float> %4391, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %4333, label %.lr.ph4611, label %._crit_edge4612

.lr.ph4611:                                       ; preds = %._crit_edge4606
  %4393 = load <16 x float>, ptr @_ZL8_ps512_1, align 64, !tbaa !33
  %4394 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64, !tbaa !33
  %4395 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64, !tbaa !33
  %4396 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64, !tbaa !33
  %4397 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64, !tbaa !33
  %4398 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64, !tbaa !33
  %4399 = fneg fast <16 x float> %4398
  %4400 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64, !tbaa !33
  %4401 = fneg fast <16 x float> %4400
  %4402 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64, !tbaa !33
  %4403 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64, !tbaa !33
  %4404 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64, !tbaa !33
  %4405 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64, !tbaa !33
  %4406 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64, !tbaa !33
  %4407 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64, !tbaa !33
  %4408 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64, !tbaa !33
  %4409 = zext nneg i32 %4331 to i64
  br label %4410

4410:                                             ; preds = %.lr.ph4611, %4410
  %indvars.iv5136 = phi i64 [ 0, %.lr.ph4611 ], [ %indvars.iv.next5137, %4410 ]
  %.017654609 = phi <16 x float> [ zeroinitializer, %.lr.ph4611 ], [ %4436, %4410 ]
  %4411 = getelementptr inbounds nuw float, ptr %4332, i64 %indvars.iv5136
  %4412 = load <16 x float>, ptr %4411, align 64, !tbaa !33
  %4413 = fsub fast <16 x float> %4412, %4392
  %4414 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %4413, <16 x float> nofpclass(nan inf) %4394, i32 4)
  %4415 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %4414, <16 x float> nofpclass(nan inf) %4395, i32 4)
  %4416 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4415, <16 x float> nofpclass(nan inf) %4396, <16 x float> nofpclass(nan inf) %4397)
  %4417 = tail call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %4416, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %4418 = fcmp fast ogt <16 x float> %4417, %4416
  %4419 = select fast <16 x i1> %4418, <16 x float> %4393, <16 x float> zeroinitializer
  %4420 = fsub fast <16 x float> %4417, %4419
  %4421 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4420, <16 x float> %4399, <16 x float> nofpclass(nan inf) %4415)
  %4422 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4420, <16 x float> %4401, <16 x float> nofpclass(nan inf) %4421)
  %4423 = fmul fast <16 x float> %4422, %4422
  %4424 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4402, <16 x float> nofpclass(nan inf) %4422, <16 x float> nofpclass(nan inf) %4403)
  %4425 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4424, <16 x float> nofpclass(nan inf) %4422, <16 x float> nofpclass(nan inf) %4404)
  %4426 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4425, <16 x float> nofpclass(nan inf) %4422, <16 x float> nofpclass(nan inf) %4405)
  %4427 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4426, <16 x float> nofpclass(nan inf) %4422, <16 x float> nofpclass(nan inf) %4406)
  %4428 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4427, <16 x float> nofpclass(nan inf) %4422, <16 x float> nofpclass(nan inf) %4407)
  %4429 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4428, <16 x float> nofpclass(nan inf) %4423, <16 x float> nofpclass(nan inf) %4422)
  %4430 = fadd fast <16 x float> %4429, %4393
  %4431 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %4420, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %4432 = add <16 x i32> %4408, %4431
  %4433 = shl <16 x i32> %4432, splat (i32 23)
  %4434 = bitcast <16 x i32> %4433 to <16 x float>
  %4435 = fmul fast <16 x float> %4430, %4434
  store <16 x float> %4435, ptr %4411, align 64, !tbaa !33
  %4436 = fadd fast <16 x float> %4435, %.017654609
  %indvars.iv.next5137 = add nuw nsw i64 %indvars.iv5136, 16
  %4437 = or disjoint i64 %indvars.iv.next5137, 15
  %4438 = icmp samesign ult i64 %4437, %4409
  br i1 %4438, label %4410, label %._crit_edge4612.loopexit, !llvm.loop !125

._crit_edge4612.loopexit:                         ; preds = %4410
  %4439 = trunc nuw nsw i64 %indvars.iv.next5137 to i32
  br label %._crit_edge4612

._crit_edge4612:                                  ; preds = %._crit_edge4612.loopexit, %._crit_edge4606
  %.01766.lcssa = phi i32 [ 0, %._crit_edge4606 ], [ %4439, %._crit_edge4612.loopexit ]
  %.01765.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge4606 ], [ %4436, %._crit_edge4612.loopexit ]
  %4440 = shufflevector <16 x float> %.01765.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %4441 = shufflevector <16 x float> %.01765.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %4442 = fadd fast <8 x float> %4440, %4441
  %4443 = shufflevector <8 x float> %4442, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %4444 = shufflevector <8 x float> %4442, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %4445 = fadd fast <4 x float> %4443, %4444
  %4446 = shufflevector <4 x float> %4445, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %4447 = fadd fast <4 x float> %4446, %4445
  %4448 = insertelement <8 x float> poison, float %.0.lcssa, i64 0
  %4449 = shufflevector <8 x float> %4448, <8 x float> poison, <8 x i32> zeroinitializer
  %4450 = or disjoint i32 %.01766.lcssa, 7
  %4451 = icmp slt i32 %4450, %4331
  br i1 %4451, label %.lr.ph4618.preheader, label %._crit_edge4619

.lr.ph4618.preheader:                             ; preds = %._crit_edge4612
  %4452 = zext nneg i32 %.01766.lcssa to i64
  %4453 = zext nneg i32 %4331 to i64
  br label %.lr.ph4618

.lr.ph4618:                                       ; preds = %.lr.ph4618.preheader, %.lr.ph4618
  %indvars.iv5139 = phi i64 [ %4452, %.lr.ph4618.preheader ], [ %indvars.iv.next5140, %.lr.ph4618 ]
  %.017604616 = phi <8 x float> [ zeroinitializer, %.lr.ph4618.preheader ], [ %4480, %.lr.ph4618 ]
  %4454 = getelementptr inbounds nuw float, ptr %4332, i64 %indvars.iv5139
  %4455 = load <8 x float>, ptr %4454, align 32, !tbaa !33
  %4456 = fsub fast <8 x float> %4455, %4449
  %4457 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %4456, <8 x float> splat (float 0x40561814A0000000))
  %4458 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %4457, <8 x float> splat (float 0xC0561814A0000000))
  %4459 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4458, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %4460 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %4459, i32 1)
  %4461 = fcmp fast ogt <8 x float> %4460, %4459
  %4462 = select <8 x i1> %4461, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %4463 = fsub fast <8 x float> %4460, %4462
  %4464 = fneg fast <8 x float> %4463
  %4465 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %4464, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %4458)
  %4466 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %4464, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %4465)
  %4467 = fmul fast <8 x float> %4466, %4466
  %4468 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4466, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %4469 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4468, <8 x float> nofpclass(nan inf) %4466, <8 x float> splat (float 0x3F81112100000000))
  %4470 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4469, <8 x float> nofpclass(nan inf) %4466, <8 x float> splat (float 0x3FA5553820000000))
  %4471 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4470, <8 x float> nofpclass(nan inf) %4466, <8 x float> splat (float 0x3FC5555540000000))
  %4472 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4471, <8 x float> nofpclass(nan inf) %4466, <8 x float> splat (float 5.000000e-01))
  %4473 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4472, <8 x float> nofpclass(nan inf) %4467, <8 x float> nofpclass(nan inf) %4466)
  %4474 = fadd fast <8 x float> %4473, splat (float 1.000000e+00)
  %4475 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %4463)
  %4476 = shl <8 x i32> %4475, splat (i32 23)
  %4477 = add <8 x i32> %4476, splat (i32 1065353216)
  %4478 = bitcast <8 x i32> %4477 to <8 x float>
  %4479 = fmul fast <8 x float> %4474, %4478
  store <8 x float> %4479, ptr %4454, align 32, !tbaa !33
  %4480 = fadd fast <8 x float> %4479, %.017604616
  %indvars.iv.next5140 = add nuw nsw i64 %indvars.iv5139, 8
  %4481 = or disjoint i64 %indvars.iv.next5140, 7
  %4482 = icmp samesign ult i64 %4481, %4453
  br i1 %4482, label %.lr.ph4618, label %._crit_edge4619.loopexit, !llvm.loop !126

._crit_edge4619.loopexit:                         ; preds = %.lr.ph4618
  %4483 = trunc nuw nsw i64 %indvars.iv.next5140 to i32
  br label %._crit_edge4619

._crit_edge4619:                                  ; preds = %._crit_edge4619.loopexit, %._crit_edge4612
  %.11767.lcssa = phi i32 [ %.01766.lcssa, %._crit_edge4612 ], [ %4483, %._crit_edge4619.loopexit ]
  %.01760.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge4612 ], [ %4480, %._crit_edge4619.loopexit ]
  %4484 = shufflevector <8 x float> %.01760.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %4485 = shufflevector <8 x float> %.01760.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %4486 = fadd fast <4 x float> %4484, %4485
  %4487 = shufflevector <4 x float> %4486, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %4488 = fadd fast <4 x float> %4487, %4486
  %4489 = insertelement <4 x float> poison, float %.0.lcssa, i64 0
  %4490 = shufflevector <4 x float> %4489, <4 x float> poison, <4 x i32> zeroinitializer
  %4491 = or disjoint i32 %.11767.lcssa, 3
  %4492 = icmp slt i32 %4491, %4331
  br i1 %4492, label %.lr.ph4625.preheader, label %._crit_edge4626

.lr.ph4625.preheader:                             ; preds = %._crit_edge4619
  %4493 = zext nneg i32 %.11767.lcssa to i64
  br label %.lr.ph4625

.lr.ph4625:                                       ; preds = %.lr.ph4625.preheader, %.lr.ph4625
  %indvars.iv5142 = phi i64 [ %4493, %.lr.ph4625.preheader ], [ %indvars.iv.next5143, %.lr.ph4625 ]
  %.017564623 = phi <4 x float> [ zeroinitializer, %.lr.ph4625.preheader ], [ %4522, %.lr.ph4625 ]
  %4494 = getelementptr inbounds nuw float, ptr %4332, i64 %indvars.iv5142
  %4495 = load <4 x float>, ptr %4494, align 16, !tbaa !33
  %4496 = fsub fast <4 x float> %4495, %4490
  %4497 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4496, <4 x float> splat (float 0x40561814A0000000))
  %4498 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4497, <4 x float> splat (float 0xC0561814A0000000))
  %4499 = fmul fast <4 x float> %4498, splat (float 0x3FF7154760000000)
  %4500 = fadd fast <4 x float> %4499, splat (float 5.000000e-01)
  %4501 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4500)
  %4502 = sitofp <4 x i32> %4501 to <4 x float>
  %4503 = fcmp fast olt <4 x float> %4500, %4502
  %4504 = select <4 x i1> %4503, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4505 = fsub fast <4 x float> %4502, %4504
  %4506 = fneg fast <4 x float> %4505
  %4507 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %4506, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %4498)
  %4508 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %4506, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %4507)
  %4509 = fmul fast <4 x float> %4508, %4508
  %4510 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4508, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4511 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4510, <4 x float> nofpclass(nan inf) %4508, <4 x float> splat (float 0x3F81112100000000))
  %4512 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4511, <4 x float> nofpclass(nan inf) %4508, <4 x float> splat (float 0x3FA5553820000000))
  %4513 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4512, <4 x float> nofpclass(nan inf) %4508, <4 x float> splat (float 0x3FC5555540000000))
  %4514 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4513, <4 x float> nofpclass(nan inf) %4508, <4 x float> splat (float 5.000000e-01))
  %4515 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4514, <4 x float> nofpclass(nan inf) %4509, <4 x float> nofpclass(nan inf) %4508)
  %4516 = fadd fast <4 x float> %4515, splat (float 1.000000e+00)
  %4517 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4505)
  %4518 = shl <4 x i32> %4517, splat (i32 23)
  %4519 = add <4 x i32> %4518, splat (i32 1065353216)
  %4520 = bitcast <4 x i32> %4519 to <4 x float>
  %4521 = fmul fast <4 x float> %4516, %4520
  store <4 x float> %4521, ptr %4494, align 16, !tbaa !33
  %4522 = fadd fast <4 x float> %4521, %.017564623
  %indvars.iv.next5143 = add nuw nsw i64 %indvars.iv5142, 4
  %4523 = trunc i64 %indvars.iv.next5143 to i32
  %4524 = or i32 %4523, 3
  %4525 = icmp slt i32 %4524, %4331
  br i1 %4525, label %.lr.ph4625, label %._crit_edge4626.loopexit, !llvm.loop !127

._crit_edge4626.loopexit:                         ; preds = %.lr.ph4625
  %4526 = trunc nuw i64 %indvars.iv.next5143 to i32
  br label %._crit_edge4626

._crit_edge4626:                                  ; preds = %._crit_edge4626.loopexit, %._crit_edge4619
  %.21768.lcssa = phi i32 [ %.11767.lcssa, %._crit_edge4619 ], [ %4526, %._crit_edge4626.loopexit ]
  %.01756.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge4619 ], [ %4522, %._crit_edge4626.loopexit ]
  %4527 = shufflevector <4 x float> %.01756.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %4528 = fadd fast <4 x float> %4527, %.01756.lcssa
  %shift = shufflevector <4 x float> %4447, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd fast <4 x float> %4447, %shift
  %shift5689 = shufflevector <4 x float> %4488, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5690 = fadd fast <4 x float> %foldExtExtBinop, %shift5689
  %foldExtExtBinop5692 = fadd fast <4 x float> %foldExtExtBinop5690, %4488
  %shift5694 = shufflevector <4 x float> %4528, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5695 = fadd fast <4 x float> %foldExtExtBinop5692, %shift5694
  %foldExtExtBinop5697 = fadd fast <4 x float> %foldExtExtBinop5695, %4528
  %4529 = extractelement <4 x float> %foldExtExtBinop5697, i64 0
  %4530 = icmp slt i32 %.21768.lcssa, %4331
  br i1 %4530, label %.lr.ph4632.preheader, label %._crit_edge4633

.lr.ph4632.preheader:                             ; preds = %._crit_edge4626
  %4531 = zext i32 %.21768.lcssa to i64
  br label %.lr.ph4632

.lr.ph4632:                                       ; preds = %.lr.ph4632.preheader, %.lr.ph4632
  %indvars.iv5145 = phi i64 [ %4531, %.lr.ph4632.preheader ], [ %indvars.iv.next5146, %.lr.ph4632 ]
  %.017704629 = phi float [ %4529, %.lr.ph4632.preheader ], [ %4536, %.lr.ph4632 ]
  %4532 = getelementptr inbounds nuw float, ptr %4332, i64 %indvars.iv5145
  %4533 = load float, ptr %4532, align 4, !tbaa !43
  %4534 = fsub fast float %4533, %.0.lcssa
  %4535 = tail call fast float @llvm.exp.f32(float %4534)
  store float %4535, ptr %4532, align 4, !tbaa !43
  %4536 = fadd fast float %4535, %.017704629
  %indvars.iv.next5146 = add nuw nsw i64 %indvars.iv5145, 1
  %4537 = trunc nuw i64 %indvars.iv.next5146 to i32
  %4538 = icmp sgt i32 %4331, %4537
  br i1 %4538, label %.lr.ph4632, label %._crit_edge4633, !llvm.loop !128

._crit_edge4633:                                  ; preds = %.lr.ph4632, %._crit_edge4626
  %.01770.lcssa = phi float [ %4529, %._crit_edge4626 ], [ %4536, %.lr.ph4632 ]
  %.scalar = fdiv fast float 1.000000e+00, %.01770.lcssa
  %4539 = insertelement <16 x float> poison, float %.scalar, i64 0
  %4540 = shufflevector <16 x float> %4539, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %4333, label %.lr.ph4637.preheader, label %._crit_edge4638

.lr.ph4637.preheader:                             ; preds = %._crit_edge4633
  %4541 = zext nneg i32 %4331 to i64
  br label %.lr.ph4637

.lr.ph4637:                                       ; preds = %.lr.ph4637.preheader, %.lr.ph4637
  %indvars.iv5148 = phi i64 [ 0, %.lr.ph4637.preheader ], [ %indvars.iv.next5149, %.lr.ph4637 ]
  %4542 = getelementptr inbounds nuw float, ptr %4332, i64 %indvars.iv5148
  %4543 = load <16 x float>, ptr %4542, align 64, !tbaa !33
  %4544 = fmul fast <16 x float> %4543, %4540
  store <16 x float> %4544, ptr %4542, align 64, !tbaa !33
  %indvars.iv.next5149 = add nuw nsw i64 %indvars.iv5148, 16
  %4545 = or disjoint i64 %indvars.iv.next5149, 15
  %4546 = icmp samesign ult i64 %4545, %4541
  br i1 %4546, label %.lr.ph4637, label %._crit_edge4638.loopexit, !llvm.loop !129

._crit_edge4638.loopexit:                         ; preds = %.lr.ph4637
  %4547 = trunc nuw nsw i64 %indvars.iv.next5149 to i32
  br label %._crit_edge4638

._crit_edge4638:                                  ; preds = %._crit_edge4638.loopexit, %._crit_edge4633
  %.01748.lcssa = phi i32 [ 0, %._crit_edge4633 ], [ %4547, %._crit_edge4638.loopexit ]
  %4548 = insertelement <8 x float> poison, float %.scalar, i64 0
  %4549 = shufflevector <8 x float> %4548, <8 x float> poison, <8 x i32> zeroinitializer
  %4550 = or disjoint i32 %.01748.lcssa, 7
  %4551 = icmp slt i32 %4550, %4331
  br i1 %4551, label %.lr.ph4642.preheader, label %._crit_edge4643

.lr.ph4642.preheader:                             ; preds = %._crit_edge4638
  %4552 = zext nneg i32 %.01748.lcssa to i64
  %4553 = zext nneg i32 %4331 to i64
  br label %.lr.ph4642

.lr.ph4642:                                       ; preds = %.lr.ph4642.preheader, %.lr.ph4642
  %indvars.iv5151 = phi i64 [ %4552, %.lr.ph4642.preheader ], [ %indvars.iv.next5152, %.lr.ph4642 ]
  %4554 = getelementptr inbounds nuw float, ptr %4332, i64 %indvars.iv5151
  %4555 = load <8 x float>, ptr %4554, align 32, !tbaa !33
  %4556 = fmul fast <8 x float> %4555, %4549
  store <8 x float> %4556, ptr %4554, align 32, !tbaa !33
  %indvars.iv.next5152 = add nuw nsw i64 %indvars.iv5151, 8
  %4557 = or disjoint i64 %indvars.iv.next5152, 7
  %4558 = icmp samesign ult i64 %4557, %4553
  br i1 %4558, label %.lr.ph4642, label %._crit_edge4643.loopexit, !llvm.loop !130

._crit_edge4643.loopexit:                         ; preds = %.lr.ph4642
  %4559 = trunc nuw nsw i64 %indvars.iv.next5152 to i32
  br label %._crit_edge4643

._crit_edge4643:                                  ; preds = %._crit_edge4643.loopexit, %._crit_edge4638
  %.11749.lcssa = phi i32 [ %.01748.lcssa, %._crit_edge4638 ], [ %4559, %._crit_edge4643.loopexit ]
  %4560 = insertelement <4 x float> poison, float %.scalar, i64 0
  %4561 = shufflevector <4 x float> %4560, <4 x float> poison, <4 x i32> zeroinitializer
  %4562 = or disjoint i32 %.11749.lcssa, 3
  %4563 = icmp slt i32 %4562, %4331
  br i1 %4563, label %.lr.ph4647.preheader, label %.preheader4247

.lr.ph4647.preheader:                             ; preds = %._crit_edge4643
  %4564 = zext nneg i32 %.11749.lcssa to i64
  br label %.lr.ph4647

.preheader4247.loopexit:                          ; preds = %.lr.ph4647
  %4565 = trunc nuw i64 %indvars.iv.next5155 to i32
  br label %.preheader4247

.preheader4247:                                   ; preds = %.preheader4247.loopexit, %._crit_edge4643
  %.21750.lcssa = phi i32 [ %.11749.lcssa, %._crit_edge4643 ], [ %4565, %.preheader4247.loopexit ]
  %4566 = icmp slt i32 %.21750.lcssa, %4331
  br i1 %4566, label %.lr.ph4650.preheader, label %.loopexit.thread

.lr.ph4650.preheader:                             ; preds = %.preheader4247
  %4567 = zext i32 %.21750.lcssa to i64
  %4568 = fdiv fast float 1.000000e+00, %.01770.lcssa
  br label %.lr.ph4650

.lr.ph4647:                                       ; preds = %.lr.ph4647.preheader, %.lr.ph4647
  %indvars.iv5154 = phi i64 [ %4564, %.lr.ph4647.preheader ], [ %indvars.iv.next5155, %.lr.ph4647 ]
  %4569 = getelementptr inbounds nuw float, ptr %4332, i64 %indvars.iv5154
  %4570 = load <4 x float>, ptr %4569, align 16, !tbaa !33
  %4571 = fmul fast <4 x float> %4570, %4561
  store <4 x float> %4571, ptr %4569, align 16, !tbaa !33
  %indvars.iv.next5155 = add nuw nsw i64 %indvars.iv5154, 4
  %4572 = trunc i64 %indvars.iv.next5155 to i32
  %4573 = or i32 %4572, 3
  %4574 = icmp slt i32 %4573, %4331
  br i1 %4574, label %.lr.ph4647, label %.preheader4247.loopexit, !llvm.loop !131

.lr.ph4650:                                       ; preds = %.lr.ph4650.preheader, %.lr.ph4650
  %indvars.iv5157 = phi i64 [ %4567, %.lr.ph4650.preheader ], [ %indvars.iv.next5158, %.lr.ph4650 ]
  %4575 = getelementptr inbounds nuw float, ptr %4332, i64 %indvars.iv5157
  %4576 = load float, ptr %4575, align 4, !tbaa !43
  %4577 = fmul fast float %4576, %4568
  store float %4577, ptr %4575, align 4, !tbaa !43
  %indvars.iv.next5158 = add nuw nsw i64 %indvars.iv5157, 1
  %4578 = trunc nuw i64 %indvars.iv.next5158 to i32
  %4579 = icmp sgt i32 %4331, %4578
  br i1 %4579, label %.lr.ph4650, label %.loopexit.thread, !llvm.loop !132

.loopexit.thread:                                 ; preds = %.lr.ph4650, %.preheader4247
  %4580 = icmp eq i32 %79, 0
  br label %4937

.loopexit:                                        ; preds = %4328
  %4581 = icmp eq i32 %70, 2
  %4582 = icmp eq i32 %79, 0
  %or.cond42 = select i1 %4581, i1 %4582, i1 false
  br i1 %or.cond42, label %4583, label %4937

4583:                                             ; preds = %.loopexit
  %4584 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4585 = load i32, ptr %4584, align 4, !tbaa !31
  %4586 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4587 = load i32, ptr %4586, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %4588 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %4589 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %4590 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %4591 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store i64 0, ptr %4591, align 8, !tbaa !39
  %4592 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %52, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4589, i8 0, i64 28, i1 false)
  %4593 = load ptr, ptr %4592, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef %4585, i64 noundef %72, ptr noundef %4593)
          to label %4594 unwind label %4602

4594:                                             ; preds = %4583
  %4595 = load ptr, ptr %52, align 8, !tbaa !32
  %4596 = icmp eq ptr %4595, null
  br i1 %4596, label %.critedge1918, label %_ZNK4ncnn3Mat5emptyEv.exit2043

_ZNK4ncnn3Mat5emptyEv.exit2043:                   ; preds = %4594
  %4597 = load i64, ptr %4591, align 8, !tbaa !39
  %4598 = load i32, ptr %4590, align 8, !tbaa !42
  %4599 = sext i32 %4598 to i64
  %4600 = mul i64 %4597, %4599
  %4601 = icmp eq i64 %4600, 0
  br i1 %4601, label %.critedge1918, label %4604

4602:                                             ; preds = %4583
  %4603 = landingpad { ptr, i32 }
          cleanup
  br label %4920

4604:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2043
  %4605 = trunc i64 %4597 to i32
  %4606 = mul i32 %4598, %4605
  %4607 = icmp sgt i32 %4606, 0
  br i1 %4607, label %.lr.ph4654, label %_ZN4ncnn3Mat4fillEf.exit2087.preheader

_ZN4ncnn3Mat4fillEf.exit2087.preheader:           ; preds = %.lr.ph4654, %4604
  %4608 = icmp sgt i32 %4587, 0
  br i1 %4608, label %.lr.ph4683, label %_ZN4ncnn3Mat4fillEf.exit2087._crit_edge

.lr.ph4683:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit2087.preheader
  %4609 = icmp sgt i32 %4585, 15
  %4610 = and i32 %4585, -16
  %wide.trip.count5165 = zext nneg i32 %4587 to i64
  br label %4618

.lr.ph4654:                                       ; preds = %4604, %.lr.ph4654
  %.0.i20864652 = phi i32 [ %4612, %.lr.ph4654 ], [ 0, %4604 ]
  %.05.i20854651 = phi ptr [ %4611, %.lr.ph4654 ], [ %4595, %4604 ]
  %4611 = getelementptr inbounds nuw i8, ptr %.05.i20854651, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i20854651, align 4, !tbaa !43
  %4612 = add nuw nsw i32 %.0.i20864652, 1
  %exitcond5160.not = icmp eq i32 %4612, %4606
  br i1 %exitcond5160.not, label %_ZN4ncnn3Mat4fillEf.exit2087.preheader, label %.lr.ph4654, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit2087._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit2087, %_ZN4ncnn3Mat4fillEf.exit2087.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %4613 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %4614 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %4615 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %4616 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store i64 0, ptr %4616, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %53, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4614, i8 0, i64 28, i1 false)
  %4617 = load ptr, ptr %4592, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %53, i32 noundef %4585, i64 noundef %72, ptr noundef %4617)
          to label %4663 unwind label %4671

4618:                                             ; preds = %.lr.ph4683, %_ZN4ncnn3Mat4fillEf.exit2087
  %indvars.iv5162 = phi i64 [ 0, %.lr.ph4683 ], [ %indvars.iv.next5163, %_ZN4ncnn3Mat4fillEf.exit2087 ]
  %4619 = load ptr, ptr %1, align 8, !tbaa !32
  %4620 = load i32, ptr %4584, align 4, !tbaa !31
  %4621 = sext i32 %4620 to i64
  %4622 = mul nsw i64 %indvars.iv5162, %4621
  %4623 = load i64, ptr %71, align 8, !tbaa !13
  %4624 = mul i64 %4622, %4623
  %4625 = getelementptr inbounds nuw i8, ptr %4619, i64 %4624
  %4626 = load ptr, ptr %52, align 8, !tbaa !32
  br i1 %4609, label %.lr.ph4659, label %.preheader4246

.preheader4246:                                   ; preds = %.lr.ph4659, %4618
  %.01735.lcssa = phi ptr [ %4625, %4618 ], [ %4632, %.lr.ph4659 ]
  %.01731.lcssa = phi ptr [ %4626, %4618 ], [ %4633, %.lr.ph4659 ]
  %.01727.lcssa = phi i32 [ 0, %4618 ], [ %4610, %.lr.ph4659 ]
  %4627 = or disjoint i32 %.01727.lcssa, 7
  %4628 = icmp slt i32 %4627, %4585
  br i1 %4628, label %.lr.ph4666, label %.preheader4245

.lr.ph4659:                                       ; preds = %4618, %.lr.ph4659
  %.017274657 = phi i32 [ %4634, %.lr.ph4659 ], [ 0, %4618 ]
  %.017314656 = phi ptr [ %4633, %.lr.ph4659 ], [ %4626, %4618 ]
  %.017354655 = phi ptr [ %4632, %.lr.ph4659 ], [ %4625, %4618 ]
  %4629 = load <16 x float>, ptr %.017354655, align 1, !tbaa !33
  %4630 = load <16 x float>, ptr %.017314656, align 64, !tbaa !33
  %4631 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %4630, <16 x float> nofpclass(nan inf) %4629, i32 4)
  store <16 x float> %4631, ptr %.017314656, align 64, !tbaa !33
  %4632 = getelementptr inbounds nuw i8, ptr %.017354655, i64 64
  %4633 = getelementptr inbounds nuw i8, ptr %.017314656, i64 64
  %4634 = add nuw nsw i32 %.017274657, 16
  %4635 = or disjoint i32 %4634, 15
  %4636 = icmp slt i32 %4635, %4585
  br i1 %4636, label %.lr.ph4659, label %.preheader4246, !llvm.loop !133

.preheader4245:                                   ; preds = %.lr.ph4666, %.preheader4246
  %.11736.lcssa = phi ptr [ %.01735.lcssa, %.preheader4246 ], [ %4642, %.lr.ph4666 ]
  %.11732.lcssa = phi ptr [ %.01731.lcssa, %.preheader4246 ], [ %4643, %.lr.ph4666 ]
  %.11728.lcssa = phi i32 [ %.01727.lcssa, %.preheader4246 ], [ %4644, %.lr.ph4666 ]
  %4637 = or disjoint i32 %.11728.lcssa, 3
  %4638 = icmp slt i32 %4637, %4585
  br i1 %4638, label %.lr.ph4673, label %.preheader4244

.lr.ph4666:                                       ; preds = %.preheader4246, %.lr.ph4666
  %.117284665 = phi i32 [ %4644, %.lr.ph4666 ], [ %.01727.lcssa, %.preheader4246 ]
  %.117324664 = phi ptr [ %4643, %.lr.ph4666 ], [ %.01731.lcssa, %.preheader4246 ]
  %.117364663 = phi ptr [ %4642, %.lr.ph4666 ], [ %.01735.lcssa, %.preheader4246 ]
  %4639 = load <8 x float>, ptr %.117364663, align 1, !tbaa !33
  %4640 = load <8 x float>, ptr %.117324664, align 32, !tbaa !33
  %4641 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %4640, <8 x float> nofpclass(nan inf) %4639)
  store <8 x float> %4641, ptr %.117324664, align 32, !tbaa !33
  %4642 = getelementptr inbounds nuw i8, ptr %.117364663, i64 32
  %4643 = getelementptr inbounds nuw i8, ptr %.117324664, i64 32
  %4644 = add nuw nsw i32 %.117284665, 8
  %4645 = or disjoint i32 %4644, 7
  %4646 = icmp slt i32 %4645, %4585
  br i1 %4646, label %.lr.ph4666, label %.preheader4245, !llvm.loop !134

.preheader4244:                                   ; preds = %.lr.ph4673, %.preheader4245
  %.21737.lcssa = phi ptr [ %.11736.lcssa, %.preheader4245 ], [ %4651, %.lr.ph4673 ]
  %.21733.lcssa = phi ptr [ %.11732.lcssa, %.preheader4245 ], [ %4652, %.lr.ph4673 ]
  %.21729.lcssa = phi i32 [ %.11728.lcssa, %.preheader4245 ], [ %4653, %.lr.ph4673 ]
  %4647 = icmp slt i32 %.21729.lcssa, %4585
  br i1 %4647, label %.lr.ph4680, label %_ZN4ncnn3Mat4fillEf.exit2087

.lr.ph4673:                                       ; preds = %.preheader4245, %.lr.ph4673
  %.217294672 = phi i32 [ %4653, %.lr.ph4673 ], [ %.11728.lcssa, %.preheader4245 ]
  %.217334671 = phi ptr [ %4652, %.lr.ph4673 ], [ %.11732.lcssa, %.preheader4245 ]
  %.217374670 = phi ptr [ %4651, %.lr.ph4673 ], [ %.11736.lcssa, %.preheader4245 ]
  %4648 = load <4 x float>, ptr %.217374670, align 1, !tbaa !33
  %4649 = load <4 x float>, ptr %.217334671, align 16, !tbaa !33
  %4650 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4649, <4 x float> nofpclass(nan inf) %4648)
  store <4 x float> %4650, ptr %.217334671, align 16, !tbaa !33
  %4651 = getelementptr inbounds nuw i8, ptr %.217374670, i64 16
  %4652 = getelementptr inbounds nuw i8, ptr %.217334671, i64 16
  %4653 = add nuw nsw i32 %.217294672, 4
  %4654 = or disjoint i32 %4653, 3
  %4655 = icmp slt i32 %4654, %4585
  br i1 %4655, label %.lr.ph4673, label %.preheader4244, !llvm.loop !135

.lr.ph4680:                                       ; preds = %.preheader4244, %.lr.ph4680
  %.317304679 = phi i32 [ %4662, %.lr.ph4680 ], [ %.21729.lcssa, %.preheader4244 ]
  %.317344678 = phi ptr [ %4661, %.lr.ph4680 ], [ %.21733.lcssa, %.preheader4244 ]
  %.317384677 = phi ptr [ %4660, %.lr.ph4680 ], [ %.21737.lcssa, %.preheader4244 ]
  %4656 = load float, ptr %.317344678, align 4, !tbaa !43
  %4657 = load float, ptr %.317384677, align 4, !tbaa !43
  %4658 = fcmp fast olt float %4656, %4657
  %4659 = select i1 %4658, float %4657, float %4656
  store float %4659, ptr %.317344678, align 4, !tbaa !43
  %4660 = getelementptr inbounds nuw i8, ptr %.317384677, i64 4
  %4661 = getelementptr inbounds nuw i8, ptr %.317344678, i64 4
  %4662 = add nuw nsw i32 %.317304679, 1
  %exitcond5161.not = icmp eq i32 %4662, %4585
  br i1 %exitcond5161.not, label %_ZN4ncnn3Mat4fillEf.exit2087, label %.lr.ph4680, !llvm.loop !136

_ZN4ncnn3Mat4fillEf.exit2087:                     ; preds = %.lr.ph4680, %.preheader4244
  %indvars.iv.next5163 = add nuw nsw i64 %indvars.iv5162, 1
  %exitcond5166.not = icmp eq i64 %indvars.iv.next5163, %wide.trip.count5165
  br i1 %exitcond5166.not, label %_ZN4ncnn3Mat4fillEf.exit2087._crit_edge, label %4618, !llvm.loop !137

4663:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2087._crit_edge
  %4664 = load ptr, ptr %53, align 8, !tbaa !32
  %4665 = icmp eq ptr %4664, null
  br i1 %4665, label %_ZNK4ncnn3Mat5emptyEv.exit2044.thread, label %_ZNK4ncnn3Mat5emptyEv.exit2044

_ZNK4ncnn3Mat5emptyEv.exit2044:                   ; preds = %4663
  %4666 = load i64, ptr %4616, align 8, !tbaa !39
  %4667 = load i32, ptr %4615, align 8, !tbaa !42
  %4668 = sext i32 %4667 to i64
  %4669 = mul i64 %4666, %4668
  %4670 = icmp eq i64 %4669, 0
  br i1 %4670, label %_ZNK4ncnn3Mat5emptyEv.exit2044.thread, label %4674

4671:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2087._crit_edge
  %4672 = landingpad { ptr, i32 }
          cleanup
  %4673 = load ptr, ptr %4613, align 8, !tbaa !49
  %.not.i2562 = icmp eq ptr %4673, null
  br i1 %.not.i2562, label %_ZN4ncnn3MatD2Ev.exit2155, label %4905

4674:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2044
  %4675 = trunc i64 %4666 to i32
  %4676 = mul i32 %4667, %4675
  %4677 = icmp sgt i32 %4676, 0
  br i1 %4677, label %.lr.ph4687.preheader, label %_ZN4ncnn3Mat4fillEf.exit2084.preheader

.lr.ph4687.preheader:                             ; preds = %4674
  %4678 = zext nneg i32 %4676 to i64
  %4679 = shl nuw nsw i64 %4678, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %4664, i8 0, i64 %4679, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit2084.preheader

_ZN4ncnn3Mat4fillEf.exit2084.preheader:           ; preds = %.lr.ph4687.preheader, %4674
  br i1 %4608, label %.lr.ph4723, label %_ZNK4ncnn3Mat5emptyEv.exit2044.thread

.lr.ph4723:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit2084.preheader
  %4680 = icmp sgt i32 %4585, 15
  %4681 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %4682 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %4683 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %4684 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %4685 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %4686 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %4687 = fneg fast <16 x float> %4686
  %4688 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %4689 = fneg fast <16 x float> %4688
  %4690 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %4691 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %4692 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %4693 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %4694 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %4695 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %4696 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %4697 = and i32 %4585, -16
  %wide.trip.count5171 = zext nneg i32 %4587 to i64
  br label %4700

.lr.ph4752:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit2084
  %4698 = icmp sgt i32 %4585, 15
  %4699 = and i32 %4585, -16
  %wide.trip.count5177 = zext nneg i32 %4587 to i64
  br label %4828

4700:                                             ; preds = %.lr.ph4723, %_ZN4ncnn3Mat4fillEf.exit2084
  %indvars.iv5168 = phi i64 [ 0, %.lr.ph4723 ], [ %indvars.iv.next5169, %_ZN4ncnn3Mat4fillEf.exit2084 ]
  %4701 = load ptr, ptr %1, align 8, !tbaa !32
  %4702 = load i32, ptr %4584, align 4, !tbaa !31
  %4703 = sext i32 %4702 to i64
  %4704 = mul nsw i64 %indvars.iv5168, %4703
  %4705 = load i64, ptr %71, align 8, !tbaa !13
  %4706 = mul i64 %4704, %4705
  %4707 = getelementptr inbounds nuw i8, ptr %4701, i64 %4706
  %4708 = load ptr, ptr %52, align 8, !tbaa !32
  %4709 = load ptr, ptr %53, align 8, !tbaa !32
  br i1 %4680, label %.lr.ph4693, label %.preheader4243

.preheader4243:                                   ; preds = %.lr.ph4693, %4700
  %.01711.lcssa = phi ptr [ %4707, %4700 ], [ %4739, %.lr.ph4693 ]
  %.01707.lcssa = phi ptr [ %4708, %4700 ], [ %4740, %.lr.ph4693 ]
  %.01703.lcssa = phi ptr [ %4709, %4700 ], [ %4741, %.lr.ph4693 ]
  %.01699.lcssa = phi i32 [ 0, %4700 ], [ %4697, %.lr.ph4693 ]
  %4710 = or disjoint i32 %.01699.lcssa, 7
  %4711 = icmp slt i32 %4710, %4585
  br i1 %4711, label %.lr.ph4702, label %.preheader4242

.lr.ph4693:                                       ; preds = %4700, %.lr.ph4693
  %.016994691 = phi i32 [ %4742, %.lr.ph4693 ], [ 0, %4700 ]
  %.017034690 = phi ptr [ %4741, %.lr.ph4693 ], [ %4709, %4700 ]
  %.017074689 = phi ptr [ %4740, %.lr.ph4693 ], [ %4708, %4700 ]
  %.017114688 = phi ptr [ %4739, %.lr.ph4693 ], [ %4707, %4700 ]
  %4712 = load <16 x float>, ptr %.017114688, align 1, !tbaa !33
  %4713 = load <16 x float>, ptr %.017074689, align 64, !tbaa !33
  %4714 = load <16 x float>, ptr %.017034690, align 64, !tbaa !33
  %4715 = fsub fast <16 x float> %4712, %4713
  %4716 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %4715, <16 x float> nofpclass(nan inf) %4682, i32 4)
  %4717 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %4716, <16 x float> nofpclass(nan inf) %4683, i32 4)
  %4718 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4717, <16 x float> nofpclass(nan inf) %4684, <16 x float> nofpclass(nan inf) %4685)
  %4719 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %4718, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %4720 = fcmp fast ogt <16 x float> %4719, %4718
  %4721 = select fast <16 x i1> %4720, <16 x float> %4681, <16 x float> zeroinitializer
  %4722 = fsub fast <16 x float> %4719, %4721
  %4723 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4722, <16 x float> %4687, <16 x float> nofpclass(nan inf) %4717)
  %4724 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4722, <16 x float> %4689, <16 x float> nofpclass(nan inf) %4723)
  %4725 = fmul fast <16 x float> %4724, %4724
  %4726 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4690, <16 x float> nofpclass(nan inf) %4724, <16 x float> nofpclass(nan inf) %4691)
  %4727 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4726, <16 x float> nofpclass(nan inf) %4724, <16 x float> nofpclass(nan inf) %4692)
  %4728 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4727, <16 x float> nofpclass(nan inf) %4724, <16 x float> nofpclass(nan inf) %4693)
  %4729 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4728, <16 x float> nofpclass(nan inf) %4724, <16 x float> nofpclass(nan inf) %4694)
  %4730 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4729, <16 x float> nofpclass(nan inf) %4724, <16 x float> nofpclass(nan inf) %4695)
  %4731 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4730, <16 x float> nofpclass(nan inf) %4725, <16 x float> nofpclass(nan inf) %4724)
  %4732 = fadd fast <16 x float> %4731, %4681
  %4733 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %4722, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %4734 = add <16 x i32> %4696, %4733
  %4735 = shl <16 x i32> %4734, splat (i32 23)
  %4736 = bitcast <16 x i32> %4735 to <16 x float>
  %4737 = fmul fast <16 x float> %4732, %4736
  %4738 = fadd fast <16 x float> %4737, %4714
  store <16 x float> %4737, ptr %.017114688, align 1, !tbaa !33
  store <16 x float> %4738, ptr %.017034690, align 64, !tbaa !33
  %4739 = getelementptr inbounds nuw i8, ptr %.017114688, i64 64
  %4740 = getelementptr inbounds nuw i8, ptr %.017074689, i64 64
  %4741 = getelementptr inbounds nuw i8, ptr %.017034690, i64 64
  %4742 = add nuw nsw i32 %.016994691, 16
  %4743 = or disjoint i32 %4742, 15
  %4744 = icmp slt i32 %4743, %4585
  br i1 %4744, label %.lr.ph4693, label %.preheader4243, !llvm.loop !138

.preheader4242:                                   ; preds = %.lr.ph4702, %.preheader4243
  %.11712.lcssa = phi ptr [ %.01711.lcssa, %.preheader4243 ], [ %4775, %.lr.ph4702 ]
  %.11708.lcssa = phi ptr [ %.01707.lcssa, %.preheader4243 ], [ %4776, %.lr.ph4702 ]
  %.11704.lcssa = phi ptr [ %.01703.lcssa, %.preheader4243 ], [ %4777, %.lr.ph4702 ]
  %.11700.lcssa = phi i32 [ %.01699.lcssa, %.preheader4243 ], [ %4778, %.lr.ph4702 ]
  %4745 = or disjoint i32 %.11700.lcssa, 3
  %4746 = icmp slt i32 %4745, %4585
  br i1 %4746, label %.lr.ph4711, label %.preheader4241

.lr.ph4702:                                       ; preds = %.preheader4243, %.lr.ph4702
  %.117004701 = phi i32 [ %4778, %.lr.ph4702 ], [ %.01699.lcssa, %.preheader4243 ]
  %.117044700 = phi ptr [ %4777, %.lr.ph4702 ], [ %.01703.lcssa, %.preheader4243 ]
  %.117084699 = phi ptr [ %4776, %.lr.ph4702 ], [ %.01707.lcssa, %.preheader4243 ]
  %.117124698 = phi ptr [ %4775, %.lr.ph4702 ], [ %.01711.lcssa, %.preheader4243 ]
  %4747 = load <8 x float>, ptr %.117124698, align 1, !tbaa !33
  %4748 = load <8 x float>, ptr %.117084699, align 32, !tbaa !33
  %4749 = load <8 x float>, ptr %.117044700, align 32, !tbaa !33
  %4750 = fsub fast <8 x float> %4747, %4748
  %4751 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %4750, <8 x float> splat (float 0x40561814A0000000))
  %4752 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %4751, <8 x float> splat (float 0xC0561814A0000000))
  %4753 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4752, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %4754 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %4753, i32 1)
  %4755 = fcmp fast ogt <8 x float> %4754, %4753
  %4756 = select <8 x i1> %4755, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %4757 = fsub fast <8 x float> %4754, %4756
  %4758 = fneg fast <8 x float> %4757
  %4759 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %4758, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %4752)
  %4760 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %4758, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %4759)
  %4761 = fmul fast <8 x float> %4760, %4760
  %4762 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4760, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %4763 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4762, <8 x float> nofpclass(nan inf) %4760, <8 x float> splat (float 0x3F81112100000000))
  %4764 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4763, <8 x float> nofpclass(nan inf) %4760, <8 x float> splat (float 0x3FA5553820000000))
  %4765 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4764, <8 x float> nofpclass(nan inf) %4760, <8 x float> splat (float 0x3FC5555540000000))
  %4766 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4765, <8 x float> nofpclass(nan inf) %4760, <8 x float> splat (float 5.000000e-01))
  %4767 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4766, <8 x float> nofpclass(nan inf) %4761, <8 x float> nofpclass(nan inf) %4760)
  %4768 = fadd fast <8 x float> %4767, splat (float 1.000000e+00)
  %4769 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %4757)
  %4770 = shl <8 x i32> %4769, splat (i32 23)
  %4771 = add <8 x i32> %4770, splat (i32 1065353216)
  %4772 = bitcast <8 x i32> %4771 to <8 x float>
  %4773 = fmul fast <8 x float> %4768, %4772
  %4774 = fadd fast <8 x float> %4773, %4749
  store <8 x float> %4773, ptr %.117124698, align 1, !tbaa !33
  store <8 x float> %4774, ptr %.117044700, align 32, !tbaa !33
  %4775 = getelementptr inbounds nuw i8, ptr %.117124698, i64 32
  %4776 = getelementptr inbounds nuw i8, ptr %.117084699, i64 32
  %4777 = getelementptr inbounds nuw i8, ptr %.117044700, i64 32
  %4778 = add nuw nsw i32 %.117004701, 8
  %4779 = or disjoint i32 %4778, 7
  %4780 = icmp slt i32 %4779, %4585
  br i1 %4780, label %.lr.ph4702, label %.preheader4242, !llvm.loop !139

.preheader4241:                                   ; preds = %.lr.ph4711, %.preheader4242
  %.21713.lcssa = phi ptr [ %.11712.lcssa, %.preheader4242 ], [ %4812, %.lr.ph4711 ]
  %.21709.lcssa = phi ptr [ %.11708.lcssa, %.preheader4242 ], [ %4813, %.lr.ph4711 ]
  %.21705.lcssa = phi ptr [ %.11704.lcssa, %.preheader4242 ], [ %4814, %.lr.ph4711 ]
  %.21701.lcssa = phi i32 [ %.11700.lcssa, %.preheader4242 ], [ %4815, %.lr.ph4711 ]
  %4781 = icmp slt i32 %.21701.lcssa, %4585
  br i1 %4781, label %.lr.ph4720, label %_ZN4ncnn3Mat4fillEf.exit2084

.lr.ph4711:                                       ; preds = %.preheader4242, %.lr.ph4711
  %.217014710 = phi i32 [ %4815, %.lr.ph4711 ], [ %.11700.lcssa, %.preheader4242 ]
  %.217054709 = phi ptr [ %4814, %.lr.ph4711 ], [ %.11704.lcssa, %.preheader4242 ]
  %.217094708 = phi ptr [ %4813, %.lr.ph4711 ], [ %.11708.lcssa, %.preheader4242 ]
  %.217134707 = phi ptr [ %4812, %.lr.ph4711 ], [ %.11712.lcssa, %.preheader4242 ]
  %4782 = load <4 x float>, ptr %.217134707, align 1, !tbaa !33
  %4783 = load <4 x float>, ptr %.217094708, align 16, !tbaa !33
  %4784 = load <4 x float>, ptr %.217054709, align 16, !tbaa !33
  %4785 = fsub fast <4 x float> %4782, %4783
  %4786 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4785, <4 x float> splat (float 0x40561814A0000000))
  %4787 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4786, <4 x float> splat (float 0xC0561814A0000000))
  %4788 = fmul fast <4 x float> %4787, splat (float 0x3FF7154760000000)
  %4789 = fadd fast <4 x float> %4788, splat (float 5.000000e-01)
  %4790 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4789)
  %4791 = sitofp <4 x i32> %4790 to <4 x float>
  %4792 = fcmp fast olt <4 x float> %4789, %4791
  %4793 = select <4 x i1> %4792, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4794 = fsub fast <4 x float> %4791, %4793
  %4795 = fneg fast <4 x float> %4794
  %4796 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %4795, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %4787)
  %4797 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %4795, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %4796)
  %4798 = fmul fast <4 x float> %4797, %4797
  %4799 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4797, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4800 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4799, <4 x float> nofpclass(nan inf) %4797, <4 x float> splat (float 0x3F81112100000000))
  %4801 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4800, <4 x float> nofpclass(nan inf) %4797, <4 x float> splat (float 0x3FA5553820000000))
  %4802 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4801, <4 x float> nofpclass(nan inf) %4797, <4 x float> splat (float 0x3FC5555540000000))
  %4803 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4802, <4 x float> nofpclass(nan inf) %4797, <4 x float> splat (float 5.000000e-01))
  %4804 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4803, <4 x float> nofpclass(nan inf) %4798, <4 x float> nofpclass(nan inf) %4797)
  %4805 = fadd fast <4 x float> %4804, splat (float 1.000000e+00)
  %4806 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4794)
  %4807 = shl <4 x i32> %4806, splat (i32 23)
  %4808 = add <4 x i32> %4807, splat (i32 1065353216)
  %4809 = bitcast <4 x i32> %4808 to <4 x float>
  %4810 = fmul fast <4 x float> %4805, %4809
  %4811 = fadd fast <4 x float> %4810, %4784
  store <4 x float> %4810, ptr %.217134707, align 1, !tbaa !33
  store <4 x float> %4811, ptr %.217054709, align 16, !tbaa !33
  %4812 = getelementptr inbounds nuw i8, ptr %.217134707, i64 16
  %4813 = getelementptr inbounds nuw i8, ptr %.217094708, i64 16
  %4814 = getelementptr inbounds nuw i8, ptr %.217054709, i64 16
  %4815 = add nuw nsw i32 %.217014710, 4
  %4816 = or disjoint i32 %4815, 3
  %4817 = icmp slt i32 %4816, %4585
  br i1 %4817, label %.lr.ph4711, label %.preheader4241, !llvm.loop !140

.lr.ph4720:                                       ; preds = %.preheader4241, %.lr.ph4720
  %.317024719 = phi i32 [ %4827, %.lr.ph4720 ], [ %.21701.lcssa, %.preheader4241 ]
  %.317064718 = phi ptr [ %4826, %.lr.ph4720 ], [ %.21705.lcssa, %.preheader4241 ]
  %.317104717 = phi ptr [ %4825, %.lr.ph4720 ], [ %.21709.lcssa, %.preheader4241 ]
  %.317144716 = phi ptr [ %4824, %.lr.ph4720 ], [ %.21713.lcssa, %.preheader4241 ]
  %4818 = load float, ptr %.317144716, align 4, !tbaa !43
  %4819 = load float, ptr %.317104717, align 4, !tbaa !43
  %4820 = fsub fast float %4818, %4819
  %4821 = call fast float @llvm.exp.f32(float %4820)
  store float %4821, ptr %.317144716, align 4, !tbaa !43
  %4822 = load float, ptr %.317064718, align 4, !tbaa !43
  %4823 = fadd fast float %4822, %4821
  store float %4823, ptr %.317064718, align 4, !tbaa !43
  %4824 = getelementptr inbounds nuw i8, ptr %.317144716, i64 4
  %4825 = getelementptr inbounds nuw i8, ptr %.317104717, i64 4
  %4826 = getelementptr inbounds nuw i8, ptr %.317064718, i64 4
  %4827 = add nuw nsw i32 %.317024719, 1
  %exitcond5167.not = icmp eq i32 %4827, %4585
  br i1 %exitcond5167.not, label %_ZN4ncnn3Mat4fillEf.exit2084, label %.lr.ph4720, !llvm.loop !141

_ZN4ncnn3Mat4fillEf.exit2084:                     ; preds = %.lr.ph4720, %.preheader4241
  %indvars.iv.next5169 = add nuw nsw i64 %indvars.iv5168, 1
  %exitcond5172.not = icmp eq i64 %indvars.iv.next5169, %wide.trip.count5171
  br i1 %exitcond5172.not, label %.lr.ph4752, label %4700, !llvm.loop !142

4828:                                             ; preds = %.lr.ph4752, %._crit_edge4750
  %indvars.iv5174 = phi i64 [ 0, %.lr.ph4752 ], [ %indvars.iv.next5175, %._crit_edge4750 ]
  %4829 = load ptr, ptr %1, align 8, !tbaa !32
  %4830 = load i32, ptr %4584, align 4, !tbaa !31
  %4831 = sext i32 %4830 to i64
  %4832 = mul nsw i64 %indvars.iv5174, %4831
  %4833 = load i64, ptr %71, align 8, !tbaa !13
  %4834 = mul i64 %4832, %4833
  %4835 = getelementptr inbounds nuw i8, ptr %4829, i64 %4834
  %4836 = load ptr, ptr %53, align 8, !tbaa !32
  br i1 %4698, label %.lr.ph4728, label %.preheader4239

.preheader4239:                                   ; preds = %.lr.ph4728, %4828
  %.01690.lcssa = phi ptr [ %4835, %4828 ], [ %4842, %.lr.ph4728 ]
  %.01686.lcssa = phi ptr [ %4836, %4828 ], [ %4843, %.lr.ph4728 ]
  %.01682.lcssa = phi i32 [ 0, %4828 ], [ %4699, %.lr.ph4728 ]
  %4837 = or disjoint i32 %.01682.lcssa, 7
  %4838 = icmp slt i32 %4837, %4585
  br i1 %4838, label %.lr.ph4735, label %.preheader4238

.lr.ph4728:                                       ; preds = %4828, %.lr.ph4728
  %.016824726 = phi i32 [ %4844, %.lr.ph4728 ], [ 0, %4828 ]
  %.016864725 = phi ptr [ %4843, %.lr.ph4728 ], [ %4836, %4828 ]
  %.016904724 = phi ptr [ %4842, %.lr.ph4728 ], [ %4835, %4828 ]
  %4839 = load <16 x float>, ptr %.016904724, align 1, !tbaa !33
  %4840 = load <16 x float>, ptr %.016864725, align 64, !tbaa !33
  %4841 = fdiv fast <16 x float> %4839, %4840
  store <16 x float> %4841, ptr %.016904724, align 1, !tbaa !33
  %4842 = getelementptr inbounds nuw i8, ptr %.016904724, i64 64
  %4843 = getelementptr inbounds nuw i8, ptr %.016864725, i64 64
  %4844 = add nuw nsw i32 %.016824726, 16
  %4845 = or disjoint i32 %4844, 15
  %4846 = icmp slt i32 %4845, %4585
  br i1 %4846, label %.lr.ph4728, label %.preheader4239, !llvm.loop !143

.preheader4238:                                   ; preds = %.lr.ph4735, %.preheader4239
  %.11691.lcssa = phi ptr [ %.01690.lcssa, %.preheader4239 ], [ %4852, %.lr.ph4735 ]
  %.11687.lcssa = phi ptr [ %.01686.lcssa, %.preheader4239 ], [ %4853, %.lr.ph4735 ]
  %.11683.lcssa = phi i32 [ %.01682.lcssa, %.preheader4239 ], [ %4854, %.lr.ph4735 ]
  %4847 = or disjoint i32 %.11683.lcssa, 3
  %4848 = icmp slt i32 %4847, %4585
  br i1 %4848, label %.lr.ph4742, label %.preheader4237

.lr.ph4735:                                       ; preds = %.preheader4239, %.lr.ph4735
  %.116834734 = phi i32 [ %4854, %.lr.ph4735 ], [ %.01682.lcssa, %.preheader4239 ]
  %.116874733 = phi ptr [ %4853, %.lr.ph4735 ], [ %.01686.lcssa, %.preheader4239 ]
  %.116914732 = phi ptr [ %4852, %.lr.ph4735 ], [ %.01690.lcssa, %.preheader4239 ]
  %4849 = load <8 x float>, ptr %.116914732, align 1, !tbaa !33
  %4850 = load <8 x float>, ptr %.116874733, align 32, !tbaa !33
  %4851 = fdiv fast <8 x float> %4849, %4850
  store <8 x float> %4851, ptr %.116914732, align 1, !tbaa !33
  %4852 = getelementptr inbounds nuw i8, ptr %.116914732, i64 32
  %4853 = getelementptr inbounds nuw i8, ptr %.116874733, i64 32
  %4854 = add nuw nsw i32 %.116834734, 8
  %4855 = or disjoint i32 %4854, 7
  %4856 = icmp slt i32 %4855, %4585
  br i1 %4856, label %.lr.ph4735, label %.preheader4238, !llvm.loop !144

.preheader4237:                                   ; preds = %.lr.ph4742, %.preheader4238
  %.21692.lcssa = phi ptr [ %.11691.lcssa, %.preheader4238 ], [ %4861, %.lr.ph4742 ]
  %.21688.lcssa = phi ptr [ %.11687.lcssa, %.preheader4238 ], [ %4862, %.lr.ph4742 ]
  %.21684.lcssa = phi i32 [ %.11683.lcssa, %.preheader4238 ], [ %4863, %.lr.ph4742 ]
  %4857 = icmp slt i32 %.21684.lcssa, %4585
  br i1 %4857, label %.lr.ph4749, label %._crit_edge4750

.lr.ph4742:                                       ; preds = %.preheader4238, %.lr.ph4742
  %.216844741 = phi i32 [ %4863, %.lr.ph4742 ], [ %.11683.lcssa, %.preheader4238 ]
  %.216884740 = phi ptr [ %4862, %.lr.ph4742 ], [ %.11687.lcssa, %.preheader4238 ]
  %.216924739 = phi ptr [ %4861, %.lr.ph4742 ], [ %.11691.lcssa, %.preheader4238 ]
  %4858 = load <4 x float>, ptr %.216924739, align 1, !tbaa !33
  %4859 = load <4 x float>, ptr %.216884740, align 16, !tbaa !33
  %4860 = fdiv fast <4 x float> %4858, %4859
  store <4 x float> %4860, ptr %.216924739, align 1, !tbaa !33
  %4861 = getelementptr inbounds nuw i8, ptr %.216924739, i64 16
  %4862 = getelementptr inbounds nuw i8, ptr %.216884740, i64 16
  %4863 = add nuw nsw i32 %.216844741, 4
  %4864 = or disjoint i32 %4863, 3
  %4865 = icmp slt i32 %4864, %4585
  br i1 %4865, label %.lr.ph4742, label %.preheader4237, !llvm.loop !145

.lr.ph4749:                                       ; preds = %.preheader4237, %.lr.ph4749
  %.316854748 = phi i32 [ %4871, %.lr.ph4749 ], [ %.21684.lcssa, %.preheader4237 ]
  %.316894747 = phi ptr [ %4870, %.lr.ph4749 ], [ %.21688.lcssa, %.preheader4237 ]
  %.316934746 = phi ptr [ %4869, %.lr.ph4749 ], [ %.21692.lcssa, %.preheader4237 ]
  %4866 = load float, ptr %.316894747, align 4, !tbaa !43
  %4867 = load float, ptr %.316934746, align 4, !tbaa !43
  %4868 = fdiv fast float %4867, %4866
  store float %4868, ptr %.316934746, align 4, !tbaa !43
  %4869 = getelementptr inbounds nuw i8, ptr %.316934746, i64 4
  %4870 = getelementptr inbounds nuw i8, ptr %.316894747, i64 4
  %4871 = add nuw nsw i32 %.316854748, 1
  %exitcond5173.not = icmp eq i32 %4871, %4585
  br i1 %exitcond5173.not, label %._crit_edge4750, label %.lr.ph4749, !llvm.loop !146

._crit_edge4750:                                  ; preds = %.lr.ph4749, %.preheader4237
  %indvars.iv.next5175 = add nuw nsw i64 %indvars.iv5174, 1
  %exitcond5178.not = icmp eq i64 %indvars.iv.next5175, %wide.trip.count5177
  br i1 %exitcond5178.not, label %_ZNK4ncnn3Mat5emptyEv.exit2044.thread, label %4828, !llvm.loop !147

_ZNK4ncnn3Mat5emptyEv.exit2044.thread:            ; preds = %._crit_edge4750, %_ZN4ncnn3Mat4fillEf.exit2084.preheader, %4663, %_ZNK4ncnn3Mat5emptyEv.exit2044
  %4872 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit2044 ], [ false, %4663 ], [ true, %_ZN4ncnn3Mat4fillEf.exit2084.preheader ], [ true, %._crit_edge4750 ]
  %4873 = load ptr, ptr %4613, align 8, !tbaa !49
  %.not.i2570 = icmp eq ptr %4873, null
  br i1 %.not.i2570, label %_ZN4ncnn3MatD2Ev.exit2153, label %4874

4874:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2044.thread
  %4875 = atomicrmw add ptr %4873, i32 -1 acq_rel, align 4
  %4876 = icmp eq i32 %4875, 1
  br i1 %4876, label %4877, label %_ZN4ncnn3MatD2Ev.exit2153

4877:                                             ; preds = %4874
  %4878 = load ptr, ptr %4614, align 8, !tbaa !55
  %.not3.i2571 = icmp eq ptr %4878, null
  %4879 = load ptr, ptr %53, align 8, !tbaa !32
  br i1 %.not3.i2571, label %4884, label %4880

4880:                                             ; preds = %4877
  %4881 = load ptr, ptr %4878, align 8, !tbaa !56
  %4882 = getelementptr inbounds nuw i8, ptr %4881, i64 24
  %4883 = load ptr, ptr %4882, align 8
  invoke void %4883(ptr noundef nonnull align 8 dereferenceable(8) %4878, ptr noundef %4879)
          to label %_ZN4ncnn3MatD2Ev.exit2153 unwind label %4886

4884:                                             ; preds = %4877
  %.not.i2897 = icmp eq ptr %4879, null
  br i1 %.not.i2897, label %_ZN4ncnn3MatD2Ev.exit2153, label %4885

4885:                                             ; preds = %4884
  call void @free(ptr noundef nonnull %4879) #6
  br label %_ZN4ncnn3MatD2Ev.exit2153

4886:                                             ; preds = %4880
  %4887 = landingpad { ptr, i32 }
          catch ptr null
  %4888 = extractvalue { ptr, i32 } %4887, 0
  call void @__clang_call_terminate(ptr %4888) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2153:                        ; preds = %4874, %_ZNK4ncnn3Mat5emptyEv.exit2044.thread, %4880, %4884, %4885
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %4889 = load ptr, ptr %4588, align 8, !tbaa !49
  %.not.i2566 = icmp eq ptr %4889, null
  br i1 %.not.i2566, label %_ZN4ncnn3MatD2Ev.exit2154, label %4890

4890:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2153
  %4891 = atomicrmw add ptr %4889, i32 -1 acq_rel, align 4
  %4892 = icmp eq i32 %4891, 1
  br i1 %4892, label %4893, label %_ZN4ncnn3MatD2Ev.exit2154

4893:                                             ; preds = %4890
  %4894 = load ptr, ptr %4589, align 8, !tbaa !55
  %.not3.i2567 = icmp eq ptr %4894, null
  %4895 = load ptr, ptr %52, align 8, !tbaa !32
  br i1 %.not3.i2567, label %4900, label %4896

4896:                                             ; preds = %4893
  %4897 = load ptr, ptr %4894, align 8, !tbaa !56
  %4898 = getelementptr inbounds nuw i8, ptr %4897, i64 24
  %4899 = load ptr, ptr %4898, align 8
  invoke void %4899(ptr noundef nonnull align 8 dereferenceable(8) %4894, ptr noundef %4895)
          to label %_ZN4ncnn3MatD2Ev.exit2154 unwind label %4902

4900:                                             ; preds = %4893
  %.not.i2899 = icmp eq ptr %4895, null
  br i1 %.not.i2899, label %_ZN4ncnn3MatD2Ev.exit2154, label %4901

4901:                                             ; preds = %4900
  call void @free(ptr noundef nonnull %4895) #6
  br label %_ZN4ncnn3MatD2Ev.exit2154

4902:                                             ; preds = %4896
  %4903 = landingpad { ptr, i32 }
          catch ptr null
  %4904 = extractvalue { ptr, i32 } %4903, 0
  call void @__clang_call_terminate(ptr %4904) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2154:                        ; preds = %4890, %_ZN4ncnn3MatD2Ev.exit2153, %4896, %4900, %4901
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br i1 %4872, label %4937, label %5493

4905:                                             ; preds = %4671
  %4906 = atomicrmw add ptr %4673, i32 -1 acq_rel, align 4
  %4907 = icmp eq i32 %4906, 1
  br i1 %4907, label %4908, label %_ZN4ncnn3MatD2Ev.exit2155

4908:                                             ; preds = %4905
  %4909 = load ptr, ptr %4614, align 8, !tbaa !55
  %.not3.i2563 = icmp eq ptr %4909, null
  %4910 = load ptr, ptr %53, align 8, !tbaa !32
  br i1 %.not3.i2563, label %4915, label %4911

4911:                                             ; preds = %4908
  %4912 = load ptr, ptr %4909, align 8, !tbaa !56
  %4913 = getelementptr inbounds nuw i8, ptr %4912, i64 24
  %4914 = load ptr, ptr %4913, align 8
  invoke void %4914(ptr noundef nonnull align 8 dereferenceable(8) %4909, ptr noundef %4910)
          to label %_ZN4ncnn3MatD2Ev.exit2155 unwind label %4917

4915:                                             ; preds = %4908
  %.not.i2901 = icmp eq ptr %4910, null
  br i1 %.not.i2901, label %_ZN4ncnn3MatD2Ev.exit2155, label %4916

4916:                                             ; preds = %4915
  call void @free(ptr noundef nonnull %4910) #6
  br label %_ZN4ncnn3MatD2Ev.exit2155

4917:                                             ; preds = %4911
  %4918 = landingpad { ptr, i32 }
          catch ptr null
  %4919 = extractvalue { ptr, i32 } %4918, 0
  call void @__clang_call_terminate(ptr %4919) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2155:                        ; preds = %4905, %4671, %4911, %4915, %4916
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %4920

4920:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2155, %4602
  %.pn.pn.pn = phi { ptr, i32 } [ %4672, %_ZN4ncnn3MatD2Ev.exit2155 ], [ %4603, %4602 ]
  %4921 = load ptr, ptr %4588, align 8, !tbaa !49
  %.not.i2558 = icmp eq ptr %4921, null
  br i1 %.not.i2558, label %_ZN4ncnn3MatD2Ev.exit2156, label %4922

4922:                                             ; preds = %4920
  %4923 = atomicrmw add ptr %4921, i32 -1 acq_rel, align 4
  %4924 = icmp eq i32 %4923, 1
  br i1 %4924, label %4925, label %_ZN4ncnn3MatD2Ev.exit2156

4925:                                             ; preds = %4922
  %4926 = load ptr, ptr %4589, align 8, !tbaa !55
  %.not3.i2559 = icmp eq ptr %4926, null
  %4927 = load ptr, ptr %52, align 8, !tbaa !32
  br i1 %.not3.i2559, label %4932, label %4928

4928:                                             ; preds = %4925
  %4929 = load ptr, ptr %4926, align 8, !tbaa !56
  %4930 = getelementptr inbounds nuw i8, ptr %4929, i64 24
  %4931 = load ptr, ptr %4930, align 8
  invoke void %4931(ptr noundef nonnull align 8 dereferenceable(8) %4926, ptr noundef %4927)
          to label %_ZN4ncnn3MatD2Ev.exit2156 unwind label %4934

4932:                                             ; preds = %4925
  %.not.i2903 = icmp eq ptr %4927, null
  br i1 %.not.i2903, label %_ZN4ncnn3MatD2Ev.exit2156, label %4933

4933:                                             ; preds = %4932
  call void @free(ptr noundef nonnull %4927) #6
  br label %_ZN4ncnn3MatD2Ev.exit2156

4934:                                             ; preds = %4928
  %4935 = landingpad { ptr, i32 }
          catch ptr null
  %4936 = extractvalue { ptr, i32 } %4935, 0
  call void @__clang_call_terminate(ptr %4936) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2156:                        ; preds = %4922, %4920, %4928, %4932, %4933
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %5494

4937:                                             ; preds = %.loopexit.thread, %_ZN4ncnn3MatD2Ev.exit2154, %.loopexit
  %4938 = phi i1 [ %4580, %.loopexit.thread ], [ %4582, %_ZN4ncnn3MatD2Ev.exit2154 ], [ %4582, %.loopexit ]
  %4939 = phi i1 [ false, %.loopexit.thread ], [ %4581, %_ZN4ncnn3MatD2Ev.exit2154 ], [ %4581, %.loopexit ]
  %4940 = icmp eq i32 %79, 1
  %or.cond44 = select i1 %4939, i1 %4940, i1 false
  br i1 %or.cond44, label %.thread5524, label %4947

.thread5524:                                      ; preds = %4937
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %4941 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4942 = load i32, ptr %4941, align 4, !tbaa !31
  store i32 %4942, ptr %54, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %4943 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4944 = load i32, ptr %4943, align 8, !tbaa !38
  store i32 %4944, ptr %55, align 4, !tbaa !58
  %4945 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4946 = load i32, ptr %4945, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %4946)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.18, ptr nonnull %55, ptr nonnull %1, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.thread5527

4947:                                             ; preds = %4937
  %4948 = icmp eq i32 %70, 3
  %or.cond46 = select i1 %4948, i1 %4938, i1 false
  br i1 %or.cond46, label %4949, label %5166

4949:                                             ; preds = %4947
  %4950 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4951 = load i32, ptr %4950, align 4, !tbaa !31
  %4952 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4953 = load i32, ptr %4952, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %4954 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4955 = load i32, ptr %4954, align 8, !tbaa !42
  store i32 %4955, ptr %56, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %4956 = mul nsw i32 %4953, %4951
  store i32 %4956, ptr %57, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %4957 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %4958 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %4959 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %4960 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store i64 0, ptr %4960, align 8, !tbaa !39
  %4961 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %58, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4958, i8 0, i64 28, i1 false)
  %4962 = load ptr, ptr %4961, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %58, i32 noundef %4951, i32 noundef %4953, i64 noundef %72, ptr noundef %4962)
          to label %4963 unwind label %4971

4963:                                             ; preds = %4949
  %4964 = load ptr, ptr %58, align 8, !tbaa !32
  %4965 = icmp eq ptr %4964, null
  br i1 %4965, label %.critedge1920, label %_ZNK4ncnn3Mat5emptyEv.exit2045

_ZNK4ncnn3Mat5emptyEv.exit2045:                   ; preds = %4963
  %4966 = load i64, ptr %4960, align 8, !tbaa !39
  %4967 = load i32, ptr %4959, align 8, !tbaa !42
  %4968 = sext i32 %4967 to i64
  %4969 = mul i64 %4966, %4968
  %4970 = icmp eq i64 %4969, 0
  br i1 %4970, label %.critedge1920, label %4973

4971:                                             ; preds = %4949
  %4972 = landingpad { ptr, i32 }
          cleanup
  br label %5149

4973:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2045
  %4974 = trunc i64 %4966 to i32
  %4975 = mul i32 %4967, %4974
  %4976 = icmp sgt i32 %4975, 0
  br i1 %4976, label %.lr.ph4756, label %_ZN4ncnn3Mat4fillEf.exit2093.preheader

_ZN4ncnn3Mat4fillEf.exit2093.preheader:           ; preds = %.lr.ph4756, %4973
  %4977 = load i32, ptr %56, align 4, !tbaa !58
  %4978 = icmp sgt i32 %4977, 0
  br i1 %4978, label %.noexc2178.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit2093._crit_edge

.noexc2178.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit2093.preheader
  %4979 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4980 = load i32, ptr %57, align 4, !tbaa !58
  %4981 = icmp sgt i32 %4980, 15
  %4982 = and i32 %4980, -16
  %wide.trip.count5184 = zext nneg i32 %4977 to i64
  br label %.noexc2178

.lr.ph4756:                                       ; preds = %4973, %.lr.ph4756
  %.0.i20924754 = phi i32 [ %4984, %.lr.ph4756 ], [ 0, %4973 ]
  %.05.i20914753 = phi ptr [ %4983, %.lr.ph4756 ], [ %4964, %4973 ]
  %4983 = getelementptr inbounds nuw i8, ptr %.05.i20914753, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i20914753, align 4, !tbaa !43
  %4984 = add nuw nsw i32 %.0.i20924754, 1
  %exitcond5179.not = icmp eq i32 %4984, %4975
  br i1 %exitcond5179.not, label %_ZN4ncnn3Mat4fillEf.exit2093.preheader, label %.lr.ph4756, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit2093._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit2093, %_ZN4ncnn3Mat4fillEf.exit2093.preheader
  %4985 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4986 = load i32, ptr %4985, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %4986)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.19, ptr nonnull %56, ptr nonnull %1, ptr nonnull %58, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %4987 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %4988 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %4989 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %4990 = getelementptr inbounds nuw i8, ptr %59, i64 64
  store i64 0, ptr %4990, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %59, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4988, i8 0, i64 28, i1 false)
  %4991 = load ptr, ptr %4961, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %59, i32 noundef %4951, i32 noundef %4953, i64 noundef %72, ptr noundef %4991)
          to label %5035 unwind label %5043

.noexc2178:                                       ; preds = %.noexc2178.lr.ph, %_ZN4ncnn3Mat4fillEf.exit2093
  %indvars.iv5181 = phi i64 [ 0, %.noexc2178.lr.ph ], [ %indvars.iv.next5182, %_ZN4ncnn3Mat4fillEf.exit2093 ]
  %4992 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !148
  %4993 = load i64, ptr %4979, align 8, !tbaa !39, !noalias !148
  %4994 = mul i64 %4993, %indvars.iv5181
  %4995 = load i64, ptr %71, align 8, !tbaa !13, !noalias !148
  %4996 = mul i64 %4994, %4995
  %4997 = getelementptr inbounds nuw i8, ptr %4992, i64 %4996
  %4998 = load ptr, ptr %58, align 8, !tbaa !32
  br i1 %4981, label %.lr.ph4760, label %.preheader4236

.preheader4236:                                   ; preds = %.lr.ph4760, %.noexc2178
  %.01666.lcssa = phi ptr [ %4997, %.noexc2178 ], [ %5004, %.lr.ph4760 ]
  %.01662.lcssa = phi ptr [ %4998, %.noexc2178 ], [ %5005, %.lr.ph4760 ]
  %.01658.lcssa = phi i32 [ 0, %.noexc2178 ], [ %4982, %.lr.ph4760 ]
  %4999 = or disjoint i32 %.01658.lcssa, 7
  %5000 = icmp slt i32 %4999, %4980
  br i1 %5000, label %.lr.ph4768, label %.preheader4235

.lr.ph4760:                                       ; preds = %.noexc2178, %.lr.ph4760
  %.016584759 = phi i32 [ %5006, %.lr.ph4760 ], [ 0, %.noexc2178 ]
  %.016624758 = phi ptr [ %5005, %.lr.ph4760 ], [ %4998, %.noexc2178 ]
  %.016664757 = phi ptr [ %5004, %.lr.ph4760 ], [ %4997, %.noexc2178 ]
  %5001 = load <16 x float>, ptr %.016664757, align 1, !tbaa !33
  %5002 = load <16 x float>, ptr %.016624758, align 64, !tbaa !33
  %5003 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %5002, <16 x float> nofpclass(nan inf) %5001, i32 4)
  store <16 x float> %5003, ptr %.016624758, align 64, !tbaa !33
  %5004 = getelementptr inbounds nuw i8, ptr %.016664757, i64 64
  %5005 = getelementptr inbounds nuw i8, ptr %.016624758, i64 64
  %5006 = add nuw nsw i32 %.016584759, 16
  %5007 = or disjoint i32 %5006, 15
  %5008 = icmp slt i32 %5007, %4980
  br i1 %5008, label %.lr.ph4760, label %.preheader4236, !llvm.loop !151

.preheader4235:                                   ; preds = %.lr.ph4768, %.preheader4236
  %.11667.lcssa = phi ptr [ %.01666.lcssa, %.preheader4236 ], [ %5014, %.lr.ph4768 ]
  %.11663.lcssa = phi ptr [ %.01662.lcssa, %.preheader4236 ], [ %5015, %.lr.ph4768 ]
  %.11659.lcssa = phi i32 [ %.01658.lcssa, %.preheader4236 ], [ %5016, %.lr.ph4768 ]
  %5009 = or disjoint i32 %.11659.lcssa, 3
  %5010 = icmp slt i32 %5009, %4980
  br i1 %5010, label %.lr.ph4775, label %.preheader4234

.lr.ph4768:                                       ; preds = %.preheader4236, %.lr.ph4768
  %.116594767 = phi i32 [ %5016, %.lr.ph4768 ], [ %.01658.lcssa, %.preheader4236 ]
  %.116634766 = phi ptr [ %5015, %.lr.ph4768 ], [ %.01662.lcssa, %.preheader4236 ]
  %.116674765 = phi ptr [ %5014, %.lr.ph4768 ], [ %.01666.lcssa, %.preheader4236 ]
  %5011 = load <8 x float>, ptr %.116674765, align 1, !tbaa !33
  %5012 = load <8 x float>, ptr %.116634766, align 32, !tbaa !33
  %5013 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %5012, <8 x float> nofpclass(nan inf) %5011)
  store <8 x float> %5013, ptr %.116634766, align 32, !tbaa !33
  %5014 = getelementptr inbounds nuw i8, ptr %.116674765, i64 32
  %5015 = getelementptr inbounds nuw i8, ptr %.116634766, i64 32
  %5016 = add nuw nsw i32 %.116594767, 8
  %5017 = or disjoint i32 %5016, 7
  %5018 = icmp slt i32 %5017, %4980
  br i1 %5018, label %.lr.ph4768, label %.preheader4235, !llvm.loop !152

.preheader4234:                                   ; preds = %.lr.ph4775, %.preheader4235
  %.21668.lcssa = phi ptr [ %.11667.lcssa, %.preheader4235 ], [ %5023, %.lr.ph4775 ]
  %.21664.lcssa = phi ptr [ %.11663.lcssa, %.preheader4235 ], [ %5024, %.lr.ph4775 ]
  %.21660.lcssa = phi i32 [ %.11659.lcssa, %.preheader4235 ], [ %5025, %.lr.ph4775 ]
  %5019 = icmp slt i32 %.21660.lcssa, %4980
  br i1 %5019, label %.lr.ph4782, label %_ZN4ncnn3Mat4fillEf.exit2093

.lr.ph4775:                                       ; preds = %.preheader4235, %.lr.ph4775
  %.216604774 = phi i32 [ %5025, %.lr.ph4775 ], [ %.11659.lcssa, %.preheader4235 ]
  %.216644773 = phi ptr [ %5024, %.lr.ph4775 ], [ %.11663.lcssa, %.preheader4235 ]
  %.216684772 = phi ptr [ %5023, %.lr.ph4775 ], [ %.11667.lcssa, %.preheader4235 ]
  %5020 = load <4 x float>, ptr %.216684772, align 16, !tbaa !33
  %5021 = load <4 x float>, ptr %.216644773, align 16, !tbaa !33
  %5022 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %5021, <4 x float> nofpclass(nan inf) %5020)
  store <4 x float> %5022, ptr %.216644773, align 16, !tbaa !33
  %5023 = getelementptr inbounds nuw i8, ptr %.216684772, i64 16
  %5024 = getelementptr inbounds nuw i8, ptr %.216644773, i64 16
  %5025 = add nuw nsw i32 %.216604774, 4
  %5026 = or disjoint i32 %5025, 3
  %5027 = icmp slt i32 %5026, %4980
  br i1 %5027, label %.lr.ph4775, label %.preheader4234, !llvm.loop !153

.lr.ph4782:                                       ; preds = %.preheader4234, %.lr.ph4782
  %.316614781 = phi i32 [ %5034, %.lr.ph4782 ], [ %.21660.lcssa, %.preheader4234 ]
  %.316654780 = phi ptr [ %5033, %.lr.ph4782 ], [ %.21664.lcssa, %.preheader4234 ]
  %.316694779 = phi ptr [ %5032, %.lr.ph4782 ], [ %.21668.lcssa, %.preheader4234 ]
  %5028 = load float, ptr %.316654780, align 4, !tbaa !43
  %5029 = load float, ptr %.316694779, align 4, !tbaa !43
  %5030 = fcmp fast olt float %5028, %5029
  %5031 = select i1 %5030, float %5029, float %5028
  store float %5031, ptr %.316654780, align 4, !tbaa !43
  %5032 = getelementptr inbounds nuw i8, ptr %.316694779, i64 4
  %5033 = getelementptr inbounds nuw i8, ptr %.316654780, i64 4
  %5034 = add nuw nsw i32 %.316614781, 1
  %exitcond5180.not = icmp eq i32 %5034, %4980
  br i1 %exitcond5180.not, label %_ZN4ncnn3Mat4fillEf.exit2093, label %.lr.ph4782, !llvm.loop !154

_ZN4ncnn3Mat4fillEf.exit2093:                     ; preds = %.lr.ph4782, %.preheader4234
  %indvars.iv.next5182 = add nuw nsw i64 %indvars.iv5181, 1
  %exitcond5185.not = icmp eq i64 %indvars.iv.next5182, %wide.trip.count5184
  br i1 %exitcond5185.not, label %_ZN4ncnn3Mat4fillEf.exit2093._crit_edge, label %.noexc2178, !llvm.loop !155

5035:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2093._crit_edge
  %5036 = load ptr, ptr %59, align 8, !tbaa !32
  %5037 = icmp eq ptr %5036, null
  br i1 %5037, label %_ZNK4ncnn3Mat5emptyEv.exit2046.thread, label %_ZNK4ncnn3Mat5emptyEv.exit2046

_ZNK4ncnn3Mat5emptyEv.exit2046:                   ; preds = %5035
  %5038 = load i64, ptr %4990, align 8, !tbaa !39
  %5039 = load i32, ptr %4989, align 8, !tbaa !42
  %5040 = sext i32 %5039 to i64
  %5041 = mul i64 %5038, %5040
  %5042 = icmp eq i64 %5041, 0
  br i1 %5042, label %_ZNK4ncnn3Mat5emptyEv.exit2046.thread, label %5046

5043:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2093._crit_edge
  %5044 = landingpad { ptr, i32 }
          cleanup
  %5045 = load ptr, ptr %4987, align 8, !tbaa !49
  %.not.i2538 = icmp eq ptr %5045, null
  br i1 %.not.i2538, label %_ZN4ncnn3MatD2Ev.exit2161, label %5134

5046:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2046
  %5047 = trunc i64 %5038 to i32
  %5048 = mul i32 %5039, %5047
  %5049 = icmp sgt i32 %5048, 0
  br i1 %5049, label %.lr.ph4788.preheader, label %_ZN4ncnn3Mat4fillEf.exit2090.preheader

.lr.ph4788.preheader:                             ; preds = %5046
  %5050 = zext nneg i32 %5048 to i64
  %5051 = shl nuw nsw i64 %5050, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %5036, i8 0, i64 %5051, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit2090.preheader

_ZN4ncnn3Mat4fillEf.exit2090.preheader:           ; preds = %.lr.ph4788.preheader, %5046
  %5052 = load i32, ptr %56, align 4, !tbaa !58
  %5053 = icmp sgt i32 %5052, 0
  br i1 %5053, label %.noexc2180.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit2090._crit_edge

.noexc2180.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit2090.preheader
  %5054 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5055 = load i32, ptr %57, align 4, !tbaa !58
  %5056 = icmp sgt i32 %5055, 15
  %5057 = and i32 %5055, -16
  %wide.trip.count5190 = zext nneg i32 %5052 to i64
  br label %.noexc2180

_ZN4ncnn3Mat4fillEf.exit2090._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit2090, %_ZN4ncnn3Mat4fillEf.exit2090.preheader
  %5058 = load i32, ptr %4985, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %5058)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.20, ptr nonnull %56, ptr nonnull %1, ptr nonnull %59, ptr nonnull %57)
  br label %_ZNK4ncnn3Mat5emptyEv.exit2046.thread

.noexc2180:                                       ; preds = %.noexc2180.lr.ph, %_ZN4ncnn3Mat4fillEf.exit2090
  %indvars.iv5187 = phi i64 [ 0, %.noexc2180.lr.ph ], [ %indvars.iv.next5188, %_ZN4ncnn3Mat4fillEf.exit2090 ]
  %5059 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !156
  %5060 = load i64, ptr %5054, align 8, !tbaa !39, !noalias !156
  %5061 = mul i64 %5060, %indvars.iv5187
  %5062 = load i64, ptr %71, align 8, !tbaa !13, !noalias !156
  %5063 = mul i64 %5061, %5062
  %5064 = getelementptr inbounds nuw i8, ptr %5059, i64 %5063
  %5065 = load ptr, ptr %59, align 8, !tbaa !32
  br i1 %5056, label %.lr.ph4792, label %.preheader4233

.preheader4233:                                   ; preds = %.lr.ph4792, %.noexc2180
  %.01554.lcssa = phi ptr [ %5064, %.noexc2180 ], [ %5071, %.lr.ph4792 ]
  %.01550.lcssa = phi ptr [ %5065, %.noexc2180 ], [ %5072, %.lr.ph4792 ]
  %.01546.lcssa = phi i32 [ 0, %.noexc2180 ], [ %5057, %.lr.ph4792 ]
  %5066 = or disjoint i32 %.01546.lcssa, 7
  %5067 = icmp slt i32 %5066, %5055
  br i1 %5067, label %.lr.ph4800, label %.preheader4232

.lr.ph4792:                                       ; preds = %.noexc2180, %.lr.ph4792
  %.015464791 = phi i32 [ %5073, %.lr.ph4792 ], [ 0, %.noexc2180 ]
  %.015504790 = phi ptr [ %5072, %.lr.ph4792 ], [ %5065, %.noexc2180 ]
  %.015544789 = phi ptr [ %5071, %.lr.ph4792 ], [ %5064, %.noexc2180 ]
  %5068 = load <16 x float>, ptr %.015544789, align 1, !tbaa !33
  %5069 = load <16 x float>, ptr %.015504790, align 64, !tbaa !33
  %5070 = fadd fast <16 x float> %5069, %5068
  store <16 x float> %5070, ptr %.015504790, align 64, !tbaa !33
  %5071 = getelementptr inbounds nuw i8, ptr %.015544789, i64 64
  %5072 = getelementptr inbounds nuw i8, ptr %.015504790, i64 64
  %5073 = add nuw nsw i32 %.015464791, 16
  %5074 = or disjoint i32 %5073, 15
  %5075 = icmp slt i32 %5074, %5055
  br i1 %5075, label %.lr.ph4792, label %.preheader4233, !llvm.loop !159

.preheader4232:                                   ; preds = %.lr.ph4800, %.preheader4233
  %.11555.lcssa = phi ptr [ %.01554.lcssa, %.preheader4233 ], [ %5081, %.lr.ph4800 ]
  %.11551.lcssa = phi ptr [ %.01550.lcssa, %.preheader4233 ], [ %5082, %.lr.ph4800 ]
  %.11547.lcssa = phi i32 [ %.01546.lcssa, %.preheader4233 ], [ %5083, %.lr.ph4800 ]
  %5076 = or disjoint i32 %.11547.lcssa, 3
  %5077 = icmp slt i32 %5076, %5055
  br i1 %5077, label %.lr.ph4807, label %.preheader

.lr.ph4800:                                       ; preds = %.preheader4233, %.lr.ph4800
  %.115474799 = phi i32 [ %5083, %.lr.ph4800 ], [ %.01546.lcssa, %.preheader4233 ]
  %.115514798 = phi ptr [ %5082, %.lr.ph4800 ], [ %.01550.lcssa, %.preheader4233 ]
  %.115554797 = phi ptr [ %5081, %.lr.ph4800 ], [ %.01554.lcssa, %.preheader4233 ]
  %5078 = load <8 x float>, ptr %.115554797, align 1, !tbaa !33
  %5079 = load <8 x float>, ptr %.115514798, align 32, !tbaa !33
  %5080 = fadd fast <8 x float> %5079, %5078
  store <8 x float> %5080, ptr %.115514798, align 32, !tbaa !33
  %5081 = getelementptr inbounds nuw i8, ptr %.115554797, i64 32
  %5082 = getelementptr inbounds nuw i8, ptr %.115514798, i64 32
  %5083 = add nuw nsw i32 %.115474799, 8
  %5084 = or disjoint i32 %5083, 7
  %5085 = icmp slt i32 %5084, %5055
  br i1 %5085, label %.lr.ph4800, label %.preheader4232, !llvm.loop !160

.preheader:                                       ; preds = %.lr.ph4807, %.preheader4232
  %.21556.lcssa = phi ptr [ %.11555.lcssa, %.preheader4232 ], [ %5090, %.lr.ph4807 ]
  %.21552.lcssa = phi ptr [ %.11551.lcssa, %.preheader4232 ], [ %5091, %.lr.ph4807 ]
  %.21548.lcssa = phi i32 [ %.11547.lcssa, %.preheader4232 ], [ %5092, %.lr.ph4807 ]
  %5086 = icmp slt i32 %.21548.lcssa, %5055
  br i1 %5086, label %.lr.ph4814, label %_ZN4ncnn3Mat4fillEf.exit2090

.lr.ph4807:                                       ; preds = %.preheader4232, %.lr.ph4807
  %.215484806 = phi i32 [ %5092, %.lr.ph4807 ], [ %.11547.lcssa, %.preheader4232 ]
  %.215524805 = phi ptr [ %5091, %.lr.ph4807 ], [ %.11551.lcssa, %.preheader4232 ]
  %.215564804 = phi ptr [ %5090, %.lr.ph4807 ], [ %.11555.lcssa, %.preheader4232 ]
  %5087 = load <4 x float>, ptr %.215564804, align 16, !tbaa !33
  %5088 = load <4 x float>, ptr %.215524805, align 16, !tbaa !33
  %5089 = fadd fast <4 x float> %5088, %5087
  store <4 x float> %5089, ptr %.215524805, align 16, !tbaa !33
  %5090 = getelementptr inbounds nuw i8, ptr %.215564804, i64 16
  %5091 = getelementptr inbounds nuw i8, ptr %.215524805, i64 16
  %5092 = add nuw nsw i32 %.215484806, 4
  %5093 = or disjoint i32 %5092, 3
  %5094 = icmp slt i32 %5093, %5055
  br i1 %5094, label %.lr.ph4807, label %.preheader, !llvm.loop !161

.lr.ph4814:                                       ; preds = %.preheader, %.lr.ph4814
  %.315494813 = phi i32 [ %5100, %.lr.ph4814 ], [ %.21548.lcssa, %.preheader ]
  %.315534812 = phi ptr [ %5099, %.lr.ph4814 ], [ %.21552.lcssa, %.preheader ]
  %.315574811 = phi ptr [ %5098, %.lr.ph4814 ], [ %.21556.lcssa, %.preheader ]
  %5095 = load float, ptr %.315574811, align 4, !tbaa !43
  %5096 = load float, ptr %.315534812, align 4, !tbaa !43
  %5097 = fadd fast float %5096, %5095
  store float %5097, ptr %.315534812, align 4, !tbaa !43
  %5098 = getelementptr inbounds nuw i8, ptr %.315574811, i64 4
  %5099 = getelementptr inbounds nuw i8, ptr %.315534812, i64 4
  %5100 = add nuw nsw i32 %.315494813, 1
  %exitcond5186.not = icmp eq i32 %5100, %5055
  br i1 %exitcond5186.not, label %_ZN4ncnn3Mat4fillEf.exit2090, label %.lr.ph4814, !llvm.loop !162

_ZN4ncnn3Mat4fillEf.exit2090:                     ; preds = %.lr.ph4814, %.preheader
  %indvars.iv.next5188 = add nuw nsw i64 %indvars.iv5187, 1
  %exitcond5191.not = icmp eq i64 %indvars.iv.next5188, %wide.trip.count5190
  br i1 %exitcond5191.not, label %_ZN4ncnn3Mat4fillEf.exit2090._crit_edge, label %.noexc2180, !llvm.loop !163

_ZNK4ncnn3Mat5emptyEv.exit2046.thread:            ; preds = %5035, %_ZNK4ncnn3Mat5emptyEv.exit2046, %_ZN4ncnn3Mat4fillEf.exit2090._crit_edge
  %5101 = phi i1 [ true, %_ZN4ncnn3Mat4fillEf.exit2090._crit_edge ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit2046 ], [ false, %5035 ]
  %5102 = load ptr, ptr %4987, align 8, !tbaa !49
  %.not.i2546 = icmp eq ptr %5102, null
  br i1 %.not.i2546, label %_ZN4ncnn3MatD2Ev.exit2159, label %5103

5103:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2046.thread
  %5104 = atomicrmw add ptr %5102, i32 -1 acq_rel, align 4
  %5105 = icmp eq i32 %5104, 1
  br i1 %5105, label %5106, label %_ZN4ncnn3MatD2Ev.exit2159

5106:                                             ; preds = %5103
  %5107 = load ptr, ptr %4988, align 8, !tbaa !55
  %.not3.i2547 = icmp eq ptr %5107, null
  %5108 = load ptr, ptr %59, align 8, !tbaa !32
  br i1 %.not3.i2547, label %5113, label %5109

5109:                                             ; preds = %5106
  %5110 = load ptr, ptr %5107, align 8, !tbaa !56
  %5111 = getelementptr inbounds nuw i8, ptr %5110, i64 24
  %5112 = load ptr, ptr %5111, align 8
  invoke void %5112(ptr noundef nonnull align 8 dereferenceable(8) %5107, ptr noundef %5108)
          to label %_ZN4ncnn3MatD2Ev.exit2159 unwind label %5115

5113:                                             ; preds = %5106
  %.not.i2909 = icmp eq ptr %5108, null
  br i1 %.not.i2909, label %_ZN4ncnn3MatD2Ev.exit2159, label %5114

5114:                                             ; preds = %5113
  call void @free(ptr noundef nonnull %5108) #6
  br label %_ZN4ncnn3MatD2Ev.exit2159

5115:                                             ; preds = %5109
  %5116 = landingpad { ptr, i32 }
          catch ptr null
  %5117 = extractvalue { ptr, i32 } %5116, 0
  call void @__clang_call_terminate(ptr %5117) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2159:                        ; preds = %5103, %_ZNK4ncnn3Mat5emptyEv.exit2046.thread, %5109, %5113, %5114
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %5118 = load ptr, ptr %4957, align 8, !tbaa !49
  %.not.i2542 = icmp eq ptr %5118, null
  br i1 %.not.i2542, label %_ZN4ncnn3MatD2Ev.exit2160, label %5119

5119:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2159
  %5120 = atomicrmw add ptr %5118, i32 -1 acq_rel, align 4
  %5121 = icmp eq i32 %5120, 1
  br i1 %5121, label %5122, label %_ZN4ncnn3MatD2Ev.exit2160

5122:                                             ; preds = %5119
  %5123 = load ptr, ptr %4958, align 8, !tbaa !55
  %.not3.i2543 = icmp eq ptr %5123, null
  %5124 = load ptr, ptr %58, align 8, !tbaa !32
  br i1 %.not3.i2543, label %5129, label %5125

5125:                                             ; preds = %5122
  %5126 = load ptr, ptr %5123, align 8, !tbaa !56
  %5127 = getelementptr inbounds nuw i8, ptr %5126, i64 24
  %5128 = load ptr, ptr %5127, align 8
  invoke void %5128(ptr noundef nonnull align 8 dereferenceable(8) %5123, ptr noundef %5124)
          to label %_ZN4ncnn3MatD2Ev.exit2160 unwind label %5131

5129:                                             ; preds = %5122
  %.not.i2911 = icmp eq ptr %5124, null
  br i1 %.not.i2911, label %_ZN4ncnn3MatD2Ev.exit2160, label %5130

5130:                                             ; preds = %5129
  call void @free(ptr noundef nonnull %5124) #6
  br label %_ZN4ncnn3MatD2Ev.exit2160

5131:                                             ; preds = %5125
  %5132 = landingpad { ptr, i32 }
          catch ptr null
  %5133 = extractvalue { ptr, i32 } %5132, 0
  call void @__clang_call_terminate(ptr %5133) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2160:                        ; preds = %5119, %_ZN4ncnn3MatD2Ev.exit2159, %5125, %5129, %5130
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br i1 %5101, label %5166, label %5493

5134:                                             ; preds = %5043
  %5135 = atomicrmw add ptr %5045, i32 -1 acq_rel, align 4
  %5136 = icmp eq i32 %5135, 1
  br i1 %5136, label %5137, label %_ZN4ncnn3MatD2Ev.exit2161

5137:                                             ; preds = %5134
  %5138 = load ptr, ptr %4988, align 8, !tbaa !55
  %.not3.i2539 = icmp eq ptr %5138, null
  %5139 = load ptr, ptr %59, align 8, !tbaa !32
  br i1 %.not3.i2539, label %5144, label %5140

5140:                                             ; preds = %5137
  %5141 = load ptr, ptr %5138, align 8, !tbaa !56
  %5142 = getelementptr inbounds nuw i8, ptr %5141, i64 24
  %5143 = load ptr, ptr %5142, align 8
  invoke void %5143(ptr noundef nonnull align 8 dereferenceable(8) %5138, ptr noundef %5139)
          to label %_ZN4ncnn3MatD2Ev.exit2161 unwind label %5146

5144:                                             ; preds = %5137
  %.not.i2913 = icmp eq ptr %5139, null
  br i1 %.not.i2913, label %_ZN4ncnn3MatD2Ev.exit2161, label %5145

5145:                                             ; preds = %5144
  call void @free(ptr noundef nonnull %5139) #6
  br label %_ZN4ncnn3MatD2Ev.exit2161

5146:                                             ; preds = %5140
  %5147 = landingpad { ptr, i32 }
          catch ptr null
  %5148 = extractvalue { ptr, i32 } %5147, 0
  call void @__clang_call_terminate(ptr %5148) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2161:                        ; preds = %5134, %5043, %5140, %5144, %5145
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %5149

5149:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2161, %4971
  %.pn1852 = phi { ptr, i32 } [ %4972, %4971 ], [ %5044, %_ZN4ncnn3MatD2Ev.exit2161 ]
  %5150 = load ptr, ptr %4957, align 8, !tbaa !49
  %.not.i2534 = icmp eq ptr %5150, null
  br i1 %.not.i2534, label %_ZN4ncnn3MatD2Ev.exit2162, label %5151

5151:                                             ; preds = %5149
  %5152 = atomicrmw add ptr %5150, i32 -1 acq_rel, align 4
  %5153 = icmp eq i32 %5152, 1
  br i1 %5153, label %5154, label %_ZN4ncnn3MatD2Ev.exit2162

5154:                                             ; preds = %5151
  %5155 = load ptr, ptr %4958, align 8, !tbaa !55
  %.not3.i2535 = icmp eq ptr %5155, null
  %5156 = load ptr, ptr %58, align 8, !tbaa !32
  br i1 %.not3.i2535, label %5161, label %5157

5157:                                             ; preds = %5154
  %5158 = load ptr, ptr %5155, align 8, !tbaa !56
  %5159 = getelementptr inbounds nuw i8, ptr %5158, i64 24
  %5160 = load ptr, ptr %5159, align 8
  invoke void %5160(ptr noundef nonnull align 8 dereferenceable(8) %5155, ptr noundef %5156)
          to label %_ZN4ncnn3MatD2Ev.exit2162 unwind label %5163

5161:                                             ; preds = %5154
  %.not.i2915 = icmp eq ptr %5156, null
  br i1 %.not.i2915, label %_ZN4ncnn3MatD2Ev.exit2162, label %5162

5162:                                             ; preds = %5161
  call void @free(ptr noundef nonnull %5156) #6
  br label %_ZN4ncnn3MatD2Ev.exit2162

5163:                                             ; preds = %5157
  %5164 = landingpad { ptr, i32 }
          catch ptr null
  %5165 = extractvalue { ptr, i32 } %5164, 0
  call void @__clang_call_terminate(ptr %5165) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2162:                        ; preds = %5151, %5149, %5157, %5161, %5162
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %5494

5166:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2160, %4947
  %5167 = phi i1 [ %4948, %4947 ], [ true, %_ZN4ncnn3MatD2Ev.exit2160 ]
  %or.cond48 = select i1 %5167, i1 %4940, i1 false
  br i1 %or.cond48, label %5168, label %5290

5168:                                             ; preds = %5166
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %5169 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5170 = load i32, ptr %5169, align 4, !tbaa !31
  store i32 %5170, ptr %60, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %5171 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5172 = load i32, ptr %5171, align 8, !tbaa !38
  store i32 %5172, ptr %61, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %5173 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5174 = load i32, ptr %5173, align 8, !tbaa !42
  store i32 %5174, ptr %62, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %5175 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %5176 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %5177 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %5178 = getelementptr inbounds nuw i8, ptr %63, i64 64
  store i64 0, ptr %5178, align 8, !tbaa !39
  %5179 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %63, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5176, i8 0, i64 28, i1 false)
  %5180 = load ptr, ptr %5179, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %5170, i32 noundef %5174, i64 noundef %72, ptr noundef %5180)
          to label %5181 unwind label %5189

5181:                                             ; preds = %5168
  %5182 = load ptr, ptr %63, align 8, !tbaa !32
  %5183 = icmp eq ptr %5182, null
  br i1 %5183, label %.critedge1922, label %_ZNK4ncnn3Mat5emptyEv.exit2047

_ZNK4ncnn3Mat5emptyEv.exit2047:                   ; preds = %5181
  %5184 = load i64, ptr %5178, align 8, !tbaa !39
  %5185 = load i32, ptr %5177, align 8, !tbaa !42
  %5186 = sext i32 %5185 to i64
  %5187 = mul i64 %5184, %5186
  %5188 = icmp eq i64 %5187, 0
  br i1 %5188, label %.critedge1922, label %5191

5189:                                             ; preds = %5168
  %5190 = landingpad { ptr, i32 }
          cleanup
  br label %5273

5191:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2047
  %5192 = trunc i64 %5184 to i32
  %5193 = mul i32 %5185, %5192
  %5194 = icmp sgt i32 %5193, 0
  br i1 %5194, label %.lr.ph4820, label %_ZN4ncnn3Mat4fillEf.exit2099

.lr.ph4820:                                       ; preds = %5191, %.lr.ph4820
  %.0.i20984818 = phi i32 [ %5196, %.lr.ph4820 ], [ 0, %5191 ]
  %.05.i20974817 = phi ptr [ %5195, %.lr.ph4820 ], [ %5182, %5191 ]
  %5195 = getelementptr inbounds nuw i8, ptr %.05.i20974817, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i20974817, align 4, !tbaa !43
  %5196 = add nuw nsw i32 %.0.i20984818, 1
  %exitcond5192.not = icmp eq i32 %5196, %5193
  br i1 %exitcond5192.not, label %_ZN4ncnn3Mat4fillEf.exit2099, label %.lr.ph4820, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit2099:                     ; preds = %.lr.ph4820, %5191
  %5197 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5198 = load i32, ptr %5197, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %5198)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.21, ptr nonnull %62, ptr nonnull %1, ptr nonnull %63, ptr nonnull %61, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %5199 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %5200 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %5201 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %5202 = getelementptr inbounds nuw i8, ptr %64, i64 64
  store i64 0, ptr %5202, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %64, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5200, i8 0, i64 28, i1 false)
  %5203 = load i32, ptr %60, align 4, !tbaa !58
  %5204 = load i32, ptr %62, align 4, !tbaa !58
  %5205 = load ptr, ptr %5179, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %64, i32 noundef %5203, i32 noundef %5204, i64 noundef %72, ptr noundef %5205)
          to label %5206 unwind label %5214

5206:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2099
  %5207 = load ptr, ptr %64, align 8, !tbaa !32
  %5208 = icmp eq ptr %5207, null
  br i1 %5208, label %_ZNK4ncnn3Mat5emptyEv.exit2048.thread, label %_ZNK4ncnn3Mat5emptyEv.exit2048

_ZNK4ncnn3Mat5emptyEv.exit2048:                   ; preds = %5206
  %5209 = load i64, ptr %5202, align 8, !tbaa !39
  %5210 = load i32, ptr %5201, align 8, !tbaa !42
  %5211 = sext i32 %5210 to i64
  %5212 = mul i64 %5209, %5211
  %5213 = icmp eq i64 %5212, 0
  br i1 %5213, label %_ZNK4ncnn3Mat5emptyEv.exit2048.thread, label %5232

5214:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2099
  %5215 = landingpad { ptr, i32 }
          cleanup
  %5216 = load ptr, ptr %5199, align 8, !tbaa !49
  %.not.i2530 = icmp eq ptr %5216, null
  br i1 %.not.i2530, label %_ZN4ncnn3MatD2Ev.exit2163, label %5217

5217:                                             ; preds = %5214
  %5218 = atomicrmw add ptr %5216, i32 -1 acq_rel, align 4
  %5219 = icmp eq i32 %5218, 1
  br i1 %5219, label %5220, label %_ZN4ncnn3MatD2Ev.exit2163

5220:                                             ; preds = %5217
  %5221 = load ptr, ptr %5200, align 8, !tbaa !55
  %.not3.i2531 = icmp eq ptr %5221, null
  %5222 = load ptr, ptr %64, align 8, !tbaa !32
  br i1 %.not3.i2531, label %5227, label %5223

5223:                                             ; preds = %5220
  %5224 = load ptr, ptr %5221, align 8, !tbaa !56
  %5225 = getelementptr inbounds nuw i8, ptr %5224, i64 24
  %5226 = load ptr, ptr %5225, align 8
  invoke void %5226(ptr noundef nonnull align 8 dereferenceable(8) %5221, ptr noundef %5222)
          to label %_ZN4ncnn3MatD2Ev.exit2163 unwind label %5229

5227:                                             ; preds = %5220
  %.not.i2917 = icmp eq ptr %5222, null
  br i1 %.not.i2917, label %_ZN4ncnn3MatD2Ev.exit2163, label %5228

5228:                                             ; preds = %5227
  call void @free(ptr noundef nonnull %5222) #6
  br label %_ZN4ncnn3MatD2Ev.exit2163

5229:                                             ; preds = %5223
  %5230 = landingpad { ptr, i32 }
          catch ptr null
  %5231 = extractvalue { ptr, i32 } %5230, 0
  call void @__clang_call_terminate(ptr %5231) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2163:                        ; preds = %5217, %5214, %5223, %5227, %5228
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %5273

5232:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2048
  %5233 = trunc i64 %5209 to i32
  %5234 = mul i32 %5210, %5233
  %5235 = icmp sgt i32 %5234, 0
  br i1 %5235, label %.lr.ph4824.preheader, label %_ZN4ncnn3Mat4fillEf.exit2096

.lr.ph4824.preheader:                             ; preds = %5232
  %5236 = zext nneg i32 %5234 to i64
  %5237 = shl nuw nsw i64 %5236, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %5207, i8 0, i64 %5237, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit2096

_ZN4ncnn3Mat4fillEf.exit2096:                     ; preds = %.lr.ph4824.preheader, %5232
  %5238 = load i32, ptr %5197, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %5238)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.22, ptr nonnull %62, ptr nonnull %1, ptr nonnull %63, ptr nonnull %64, ptr nonnull %61, ptr nonnull %60)
  %5239 = load i32, ptr %5197, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %5239)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.23, ptr nonnull %62, ptr nonnull %1, ptr nonnull %64, ptr nonnull %61, ptr nonnull %60)
  br label %_ZNK4ncnn3Mat5emptyEv.exit2048.thread

_ZNK4ncnn3Mat5emptyEv.exit2048.thread:            ; preds = %5206, %_ZNK4ncnn3Mat5emptyEv.exit2048, %_ZN4ncnn3Mat4fillEf.exit2096
  %5240 = phi i1 [ true, %_ZN4ncnn3Mat4fillEf.exit2096 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit2048 ], [ false, %5206 ]
  %5241 = load ptr, ptr %5199, align 8, !tbaa !49
  %.not.i2526 = icmp eq ptr %5241, null
  br i1 %.not.i2526, label %_ZN4ncnn3MatD2Ev.exit2164, label %5242

5242:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2048.thread
  %5243 = atomicrmw add ptr %5241, i32 -1 acq_rel, align 4
  %5244 = icmp eq i32 %5243, 1
  br i1 %5244, label %5245, label %_ZN4ncnn3MatD2Ev.exit2164

5245:                                             ; preds = %5242
  %5246 = load ptr, ptr %5200, align 8, !tbaa !55
  %.not3.i2527 = icmp eq ptr %5246, null
  %5247 = load ptr, ptr %64, align 8, !tbaa !32
  br i1 %.not3.i2527, label %5252, label %5248

5248:                                             ; preds = %5245
  %5249 = load ptr, ptr %5246, align 8, !tbaa !56
  %5250 = getelementptr inbounds nuw i8, ptr %5249, i64 24
  %5251 = load ptr, ptr %5250, align 8
  invoke void %5251(ptr noundef nonnull align 8 dereferenceable(8) %5246, ptr noundef %5247)
          to label %_ZN4ncnn3MatD2Ev.exit2164 unwind label %5254

5252:                                             ; preds = %5245
  %.not.i2919 = icmp eq ptr %5247, null
  br i1 %.not.i2919, label %_ZN4ncnn3MatD2Ev.exit2164, label %5253

5253:                                             ; preds = %5252
  call void @free(ptr noundef nonnull %5247) #6
  br label %_ZN4ncnn3MatD2Ev.exit2164

5254:                                             ; preds = %5248
  %5255 = landingpad { ptr, i32 }
          catch ptr null
  %5256 = extractvalue { ptr, i32 } %5255, 0
  call void @__clang_call_terminate(ptr %5256) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2164:                        ; preds = %5242, %_ZNK4ncnn3Mat5emptyEv.exit2048.thread, %5248, %5252, %5253
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %5257 = load ptr, ptr %5175, align 8, !tbaa !49
  %.not.i2522 = icmp eq ptr %5257, null
  br i1 %.not.i2522, label %_ZN4ncnn3MatD2Ev.exit2165, label %5258

5258:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2164
  %5259 = atomicrmw add ptr %5257, i32 -1 acq_rel, align 4
  %5260 = icmp eq i32 %5259, 1
  br i1 %5260, label %5261, label %_ZN4ncnn3MatD2Ev.exit2165

5261:                                             ; preds = %5258
  %5262 = load ptr, ptr %5176, align 8, !tbaa !55
  %.not3.i2523 = icmp eq ptr %5262, null
  %5263 = load ptr, ptr %63, align 8, !tbaa !32
  br i1 %.not3.i2523, label %5268, label %5264

5264:                                             ; preds = %5261
  %5265 = load ptr, ptr %5262, align 8, !tbaa !56
  %5266 = getelementptr inbounds nuw i8, ptr %5265, i64 24
  %5267 = load ptr, ptr %5266, align 8
  invoke void %5267(ptr noundef nonnull align 8 dereferenceable(8) %5262, ptr noundef %5263)
          to label %_ZN4ncnn3MatD2Ev.exit2165 unwind label %5270

5268:                                             ; preds = %5261
  %.not.i2921 = icmp eq ptr %5263, null
  br i1 %.not.i2921, label %_ZN4ncnn3MatD2Ev.exit2165, label %5269

5269:                                             ; preds = %5268
  call void @free(ptr noundef nonnull %5263) #6
  br label %_ZN4ncnn3MatD2Ev.exit2165

5270:                                             ; preds = %5264
  %5271 = landingpad { ptr, i32 }
          catch ptr null
  %5272 = extractvalue { ptr, i32 } %5271, 0
  call void @__clang_call_terminate(ptr %5272) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2165:                        ; preds = %5258, %_ZN4ncnn3MatD2Ev.exit2164, %5264, %5268, %5269
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br i1 %5240, label %.thread5527, label %5493

5273:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2163, %5189
  %.pn1854 = phi { ptr, i32 } [ %5215, %_ZN4ncnn3MatD2Ev.exit2163 ], [ %5190, %5189 ]
  %5274 = load ptr, ptr %5175, align 8, !tbaa !49
  %.not.i = icmp eq ptr %5274, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit2166, label %5275

5275:                                             ; preds = %5273
  %5276 = atomicrmw add ptr %5274, i32 -1 acq_rel, align 4
  %5277 = icmp eq i32 %5276, 1
  br i1 %5277, label %5278, label %_ZN4ncnn3MatD2Ev.exit2166

5278:                                             ; preds = %5275
  %5279 = load ptr, ptr %5176, align 8, !tbaa !55
  %.not3.i = icmp eq ptr %5279, null
  %5280 = load ptr, ptr %63, align 8, !tbaa !32
  br i1 %.not3.i, label %5285, label %5281

5281:                                             ; preds = %5278
  %5282 = load ptr, ptr %5279, align 8, !tbaa !56
  %5283 = getelementptr inbounds nuw i8, ptr %5282, i64 24
  %5284 = load ptr, ptr %5283, align 8
  invoke void %5284(ptr noundef nonnull align 8 dereferenceable(8) %5279, ptr noundef %5280)
          to label %_ZN4ncnn3MatD2Ev.exit2166 unwind label %5287

5285:                                             ; preds = %5278
  %.not.i2923 = icmp eq ptr %5280, null
  br i1 %.not.i2923, label %_ZN4ncnn3MatD2Ev.exit2166, label %5286

5286:                                             ; preds = %5285
  call void @free(ptr noundef nonnull %5280) #6
  br label %_ZN4ncnn3MatD2Ev.exit2166

5287:                                             ; preds = %5281
  %5288 = landingpad { ptr, i32 }
          catch ptr null
  %5289 = extractvalue { ptr, i32 } %5288, 0
  call void @__clang_call_terminate(ptr %5289) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2166:                        ; preds = %5275, %5273, %5281, %5285, %5286
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %5494

.thread5527:                                      ; preds = %.thread5524, %_ZN4ncnn3MatD2Ev.exit2165
  br label %5493

5290:                                             ; preds = %5166
  %5291 = icmp eq i32 %79, 2
  %or.cond50 = select i1 %5167, i1 %5291, i1 false
  br i1 %or.cond50, label %5292, label %5493

5292:                                             ; preds = %5290
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %5293 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5294 = load i32, ptr %5293, align 4, !tbaa !31
  store i32 %5294, ptr %65, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %5295 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5296 = load i32, ptr %5295, align 8, !tbaa !38
  store i32 %5296, ptr %66, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %5297 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5298 = load i32, ptr %5297, align 8, !tbaa !42
  store i32 %5298, ptr %67, align 4, !tbaa !58
  %5299 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5300 = load i32, ptr %5299, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %5300)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.24, ptr nonnull %67, ptr nonnull %1, ptr nonnull %66, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %5493

.critedge:                                        ; preds = %167, %_ZNK4ncnn3Mat5emptyEv.exit
  %5301 = load ptr, ptr %161, align 8, !tbaa !49
  %.not.i2742 = icmp eq ptr %5301, null
  br i1 %.not.i2742, label %_ZN4ncnn3MatD2Ev.exit2110, label %5302

5302:                                             ; preds = %.critedge
  %5303 = atomicrmw add ptr %5301, i32 -1 acq_rel, align 4
  %5304 = icmp eq i32 %5303, 1
  br i1 %5304, label %5305, label %_ZN4ncnn3MatD2Ev.exit2110

5305:                                             ; preds = %5302
  %5306 = load ptr, ptr %162, align 8, !tbaa !55
  %.not3.i2743 = icmp eq ptr %5306, null
  %5307 = load ptr, ptr %4, align 8, !tbaa !32
  br i1 %.not3.i2743, label %5312, label %5308

5308:                                             ; preds = %5305
  %5309 = load ptr, ptr %5306, align 8, !tbaa !56
  %5310 = getelementptr inbounds nuw i8, ptr %5309, i64 24
  %5311 = load ptr, ptr %5310, align 8
  invoke void %5311(ptr noundef nonnull align 8 dereferenceable(8) %5306, ptr noundef %5307)
          to label %_ZN4ncnn3MatD2Ev.exit2110 unwind label %5314

5312:                                             ; preds = %5305
  %.not.i2811 = icmp eq ptr %5307, null
  br i1 %.not.i2811, label %_ZN4ncnn3MatD2Ev.exit2110, label %5313

5313:                                             ; preds = %5312
  call void @free(ptr noundef nonnull %5307) #6
  br label %_ZN4ncnn3MatD2Ev.exit2110

5314:                                             ; preds = %5308
  %5315 = landingpad { ptr, i32 }
          catch ptr null
  %5316 = extractvalue { ptr, i32 } %5315, 0
  call void @__clang_call_terminate(ptr %5316) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2110:                        ; preds = %5302, %.critedge, %5308, %5312, %5313
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %5493

.critedge1902:                                    ; preds = %1083, %_ZNK4ncnn3Mat5emptyEv.exit2027
  %5317 = load ptr, ptr %1077, align 8, !tbaa !49
  %.not.i2746 = icmp eq ptr %5317, null
  br i1 %.not.i2746, label %_ZN4ncnn3MatD2Ev.exit2109, label %5318

5318:                                             ; preds = %.critedge1902
  %5319 = atomicrmw add ptr %5317, i32 -1 acq_rel, align 4
  %5320 = icmp eq i32 %5319, 1
  br i1 %5320, label %5321, label %_ZN4ncnn3MatD2Ev.exit2109

5321:                                             ; preds = %5318
  %5322 = load ptr, ptr %1078, align 8, !tbaa !55
  %.not3.i2747 = icmp eq ptr %5322, null
  %5323 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %.not3.i2747, label %5328, label %5324

5324:                                             ; preds = %5321
  %5325 = load ptr, ptr %5322, align 8, !tbaa !56
  %5326 = getelementptr inbounds nuw i8, ptr %5325, i64 24
  %5327 = load ptr, ptr %5326, align 8
  invoke void %5327(ptr noundef nonnull align 8 dereferenceable(8) %5322, ptr noundef %5323)
          to label %_ZN4ncnn3MatD2Ev.exit2109 unwind label %5330

5328:                                             ; preds = %5321
  %.not.i2809 = icmp eq ptr %5323, null
  br i1 %.not.i2809, label %_ZN4ncnn3MatD2Ev.exit2109, label %5329

5329:                                             ; preds = %5328
  call void @free(ptr noundef nonnull %5323) #6
  br label %_ZN4ncnn3MatD2Ev.exit2109

5330:                                             ; preds = %5324
  %5331 = landingpad { ptr, i32 }
          catch ptr null
  %5332 = extractvalue { ptr, i32 } %5331, 0
  call void @__clang_call_terminate(ptr %5332) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2109:                        ; preds = %5318, %.critedge1902, %5324, %5328, %5329
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %5493

.critedge1904:                                    ; preds = %1976, %_ZNK4ncnn3Mat5emptyEv.exit2029
  %5333 = load ptr, ptr %1970, align 8, !tbaa !49
  %.not.i2750 = icmp eq ptr %5333, null
  br i1 %.not.i2750, label %_ZN4ncnn3MatD2Ev.exit2108, label %5334

5334:                                             ; preds = %.critedge1904
  %5335 = atomicrmw add ptr %5333, i32 -1 acq_rel, align 4
  %5336 = icmp eq i32 %5335, 1
  br i1 %5336, label %5337, label %_ZN4ncnn3MatD2Ev.exit2108

5337:                                             ; preds = %5334
  %5338 = load ptr, ptr %1971, align 8, !tbaa !55
  %.not3.i2751 = icmp eq ptr %5338, null
  %5339 = load ptr, ptr %15, align 8, !tbaa !32
  br i1 %.not3.i2751, label %5344, label %5340

5340:                                             ; preds = %5337
  %5341 = load ptr, ptr %5338, align 8, !tbaa !56
  %5342 = getelementptr inbounds nuw i8, ptr %5341, i64 24
  %5343 = load ptr, ptr %5342, align 8
  invoke void %5343(ptr noundef nonnull align 8 dereferenceable(8) %5338, ptr noundef %5339)
          to label %_ZN4ncnn3MatD2Ev.exit2108 unwind label %5346

5344:                                             ; preds = %5337
  %.not.i2807 = icmp eq ptr %5339, null
  br i1 %.not.i2807, label %_ZN4ncnn3MatD2Ev.exit2108, label %5345

5345:                                             ; preds = %5344
  call void @free(ptr noundef nonnull %5339) #6
  br label %_ZN4ncnn3MatD2Ev.exit2108

5346:                                             ; preds = %5340
  %5347 = landingpad { ptr, i32 }
          catch ptr null
  %5348 = extractvalue { ptr, i32 } %5347, 0
  call void @__clang_call_terminate(ptr %5348) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2108:                        ; preds = %5334, %.critedge1904, %5340, %5344, %5345
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %5493

.critedge1906:                                    ; preds = %2162, %_ZNK4ncnn3Mat5emptyEv.exit2031
  %5349 = load ptr, ptr %2156, align 8, !tbaa !49
  %.not.i2754 = icmp eq ptr %5349, null
  br i1 %.not.i2754, label %_ZN4ncnn3MatD2Ev.exit2107, label %5350

5350:                                             ; preds = %.critedge1906
  %5351 = atomicrmw add ptr %5349, i32 -1 acq_rel, align 4
  %5352 = icmp eq i32 %5351, 1
  br i1 %5352, label %5353, label %_ZN4ncnn3MatD2Ev.exit2107

5353:                                             ; preds = %5350
  %5354 = load ptr, ptr %2157, align 8, !tbaa !55
  %.not3.i2755 = icmp eq ptr %5354, null
  %5355 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %.not3.i2755, label %5360, label %5356

5356:                                             ; preds = %5353
  %5357 = load ptr, ptr %5354, align 8, !tbaa !56
  %5358 = getelementptr inbounds nuw i8, ptr %5357, i64 24
  %5359 = load ptr, ptr %5358, align 8
  invoke void %5359(ptr noundef nonnull align 8 dereferenceable(8) %5354, ptr noundef %5355)
          to label %_ZN4ncnn3MatD2Ev.exit2107 unwind label %5362

5360:                                             ; preds = %5353
  %.not.i2805 = icmp eq ptr %5355, null
  br i1 %.not.i2805, label %_ZN4ncnn3MatD2Ev.exit2107, label %5361

5361:                                             ; preds = %5360
  call void @free(ptr noundef nonnull %5355) #6
  br label %_ZN4ncnn3MatD2Ev.exit2107

5362:                                             ; preds = %5356
  %5363 = landingpad { ptr, i32 }
          catch ptr null
  %5364 = extractvalue { ptr, i32 } %5363, 0
  call void @__clang_call_terminate(ptr %5364) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2107:                        ; preds = %5350, %.critedge1906, %5356, %5360, %5361
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %5493

.critedge1908:                                    ; preds = %2721, %_ZNK4ncnn3Mat5emptyEv.exit2033
  %5365 = load ptr, ptr %2715, align 8, !tbaa !49
  %.not.i2758 = icmp eq ptr %5365, null
  br i1 %.not.i2758, label %_ZN4ncnn3MatD2Ev.exit2106, label %5366

5366:                                             ; preds = %.critedge1908
  %5367 = atomicrmw add ptr %5365, i32 -1 acq_rel, align 4
  %5368 = icmp eq i32 %5367, 1
  br i1 %5368, label %5369, label %_ZN4ncnn3MatD2Ev.exit2106

5369:                                             ; preds = %5366
  %5370 = load ptr, ptr %2716, align 8, !tbaa !55
  %.not3.i2759 = icmp eq ptr %5370, null
  %5371 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %.not3.i2759, label %5376, label %5372

5372:                                             ; preds = %5369
  %5373 = load ptr, ptr %5370, align 8, !tbaa !56
  %5374 = getelementptr inbounds nuw i8, ptr %5373, i64 24
  %5375 = load ptr, ptr %5374, align 8
  invoke void %5375(ptr noundef nonnull align 8 dereferenceable(8) %5370, ptr noundef %5371)
          to label %_ZN4ncnn3MatD2Ev.exit2106 unwind label %5378

5376:                                             ; preds = %5369
  %.not.i2803 = icmp eq ptr %5371, null
  br i1 %.not.i2803, label %_ZN4ncnn3MatD2Ev.exit2106, label %5377

5377:                                             ; preds = %5376
  call void @free(ptr noundef nonnull %5371) #6
  br label %_ZN4ncnn3MatD2Ev.exit2106

5378:                                             ; preds = %5372
  %5379 = landingpad { ptr, i32 }
          catch ptr null
  %5380 = extractvalue { ptr, i32 } %5379, 0
  call void @__clang_call_terminate(ptr %5380) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2106:                        ; preds = %5366, %.critedge1908, %5372, %5376, %5377
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %5493

.critedge1910:                                    ; preds = %3257, %_ZNK4ncnn3Mat5emptyEv.exit2035
  %5381 = load ptr, ptr %3251, align 8, !tbaa !49
  %.not.i2762 = icmp eq ptr %5381, null
  br i1 %.not.i2762, label %_ZN4ncnn3MatD2Ev.exit2105, label %5382

5382:                                             ; preds = %.critedge1910
  %5383 = atomicrmw add ptr %5381, i32 -1 acq_rel, align 4
  %5384 = icmp eq i32 %5383, 1
  br i1 %5384, label %5385, label %_ZN4ncnn3MatD2Ev.exit2105

5385:                                             ; preds = %5382
  %5386 = load ptr, ptr %3252, align 8, !tbaa !55
  %.not3.i2763 = icmp eq ptr %5386, null
  %5387 = load ptr, ptr %31, align 8, !tbaa !32
  br i1 %.not3.i2763, label %5392, label %5388

5388:                                             ; preds = %5385
  %5389 = load ptr, ptr %5386, align 8, !tbaa !56
  %5390 = getelementptr inbounds nuw i8, ptr %5389, i64 24
  %5391 = load ptr, ptr %5390, align 8
  invoke void %5391(ptr noundef nonnull align 8 dereferenceable(8) %5386, ptr noundef %5387)
          to label %_ZN4ncnn3MatD2Ev.exit2105 unwind label %5394

5392:                                             ; preds = %5385
  %.not.i2801 = icmp eq ptr %5387, null
  br i1 %.not.i2801, label %_ZN4ncnn3MatD2Ev.exit2105, label %5393

5393:                                             ; preds = %5392
  call void @free(ptr noundef nonnull %5387) #6
  br label %_ZN4ncnn3MatD2Ev.exit2105

5394:                                             ; preds = %5388
  %5395 = landingpad { ptr, i32 }
          catch ptr null
  %5396 = extractvalue { ptr, i32 } %5395, 0
  call void @__clang_call_terminate(ptr %5396) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2105:                        ; preds = %5382, %.critedge1910, %5388, %5392, %5393
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %5493

.critedge1912:                                    ; preds = %3441, %_ZNK4ncnn3Mat5emptyEv.exit2037
  %5397 = load ptr, ptr %3435, align 8, !tbaa !49
  %.not.i2766 = icmp eq ptr %5397, null
  br i1 %.not.i2766, label %_ZN4ncnn3MatD2Ev.exit2104, label %5398

5398:                                             ; preds = %.critedge1912
  %5399 = atomicrmw add ptr %5397, i32 -1 acq_rel, align 4
  %5400 = icmp eq i32 %5399, 1
  br i1 %5400, label %5401, label %_ZN4ncnn3MatD2Ev.exit2104

5401:                                             ; preds = %5398
  %5402 = load ptr, ptr %3436, align 8, !tbaa !55
  %.not3.i2767 = icmp eq ptr %5402, null
  %5403 = load ptr, ptr %36, align 8, !tbaa !32
  br i1 %.not3.i2767, label %5408, label %5404

5404:                                             ; preds = %5401
  %5405 = load ptr, ptr %5402, align 8, !tbaa !56
  %5406 = getelementptr inbounds nuw i8, ptr %5405, i64 24
  %5407 = load ptr, ptr %5406, align 8
  invoke void %5407(ptr noundef nonnull align 8 dereferenceable(8) %5402, ptr noundef %5403)
          to label %_ZN4ncnn3MatD2Ev.exit2104 unwind label %5410

5408:                                             ; preds = %5401
  %.not.i2799 = icmp eq ptr %5403, null
  br i1 %.not.i2799, label %_ZN4ncnn3MatD2Ev.exit2104, label %5409

5409:                                             ; preds = %5408
  call void @free(ptr noundef nonnull %5403) #6
  br label %_ZN4ncnn3MatD2Ev.exit2104

5410:                                             ; preds = %5404
  %5411 = landingpad { ptr, i32 }
          catch ptr null
  %5412 = extractvalue { ptr, i32 } %5411, 0
  call void @__clang_call_terminate(ptr %5412) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2104:                        ; preds = %5398, %.critedge1912, %5404, %5408, %5409
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %5493

.critedge1914:                                    ; preds = %3836, %_ZNK4ncnn3Mat5emptyEv.exit2039
  %5413 = load ptr, ptr %3830, align 8, !tbaa !49
  %.not.i2770 = icmp eq ptr %5413, null
  br i1 %.not.i2770, label %_ZN4ncnn3MatD2Ev.exit2103, label %5414

5414:                                             ; preds = %.critedge1914
  %5415 = atomicrmw add ptr %5413, i32 -1 acq_rel, align 4
  %5416 = icmp eq i32 %5415, 1
  br i1 %5416, label %5417, label %_ZN4ncnn3MatD2Ev.exit2103

5417:                                             ; preds = %5414
  %5418 = load ptr, ptr %3831, align 8, !tbaa !55
  %.not3.i2771 = icmp eq ptr %5418, null
  %5419 = load ptr, ptr %42, align 8, !tbaa !32
  br i1 %.not3.i2771, label %5424, label %5420

5420:                                             ; preds = %5417
  %5421 = load ptr, ptr %5418, align 8, !tbaa !56
  %5422 = getelementptr inbounds nuw i8, ptr %5421, i64 24
  %5423 = load ptr, ptr %5422, align 8
  invoke void %5423(ptr noundef nonnull align 8 dereferenceable(8) %5418, ptr noundef %5419)
          to label %_ZN4ncnn3MatD2Ev.exit2103 unwind label %5426

5424:                                             ; preds = %5417
  %.not.i2797 = icmp eq ptr %5419, null
  br i1 %.not.i2797, label %_ZN4ncnn3MatD2Ev.exit2103, label %5425

5425:                                             ; preds = %5424
  call void @free(ptr noundef nonnull %5419) #6
  br label %_ZN4ncnn3MatD2Ev.exit2103

5426:                                             ; preds = %5420
  %5427 = landingpad { ptr, i32 }
          catch ptr null
  %5428 = extractvalue { ptr, i32 } %5427, 0
  call void @__clang_call_terminate(ptr %5428) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2103:                        ; preds = %5414, %.critedge1914, %5420, %5424, %5425
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %5493

.critedge1916:                                    ; preds = %4208, %_ZNK4ncnn3Mat5emptyEv.exit2041
  %5429 = load ptr, ptr %4202, align 8, !tbaa !49
  %.not.i2774 = icmp eq ptr %5429, null
  br i1 %.not.i2774, label %_ZN4ncnn3MatD2Ev.exit2102, label %5430

5430:                                             ; preds = %.critedge1916
  %5431 = atomicrmw add ptr %5429, i32 -1 acq_rel, align 4
  %5432 = icmp eq i32 %5431, 1
  br i1 %5432, label %5433, label %_ZN4ncnn3MatD2Ev.exit2102

5433:                                             ; preds = %5430
  %5434 = load ptr, ptr %4203, align 8, !tbaa !55
  %.not3.i2775 = icmp eq ptr %5434, null
  %5435 = load ptr, ptr %47, align 8, !tbaa !32
  br i1 %.not3.i2775, label %5440, label %5436

5436:                                             ; preds = %5433
  %5437 = load ptr, ptr %5434, align 8, !tbaa !56
  %5438 = getelementptr inbounds nuw i8, ptr %5437, i64 24
  %5439 = load ptr, ptr %5438, align 8
  invoke void %5439(ptr noundef nonnull align 8 dereferenceable(8) %5434, ptr noundef %5435)
          to label %_ZN4ncnn3MatD2Ev.exit2102 unwind label %5442

5440:                                             ; preds = %5433
  %.not.i2795 = icmp eq ptr %5435, null
  br i1 %.not.i2795, label %_ZN4ncnn3MatD2Ev.exit2102, label %5441

5441:                                             ; preds = %5440
  call void @free(ptr noundef nonnull %5435) #6
  br label %_ZN4ncnn3MatD2Ev.exit2102

5442:                                             ; preds = %5436
  %5443 = landingpad { ptr, i32 }
          catch ptr null
  %5444 = extractvalue { ptr, i32 } %5443, 0
  call void @__clang_call_terminate(ptr %5444) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2102:                        ; preds = %5430, %.critedge1916, %5436, %5440, %5441
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %5493

.critedge1918:                                    ; preds = %4594, %_ZNK4ncnn3Mat5emptyEv.exit2043
  %5445 = load ptr, ptr %4588, align 8, !tbaa !49
  %.not.i2778 = icmp eq ptr %5445, null
  br i1 %.not.i2778, label %_ZN4ncnn3MatD2Ev.exit2101, label %5446

5446:                                             ; preds = %.critedge1918
  %5447 = atomicrmw add ptr %5445, i32 -1 acq_rel, align 4
  %5448 = icmp eq i32 %5447, 1
  br i1 %5448, label %5449, label %_ZN4ncnn3MatD2Ev.exit2101

5449:                                             ; preds = %5446
  %5450 = load ptr, ptr %4589, align 8, !tbaa !55
  %.not3.i2779 = icmp eq ptr %5450, null
  %5451 = load ptr, ptr %52, align 8, !tbaa !32
  br i1 %.not3.i2779, label %5456, label %5452

5452:                                             ; preds = %5449
  %5453 = load ptr, ptr %5450, align 8, !tbaa !56
  %5454 = getelementptr inbounds nuw i8, ptr %5453, i64 24
  %5455 = load ptr, ptr %5454, align 8
  invoke void %5455(ptr noundef nonnull align 8 dereferenceable(8) %5450, ptr noundef %5451)
          to label %_ZN4ncnn3MatD2Ev.exit2101 unwind label %5458

5456:                                             ; preds = %5449
  %.not.i2793 = icmp eq ptr %5451, null
  br i1 %.not.i2793, label %_ZN4ncnn3MatD2Ev.exit2101, label %5457

5457:                                             ; preds = %5456
  call void @free(ptr noundef nonnull %5451) #6
  br label %_ZN4ncnn3MatD2Ev.exit2101

5458:                                             ; preds = %5452
  %5459 = landingpad { ptr, i32 }
          catch ptr null
  %5460 = extractvalue { ptr, i32 } %5459, 0
  call void @__clang_call_terminate(ptr %5460) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2101:                        ; preds = %5446, %.critedge1918, %5452, %5456, %5457
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %5493

.critedge1920:                                    ; preds = %4963, %_ZNK4ncnn3Mat5emptyEv.exit2045
  %5461 = load ptr, ptr %4957, align 8, !tbaa !49
  %.not.i2782 = icmp eq ptr %5461, null
  br i1 %.not.i2782, label %_ZN4ncnn3MatD2Ev.exit2100, label %5462

5462:                                             ; preds = %.critedge1920
  %5463 = atomicrmw add ptr %5461, i32 -1 acq_rel, align 4
  %5464 = icmp eq i32 %5463, 1
  br i1 %5464, label %5465, label %_ZN4ncnn3MatD2Ev.exit2100

5465:                                             ; preds = %5462
  %5466 = load ptr, ptr %4958, align 8, !tbaa !55
  %.not3.i2783 = icmp eq ptr %5466, null
  %5467 = load ptr, ptr %58, align 8, !tbaa !32
  br i1 %.not3.i2783, label %5472, label %5468

5468:                                             ; preds = %5465
  %5469 = load ptr, ptr %5466, align 8, !tbaa !56
  %5470 = getelementptr inbounds nuw i8, ptr %5469, i64 24
  %5471 = load ptr, ptr %5470, align 8
  invoke void %5471(ptr noundef nonnull align 8 dereferenceable(8) %5466, ptr noundef %5467)
          to label %_ZN4ncnn3MatD2Ev.exit2100 unwind label %5474

5472:                                             ; preds = %5465
  %.not.i2791 = icmp eq ptr %5467, null
  br i1 %.not.i2791, label %_ZN4ncnn3MatD2Ev.exit2100, label %5473

5473:                                             ; preds = %5472
  call void @free(ptr noundef nonnull %5467) #6
  br label %_ZN4ncnn3MatD2Ev.exit2100

5474:                                             ; preds = %5468
  %5475 = landingpad { ptr, i32 }
          catch ptr null
  %5476 = extractvalue { ptr, i32 } %5475, 0
  call void @__clang_call_terminate(ptr %5476) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2100:                        ; preds = %5462, %.critedge1920, %5468, %5472, %5473
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %5493

.critedge1922:                                    ; preds = %5181, %_ZNK4ncnn3Mat5emptyEv.exit2047
  %5477 = load ptr, ptr %5175, align 8, !tbaa !49
  %.not.i2786 = icmp eq ptr %5477, null
  br i1 %.not.i2786, label %_ZN4ncnn3MatD2Ev.exit, label %5478

5478:                                             ; preds = %.critedge1922
  %5479 = atomicrmw add ptr %5477, i32 -1 acq_rel, align 4
  %5480 = icmp eq i32 %5479, 1
  br i1 %5480, label %5481, label %_ZN4ncnn3MatD2Ev.exit

5481:                                             ; preds = %5478
  %5482 = load ptr, ptr %5176, align 8, !tbaa !55
  %.not3.i2787 = icmp eq ptr %5482, null
  %5483 = load ptr, ptr %63, align 8, !tbaa !32
  br i1 %.not3.i2787, label %5488, label %5484

5484:                                             ; preds = %5481
  %5485 = load ptr, ptr %5482, align 8, !tbaa !56
  %5486 = getelementptr inbounds nuw i8, ptr %5485, i64 24
  %5487 = load ptr, ptr %5486, align 8
  invoke void %5487(ptr noundef nonnull align 8 dereferenceable(8) %5482, ptr noundef %5483)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %5490

5488:                                             ; preds = %5481
  %.not.i2790 = icmp eq ptr %5483, null
  br i1 %.not.i2790, label %_ZN4ncnn3MatD2Ev.exit, label %5489

5489:                                             ; preds = %5488
  call void @free(ptr noundef nonnull %5483) #6
  br label %_ZN4ncnn3MatD2Ev.exit

5490:                                             ; preds = %5484
  %5491 = landingpad { ptr, i32 }
          catch ptr null
  %5492 = extractvalue { ptr, i32 } %5491, 0
  call void @__clang_call_terminate(ptr %5492) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5478, %.critedge1922, %5484, %5488, %5489
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %5493

5493:                                             ; preds = %.thread5527, %.thread5521, %.thread5513, %.thread5505, %5290, %5292, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit2100, %_ZN4ncnn3MatD2Ev.exit2101, %4317, %4319, %_ZN4ncnn3MatD2Ev.exit2102, %_ZN4ncnn3MatD2Ev.exit2103, %_ZN4ncnn3MatD2Ev.exit2104, %3366, %3368, %_ZN4ncnn3MatD2Ev.exit2105, %_ZN4ncnn3MatD2Ev.exit2106, %_ZN4ncnn3MatD2Ev.exit2107, %2085, %2087, %_ZN4ncnn3MatD2Ev.exit2108, %_ZN4ncnn3MatD2Ev.exit2109, %_ZN4ncnn3MatD2Ev.exit2110, %_ZN4ncnn3MatD2Ev.exit2112, %_ZN4ncnn3MatD2Ev.exit2118, %_ZN4ncnn3MatD2Ev.exit2123, %_ZN4ncnn3MatD2Ev.exit2126, %_ZN4ncnn3MatD2Ev.exit2132, %_ZN4ncnn3MatD2Ev.exit2137, %_ZN4ncnn3MatD2Ev.exit2140, %_ZN4ncnn3MatD2Ev.exit2146, %_ZN4ncnn3MatD2Ev.exit2151, %_ZN4ncnn3MatD2Ev.exit2154, %_ZN4ncnn3MatD2Ev.exit2160, %_ZN4ncnn3MatD2Ev.exit2165
  %.3 = phi i32 [ -100, %_ZN4ncnn3MatD2Ev.exit2108 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2123 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2118 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2112 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2105 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2137 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2132 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2126 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2102 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2151 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2146 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2140 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %_ZN4ncnn3MatD2Ev.exit2165 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2160 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2154 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2110 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2109 ], [ 0, %2087 ], [ 0, %2085 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2107 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2106 ], [ 0, %3368 ], [ 0, %3366 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2104 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2103 ], [ 0, %4319 ], [ 0, %4317 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2101 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2100 ], [ 0, %5292 ], [ 0, %5290 ], [ 0, %.thread5505 ], [ 0, %.thread5513 ], [ 0, %.thread5521 ], [ 0, %.thread5527 ]
  ret i32 %.3

5494:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2166, %_ZN4ncnn3MatD2Ev.exit2162, %_ZN4ncnn3MatD2Ev.exit2156, %_ZN4ncnn3MatD2Ev.exit2152, %_ZN4ncnn3MatD2Ev.exit2148, %_ZN4ncnn3MatD2Ev.exit2142, %_ZN4ncnn3MatD2Ev.exit2138, %_ZN4ncnn3MatD2Ev.exit2134, %_ZN4ncnn3MatD2Ev.exit2128, %_ZN4ncnn3MatD2Ev.exit2124, %_ZN4ncnn3MatD2Ev.exit2120, %_ZN4ncnn3MatD2Ev.exit2114
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
  %36 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv
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
  %89 = getelementptr inbounds float, ptr %.04773, i64 %88
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
  %36 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv
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
  %74 = getelementptr inbounds float, ptr %.047103, i64 %73
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
  %36 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv
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
  %76 = getelementptr inbounds float, ptr %.047100, i64 %75
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
  %49 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv
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
  %69 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv318
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
  %87 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv321
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
  %101 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv324
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
  %107 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv327
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
  %152 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv330
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
  %195 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv333
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
  %235 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv336
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
  %245 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv339
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
  %259 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv342
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
  %278 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv345
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
  %285 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv348
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
  %51 = getelementptr inbounds nuw float, ptr %.06187, i64 %indvars.iv
  %52 = load <16 x float>, ptr %51, align 1, !tbaa !33
  %53 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv
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
  %65 = getelementptr inbounds nuw float, ptr %.06187, i64 %indvars.iv98
  %66 = load <8 x float>, ptr %65, align 1, !tbaa !33
  %67 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv98
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
  %78 = getelementptr inbounds nuw float, ptr %.06187, i64 %indvars.iv101
  %79 = load <4 x float>, ptr %78, align 1, !tbaa !33
  %80 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv101
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
  %87 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv104
  %88 = getelementptr inbounds nuw float, ptr %.06187, i64 %indvars.iv104
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
  %96 = getelementptr inbounds float, ptr %.06187, i64 %95
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
  %77 = getelementptr inbounds nuw float, ptr %.088177, i64 %indvars.iv
  %78 = load <16 x float>, ptr %77, align 1, !tbaa !33
  %79 = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv
  %80 = load <16 x float>, ptr %79, align 1, !tbaa !33
  %81 = getelementptr inbounds nuw float, ptr %61, i64 %indvars.iv
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
  %116 = getelementptr inbounds nuw float, ptr %.088177, i64 %indvars.iv188
  %117 = load <8 x float>, ptr %116, align 1, !tbaa !33
  %118 = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv188
  %119 = load <8 x float>, ptr %118, align 1, !tbaa !33
  %120 = getelementptr inbounds nuw float, ptr %61, i64 %indvars.iv188
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
  %155 = getelementptr inbounds nuw float, ptr %.088177, i64 %indvars.iv191
  %156 = load <4 x float>, ptr %155, align 1, !tbaa !33
  %157 = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv191
  %158 = load <4 x float>, ptr %157, align 1, !tbaa !33
  %159 = getelementptr inbounds nuw float, ptr %61, i64 %indvars.iv191
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
  %192 = getelementptr inbounds nuw float, ptr %.088177, i64 %indvars.iv194
  %193 = load float, ptr %192, align 4, !tbaa !43
  %194 = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv194
  %195 = load float, ptr %194, align 4, !tbaa !43
  %196 = fsub fast float %193, %195
  %197 = call fast float @llvm.exp.f32(float %196)
  store float %197, ptr %192, align 4, !tbaa !43
  %198 = getelementptr inbounds nuw float, ptr %61, i64 %indvars.iv194
  %199 = load float, ptr %198, align 4, !tbaa !43
  %200 = fadd fast float %199, %197
  store float %200, ptr %198, align 4, !tbaa !43
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %201 = trunc nuw i64 %indvars.iv.next195 to i32
  %202 = icmp sgt i32 %152, %201
  br i1 %202, label %.lr.ph175, label %._crit_edge, !llvm.loop !312

._crit_edge:                                      ; preds = %.lr.ph175, %.preheader
  %203 = sext i32 %152 to i64
  %204 = getelementptr inbounds float, ptr %.088177, i64 %203
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
  %51 = getelementptr inbounds nuw float, ptr %.05984, i64 %indvars.iv
  %52 = load <16 x float>, ptr %51, align 1, !tbaa !33
  %53 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv
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
  %65 = getelementptr inbounds nuw float, ptr %.05984, i64 %indvars.iv95
  %66 = load <8 x float>, ptr %65, align 1, !tbaa !33
  %67 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv95
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
  %78 = getelementptr inbounds nuw float, ptr %.05984, i64 %indvars.iv98
  %79 = load <4 x float>, ptr %78, align 1, !tbaa !33
  %80 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv98
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
  %87 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv101
  %88 = load float, ptr %87, align 4, !tbaa !43
  %89 = getelementptr inbounds nuw float, ptr %.05984, i64 %indvars.iv101
  %90 = load float, ptr %89, align 4, !tbaa !43
  %91 = fdiv fast float %90, %88
  store float %91, ptr %89, align 4, !tbaa !43
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %92 = trunc nuw i64 %indvars.iv.next102 to i32
  %93 = icmp sgt i32 %75, %92
  br i1 %93, label %.lr.ph82, label %._crit_edge, !llvm.loop !321

._crit_edge:                                      ; preds = %.lr.ph82, %.preheader
  %94 = sext i32 %75 to i64
  %95 = getelementptr inbounds float, ptr %.05984, i64 %94
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
  %53 = getelementptr inbounds nuw float, ptr %.0126312, i64 %indvars.iv
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
  %73 = getelementptr inbounds nuw float, ptr %.0126312, i64 %indvars.iv336
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
  %91 = getelementptr inbounds nuw float, ptr %.0126312, i64 %indvars.iv339
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
  %105 = getelementptr inbounds nuw float, ptr %.0126312, i64 %indvars.iv342
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
  %111 = getelementptr inbounds nuw float, ptr %.0126312, i64 %indvars.iv345
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
  %156 = getelementptr inbounds nuw float, ptr %.0126312, i64 %indvars.iv348
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
  %199 = getelementptr inbounds nuw float, ptr %.0126312, i64 %indvars.iv351
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
  %239 = getelementptr inbounds nuw float, ptr %.0126312, i64 %indvars.iv354
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
  %249 = getelementptr inbounds nuw float, ptr %.0126312, i64 %indvars.iv357
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
  %263 = getelementptr inbounds nuw float, ptr %.0126312, i64 %indvars.iv360
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
  %282 = getelementptr inbounds nuw float, ptr %.0126312, i64 %indvars.iv363
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
  %289 = getelementptr inbounds nuw float, ptr %.0126312, i64 %indvars.iv366
  %290 = load float, ptr %289, align 4, !tbaa !43
  %291 = fmul fast float %290, %281
  store float %291, ptr %289, align 4, !tbaa !43
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %292 = trunc nuw i64 %indvars.iv.next367 to i32
  %293 = icmp sgt i32 %278, %292
  br i1 %293, label %.lr.ph309, label %._crit_edge310, !llvm.loop !338

._crit_edge310:                                   ; preds = %.lr.ph309, %.preheader
  %294 = sext i32 %278 to i64
  %295 = getelementptr inbounds float, ptr %.0126312, i64 %294
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
