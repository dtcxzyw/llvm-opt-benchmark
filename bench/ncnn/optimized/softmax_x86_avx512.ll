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
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #7
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
  switch i32 %74, label %4378 [
    i32 16, label %81
    i32 8, label %2126
    i32 4, label %3421
  ]

81:                                               ; preds = %3
  br i1 %80, label %82, label %.loopexit4253

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %84 = load i32, ptr %83, align 4, !tbaa !31
  %85 = load ptr, ptr %1, align 8, !tbaa !32
  %86 = icmp sgt i32 %84, 0
  br i1 %86, label %.lr.ph4480.preheader, label %._crit_edge4481

.lr.ph4480.preheader:                             ; preds = %82
  %wide.trip.count5061 = zext nneg i32 %84 to i64
  br label %.lr.ph4480

._crit_edge4481:                                  ; preds = %.lr.ph4480, %82
  %.01541.lcssa = phi <16 x float> [ splat (float 0xC7EFFFFFE0000000), %82 ], [ %113, %.lr.ph4480 ]
  %87 = shufflevector <16 x float> %.01541.lcssa, <16 x float> poison, <16 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6, i32 9, i32 8, i32 11, i32 10, i32 13, i32 12, i32 15, i32 14>
  %88 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %.01541.lcssa, <16 x float> nofpclass(nan inf) %87, i32 4)
  %89 = shufflevector <16 x float> %88, <16 x float> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %90 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %88, <16 x float> nofpclass(nan inf) %89, i32 4)
  %91 = shufflevector <16 x float> %90, <16 x float> poison, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11>
  %92 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %90, <16 x float> nofpclass(nan inf) %91, i32 4)
  %93 = shufflevector <16 x float> %92, <16 x float> poison, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %94 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %92, <16 x float> nofpclass(nan inf) %93, i32 4)
  br i1 %86, label %.lr.ph4486, label %._crit_edge4487

.lr.ph4486:                                       ; preds = %._crit_edge4481
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
  %.idx5200 = shl nsw i64 %indvars.iv5058, 6
  %111 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx5200
  %112 = load <16 x float>, ptr %111, align 64, !tbaa !33
  %113 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %.015414478, <16 x float> nofpclass(nan inf) %112, i32 4)
  %indvars.iv.next5059 = add nuw nsw i64 %indvars.iv5058, 1
  %exitcond5062.not = icmp eq i64 %indvars.iv.next5059, %wide.trip.count5061
  br i1 %exitcond5062.not, label %._crit_edge4481, label %.lr.ph4480, !llvm.loop !34

._crit_edge4487:                                  ; preds = %123, %._crit_edge4481
  %.01543.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge4481 ], [ %149, %123 ]
  br i1 %86, label %.lr.ph4491.preheader, label %.loopexit4253.thread

.lr.ph4491.preheader:                             ; preds = %._crit_edge4487
  %114 = shufflevector <16 x float> %.01543.lcssa, <16 x float> poison, <16 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6, i32 9, i32 8, i32 11, i32 10, i32 13, i32 12, i32 15, i32 14>
  %115 = fadd fast <16 x float> %114, %.01543.lcssa
  %116 = shufflevector <16 x float> %115, <16 x float> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %117 = fadd fast <16 x float> %116, %115
  %118 = shufflevector <16 x float> %117, <16 x float> poison, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11>
  %119 = fadd fast <16 x float> %118, %117
  %120 = shufflevector <16 x float> %119, <16 x float> poison, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %121 = fadd fast <16 x float> %120, %119
  %wide.trip.count5071 = zext nneg i32 %84 to i64
  %122 = fdiv fast <16 x float> splat (float 1.000000e+00), %121
  br label %.lr.ph4491

123:                                              ; preds = %.lr.ph4486, %123
  %indvars.iv5063 = phi i64 [ 0, %.lr.ph4486 ], [ %indvars.iv.next5064, %123 ]
  %.015434484 = phi <16 x float> [ zeroinitializer, %.lr.ph4486 ], [ %149, %123 ]
  %.idx5201 = shl nsw i64 %indvars.iv5063, 6
  %124 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx5201
  %125 = load <16 x float>, ptr %124, align 64, !tbaa !33
  %126 = fsub fast <16 x float> %125, %94
  %127 = tail call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %126, <16 x float> nofpclass(nan inf) %96, i32 4)
  %128 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %127, <16 x float> nofpclass(nan inf) %97, i32 4)
  %129 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %128, <16 x float> nofpclass(nan inf) %98, <16 x float> nofpclass(nan inf) %99)
  %130 = tail call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %129, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %131 = fcmp fast ogt <16 x float> %130, %129
  %132 = select fast <16 x i1> %131, <16 x float> %95, <16 x float> zeroinitializer
  %133 = fsub fast <16 x float> %130, %132
  %134 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %133, <16 x float> %101, <16 x float> nofpclass(nan inf) %128)
  %135 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %133, <16 x float> %103, <16 x float> nofpclass(nan inf) %134)
  %136 = fmul fast <16 x float> %135, %135
  %137 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %104, <16 x float> nofpclass(nan inf) %135, <16 x float> nofpclass(nan inf) %105)
  %138 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %137, <16 x float> nofpclass(nan inf) %135, <16 x float> nofpclass(nan inf) %106)
  %139 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %138, <16 x float> nofpclass(nan inf) %135, <16 x float> nofpclass(nan inf) %107)
  %140 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %139, <16 x float> nofpclass(nan inf) %135, <16 x float> nofpclass(nan inf) %108)
  %141 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %140, <16 x float> nofpclass(nan inf) %135, <16 x float> nofpclass(nan inf) %109)
  %142 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %141, <16 x float> nofpclass(nan inf) %136, <16 x float> nofpclass(nan inf) %135)
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
  br i1 %exitcond5067.not, label %._crit_edge4487, label %123, !llvm.loop !36

.lr.ph4491:                                       ; preds = %.lr.ph4491.preheader, %.lr.ph4491
  %indvars.iv5068 = phi i64 [ 0, %.lr.ph4491.preheader ], [ %indvars.iv.next5069, %.lr.ph4491 ]
  %.idx5202 = shl nsw i64 %indvars.iv5068, 6
  %150 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx5202
  %151 = load <16 x float>, ptr %150, align 64, !tbaa !33
  %152 = fmul fast <16 x float> %151, %122
  store <16 x float> %152, ptr %150, align 64, !tbaa !33
  %indvars.iv.next5069 = add nuw nsw i64 %indvars.iv5068, 1
  %exitcond5072.not = icmp eq i64 %indvars.iv.next5069, %wide.trip.count5071
  br i1 %exitcond5072.not, label %.loopexit4253.thread, label %.lr.ph4491, !llvm.loop !37

.loopexit4253.thread:                             ; preds = %.lr.ph4491, %._crit_edge4487
  %153 = icmp eq i32 %79, 0
  br label %1072

.loopexit4253:                                    ; preds = %81
  %154 = icmp eq i32 %70, 2
  %155 = icmp eq i32 %79, 0
  %or.cond = select i1 %154, i1 %155, i1 false
  br i1 %or.cond, label %156, label %1072

156:                                              ; preds = %.loopexit4253
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %158 = load i32, ptr %157, align 4, !tbaa !31
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %160 = load i32, ptr %159, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #7
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
  br label %1055

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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #7
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
  %296 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %280, <16 x float> nofpclass(nan inf) %281, i32 4)
  %297 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %282, <16 x float> nofpclass(nan inf) %283, i32 4)
  %298 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %284, <16 x float> nofpclass(nan inf) %285, i32 4)
  %299 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %286, <16 x float> nofpclass(nan inf) %287, i32 4)
  %300 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %288, <16 x float> nofpclass(nan inf) %289, i32 4)
  %301 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %290, <16 x float> nofpclass(nan inf) %291, i32 4)
  %302 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %292, <16 x float> nofpclass(nan inf) %293, i32 4)
  %303 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %294, <16 x float> nofpclass(nan inf) %295, i32 4)
  %304 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %296, <16 x float> nofpclass(nan inf) %297, i32 4)
  %305 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %298, <16 x float> nofpclass(nan inf) %299, i32 4)
  %306 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %300, <16 x float> nofpclass(nan inf) %301, i32 4)
  %307 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %302, <16 x float> nofpclass(nan inf) %303, i32 4)
  %308 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %304, <16 x float> nofpclass(nan inf) %305, i32 4)
  %309 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %306, <16 x float> nofpclass(nan inf) %307, i32 4)
  %310 = load <16 x float>, ptr %.016564497, align 64, !tbaa !33
  %311 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %308, <16 x float> nofpclass(nan inf) %309, i32 4)
  %312 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %310, <16 x float> nofpclass(nan inf) %311, i32 4)
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
  %321 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %319, <8 x float> nofpclass(nan inf) %320)
  %322 = shufflevector <8 x float> %321, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %323 = shufflevector <8 x float> %321, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %324 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %322, <4 x float> nofpclass(nan inf) %323)
  %325 = shufflevector <4 x float> %324, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %326 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %324, <4 x float> nofpclass(nan inf) %325)
  %327 = shufflevector <4 x float> %326, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %328 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %326, <4 x float> nofpclass(nan inf) %327)
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
  br i1 %.not.i2730, label %_ZN4ncnn3MatD2Ev.exit2113, label %1040

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
  br label %991

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
  %.01676.lcssa = phi ptr [ %379, %371 ], [ %944, %.preheader4251.loopexit ]
  %.01674.lcssa = phi ptr [ %378, %371 ], [ %943, %.preheader4251.loopexit ]
  %381 = icmp slt i32 %.01678.lcssa, %158
  br i1 %381, label %.lr.ph4526.preheader, label %_ZN4ncnn3Mat4fillEf.exit

.lr.ph4526.preheader:                             ; preds = %.preheader4251
  %382 = zext nneg i32 %.01678.lcssa to i64
  br label %.lr.ph4526

.lr.ph4519:                                       ; preds = %371, %.lr.ph4519
  %indvars.iv5080 = phi i64 [ %indvars.iv.next5081, %.lr.ph4519 ], [ 0, %371 ]
  %.016744517 = phi ptr [ %943, %.lr.ph4519 ], [ %378, %371 ]
  %.016764516 = phi ptr [ %944, %.lr.ph4519 ], [ %379, %371 ]
  %383 = or disjoint i64 %indvars.iv5080, 15
  %384 = load <16 x float>, ptr %.016744517, align 64, !tbaa !33
  %385 = getelementptr inbounds nuw i8, ptr %.016744517, i64 64
  %386 = load <16 x float>, ptr %385, align 64, !tbaa !33
  %387 = getelementptr inbounds nuw i8, ptr %.016744517, i64 128
  %388 = load <16 x float>, ptr %387, align 64, !tbaa !33
  %389 = getelementptr inbounds nuw i8, ptr %.016744517, i64 192
  %390 = load <16 x float>, ptr %389, align 64, !tbaa !33
  %391 = getelementptr inbounds nuw i8, ptr %.016744517, i64 256
  %392 = load <16 x float>, ptr %391, align 64, !tbaa !33
  %393 = getelementptr inbounds nuw i8, ptr %.016744517, i64 320
  %394 = load <16 x float>, ptr %393, align 64, !tbaa !33
  %395 = getelementptr inbounds nuw i8, ptr %.016744517, i64 384
  %396 = load <16 x float>, ptr %395, align 64, !tbaa !33
  %397 = getelementptr inbounds nuw i8, ptr %.016744517, i64 448
  %398 = load <16 x float>, ptr %397, align 64, !tbaa !33
  %399 = getelementptr inbounds nuw i8, ptr %.016744517, i64 512
  %400 = load <16 x float>, ptr %399, align 64, !tbaa !33
  %401 = getelementptr inbounds nuw i8, ptr %.016744517, i64 576
  %402 = load <16 x float>, ptr %401, align 64, !tbaa !33
  %403 = getelementptr inbounds nuw i8, ptr %.016744517, i64 640
  %404 = load <16 x float>, ptr %403, align 64, !tbaa !33
  %405 = getelementptr inbounds nuw i8, ptr %.016744517, i64 704
  %406 = load <16 x float>, ptr %405, align 64, !tbaa !33
  %407 = getelementptr inbounds nuw i8, ptr %.016744517, i64 768
  %408 = load <16 x float>, ptr %407, align 64, !tbaa !33
  %409 = getelementptr inbounds nuw i8, ptr %.016744517, i64 832
  %410 = load <16 x float>, ptr %409, align 64, !tbaa !33
  %411 = getelementptr inbounds nuw i8, ptr %.016744517, i64 896
  %412 = load <16 x float>, ptr %411, align 64, !tbaa !33
  %413 = getelementptr inbounds nuw i8, ptr %.016744517, i64 960
  %414 = load <16 x float>, ptr %413, align 64, !tbaa !33
  %415 = load ptr, ptr %4, align 8, !tbaa !32
  %416 = getelementptr inbounds nuw float, ptr %415, i64 %indvars.iv5080
  %417 = load float, ptr %416, align 4, !tbaa !43
  %418 = insertelement <16 x float> poison, float %417, i64 0
  %419 = shufflevector <16 x float> %418, <16 x float> poison, <16 x i32> zeroinitializer
  %420 = fsub fast <16 x float> %384, %419
  %421 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %420, <16 x float> nofpclass(nan inf) %354, i32 4)
  %422 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %421, <16 x float> nofpclass(nan inf) %355, i32 4)
  %423 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %422, <16 x float> nofpclass(nan inf) %356, <16 x float> nofpclass(nan inf) %357)
  %424 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %423, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %425 = fcmp fast ogt <16 x float> %424, %423
  %426 = select fast <16 x i1> %425, <16 x float> %353, <16 x float> zeroinitializer
  %427 = fsub fast <16 x float> %424, %426
  %428 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %427, <16 x float> %359, <16 x float> nofpclass(nan inf) %422)
  %429 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %427, <16 x float> %361, <16 x float> nofpclass(nan inf) %428)
  %430 = fmul fast <16 x float> %429, %429
  %431 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %362, <16 x float> nofpclass(nan inf) %429, <16 x float> nofpclass(nan inf) %363)
  %432 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %431, <16 x float> nofpclass(nan inf) %429, <16 x float> nofpclass(nan inf) %364)
  %433 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %432, <16 x float> nofpclass(nan inf) %429, <16 x float> nofpclass(nan inf) %365)
  %434 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %433, <16 x float> nofpclass(nan inf) %429, <16 x float> nofpclass(nan inf) %366)
  %435 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %434, <16 x float> nofpclass(nan inf) %429, <16 x float> nofpclass(nan inf) %367)
  %436 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %435, <16 x float> nofpclass(nan inf) %430, <16 x float> nofpclass(nan inf) %429)
  %437 = fadd fast <16 x float> %436, %353
  %438 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %427, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %439 = add <16 x i32> %368, %438
  %440 = shl <16 x i32> %439, splat (i32 23)
  %441 = bitcast <16 x i32> %440 to <16 x float>
  %442 = fmul fast <16 x float> %437, %441
  %443 = or disjoint i64 %indvars.iv5080, 1
  %444 = getelementptr inbounds nuw float, ptr %415, i64 %443
  %445 = load float, ptr %444, align 4, !tbaa !43
  %446 = insertelement <16 x float> poison, float %445, i64 0
  %447 = shufflevector <16 x float> %446, <16 x float> poison, <16 x i32> zeroinitializer
  %448 = fsub fast <16 x float> %386, %447
  %449 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %448, <16 x float> nofpclass(nan inf) %354, i32 4)
  %450 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %449, <16 x float> nofpclass(nan inf) %355, i32 4)
  %451 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %450, <16 x float> nofpclass(nan inf) %356, <16 x float> nofpclass(nan inf) %357)
  %452 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %451, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %453 = fcmp fast ogt <16 x float> %452, %451
  %454 = select fast <16 x i1> %453, <16 x float> %353, <16 x float> zeroinitializer
  %455 = fsub fast <16 x float> %452, %454
  %456 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %455, <16 x float> %359, <16 x float> nofpclass(nan inf) %450)
  %457 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %455, <16 x float> %361, <16 x float> nofpclass(nan inf) %456)
  %458 = fmul fast <16 x float> %457, %457
  %459 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %362, <16 x float> nofpclass(nan inf) %457, <16 x float> nofpclass(nan inf) %363)
  %460 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %459, <16 x float> nofpclass(nan inf) %457, <16 x float> nofpclass(nan inf) %364)
  %461 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %460, <16 x float> nofpclass(nan inf) %457, <16 x float> nofpclass(nan inf) %365)
  %462 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %461, <16 x float> nofpclass(nan inf) %457, <16 x float> nofpclass(nan inf) %366)
  %463 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %462, <16 x float> nofpclass(nan inf) %457, <16 x float> nofpclass(nan inf) %367)
  %464 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %463, <16 x float> nofpclass(nan inf) %458, <16 x float> nofpclass(nan inf) %457)
  %465 = fadd fast <16 x float> %464, %353
  %466 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %455, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %467 = add <16 x i32> %466, %368
  %468 = shl <16 x i32> %467, splat (i32 23)
  %469 = bitcast <16 x i32> %468 to <16 x float>
  %470 = fmul fast <16 x float> %465, %469
  %471 = or disjoint i64 %indvars.iv5080, 2
  %472 = getelementptr inbounds nuw float, ptr %415, i64 %471
  %473 = load float, ptr %472, align 4, !tbaa !43
  %474 = insertelement <16 x float> poison, float %473, i64 0
  %475 = shufflevector <16 x float> %474, <16 x float> poison, <16 x i32> zeroinitializer
  %476 = fsub fast <16 x float> %388, %475
  %477 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %476, <16 x float> nofpclass(nan inf) %354, i32 4)
  %478 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %477, <16 x float> nofpclass(nan inf) %355, i32 4)
  %479 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %478, <16 x float> nofpclass(nan inf) %356, <16 x float> nofpclass(nan inf) %357)
  %480 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %479, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %481 = fcmp fast ogt <16 x float> %480, %479
  %482 = select fast <16 x i1> %481, <16 x float> %353, <16 x float> zeroinitializer
  %483 = fsub fast <16 x float> %480, %482
  %484 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %483, <16 x float> %359, <16 x float> nofpclass(nan inf) %478)
  %485 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %483, <16 x float> %361, <16 x float> nofpclass(nan inf) %484)
  %486 = fmul fast <16 x float> %485, %485
  %487 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %362, <16 x float> nofpclass(nan inf) %485, <16 x float> nofpclass(nan inf) %363)
  %488 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %487, <16 x float> nofpclass(nan inf) %485, <16 x float> nofpclass(nan inf) %364)
  %489 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %488, <16 x float> nofpclass(nan inf) %485, <16 x float> nofpclass(nan inf) %365)
  %490 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %489, <16 x float> nofpclass(nan inf) %485, <16 x float> nofpclass(nan inf) %366)
  %491 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %490, <16 x float> nofpclass(nan inf) %485, <16 x float> nofpclass(nan inf) %367)
  %492 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %491, <16 x float> nofpclass(nan inf) %486, <16 x float> nofpclass(nan inf) %485)
  %493 = fadd fast <16 x float> %492, %353
  %494 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %483, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %495 = add <16 x i32> %494, %368
  %496 = shl <16 x i32> %495, splat (i32 23)
  %497 = bitcast <16 x i32> %496 to <16 x float>
  %498 = fmul fast <16 x float> %493, %497
  %499 = or disjoint i64 %indvars.iv5080, 3
  %500 = getelementptr inbounds nuw float, ptr %415, i64 %499
  %501 = load float, ptr %500, align 4, !tbaa !43
  %502 = insertelement <16 x float> poison, float %501, i64 0
  %503 = shufflevector <16 x float> %502, <16 x float> poison, <16 x i32> zeroinitializer
  %504 = fsub fast <16 x float> %390, %503
  %505 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %504, <16 x float> nofpclass(nan inf) %354, i32 4)
  %506 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %505, <16 x float> nofpclass(nan inf) %355, i32 4)
  %507 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %506, <16 x float> nofpclass(nan inf) %356, <16 x float> nofpclass(nan inf) %357)
  %508 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %507, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %509 = fcmp fast ogt <16 x float> %508, %507
  %510 = select fast <16 x i1> %509, <16 x float> %353, <16 x float> zeroinitializer
  %511 = fsub fast <16 x float> %508, %510
  %512 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %511, <16 x float> %359, <16 x float> nofpclass(nan inf) %506)
  %513 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %511, <16 x float> %361, <16 x float> nofpclass(nan inf) %512)
  %514 = fmul fast <16 x float> %513, %513
  %515 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %362, <16 x float> nofpclass(nan inf) %513, <16 x float> nofpclass(nan inf) %363)
  %516 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %515, <16 x float> nofpclass(nan inf) %513, <16 x float> nofpclass(nan inf) %364)
  %517 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %516, <16 x float> nofpclass(nan inf) %513, <16 x float> nofpclass(nan inf) %365)
  %518 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %517, <16 x float> nofpclass(nan inf) %513, <16 x float> nofpclass(nan inf) %366)
  %519 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %518, <16 x float> nofpclass(nan inf) %513, <16 x float> nofpclass(nan inf) %367)
  %520 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %519, <16 x float> nofpclass(nan inf) %514, <16 x float> nofpclass(nan inf) %513)
  %521 = fadd fast <16 x float> %520, %353
  %522 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %511, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %523 = add <16 x i32> %522, %368
  %524 = shl <16 x i32> %523, splat (i32 23)
  %525 = bitcast <16 x i32> %524 to <16 x float>
  %526 = fmul fast <16 x float> %521, %525
  %527 = or disjoint i64 %indvars.iv5080, 4
  %528 = getelementptr inbounds nuw float, ptr %415, i64 %527
  %529 = load float, ptr %528, align 4, !tbaa !43
  %530 = insertelement <16 x float> poison, float %529, i64 0
  %531 = shufflevector <16 x float> %530, <16 x float> poison, <16 x i32> zeroinitializer
  %532 = fsub fast <16 x float> %392, %531
  %533 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %532, <16 x float> nofpclass(nan inf) %354, i32 4)
  %534 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %533, <16 x float> nofpclass(nan inf) %355, i32 4)
  %535 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %534, <16 x float> nofpclass(nan inf) %356, <16 x float> nofpclass(nan inf) %357)
  %536 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %535, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %537 = fcmp fast ogt <16 x float> %536, %535
  %538 = select fast <16 x i1> %537, <16 x float> %353, <16 x float> zeroinitializer
  %539 = fsub fast <16 x float> %536, %538
  %540 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %539, <16 x float> %359, <16 x float> nofpclass(nan inf) %534)
  %541 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %539, <16 x float> %361, <16 x float> nofpclass(nan inf) %540)
  %542 = fmul fast <16 x float> %541, %541
  %543 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %362, <16 x float> nofpclass(nan inf) %541, <16 x float> nofpclass(nan inf) %363)
  %544 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %543, <16 x float> nofpclass(nan inf) %541, <16 x float> nofpclass(nan inf) %364)
  %545 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %544, <16 x float> nofpclass(nan inf) %541, <16 x float> nofpclass(nan inf) %365)
  %546 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %545, <16 x float> nofpclass(nan inf) %541, <16 x float> nofpclass(nan inf) %366)
  %547 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %546, <16 x float> nofpclass(nan inf) %541, <16 x float> nofpclass(nan inf) %367)
  %548 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %547, <16 x float> nofpclass(nan inf) %542, <16 x float> nofpclass(nan inf) %541)
  %549 = fadd fast <16 x float> %548, %353
  %550 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %539, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %551 = add <16 x i32> %550, %368
  %552 = shl <16 x i32> %551, splat (i32 23)
  %553 = bitcast <16 x i32> %552 to <16 x float>
  %554 = fmul fast <16 x float> %549, %553
  %555 = or disjoint i64 %indvars.iv5080, 5
  %556 = getelementptr inbounds nuw float, ptr %415, i64 %555
  %557 = load float, ptr %556, align 4, !tbaa !43
  %558 = insertelement <16 x float> poison, float %557, i64 0
  %559 = shufflevector <16 x float> %558, <16 x float> poison, <16 x i32> zeroinitializer
  %560 = fsub fast <16 x float> %394, %559
  %561 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %560, <16 x float> nofpclass(nan inf) %354, i32 4)
  %562 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %561, <16 x float> nofpclass(nan inf) %355, i32 4)
  %563 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %562, <16 x float> nofpclass(nan inf) %356, <16 x float> nofpclass(nan inf) %357)
  %564 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %563, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %565 = fcmp fast ogt <16 x float> %564, %563
  %566 = select fast <16 x i1> %565, <16 x float> %353, <16 x float> zeroinitializer
  %567 = fsub fast <16 x float> %564, %566
  %568 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %567, <16 x float> %359, <16 x float> nofpclass(nan inf) %562)
  %569 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %567, <16 x float> %361, <16 x float> nofpclass(nan inf) %568)
  %570 = fmul fast <16 x float> %569, %569
  %571 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %362, <16 x float> nofpclass(nan inf) %569, <16 x float> nofpclass(nan inf) %363)
  %572 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %571, <16 x float> nofpclass(nan inf) %569, <16 x float> nofpclass(nan inf) %364)
  %573 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %572, <16 x float> nofpclass(nan inf) %569, <16 x float> nofpclass(nan inf) %365)
  %574 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %573, <16 x float> nofpclass(nan inf) %569, <16 x float> nofpclass(nan inf) %366)
  %575 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %574, <16 x float> nofpclass(nan inf) %569, <16 x float> nofpclass(nan inf) %367)
  %576 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %575, <16 x float> nofpclass(nan inf) %570, <16 x float> nofpclass(nan inf) %569)
  %577 = fadd fast <16 x float> %576, %353
  %578 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %567, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %579 = add <16 x i32> %578, %368
  %580 = shl <16 x i32> %579, splat (i32 23)
  %581 = bitcast <16 x i32> %580 to <16 x float>
  %582 = fmul fast <16 x float> %577, %581
  %583 = or disjoint i64 %indvars.iv5080, 6
  %584 = getelementptr inbounds nuw float, ptr %415, i64 %583
  %585 = load float, ptr %584, align 4, !tbaa !43
  %586 = insertelement <16 x float> poison, float %585, i64 0
  %587 = shufflevector <16 x float> %586, <16 x float> poison, <16 x i32> zeroinitializer
  %588 = fsub fast <16 x float> %396, %587
  %589 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %588, <16 x float> nofpclass(nan inf) %354, i32 4)
  %590 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %589, <16 x float> nofpclass(nan inf) %355, i32 4)
  %591 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %590, <16 x float> nofpclass(nan inf) %356, <16 x float> nofpclass(nan inf) %357)
  %592 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %591, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %593 = fcmp fast ogt <16 x float> %592, %591
  %594 = select fast <16 x i1> %593, <16 x float> %353, <16 x float> zeroinitializer
  %595 = fsub fast <16 x float> %592, %594
  %596 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %595, <16 x float> %359, <16 x float> nofpclass(nan inf) %590)
  %597 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %595, <16 x float> %361, <16 x float> nofpclass(nan inf) %596)
  %598 = fmul fast <16 x float> %597, %597
  %599 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %362, <16 x float> nofpclass(nan inf) %597, <16 x float> nofpclass(nan inf) %363)
  %600 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %599, <16 x float> nofpclass(nan inf) %597, <16 x float> nofpclass(nan inf) %364)
  %601 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %600, <16 x float> nofpclass(nan inf) %597, <16 x float> nofpclass(nan inf) %365)
  %602 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %601, <16 x float> nofpclass(nan inf) %597, <16 x float> nofpclass(nan inf) %366)
  %603 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %602, <16 x float> nofpclass(nan inf) %597, <16 x float> nofpclass(nan inf) %367)
  %604 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %603, <16 x float> nofpclass(nan inf) %598, <16 x float> nofpclass(nan inf) %597)
  %605 = fadd fast <16 x float> %604, %353
  %606 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %595, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %607 = add <16 x i32> %606, %368
  %608 = shl <16 x i32> %607, splat (i32 23)
  %609 = bitcast <16 x i32> %608 to <16 x float>
  %610 = fmul fast <16 x float> %605, %609
  %611 = or disjoint i64 %indvars.iv5080, 7
  %612 = getelementptr inbounds nuw float, ptr %415, i64 %611
  %613 = load float, ptr %612, align 4, !tbaa !43
  %614 = insertelement <16 x float> poison, float %613, i64 0
  %615 = shufflevector <16 x float> %614, <16 x float> poison, <16 x i32> zeroinitializer
  %616 = fsub fast <16 x float> %398, %615
  %617 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %616, <16 x float> nofpclass(nan inf) %354, i32 4)
  %618 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %617, <16 x float> nofpclass(nan inf) %355, i32 4)
  %619 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %618, <16 x float> nofpclass(nan inf) %356, <16 x float> nofpclass(nan inf) %357)
  %620 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %619, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %621 = fcmp fast ogt <16 x float> %620, %619
  %622 = select fast <16 x i1> %621, <16 x float> %353, <16 x float> zeroinitializer
  %623 = fsub fast <16 x float> %620, %622
  %624 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %623, <16 x float> %359, <16 x float> nofpclass(nan inf) %618)
  %625 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %623, <16 x float> %361, <16 x float> nofpclass(nan inf) %624)
  %626 = fmul fast <16 x float> %625, %625
  %627 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %362, <16 x float> nofpclass(nan inf) %625, <16 x float> nofpclass(nan inf) %363)
  %628 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %627, <16 x float> nofpclass(nan inf) %625, <16 x float> nofpclass(nan inf) %364)
  %629 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %628, <16 x float> nofpclass(nan inf) %625, <16 x float> nofpclass(nan inf) %365)
  %630 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %629, <16 x float> nofpclass(nan inf) %625, <16 x float> nofpclass(nan inf) %366)
  %631 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %630, <16 x float> nofpclass(nan inf) %625, <16 x float> nofpclass(nan inf) %367)
  %632 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %631, <16 x float> nofpclass(nan inf) %626, <16 x float> nofpclass(nan inf) %625)
  %633 = fadd fast <16 x float> %632, %353
  %634 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %623, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %635 = add <16 x i32> %634, %368
  %636 = shl <16 x i32> %635, splat (i32 23)
  %637 = bitcast <16 x i32> %636 to <16 x float>
  %638 = fmul fast <16 x float> %633, %637
  %639 = or disjoint i64 %indvars.iv5080, 8
  %640 = getelementptr inbounds nuw float, ptr %415, i64 %639
  %641 = load float, ptr %640, align 4, !tbaa !43
  %642 = insertelement <16 x float> poison, float %641, i64 0
  %643 = shufflevector <16 x float> %642, <16 x float> poison, <16 x i32> zeroinitializer
  %644 = fsub fast <16 x float> %400, %643
  %645 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %644, <16 x float> nofpclass(nan inf) %354, i32 4)
  %646 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %645, <16 x float> nofpclass(nan inf) %355, i32 4)
  %647 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %646, <16 x float> nofpclass(nan inf) %356, <16 x float> nofpclass(nan inf) %357)
  %648 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %647, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %649 = fcmp fast ogt <16 x float> %648, %647
  %650 = select fast <16 x i1> %649, <16 x float> %353, <16 x float> zeroinitializer
  %651 = fsub fast <16 x float> %648, %650
  %652 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %651, <16 x float> %359, <16 x float> nofpclass(nan inf) %646)
  %653 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %651, <16 x float> %361, <16 x float> nofpclass(nan inf) %652)
  %654 = fmul fast <16 x float> %653, %653
  %655 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %362, <16 x float> nofpclass(nan inf) %653, <16 x float> nofpclass(nan inf) %363)
  %656 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %655, <16 x float> nofpclass(nan inf) %653, <16 x float> nofpclass(nan inf) %364)
  %657 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %656, <16 x float> nofpclass(nan inf) %653, <16 x float> nofpclass(nan inf) %365)
  %658 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %657, <16 x float> nofpclass(nan inf) %653, <16 x float> nofpclass(nan inf) %366)
  %659 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %658, <16 x float> nofpclass(nan inf) %653, <16 x float> nofpclass(nan inf) %367)
  %660 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %659, <16 x float> nofpclass(nan inf) %654, <16 x float> nofpclass(nan inf) %653)
  %661 = fadd fast <16 x float> %660, %353
  %662 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %651, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %663 = add <16 x i32> %662, %368
  %664 = shl <16 x i32> %663, splat (i32 23)
  %665 = bitcast <16 x i32> %664 to <16 x float>
  %666 = fmul fast <16 x float> %661, %665
  %667 = or disjoint i64 %indvars.iv5080, 9
  %668 = getelementptr inbounds nuw float, ptr %415, i64 %667
  %669 = load float, ptr %668, align 4, !tbaa !43
  %670 = insertelement <16 x float> poison, float %669, i64 0
  %671 = shufflevector <16 x float> %670, <16 x float> poison, <16 x i32> zeroinitializer
  %672 = fsub fast <16 x float> %402, %671
  %673 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %672, <16 x float> nofpclass(nan inf) %354, i32 4)
  %674 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %673, <16 x float> nofpclass(nan inf) %355, i32 4)
  %675 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %674, <16 x float> nofpclass(nan inf) %356, <16 x float> nofpclass(nan inf) %357)
  %676 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %675, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %677 = fcmp fast ogt <16 x float> %676, %675
  %678 = select fast <16 x i1> %677, <16 x float> %353, <16 x float> zeroinitializer
  %679 = fsub fast <16 x float> %676, %678
  %680 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %679, <16 x float> %359, <16 x float> nofpclass(nan inf) %674)
  %681 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %679, <16 x float> %361, <16 x float> nofpclass(nan inf) %680)
  %682 = fmul fast <16 x float> %681, %681
  %683 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %362, <16 x float> nofpclass(nan inf) %681, <16 x float> nofpclass(nan inf) %363)
  %684 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %683, <16 x float> nofpclass(nan inf) %681, <16 x float> nofpclass(nan inf) %364)
  %685 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %684, <16 x float> nofpclass(nan inf) %681, <16 x float> nofpclass(nan inf) %365)
  %686 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %685, <16 x float> nofpclass(nan inf) %681, <16 x float> nofpclass(nan inf) %366)
  %687 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %686, <16 x float> nofpclass(nan inf) %681, <16 x float> nofpclass(nan inf) %367)
  %688 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %687, <16 x float> nofpclass(nan inf) %682, <16 x float> nofpclass(nan inf) %681)
  %689 = fadd fast <16 x float> %688, %353
  %690 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %679, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %691 = add <16 x i32> %690, %368
  %692 = shl <16 x i32> %691, splat (i32 23)
  %693 = bitcast <16 x i32> %692 to <16 x float>
  %694 = fmul fast <16 x float> %689, %693
  %695 = or disjoint i64 %indvars.iv5080, 10
  %696 = getelementptr inbounds nuw float, ptr %415, i64 %695
  %697 = load float, ptr %696, align 4, !tbaa !43
  %698 = insertelement <16 x float> poison, float %697, i64 0
  %699 = shufflevector <16 x float> %698, <16 x float> poison, <16 x i32> zeroinitializer
  %700 = fsub fast <16 x float> %404, %699
  %701 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %700, <16 x float> nofpclass(nan inf) %354, i32 4)
  %702 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %701, <16 x float> nofpclass(nan inf) %355, i32 4)
  %703 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %702, <16 x float> nofpclass(nan inf) %356, <16 x float> nofpclass(nan inf) %357)
  %704 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %703, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %705 = fcmp fast ogt <16 x float> %704, %703
  %706 = select fast <16 x i1> %705, <16 x float> %353, <16 x float> zeroinitializer
  %707 = fsub fast <16 x float> %704, %706
  %708 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %707, <16 x float> %359, <16 x float> nofpclass(nan inf) %702)
  %709 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %707, <16 x float> %361, <16 x float> nofpclass(nan inf) %708)
  %710 = fmul fast <16 x float> %709, %709
  %711 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %362, <16 x float> nofpclass(nan inf) %709, <16 x float> nofpclass(nan inf) %363)
  %712 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %711, <16 x float> nofpclass(nan inf) %709, <16 x float> nofpclass(nan inf) %364)
  %713 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %712, <16 x float> nofpclass(nan inf) %709, <16 x float> nofpclass(nan inf) %365)
  %714 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %713, <16 x float> nofpclass(nan inf) %709, <16 x float> nofpclass(nan inf) %366)
  %715 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %714, <16 x float> nofpclass(nan inf) %709, <16 x float> nofpclass(nan inf) %367)
  %716 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %715, <16 x float> nofpclass(nan inf) %710, <16 x float> nofpclass(nan inf) %709)
  %717 = fadd fast <16 x float> %716, %353
  %718 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %707, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %719 = add <16 x i32> %718, %368
  %720 = shl <16 x i32> %719, splat (i32 23)
  %721 = bitcast <16 x i32> %720 to <16 x float>
  %722 = fmul fast <16 x float> %717, %721
  %723 = or disjoint i64 %indvars.iv5080, 11
  %724 = getelementptr inbounds nuw float, ptr %415, i64 %723
  %725 = load float, ptr %724, align 4, !tbaa !43
  %726 = insertelement <16 x float> poison, float %725, i64 0
  %727 = shufflevector <16 x float> %726, <16 x float> poison, <16 x i32> zeroinitializer
  %728 = fsub fast <16 x float> %406, %727
  %729 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %728, <16 x float> nofpclass(nan inf) %354, i32 4)
  %730 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %729, <16 x float> nofpclass(nan inf) %355, i32 4)
  %731 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %730, <16 x float> nofpclass(nan inf) %356, <16 x float> nofpclass(nan inf) %357)
  %732 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %731, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %733 = fcmp fast ogt <16 x float> %732, %731
  %734 = select fast <16 x i1> %733, <16 x float> %353, <16 x float> zeroinitializer
  %735 = fsub fast <16 x float> %732, %734
  %736 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %735, <16 x float> %359, <16 x float> nofpclass(nan inf) %730)
  %737 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %735, <16 x float> %361, <16 x float> nofpclass(nan inf) %736)
  %738 = fmul fast <16 x float> %737, %737
  %739 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %362, <16 x float> nofpclass(nan inf) %737, <16 x float> nofpclass(nan inf) %363)
  %740 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %739, <16 x float> nofpclass(nan inf) %737, <16 x float> nofpclass(nan inf) %364)
  %741 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %740, <16 x float> nofpclass(nan inf) %737, <16 x float> nofpclass(nan inf) %365)
  %742 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %741, <16 x float> nofpclass(nan inf) %737, <16 x float> nofpclass(nan inf) %366)
  %743 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %742, <16 x float> nofpclass(nan inf) %737, <16 x float> nofpclass(nan inf) %367)
  %744 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %743, <16 x float> nofpclass(nan inf) %738, <16 x float> nofpclass(nan inf) %737)
  %745 = fadd fast <16 x float> %744, %353
  %746 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %735, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %747 = add <16 x i32> %746, %368
  %748 = shl <16 x i32> %747, splat (i32 23)
  %749 = bitcast <16 x i32> %748 to <16 x float>
  %750 = fmul fast <16 x float> %745, %749
  %751 = or disjoint i64 %indvars.iv5080, 12
  %752 = getelementptr inbounds nuw float, ptr %415, i64 %751
  %753 = load float, ptr %752, align 4, !tbaa !43
  %754 = insertelement <16 x float> poison, float %753, i64 0
  %755 = shufflevector <16 x float> %754, <16 x float> poison, <16 x i32> zeroinitializer
  %756 = fsub fast <16 x float> %408, %755
  %757 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %756, <16 x float> nofpclass(nan inf) %354, i32 4)
  %758 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %757, <16 x float> nofpclass(nan inf) %355, i32 4)
  %759 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %758, <16 x float> nofpclass(nan inf) %356, <16 x float> nofpclass(nan inf) %357)
  %760 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %759, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %761 = fcmp fast ogt <16 x float> %760, %759
  %762 = select fast <16 x i1> %761, <16 x float> %353, <16 x float> zeroinitializer
  %763 = fsub fast <16 x float> %760, %762
  %764 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %763, <16 x float> %359, <16 x float> nofpclass(nan inf) %758)
  %765 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %763, <16 x float> %361, <16 x float> nofpclass(nan inf) %764)
  %766 = fmul fast <16 x float> %765, %765
  %767 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %362, <16 x float> nofpclass(nan inf) %765, <16 x float> nofpclass(nan inf) %363)
  %768 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %767, <16 x float> nofpclass(nan inf) %765, <16 x float> nofpclass(nan inf) %364)
  %769 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %768, <16 x float> nofpclass(nan inf) %765, <16 x float> nofpclass(nan inf) %365)
  %770 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %769, <16 x float> nofpclass(nan inf) %765, <16 x float> nofpclass(nan inf) %366)
  %771 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %770, <16 x float> nofpclass(nan inf) %765, <16 x float> nofpclass(nan inf) %367)
  %772 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %771, <16 x float> nofpclass(nan inf) %766, <16 x float> nofpclass(nan inf) %765)
  %773 = fadd fast <16 x float> %772, %353
  %774 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %763, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %775 = add <16 x i32> %774, %368
  %776 = shl <16 x i32> %775, splat (i32 23)
  %777 = bitcast <16 x i32> %776 to <16 x float>
  %778 = fmul fast <16 x float> %773, %777
  %779 = or disjoint i64 %indvars.iv5080, 13
  %780 = getelementptr inbounds nuw float, ptr %415, i64 %779
  %781 = load float, ptr %780, align 4, !tbaa !43
  %782 = insertelement <16 x float> poison, float %781, i64 0
  %783 = shufflevector <16 x float> %782, <16 x float> poison, <16 x i32> zeroinitializer
  %784 = fsub fast <16 x float> %410, %783
  %785 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %784, <16 x float> nofpclass(nan inf) %354, i32 4)
  %786 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %785, <16 x float> nofpclass(nan inf) %355, i32 4)
  %787 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %786, <16 x float> nofpclass(nan inf) %356, <16 x float> nofpclass(nan inf) %357)
  %788 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %787, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %789 = fcmp fast ogt <16 x float> %788, %787
  %790 = select fast <16 x i1> %789, <16 x float> %353, <16 x float> zeroinitializer
  %791 = fsub fast <16 x float> %788, %790
  %792 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %791, <16 x float> %359, <16 x float> nofpclass(nan inf) %786)
  %793 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %791, <16 x float> %361, <16 x float> nofpclass(nan inf) %792)
  %794 = fmul fast <16 x float> %793, %793
  %795 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %362, <16 x float> nofpclass(nan inf) %793, <16 x float> nofpclass(nan inf) %363)
  %796 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %795, <16 x float> nofpclass(nan inf) %793, <16 x float> nofpclass(nan inf) %364)
  %797 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %796, <16 x float> nofpclass(nan inf) %793, <16 x float> nofpclass(nan inf) %365)
  %798 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %797, <16 x float> nofpclass(nan inf) %793, <16 x float> nofpclass(nan inf) %366)
  %799 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %798, <16 x float> nofpclass(nan inf) %793, <16 x float> nofpclass(nan inf) %367)
  %800 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %799, <16 x float> nofpclass(nan inf) %794, <16 x float> nofpclass(nan inf) %793)
  %801 = fadd fast <16 x float> %800, %353
  %802 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %791, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %803 = add <16 x i32> %802, %368
  %804 = shl <16 x i32> %803, splat (i32 23)
  %805 = bitcast <16 x i32> %804 to <16 x float>
  %806 = fmul fast <16 x float> %801, %805
  %807 = or disjoint i64 %indvars.iv5080, 14
  %808 = getelementptr inbounds nuw float, ptr %415, i64 %807
  %809 = load float, ptr %808, align 4, !tbaa !43
  %810 = insertelement <16 x float> poison, float %809, i64 0
  %811 = shufflevector <16 x float> %810, <16 x float> poison, <16 x i32> zeroinitializer
  %812 = fsub fast <16 x float> %412, %811
  %813 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %812, <16 x float> nofpclass(nan inf) %354, i32 4)
  %814 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %813, <16 x float> nofpclass(nan inf) %355, i32 4)
  %815 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %814, <16 x float> nofpclass(nan inf) %356, <16 x float> nofpclass(nan inf) %357)
  %816 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %815, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %817 = fcmp fast ogt <16 x float> %816, %815
  %818 = select fast <16 x i1> %817, <16 x float> %353, <16 x float> zeroinitializer
  %819 = fsub fast <16 x float> %816, %818
  %820 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %819, <16 x float> %359, <16 x float> nofpclass(nan inf) %814)
  %821 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %819, <16 x float> %361, <16 x float> nofpclass(nan inf) %820)
  %822 = fmul fast <16 x float> %821, %821
  %823 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %362, <16 x float> nofpclass(nan inf) %821, <16 x float> nofpclass(nan inf) %363)
  %824 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %823, <16 x float> nofpclass(nan inf) %821, <16 x float> nofpclass(nan inf) %364)
  %825 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %824, <16 x float> nofpclass(nan inf) %821, <16 x float> nofpclass(nan inf) %365)
  %826 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %825, <16 x float> nofpclass(nan inf) %821, <16 x float> nofpclass(nan inf) %366)
  %827 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %826, <16 x float> nofpclass(nan inf) %821, <16 x float> nofpclass(nan inf) %367)
  %828 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %827, <16 x float> nofpclass(nan inf) %822, <16 x float> nofpclass(nan inf) %821)
  %829 = fadd fast <16 x float> %828, %353
  %830 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %819, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %831 = add <16 x i32> %830, %368
  %832 = shl <16 x i32> %831, splat (i32 23)
  %833 = bitcast <16 x i32> %832 to <16 x float>
  %834 = fmul fast <16 x float> %829, %833
  %835 = getelementptr inbounds nuw float, ptr %415, i64 %383
  %836 = load float, ptr %835, align 4, !tbaa !43
  %837 = insertelement <16 x float> poison, float %836, i64 0
  %838 = shufflevector <16 x float> %837, <16 x float> poison, <16 x i32> zeroinitializer
  %839 = fsub fast <16 x float> %414, %838
  %840 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %839, <16 x float> nofpclass(nan inf) %354, i32 4)
  %841 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %840, <16 x float> nofpclass(nan inf) %355, i32 4)
  %842 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %841, <16 x float> nofpclass(nan inf) %356, <16 x float> nofpclass(nan inf) %357)
  %843 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %842, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %844 = fcmp fast ogt <16 x float> %843, %842
  %845 = select fast <16 x i1> %844, <16 x float> %353, <16 x float> zeroinitializer
  %846 = fsub fast <16 x float> %843, %845
  %847 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %846, <16 x float> %359, <16 x float> nofpclass(nan inf) %841)
  %848 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %846, <16 x float> %361, <16 x float> nofpclass(nan inf) %847)
  %849 = fmul fast <16 x float> %848, %848
  %850 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %362, <16 x float> nofpclass(nan inf) %848, <16 x float> nofpclass(nan inf) %363)
  %851 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %850, <16 x float> nofpclass(nan inf) %848, <16 x float> nofpclass(nan inf) %364)
  %852 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %851, <16 x float> nofpclass(nan inf) %848, <16 x float> nofpclass(nan inf) %365)
  %853 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %852, <16 x float> nofpclass(nan inf) %848, <16 x float> nofpclass(nan inf) %366)
  %854 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %853, <16 x float> nofpclass(nan inf) %848, <16 x float> nofpclass(nan inf) %367)
  %855 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %854, <16 x float> nofpclass(nan inf) %849, <16 x float> nofpclass(nan inf) %848)
  %856 = fadd fast <16 x float> %855, %353
  %857 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %846, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %858 = add <16 x i32> %857, %368
  %859 = shl <16 x i32> %858, splat (i32 23)
  %860 = bitcast <16 x i32> %859 to <16 x float>
  %861 = fmul fast <16 x float> %856, %860
  store <16 x float> %442, ptr %.016744517, align 64, !tbaa !33
  store <16 x float> %470, ptr %385, align 64, !tbaa !33
  store <16 x float> %498, ptr %387, align 64, !tbaa !33
  store <16 x float> %526, ptr %389, align 64, !tbaa !33
  store <16 x float> %554, ptr %391, align 64, !tbaa !33
  store <16 x float> %582, ptr %393, align 64, !tbaa !33
  store <16 x float> %610, ptr %395, align 64, !tbaa !33
  store <16 x float> %638, ptr %397, align 64, !tbaa !33
  store <16 x float> %666, ptr %399, align 64, !tbaa !33
  store <16 x float> %694, ptr %401, align 64, !tbaa !33
  store <16 x float> %722, ptr %403, align 64, !tbaa !33
  store <16 x float> %750, ptr %405, align 64, !tbaa !33
  store <16 x float> %778, ptr %407, align 64, !tbaa !33
  store <16 x float> %806, ptr %409, align 64, !tbaa !33
  store <16 x float> %834, ptr %411, align 64, !tbaa !33
  store <16 x float> %861, ptr %413, align 64, !tbaa !33
  %862 = shufflevector <16 x float> %442, <16 x float> %470, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %863 = shufflevector <16 x float> %442, <16 x float> %470, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %864 = shufflevector <16 x float> %498, <16 x float> %526, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %865 = shufflevector <16 x float> %498, <16 x float> %526, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %866 = shufflevector <16 x float> %554, <16 x float> %582, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %867 = shufflevector <16 x float> %554, <16 x float> %582, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %868 = shufflevector <16 x float> %610, <16 x float> %638, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %869 = shufflevector <16 x float> %610, <16 x float> %638, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %870 = shufflevector <16 x float> %666, <16 x float> %694, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %871 = shufflevector <16 x float> %666, <16 x float> %694, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %872 = shufflevector <16 x float> %722, <16 x float> %750, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %873 = shufflevector <16 x float> %722, <16 x float> %750, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %874 = shufflevector <16 x float> %778, <16 x float> %806, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %875 = shufflevector <16 x float> %778, <16 x float> %806, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %876 = shufflevector <16 x float> %834, <16 x float> %861, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %877 = shufflevector <16 x float> %834, <16 x float> %861, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %878 = shufflevector <16 x float> %862, <16 x float> %864, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %879 = shufflevector <16 x float> %862, <16 x float> %864, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %880 = shufflevector <16 x float> %863, <16 x float> %865, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %881 = shufflevector <16 x float> %863, <16 x float> %865, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %882 = shufflevector <16 x float> %866, <16 x float> %868, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %883 = shufflevector <16 x float> %866, <16 x float> %868, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %884 = shufflevector <16 x float> %867, <16 x float> %869, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %885 = shufflevector <16 x float> %867, <16 x float> %869, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %886 = shufflevector <16 x float> %870, <16 x float> %872, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %887 = shufflevector <16 x float> %870, <16 x float> %872, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %888 = shufflevector <16 x float> %871, <16 x float> %873, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %889 = shufflevector <16 x float> %871, <16 x float> %873, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %890 = shufflevector <16 x float> %874, <16 x float> %876, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %891 = shufflevector <16 x float> %874, <16 x float> %876, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %892 = shufflevector <16 x float> %875, <16 x float> %877, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %893 = shufflevector <16 x float> %875, <16 x float> %877, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %894 = shufflevector <16 x float> %878, <16 x float> %882, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %895 = shufflevector <16 x float> %886, <16 x float> %890, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %896 = shufflevector <16 x float> %879, <16 x float> %883, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %897 = shufflevector <16 x float> %887, <16 x float> %891, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %898 = shufflevector <16 x float> %880, <16 x float> %884, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %899 = shufflevector <16 x float> %888, <16 x float> %892, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %900 = shufflevector <16 x float> %881, <16 x float> %885, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %901 = shufflevector <16 x float> %889, <16 x float> %893, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %902 = shufflevector <16 x float> %878, <16 x float> %882, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %903 = shufflevector <16 x float> %886, <16 x float> %890, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %904 = shufflevector <16 x float> %879, <16 x float> %883, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %905 = shufflevector <16 x float> %887, <16 x float> %891, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %906 = shufflevector <16 x float> %880, <16 x float> %884, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %907 = shufflevector <16 x float> %888, <16 x float> %892, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %908 = shufflevector <16 x float> %881, <16 x float> %885, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %909 = shufflevector <16 x float> %889, <16 x float> %893, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %910 = shufflevector <16 x float> %894, <16 x float> %895, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %911 = shufflevector <16 x float> %896, <16 x float> %897, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %912 = shufflevector <16 x float> %898, <16 x float> %899, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %913 = shufflevector <16 x float> %900, <16 x float> %901, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %914 = shufflevector <16 x float> %902, <16 x float> %903, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %915 = shufflevector <16 x float> %904, <16 x float> %905, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %916 = shufflevector <16 x float> %906, <16 x float> %907, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %917 = shufflevector <16 x float> %908, <16 x float> %909, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %918 = shufflevector <16 x float> %894, <16 x float> %895, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %919 = shufflevector <16 x float> %896, <16 x float> %897, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %920 = shufflevector <16 x float> %898, <16 x float> %899, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %921 = shufflevector <16 x float> %900, <16 x float> %901, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %922 = shufflevector <16 x float> %902, <16 x float> %903, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %923 = shufflevector <16 x float> %904, <16 x float> %905, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %924 = shufflevector <16 x float> %906, <16 x float> %907, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %925 = shufflevector <16 x float> %908, <16 x float> %909, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %926 = load <16 x float>, ptr %.016764516, align 64, !tbaa !33
  %927 = fadd fast <16 x float> %910, %911
  %928 = fadd fast <16 x float> %927, %913
  %929 = fadd fast <16 x float> %928, %912
  %930 = fadd fast <16 x float> %929, %915
  %931 = fadd fast <16 x float> %930, %914
  %932 = fadd fast <16 x float> %931, %917
  %933 = fadd fast <16 x float> %932, %916
  %934 = fadd fast <16 x float> %933, %919
  %935 = fadd fast <16 x float> %934, %918
  %936 = fadd fast <16 x float> %935, %921
  %937 = fadd fast <16 x float> %936, %920
  %938 = fadd fast <16 x float> %937, %923
  %939 = fadd fast <16 x float> %938, %922
  %940 = fadd fast <16 x float> %939, %925
  %941 = fadd fast <16 x float> %940, %924
  %942 = fadd fast <16 x float> %941, %926
  store <16 x float> %942, ptr %.016764516, align 64, !tbaa !33
  %943 = getelementptr inbounds nuw i8, ptr %.016744517, i64 1024
  %944 = getelementptr inbounds nuw i8, ptr %.016764516, i64 64
  %indvars.iv.next5081 = add nuw nsw i64 %indvars.iv5080, 16
  %945 = or disjoint i64 %indvars.iv.next5081, 15
  %946 = icmp slt i64 %945, %369
  br i1 %946, label %.lr.ph4519, label %.preheader4251.loopexit, !llvm.loop !50

.lr.ph4526:                                       ; preds = %.lr.ph4526.preheader, %.lr.ph4526
  %indvars.iv5083 = phi i64 [ %382, %.lr.ph4526.preheader ], [ %indvars.iv.next5084, %.lr.ph4526 ]
  %.116754525 = phi ptr [ %.01674.lcssa, %.lr.ph4526.preheader ], [ %989, %.lr.ph4526 ]
  %.116774524 = phi ptr [ %.01676.lcssa, %.lr.ph4526.preheader ], [ %990, %.lr.ph4526 ]
  %947 = load <16 x float>, ptr %.116754525, align 64, !tbaa !33
  %948 = load ptr, ptr %4, align 8, !tbaa !32
  %949 = getelementptr inbounds nuw float, ptr %948, i64 %indvars.iv5083
  %950 = load float, ptr %949, align 4, !tbaa !43
  %951 = insertelement <16 x float> poison, float %950, i64 0
  %952 = shufflevector <16 x float> %951, <16 x float> poison, <16 x i32> zeroinitializer
  %953 = fsub fast <16 x float> %947, %952
  %954 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %953, <16 x float> nofpclass(nan inf) %354, i32 4)
  %955 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %954, <16 x float> nofpclass(nan inf) %355, i32 4)
  %956 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %955, <16 x float> nofpclass(nan inf) %356, <16 x float> nofpclass(nan inf) %357)
  %957 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %956, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %958 = fcmp fast ogt <16 x float> %957, %956
  %959 = select fast <16 x i1> %958, <16 x float> %353, <16 x float> zeroinitializer
  %960 = fsub fast <16 x float> %957, %959
  %961 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %960, <16 x float> %359, <16 x float> nofpclass(nan inf) %955)
  %962 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %960, <16 x float> %361, <16 x float> nofpclass(nan inf) %961)
  %963 = fmul fast <16 x float> %962, %962
  %964 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %362, <16 x float> nofpclass(nan inf) %962, <16 x float> nofpclass(nan inf) %363)
  %965 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %964, <16 x float> nofpclass(nan inf) %962, <16 x float> nofpclass(nan inf) %364)
  %966 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %965, <16 x float> nofpclass(nan inf) %962, <16 x float> nofpclass(nan inf) %365)
  %967 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %966, <16 x float> nofpclass(nan inf) %962, <16 x float> nofpclass(nan inf) %366)
  %968 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %967, <16 x float> nofpclass(nan inf) %962, <16 x float> nofpclass(nan inf) %367)
  %969 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %968, <16 x float> nofpclass(nan inf) %963, <16 x float> nofpclass(nan inf) %962)
  %970 = fadd fast <16 x float> %969, %353
  %971 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %960, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %972 = add <16 x i32> %368, %971
  %973 = shl <16 x i32> %972, splat (i32 23)
  %974 = bitcast <16 x i32> %973 to <16 x float>
  %975 = fmul fast <16 x float> %970, %974
  store <16 x float> %975, ptr %.116754525, align 64, !tbaa !33
  %976 = shufflevector <16 x float> %975, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %977 = shufflevector <16 x float> %975, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %978 = fadd fast <8 x float> %976, %977
  %979 = shufflevector <8 x float> %978, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %980 = shufflevector <8 x float> %978, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %981 = fadd fast <4 x float> %979, %980
  %982 = shufflevector <4 x float> %981, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %983 = fadd fast <4 x float> %982, %981
  %984 = extractelement <4 x float> %983, i64 1
  %985 = extractelement <4 x float> %983, i64 0
  %986 = load float, ptr %.116774524, align 4, !tbaa !43
  %987 = fadd fast float %984, %986
  %988 = fadd fast float %987, %985
  store float %988, ptr %.116774524, align 4, !tbaa !43
  %989 = getelementptr inbounds nuw i8, ptr %.116754525, i64 64
  %990 = getelementptr inbounds nuw i8, ptr %.116774524, i64 4
  %indvars.iv.next5084 = add nuw nsw i64 %indvars.iv5083, 1
  %exitcond5087.not = icmp eq i64 %indvars.iv.next5084, %wide.trip.count5086
  br i1 %exitcond5087.not, label %_ZN4ncnn3Mat4fillEf.exit, label %.lr.ph4526, !llvm.loop !51

_ZN4ncnn3Mat4fillEf.exit:                         ; preds = %.lr.ph4526, %.preheader4251
  %indvars.iv.next5089 = add nuw nsw i64 %indvars.iv5088, 1
  %exitcond5092.not = icmp eq i64 %indvars.iv.next5089, %wide.trip.count5091
  br i1 %exitcond5092.not, label %.lr.ph4536, label %371, !llvm.loop !52

991:                                              ; preds = %.lr.ph4536, %._crit_edge4534
  %indvars.iv5098 = phi i64 [ 0, %.lr.ph4536 ], [ %indvars.iv.next5099, %._crit_edge4534 ]
  br i1 %370, label %.lr.ph4533.preheader, label %._crit_edge4534

.lr.ph4533.preheader:                             ; preds = %991
  %992 = load ptr, ptr %1, align 8, !tbaa !32
  %993 = load i32, ptr %157, align 4, !tbaa !31
  %994 = sext i32 %993 to i64
  %995 = mul nsw i64 %indvars.iv5098, %994
  %996 = load i64, ptr %71, align 8, !tbaa !13
  %997 = mul i64 %995, %996
  %998 = getelementptr inbounds nuw i8, ptr %992, i64 %997
  br label %.lr.ph4533

._crit_edge4534:                                  ; preds = %.lr.ph4533, %991
  %indvars.iv.next5099 = add nuw nsw i64 %indvars.iv5098, 1
  %exitcond5102.not = icmp eq i64 %indvars.iv.next5099, %wide.trip.count5101
  br i1 %exitcond5102.not, label %_ZNK4ncnn3Mat5emptyEv.exit2026.thread, label %991, !llvm.loop !53

.lr.ph4533:                                       ; preds = %.lr.ph4533.preheader, %.lr.ph4533
  %indvars.iv5093 = phi i64 [ 0, %.lr.ph4533.preheader ], [ %indvars.iv.next5094, %.lr.ph4533 ]
  %.016814531 = phi ptr [ %998, %.lr.ph4533.preheader ], [ %1006, %.lr.ph4533 ]
  %999 = load <16 x float>, ptr %.016814531, align 64, !tbaa !33
  %1000 = load ptr, ptr %5, align 8, !tbaa !32
  %1001 = getelementptr inbounds nuw float, ptr %1000, i64 %indvars.iv5093
  %1002 = load float, ptr %1001, align 4, !tbaa !43
  %1003 = insertelement <16 x float> poison, float %1002, i64 0
  %1004 = shufflevector <16 x float> %1003, <16 x float> poison, <16 x i32> zeroinitializer
  %1005 = fdiv fast <16 x float> %999, %1004
  store <16 x float> %1005, ptr %.016814531, align 64, !tbaa !33
  %1006 = getelementptr inbounds nuw i8, ptr %.016814531, i64 64
  %indvars.iv.next5094 = add nuw nsw i64 %indvars.iv5093, 1
  %exitcond5097.not = icmp eq i64 %indvars.iv.next5094, %wide.trip.count5096
  br i1 %exitcond5097.not, label %._crit_edge4534, label %.lr.ph4533, !llvm.loop !54

_ZNK4ncnn3Mat5emptyEv.exit2026.thread:            ; preds = %._crit_edge4534, %_ZN4ncnn3Mat4fillEf.exit.preheader, %335, %_ZNK4ncnn3Mat5emptyEv.exit2026
  %1007 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit2026 ], [ false, %335 ], [ true, %_ZN4ncnn3Mat4fillEf.exit.preheader ], [ true, %._crit_edge4534 ]
  %1008 = load ptr, ptr %186, align 8, !tbaa !49
  %.not.i2738 = icmp eq ptr %1008, null
  br i1 %.not.i2738, label %_ZN4ncnn3MatD2Ev.exit2111, label %1009

1009:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2026.thread
  %1010 = atomicrmw add ptr %1008, i32 -1 acq_rel, align 4
  %1011 = icmp eq i32 %1010, 1
  br i1 %1011, label %1012, label %_ZN4ncnn3MatD2Ev.exit2111

1012:                                             ; preds = %1009
  %1013 = load ptr, ptr %187, align 8, !tbaa !55
  %.not3.i2739 = icmp eq ptr %1013, null
  %1014 = load ptr, ptr %5, align 8, !tbaa !32
  br i1 %.not3.i2739, label %1019, label %1015

1015:                                             ; preds = %1012
  %1016 = load ptr, ptr %1013, align 8, !tbaa !56
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 24
  %1018 = load ptr, ptr %1017, align 8
  invoke void %1018(ptr noundef nonnull align 8 dereferenceable(8) %1013, ptr noundef %1014)
          to label %_ZN4ncnn3MatD2Ev.exit2111 unwind label %1021

1019:                                             ; preds = %1012
  %.not.i2813 = icmp eq ptr %1014, null
  br i1 %.not.i2813, label %_ZN4ncnn3MatD2Ev.exit2111, label %1020

1020:                                             ; preds = %1019
  call void @free(ptr noundef nonnull %1014) #7
  br label %_ZN4ncnn3MatD2Ev.exit2111

1021:                                             ; preds = %1015
  %1022 = landingpad { ptr, i32 }
          catch ptr null
  %1023 = extractvalue { ptr, i32 } %1022, 0
  call void @__clang_call_terminate(ptr %1023) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2111:                        ; preds = %1009, %_ZNK4ncnn3Mat5emptyEv.exit2026.thread, %1015, %1019, %1020
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #7
  %1024 = load ptr, ptr %161, align 8, !tbaa !49
  %.not.i2734 = icmp eq ptr %1024, null
  br i1 %.not.i2734, label %_ZN4ncnn3MatD2Ev.exit2112, label %1025

1025:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2111
  %1026 = atomicrmw add ptr %1024, i32 -1 acq_rel, align 4
  %1027 = icmp eq i32 %1026, 1
  br i1 %1027, label %1028, label %_ZN4ncnn3MatD2Ev.exit2112

1028:                                             ; preds = %1025
  %1029 = load ptr, ptr %162, align 8, !tbaa !55
  %.not3.i2735 = icmp eq ptr %1029, null
  %1030 = load ptr, ptr %4, align 8, !tbaa !32
  br i1 %.not3.i2735, label %1035, label %1031

1031:                                             ; preds = %1028
  %1032 = load ptr, ptr %1029, align 8, !tbaa !56
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 24
  %1034 = load ptr, ptr %1033, align 8
  invoke void %1034(ptr noundef nonnull align 8 dereferenceable(8) %1029, ptr noundef %1030)
          to label %_ZN4ncnn3MatD2Ev.exit2112 unwind label %1037

1035:                                             ; preds = %1028
  %.not.i2815 = icmp eq ptr %1030, null
  br i1 %.not.i2815, label %_ZN4ncnn3MatD2Ev.exit2112, label %1036

1036:                                             ; preds = %1035
  call void @free(ptr noundef nonnull %1030) #7
  br label %_ZN4ncnn3MatD2Ev.exit2112

1037:                                             ; preds = %1031
  %1038 = landingpad { ptr, i32 }
          catch ptr null
  %1039 = extractvalue { ptr, i32 } %1038, 0
  call void @__clang_call_terminate(ptr %1039) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2112:                        ; preds = %1025, %_ZN4ncnn3MatD2Ev.exit2111, %1031, %1035, %1036
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #7
  br i1 %1007, label %1072, label %5552

1040:                                             ; preds = %343
  %1041 = atomicrmw add ptr %345, i32 -1 acq_rel, align 4
  %1042 = icmp eq i32 %1041, 1
  br i1 %1042, label %1043, label %_ZN4ncnn3MatD2Ev.exit2113

1043:                                             ; preds = %1040
  %1044 = load ptr, ptr %187, align 8, !tbaa !55
  %.not3.i2731 = icmp eq ptr %1044, null
  %1045 = load ptr, ptr %5, align 8, !tbaa !32
  br i1 %.not3.i2731, label %1050, label %1046

1046:                                             ; preds = %1043
  %1047 = load ptr, ptr %1044, align 8, !tbaa !56
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 24
  %1049 = load ptr, ptr %1048, align 8
  invoke void %1049(ptr noundef nonnull align 8 dereferenceable(8) %1044, ptr noundef %1045)
          to label %_ZN4ncnn3MatD2Ev.exit2113 unwind label %1052

1050:                                             ; preds = %1043
  %.not.i2817 = icmp eq ptr %1045, null
  br i1 %.not.i2817, label %_ZN4ncnn3MatD2Ev.exit2113, label %1051

1051:                                             ; preds = %1050
  call void @free(ptr noundef nonnull %1045) #7
  br label %_ZN4ncnn3MatD2Ev.exit2113

1052:                                             ; preds = %1046
  %1053 = landingpad { ptr, i32 }
          catch ptr null
  %1054 = extractvalue { ptr, i32 } %1053, 0
  call void @__clang_call_terminate(ptr %1054) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2113:                        ; preds = %1040, %343, %1046, %1050, %1051
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #7
  br label %1055

1055:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2113, %175
  %.pn1887.pn = phi { ptr, i32 } [ %344, %_ZN4ncnn3MatD2Ev.exit2113 ], [ %176, %175 ]
  %1056 = load ptr, ptr %161, align 8, !tbaa !49
  %.not.i2726 = icmp eq ptr %1056, null
  br i1 %.not.i2726, label %_ZN4ncnn3MatD2Ev.exit2114, label %1057

1057:                                             ; preds = %1055
  %1058 = atomicrmw add ptr %1056, i32 -1 acq_rel, align 4
  %1059 = icmp eq i32 %1058, 1
  br i1 %1059, label %1060, label %_ZN4ncnn3MatD2Ev.exit2114

1060:                                             ; preds = %1057
  %1061 = load ptr, ptr %162, align 8, !tbaa !55
  %.not3.i2727 = icmp eq ptr %1061, null
  %1062 = load ptr, ptr %4, align 8, !tbaa !32
  br i1 %.not3.i2727, label %1067, label %1063

1063:                                             ; preds = %1060
  %1064 = load ptr, ptr %1061, align 8, !tbaa !56
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 24
  %1066 = load ptr, ptr %1065, align 8
  invoke void %1066(ptr noundef nonnull align 8 dereferenceable(8) %1061, ptr noundef %1062)
          to label %_ZN4ncnn3MatD2Ev.exit2114 unwind label %1069

1067:                                             ; preds = %1060
  %.not.i2819 = icmp eq ptr %1062, null
  br i1 %.not.i2819, label %_ZN4ncnn3MatD2Ev.exit2114, label %1068

1068:                                             ; preds = %1067
  call void @free(ptr noundef nonnull %1062) #7
  br label %_ZN4ncnn3MatD2Ev.exit2114

1069:                                             ; preds = %1063
  %1070 = landingpad { ptr, i32 }
          catch ptr null
  %1071 = extractvalue { ptr, i32 } %1070, 0
  call void @__clang_call_terminate(ptr %1071) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2114:                        ; preds = %1057, %1055, %1063, %1067, %1068
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #7
  br label %5553

1072:                                             ; preds = %.loopexit4253.thread, %_ZN4ncnn3MatD2Ev.exit2112, %.loopexit4253
  %1073 = phi i1 [ %153, %.loopexit4253.thread ], [ %155, %_ZN4ncnn3MatD2Ev.exit2112 ], [ %155, %.loopexit4253 ]
  %1074 = phi i1 [ false, %.loopexit4253.thread ], [ %154, %_ZN4ncnn3MatD2Ev.exit2112 ], [ %154, %.loopexit4253 ]
  %1075 = icmp eq i32 %79, 1
  %or.cond14 = select i1 %1074, i1 %1075, i1 false
  br i1 %or.cond14, label %.thread5204, label %1082

.thread5204:                                      ; preds = %1072
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  %1076 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1077 = load i32, ptr %1076, align 4, !tbaa !31
  store i32 %1077, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  %1078 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1079 = load i32, ptr %1078, align 8, !tbaa !38
  store i32 %1079, ptr %7, align 4, !tbaa !58
  %1080 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1081 = load i32, ptr %1080, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %1081)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %7, ptr nonnull %1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %.thread5206

1082:                                             ; preds = %1072
  %1083 = icmp eq i32 %70, 3
  %or.cond16 = select i1 %1083, i1 %1073, i1 false
  br i1 %or.cond16, label %1084, label %1991

1084:                                             ; preds = %1082
  %1085 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1086 = load i32, ptr %1085, align 4, !tbaa !31
  %1087 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1088 = load i32, ptr %1087, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  %1089 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1090 = load i32, ptr %1089, align 8, !tbaa !42
  store i32 %1090, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  %1091 = mul nsw i32 %1088, %1086
  store i32 %1091, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #7
  %1092 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1093 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1094 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %1095 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %1095, align 8, !tbaa !39
  %1096 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1093, i8 0, i64 28, i1 false)
  %1097 = load ptr, ptr %1096, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %1086, i32 noundef %1088, i64 noundef 4, i32 noundef 1, ptr noundef %1097)
          to label %1098 unwind label %1106

1098:                                             ; preds = %1084
  %1099 = load ptr, ptr %10, align 8, !tbaa !32
  %1100 = icmp eq ptr %1099, null
  br i1 %1100, label %.critedge1902, label %_ZNK4ncnn3Mat5emptyEv.exit2027

_ZNK4ncnn3Mat5emptyEv.exit2027:                   ; preds = %1098
  %1101 = load i64, ptr %1095, align 8, !tbaa !39
  %1102 = load i32, ptr %1094, align 8, !tbaa !42
  %1103 = sext i32 %1102 to i64
  %1104 = mul i64 %1101, %1103
  %1105 = icmp eq i64 %1104, 0
  br i1 %1105, label %.critedge1902, label %1108

1106:                                             ; preds = %1084
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %1974

1108:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2027
  %1109 = trunc i64 %1101 to i32
  %1110 = mul i32 %1102, %1109
  %1111 = icmp sgt i32 %1110, 0
  br i1 %1111, label %.lr.ph4540, label %_ZN4ncnn3Mat4fillEf.exit2057.preheader

_ZN4ncnn3Mat4fillEf.exit2057.preheader:           ; preds = %.lr.ph4540, %1108
  %1112 = load i32, ptr %8, align 4, !tbaa !58
  %1113 = icmp sgt i32 %1112, 0
  br i1 %1113, label %.noexc2167.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit2057._crit_edge

.noexc2167.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit2057.preheader
  %1114 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1115 = load i32, ptr %9, align 4, !tbaa !58
  %1116 = icmp sgt i32 %1115, 15
  %1117 = and i32 %1115, -16
  %wide.trip.count5108 = zext nneg i32 %1112 to i64
  br label %.noexc2167

.lr.ph4540:                                       ; preds = %1108, %.lr.ph4540
  %.0.i20564538 = phi i32 [ %1119, %.lr.ph4540 ], [ 0, %1108 ]
  %.05.i20554537 = phi ptr [ %1118, %.lr.ph4540 ], [ %1099, %1108 ]
  %1118 = getelementptr inbounds nuw i8, ptr %.05.i20554537, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i20554537, align 4, !tbaa !43
  %1119 = add nuw nsw i32 %.0.i20564538, 1
  %exitcond5103.not = icmp eq i32 %1119, %1110
  br i1 %exitcond5103.not, label %_ZN4ncnn3Mat4fillEf.exit2057.preheader, label %.lr.ph4540, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit2057._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit2057, %_ZN4ncnn3Mat4fillEf.exit2057.preheader
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #7
  %1120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1121 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1122 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %1123 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %1123, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1121, i8 0, i64 28, i1 false)
  %1124 = load ptr, ptr %1096, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %1086, i32 noundef %1088, i64 noundef 4, i32 noundef 1, ptr noundef %1124)
          to label %1267 unwind label %1275

.noexc2167:                                       ; preds = %.noexc2167.lr.ph, %_ZN4ncnn3Mat4fillEf.exit2057
  %indvars.iv5105 = phi i64 [ 0, %.noexc2167.lr.ph ], [ %indvars.iv.next5106, %_ZN4ncnn3Mat4fillEf.exit2057 ]
  %1125 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !60
  %1126 = load i64, ptr %1114, align 8, !tbaa !39, !noalias !60
  %1127 = mul i64 %1126, %indvars.iv5105
  %1128 = load i64, ptr %71, align 8, !tbaa !13, !noalias !60
  %1129 = mul i64 %1127, %1128
  %1130 = getelementptr inbounds nuw i8, ptr %1125, i64 %1129
  %1131 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %1116, label %.lr.ph4544, label %.preheader4249

.preheader4249:                                   ; preds = %.lr.ph4544, %.noexc2167
  %.01718.lcssa = phi i32 [ 0, %.noexc2167 ], [ %1117, %.lr.ph4544 ]
  %.01716.lcssa = phi ptr [ %1131, %.noexc2167 ], [ %1246, %.lr.ph4544 ]
  %.01697.lcssa = phi ptr [ %1130, %.noexc2167 ], [ %1245, %.lr.ph4544 ]
  %1132 = icmp slt i32 %.01718.lcssa, %1115
  br i1 %1132, label %.lr.ph4552, label %_ZN4ncnn3Mat4fillEf.exit2057

.lr.ph4544:                                       ; preds = %.noexc2167, %.lr.ph4544
  %.016974543 = phi ptr [ %1245, %.lr.ph4544 ], [ %1130, %.noexc2167 ]
  %.017164542 = phi ptr [ %1246, %.lr.ph4544 ], [ %1131, %.noexc2167 ]
  %.017184541 = phi i32 [ %1247, %.lr.ph4544 ], [ 0, %.noexc2167 ]
  %1133 = load <16 x float>, ptr %.016974543, align 64, !tbaa !33
  %1134 = getelementptr inbounds nuw i8, ptr %.016974543, i64 64
  %1135 = load <16 x float>, ptr %1134, align 64, !tbaa !33
  %1136 = getelementptr inbounds nuw i8, ptr %.016974543, i64 128
  %1137 = load <16 x float>, ptr %1136, align 64, !tbaa !33
  %1138 = getelementptr inbounds nuw i8, ptr %.016974543, i64 192
  %1139 = load <16 x float>, ptr %1138, align 64, !tbaa !33
  %1140 = getelementptr inbounds nuw i8, ptr %.016974543, i64 256
  %1141 = load <16 x float>, ptr %1140, align 64, !tbaa !33
  %1142 = getelementptr inbounds nuw i8, ptr %.016974543, i64 320
  %1143 = load <16 x float>, ptr %1142, align 64, !tbaa !33
  %1144 = getelementptr inbounds nuw i8, ptr %.016974543, i64 384
  %1145 = load <16 x float>, ptr %1144, align 64, !tbaa !33
  %1146 = getelementptr inbounds nuw i8, ptr %.016974543, i64 448
  %1147 = load <16 x float>, ptr %1146, align 64, !tbaa !33
  %1148 = getelementptr inbounds nuw i8, ptr %.016974543, i64 512
  %1149 = load <16 x float>, ptr %1148, align 64, !tbaa !33
  %1150 = getelementptr inbounds nuw i8, ptr %.016974543, i64 576
  %1151 = load <16 x float>, ptr %1150, align 64, !tbaa !33
  %1152 = getelementptr inbounds nuw i8, ptr %.016974543, i64 640
  %1153 = load <16 x float>, ptr %1152, align 64, !tbaa !33
  %1154 = getelementptr inbounds nuw i8, ptr %.016974543, i64 704
  %1155 = load <16 x float>, ptr %1154, align 64, !tbaa !33
  %1156 = getelementptr inbounds nuw i8, ptr %.016974543, i64 768
  %1157 = load <16 x float>, ptr %1156, align 64, !tbaa !33
  %1158 = getelementptr inbounds nuw i8, ptr %.016974543, i64 832
  %1159 = load <16 x float>, ptr %1158, align 64, !tbaa !33
  %1160 = getelementptr inbounds nuw i8, ptr %.016974543, i64 896
  %1161 = load <16 x float>, ptr %1160, align 64, !tbaa !33
  %1162 = getelementptr inbounds nuw i8, ptr %.016974543, i64 960
  %1163 = load <16 x float>, ptr %1162, align 64, !tbaa !33
  %1164 = shufflevector <16 x float> %1133, <16 x float> %1135, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1165 = shufflevector <16 x float> %1133, <16 x float> %1135, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1166 = shufflevector <16 x float> %1137, <16 x float> %1139, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1167 = shufflevector <16 x float> %1137, <16 x float> %1139, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1168 = shufflevector <16 x float> %1141, <16 x float> %1143, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1169 = shufflevector <16 x float> %1141, <16 x float> %1143, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1170 = shufflevector <16 x float> %1145, <16 x float> %1147, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1171 = shufflevector <16 x float> %1145, <16 x float> %1147, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1172 = shufflevector <16 x float> %1149, <16 x float> %1151, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1173 = shufflevector <16 x float> %1149, <16 x float> %1151, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1174 = shufflevector <16 x float> %1153, <16 x float> %1155, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1175 = shufflevector <16 x float> %1153, <16 x float> %1155, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1176 = shufflevector <16 x float> %1157, <16 x float> %1159, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1177 = shufflevector <16 x float> %1157, <16 x float> %1159, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1178 = shufflevector <16 x float> %1161, <16 x float> %1163, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1179 = shufflevector <16 x float> %1161, <16 x float> %1163, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1180 = shufflevector <16 x float> %1164, <16 x float> %1166, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1181 = shufflevector <16 x float> %1164, <16 x float> %1166, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1182 = shufflevector <16 x float> %1165, <16 x float> %1167, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1183 = shufflevector <16 x float> %1165, <16 x float> %1167, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1184 = shufflevector <16 x float> %1168, <16 x float> %1170, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1185 = shufflevector <16 x float> %1168, <16 x float> %1170, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1186 = shufflevector <16 x float> %1169, <16 x float> %1171, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1187 = shufflevector <16 x float> %1169, <16 x float> %1171, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1188 = shufflevector <16 x float> %1172, <16 x float> %1174, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1189 = shufflevector <16 x float> %1172, <16 x float> %1174, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1190 = shufflevector <16 x float> %1173, <16 x float> %1175, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1191 = shufflevector <16 x float> %1173, <16 x float> %1175, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1192 = shufflevector <16 x float> %1176, <16 x float> %1178, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1193 = shufflevector <16 x float> %1176, <16 x float> %1178, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1194 = shufflevector <16 x float> %1177, <16 x float> %1179, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1195 = shufflevector <16 x float> %1177, <16 x float> %1179, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1196 = shufflevector <16 x float> %1180, <16 x float> %1184, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1197 = shufflevector <16 x float> %1188, <16 x float> %1192, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1198 = shufflevector <16 x float> %1181, <16 x float> %1185, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1199 = shufflevector <16 x float> %1189, <16 x float> %1193, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1200 = shufflevector <16 x float> %1182, <16 x float> %1186, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1201 = shufflevector <16 x float> %1190, <16 x float> %1194, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1202 = shufflevector <16 x float> %1183, <16 x float> %1187, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1203 = shufflevector <16 x float> %1191, <16 x float> %1195, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1204 = shufflevector <16 x float> %1180, <16 x float> %1184, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1205 = shufflevector <16 x float> %1188, <16 x float> %1192, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1206 = shufflevector <16 x float> %1181, <16 x float> %1185, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1207 = shufflevector <16 x float> %1189, <16 x float> %1193, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1208 = shufflevector <16 x float> %1182, <16 x float> %1186, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1209 = shufflevector <16 x float> %1190, <16 x float> %1194, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1210 = shufflevector <16 x float> %1183, <16 x float> %1187, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1211 = shufflevector <16 x float> %1191, <16 x float> %1195, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1212 = shufflevector <16 x float> %1196, <16 x float> %1197, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1213 = shufflevector <16 x float> %1198, <16 x float> %1199, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1214 = shufflevector <16 x float> %1200, <16 x float> %1201, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1215 = shufflevector <16 x float> %1202, <16 x float> %1203, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1216 = shufflevector <16 x float> %1204, <16 x float> %1205, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1217 = shufflevector <16 x float> %1206, <16 x float> %1207, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1218 = shufflevector <16 x float> %1208, <16 x float> %1209, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1219 = shufflevector <16 x float> %1210, <16 x float> %1211, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1220 = shufflevector <16 x float> %1196, <16 x float> %1197, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1221 = shufflevector <16 x float> %1198, <16 x float> %1199, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1222 = shufflevector <16 x float> %1200, <16 x float> %1201, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1223 = shufflevector <16 x float> %1202, <16 x float> %1203, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1224 = shufflevector <16 x float> %1204, <16 x float> %1205, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1225 = shufflevector <16 x float> %1206, <16 x float> %1207, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1226 = shufflevector <16 x float> %1208, <16 x float> %1209, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1227 = shufflevector <16 x float> %1210, <16 x float> %1211, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1228 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1212, <16 x float> nofpclass(nan inf) %1213, i32 4)
  %1229 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1214, <16 x float> nofpclass(nan inf) %1215, i32 4)
  %1230 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1216, <16 x float> nofpclass(nan inf) %1217, i32 4)
  %1231 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1218, <16 x float> nofpclass(nan inf) %1219, i32 4)
  %1232 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1220, <16 x float> nofpclass(nan inf) %1221, i32 4)
  %1233 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1222, <16 x float> nofpclass(nan inf) %1223, i32 4)
  %1234 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1224, <16 x float> nofpclass(nan inf) %1225, i32 4)
  %1235 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1226, <16 x float> nofpclass(nan inf) %1227, i32 4)
  %1236 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1228, <16 x float> nofpclass(nan inf) %1229, i32 4)
  %1237 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1230, <16 x float> nofpclass(nan inf) %1231, i32 4)
  %1238 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1232, <16 x float> nofpclass(nan inf) %1233, i32 4)
  %1239 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1234, <16 x float> nofpclass(nan inf) %1235, i32 4)
  %1240 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1236, <16 x float> nofpclass(nan inf) %1237, i32 4)
  %1241 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1238, <16 x float> nofpclass(nan inf) %1239, i32 4)
  %1242 = load <16 x float>, ptr %.017164542, align 64, !tbaa !33
  %1243 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1240, <16 x float> nofpclass(nan inf) %1241, i32 4)
  %1244 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1242, <16 x float> nofpclass(nan inf) %1243, i32 4)
  store <16 x float> %1244, ptr %.017164542, align 64, !tbaa !33
  %1245 = getelementptr inbounds nuw i8, ptr %.016974543, i64 1024
  %1246 = getelementptr inbounds nuw i8, ptr %.017164542, i64 64
  %1247 = add nuw nsw i32 %.017184541, 16
  %1248 = or disjoint i32 %1247, 15
  %1249 = icmp slt i32 %1248, %1115
  br i1 %1249, label %.lr.ph4544, label %.preheader4249, !llvm.loop !63

.lr.ph4552:                                       ; preds = %.preheader4249, %.lr.ph4552
  %.116984551 = phi ptr [ %1264, %.lr.ph4552 ], [ %.01697.lcssa, %.preheader4249 ]
  %.117174550 = phi ptr [ %1265, %.lr.ph4552 ], [ %.01716.lcssa, %.preheader4249 ]
  %.117194549 = phi i32 [ %1266, %.lr.ph4552 ], [ %.01718.lcssa, %.preheader4249 ]
  %1250 = load <16 x float>, ptr %.116984551, align 64, !tbaa !33
  %1251 = shufflevector <16 x float> %1250, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1252 = shufflevector <16 x float> %1250, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1253 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1251, <8 x float> nofpclass(nan inf) %1252)
  %1254 = shufflevector <8 x float> %1253, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1255 = shufflevector <8 x float> %1253, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1256 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1254, <4 x float> nofpclass(nan inf) %1255)
  %1257 = shufflevector <4 x float> %1256, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %1258 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1256, <4 x float> nofpclass(nan inf) %1257)
  %1259 = shufflevector <4 x float> %1258, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1260 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %1258, <4 x float> nofpclass(nan inf) %1259)
  %1261 = extractelement <4 x float> %1260, i64 0
  %1262 = load float, ptr %.117174550, align 4, !tbaa !43
  %1263 = fcmp fast olt float %1262, %1261
  %.sroa.speculated3279 = select i1 %1263, float %1261, float %1262
  store float %.sroa.speculated3279, ptr %.117174550, align 4, !tbaa !43
  %1264 = getelementptr inbounds nuw i8, ptr %.116984551, i64 64
  %1265 = getelementptr inbounds nuw i8, ptr %.117174550, i64 4
  %1266 = add nuw nsw i32 %.117194549, 1
  %exitcond5104.not = icmp eq i32 %1266, %1115
  br i1 %exitcond5104.not, label %_ZN4ncnn3Mat4fillEf.exit2057, label %.lr.ph4552, !llvm.loop !64

_ZN4ncnn3Mat4fillEf.exit2057:                     ; preds = %.lr.ph4552, %.preheader4249
  %indvars.iv.next5106 = add nuw nsw i64 %indvars.iv5105, 1
  %exitcond5109.not = icmp eq i64 %indvars.iv.next5106, %wide.trip.count5108
  br i1 %exitcond5109.not, label %_ZN4ncnn3Mat4fillEf.exit2057._crit_edge, label %.noexc2167, !llvm.loop !65

1267:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2057._crit_edge
  %1268 = load ptr, ptr %11, align 8, !tbaa !32
  %1269 = icmp eq ptr %1268, null
  br i1 %1269, label %_ZNK4ncnn3Mat5emptyEv.exit2028.thread, label %_ZNK4ncnn3Mat5emptyEv.exit2028

_ZNK4ncnn3Mat5emptyEv.exit2028:                   ; preds = %1267
  %1270 = load i64, ptr %1123, align 8, !tbaa !39
  %1271 = load i32, ptr %1122, align 8, !tbaa !42
  %1272 = sext i32 %1271 to i64
  %1273 = mul i64 %1270, %1272
  %1274 = icmp eq i64 %1273, 0
  br i1 %1274, label %_ZNK4ncnn3Mat5emptyEv.exit2028.thread, label %1278

1275:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2057._crit_edge
  %1276 = landingpad { ptr, i32 }
          cleanup
  %1277 = load ptr, ptr %1120, align 8, !tbaa !49
  %.not.i2706 = icmp eq ptr %1277, null
  br i1 %.not.i2706, label %_ZN4ncnn3MatD2Ev.exit2119, label %1959

1278:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2028
  %1279 = trunc i64 %1270 to i32
  %1280 = mul i32 %1271, %1279
  %1281 = icmp sgt i32 %1280, 0
  br i1 %1281, label %.lr.ph4558.preheader, label %_ZN4ncnn3Mat4fillEf.exit2054.preheader

.lr.ph4558.preheader:                             ; preds = %1278
  %1282 = zext nneg i32 %1280 to i64
  %1283 = shl nuw nsw i64 %1282, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1268, i8 0, i64 %1283, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit2054.preheader

_ZN4ncnn3Mat4fillEf.exit2054.preheader:           ; preds = %.lr.ph4558.preheader, %1278
  %1284 = load i32, ptr %8, align 4, !tbaa !58
  %1285 = icmp sgt i32 %1284, 0
  br i1 %1285, label %.noexc2168.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit2054._crit_edge

.noexc2168.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit2054.preheader
  %1286 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1287 = load i32, ptr %9, align 4, !tbaa !58
  %1288 = icmp sgt i32 %1287, 15
  %1289 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %1290 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %1291 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %1292 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %1293 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %1294 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %1295 = fneg fast <16 x float> %1294
  %1296 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %1297 = fneg fast <16 x float> %1296
  %1298 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %1299 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %1300 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %1301 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %1302 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %1303 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %1304 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %1305 = sext i32 %1287 to i64
  %wide.trip.count5121 = zext nneg i32 %1284 to i64
  %wide.trip.count5116 = zext i32 %1287 to i64
  br label %.noexc2168

_ZN4ncnn3Mat4fillEf.exit2054._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit2054, %_ZN4ncnn3Mat4fillEf.exit2054.preheader
  %1306 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1307 = load i32, ptr %1306, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %1307)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr nonnull %8, ptr nonnull %1, ptr nonnull %9, ptr nonnull %11)
  br label %_ZNK4ncnn3Mat5emptyEv.exit2028.thread

.noexc2168:                                       ; preds = %.noexc2168.lr.ph, %_ZN4ncnn3Mat4fillEf.exit2054
  %indvars.iv5118 = phi i64 [ 0, %.noexc2168.lr.ph ], [ %indvars.iv.next5119, %_ZN4ncnn3Mat4fillEf.exit2054 ]
  %1308 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !66
  %1309 = load i64, ptr %1286, align 8, !tbaa !39, !noalias !66
  %1310 = mul i64 %1309, %indvars.iv5118
  %1311 = load i64, ptr %71, align 8, !tbaa !13, !noalias !66
  %1312 = mul i64 %1310, %1311
  %1313 = getelementptr inbounds nuw i8, ptr %1308, i64 %1312
  %1314 = load ptr, ptr %11, align 8, !tbaa !32
  br i1 %1288, label %.lr.ph4562, label %.preheader4248

.preheader4248.loopexit:                          ; preds = %.lr.ph4562
  %1315 = trunc nuw nsw i64 %indvars.iv.next5111 to i32
  br label %.preheader4248

.preheader4248:                                   ; preds = %.preheader4248.loopexit, %.noexc2168
  %.01725.lcssa = phi i32 [ 0, %.noexc2168 ], [ %1315, %.preheader4248.loopexit ]
  %.01723.lcssa = phi ptr [ %1314, %.noexc2168 ], [ %1879, %.preheader4248.loopexit ]
  %.01721.lcssa = phi ptr [ %1313, %.noexc2168 ], [ %1878, %.preheader4248.loopexit ]
  %1316 = icmp slt i32 %.01725.lcssa, %1287
  br i1 %1316, label %.lr.ph4570.preheader, label %_ZN4ncnn3Mat4fillEf.exit2054

.lr.ph4570.preheader:                             ; preds = %.preheader4248
  %1317 = zext nneg i32 %.01725.lcssa to i64
  br label %.lr.ph4570

.lr.ph4562:                                       ; preds = %.noexc2168, %.lr.ph4562
  %indvars.iv5110 = phi i64 [ %indvars.iv.next5111, %.lr.ph4562 ], [ 0, %.noexc2168 ]
  %.017214561 = phi ptr [ %1878, %.lr.ph4562 ], [ %1313, %.noexc2168 ]
  %.017234560 = phi ptr [ %1879, %.lr.ph4562 ], [ %1314, %.noexc2168 ]
  %1318 = or disjoint i64 %indvars.iv5110, 15
  %1319 = load <16 x float>, ptr %.017214561, align 64, !tbaa !33
  %1320 = getelementptr inbounds nuw i8, ptr %.017214561, i64 64
  %1321 = load <16 x float>, ptr %1320, align 64, !tbaa !33
  %1322 = getelementptr inbounds nuw i8, ptr %.017214561, i64 128
  %1323 = load <16 x float>, ptr %1322, align 64, !tbaa !33
  %1324 = getelementptr inbounds nuw i8, ptr %.017214561, i64 192
  %1325 = load <16 x float>, ptr %1324, align 64, !tbaa !33
  %1326 = getelementptr inbounds nuw i8, ptr %.017214561, i64 256
  %1327 = load <16 x float>, ptr %1326, align 64, !tbaa !33
  %1328 = getelementptr inbounds nuw i8, ptr %.017214561, i64 320
  %1329 = load <16 x float>, ptr %1328, align 64, !tbaa !33
  %1330 = getelementptr inbounds nuw i8, ptr %.017214561, i64 384
  %1331 = load <16 x float>, ptr %1330, align 64, !tbaa !33
  %1332 = getelementptr inbounds nuw i8, ptr %.017214561, i64 448
  %1333 = load <16 x float>, ptr %1332, align 64, !tbaa !33
  %1334 = getelementptr inbounds nuw i8, ptr %.017214561, i64 512
  %1335 = load <16 x float>, ptr %1334, align 64, !tbaa !33
  %1336 = getelementptr inbounds nuw i8, ptr %.017214561, i64 576
  %1337 = load <16 x float>, ptr %1336, align 64, !tbaa !33
  %1338 = getelementptr inbounds nuw i8, ptr %.017214561, i64 640
  %1339 = load <16 x float>, ptr %1338, align 64, !tbaa !33
  %1340 = getelementptr inbounds nuw i8, ptr %.017214561, i64 704
  %1341 = load <16 x float>, ptr %1340, align 64, !tbaa !33
  %1342 = getelementptr inbounds nuw i8, ptr %.017214561, i64 768
  %1343 = load <16 x float>, ptr %1342, align 64, !tbaa !33
  %1344 = getelementptr inbounds nuw i8, ptr %.017214561, i64 832
  %1345 = load <16 x float>, ptr %1344, align 64, !tbaa !33
  %1346 = getelementptr inbounds nuw i8, ptr %.017214561, i64 896
  %1347 = load <16 x float>, ptr %1346, align 64, !tbaa !33
  %1348 = getelementptr inbounds nuw i8, ptr %.017214561, i64 960
  %1349 = load <16 x float>, ptr %1348, align 64, !tbaa !33
  %1350 = load ptr, ptr %10, align 8, !tbaa !32
  %1351 = getelementptr inbounds nuw float, ptr %1350, i64 %indvars.iv5110
  %1352 = load float, ptr %1351, align 4, !tbaa !43
  %1353 = insertelement <16 x float> poison, float %1352, i64 0
  %1354 = shufflevector <16 x float> %1353, <16 x float> poison, <16 x i32> zeroinitializer
  %1355 = fsub fast <16 x float> %1319, %1354
  %1356 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1355, <16 x float> nofpclass(nan inf) %1290, i32 4)
  %1357 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1356, <16 x float> nofpclass(nan inf) %1291, i32 4)
  %1358 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1357, <16 x float> nofpclass(nan inf) %1292, <16 x float> nofpclass(nan inf) %1293)
  %1359 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1358, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1360 = fcmp fast ogt <16 x float> %1359, %1358
  %1361 = select fast <16 x i1> %1360, <16 x float> %1289, <16 x float> zeroinitializer
  %1362 = fsub fast <16 x float> %1359, %1361
  %1363 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1362, <16 x float> %1295, <16 x float> nofpclass(nan inf) %1357)
  %1364 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1362, <16 x float> %1297, <16 x float> nofpclass(nan inf) %1363)
  %1365 = fmul fast <16 x float> %1364, %1364
  %1366 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1298, <16 x float> nofpclass(nan inf) %1364, <16 x float> nofpclass(nan inf) %1299)
  %1367 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1366, <16 x float> nofpclass(nan inf) %1364, <16 x float> nofpclass(nan inf) %1300)
  %1368 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1367, <16 x float> nofpclass(nan inf) %1364, <16 x float> nofpclass(nan inf) %1301)
  %1369 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1368, <16 x float> nofpclass(nan inf) %1364, <16 x float> nofpclass(nan inf) %1302)
  %1370 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1369, <16 x float> nofpclass(nan inf) %1364, <16 x float> nofpclass(nan inf) %1303)
  %1371 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1370, <16 x float> nofpclass(nan inf) %1365, <16 x float> nofpclass(nan inf) %1364)
  %1372 = fadd fast <16 x float> %1371, %1289
  %1373 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1362, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1374 = add <16 x i32> %1304, %1373
  %1375 = shl <16 x i32> %1374, splat (i32 23)
  %1376 = bitcast <16 x i32> %1375 to <16 x float>
  %1377 = fmul fast <16 x float> %1372, %1376
  %1378 = or disjoint i64 %indvars.iv5110, 1
  %1379 = getelementptr inbounds nuw float, ptr %1350, i64 %1378
  %1380 = load float, ptr %1379, align 4, !tbaa !43
  %1381 = insertelement <16 x float> poison, float %1380, i64 0
  %1382 = shufflevector <16 x float> %1381, <16 x float> poison, <16 x i32> zeroinitializer
  %1383 = fsub fast <16 x float> %1321, %1382
  %1384 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1383, <16 x float> nofpclass(nan inf) %1290, i32 4)
  %1385 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1384, <16 x float> nofpclass(nan inf) %1291, i32 4)
  %1386 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1385, <16 x float> nofpclass(nan inf) %1292, <16 x float> nofpclass(nan inf) %1293)
  %1387 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1386, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1388 = fcmp fast ogt <16 x float> %1387, %1386
  %1389 = select fast <16 x i1> %1388, <16 x float> %1289, <16 x float> zeroinitializer
  %1390 = fsub fast <16 x float> %1387, %1389
  %1391 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1390, <16 x float> %1295, <16 x float> nofpclass(nan inf) %1385)
  %1392 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1390, <16 x float> %1297, <16 x float> nofpclass(nan inf) %1391)
  %1393 = fmul fast <16 x float> %1392, %1392
  %1394 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1298, <16 x float> nofpclass(nan inf) %1392, <16 x float> nofpclass(nan inf) %1299)
  %1395 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1394, <16 x float> nofpclass(nan inf) %1392, <16 x float> nofpclass(nan inf) %1300)
  %1396 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1395, <16 x float> nofpclass(nan inf) %1392, <16 x float> nofpclass(nan inf) %1301)
  %1397 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1396, <16 x float> nofpclass(nan inf) %1392, <16 x float> nofpclass(nan inf) %1302)
  %1398 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1397, <16 x float> nofpclass(nan inf) %1392, <16 x float> nofpclass(nan inf) %1303)
  %1399 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1398, <16 x float> nofpclass(nan inf) %1393, <16 x float> nofpclass(nan inf) %1392)
  %1400 = fadd fast <16 x float> %1399, %1289
  %1401 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1390, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1402 = add <16 x i32> %1401, %1304
  %1403 = shl <16 x i32> %1402, splat (i32 23)
  %1404 = bitcast <16 x i32> %1403 to <16 x float>
  %1405 = fmul fast <16 x float> %1400, %1404
  %1406 = or disjoint i64 %indvars.iv5110, 2
  %1407 = getelementptr inbounds nuw float, ptr %1350, i64 %1406
  %1408 = load float, ptr %1407, align 4, !tbaa !43
  %1409 = insertelement <16 x float> poison, float %1408, i64 0
  %1410 = shufflevector <16 x float> %1409, <16 x float> poison, <16 x i32> zeroinitializer
  %1411 = fsub fast <16 x float> %1323, %1410
  %1412 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1411, <16 x float> nofpclass(nan inf) %1290, i32 4)
  %1413 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1412, <16 x float> nofpclass(nan inf) %1291, i32 4)
  %1414 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1413, <16 x float> nofpclass(nan inf) %1292, <16 x float> nofpclass(nan inf) %1293)
  %1415 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1414, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1416 = fcmp fast ogt <16 x float> %1415, %1414
  %1417 = select fast <16 x i1> %1416, <16 x float> %1289, <16 x float> zeroinitializer
  %1418 = fsub fast <16 x float> %1415, %1417
  %1419 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1418, <16 x float> %1295, <16 x float> nofpclass(nan inf) %1413)
  %1420 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1418, <16 x float> %1297, <16 x float> nofpclass(nan inf) %1419)
  %1421 = fmul fast <16 x float> %1420, %1420
  %1422 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1298, <16 x float> nofpclass(nan inf) %1420, <16 x float> nofpclass(nan inf) %1299)
  %1423 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1422, <16 x float> nofpclass(nan inf) %1420, <16 x float> nofpclass(nan inf) %1300)
  %1424 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1423, <16 x float> nofpclass(nan inf) %1420, <16 x float> nofpclass(nan inf) %1301)
  %1425 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1424, <16 x float> nofpclass(nan inf) %1420, <16 x float> nofpclass(nan inf) %1302)
  %1426 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1425, <16 x float> nofpclass(nan inf) %1420, <16 x float> nofpclass(nan inf) %1303)
  %1427 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1426, <16 x float> nofpclass(nan inf) %1421, <16 x float> nofpclass(nan inf) %1420)
  %1428 = fadd fast <16 x float> %1427, %1289
  %1429 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1418, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1430 = add <16 x i32> %1429, %1304
  %1431 = shl <16 x i32> %1430, splat (i32 23)
  %1432 = bitcast <16 x i32> %1431 to <16 x float>
  %1433 = fmul fast <16 x float> %1428, %1432
  %1434 = or disjoint i64 %indvars.iv5110, 3
  %1435 = getelementptr inbounds nuw float, ptr %1350, i64 %1434
  %1436 = load float, ptr %1435, align 4, !tbaa !43
  %1437 = insertelement <16 x float> poison, float %1436, i64 0
  %1438 = shufflevector <16 x float> %1437, <16 x float> poison, <16 x i32> zeroinitializer
  %1439 = fsub fast <16 x float> %1325, %1438
  %1440 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1439, <16 x float> nofpclass(nan inf) %1290, i32 4)
  %1441 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1440, <16 x float> nofpclass(nan inf) %1291, i32 4)
  %1442 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1441, <16 x float> nofpclass(nan inf) %1292, <16 x float> nofpclass(nan inf) %1293)
  %1443 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1442, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1444 = fcmp fast ogt <16 x float> %1443, %1442
  %1445 = select fast <16 x i1> %1444, <16 x float> %1289, <16 x float> zeroinitializer
  %1446 = fsub fast <16 x float> %1443, %1445
  %1447 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1446, <16 x float> %1295, <16 x float> nofpclass(nan inf) %1441)
  %1448 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1446, <16 x float> %1297, <16 x float> nofpclass(nan inf) %1447)
  %1449 = fmul fast <16 x float> %1448, %1448
  %1450 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1298, <16 x float> nofpclass(nan inf) %1448, <16 x float> nofpclass(nan inf) %1299)
  %1451 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1450, <16 x float> nofpclass(nan inf) %1448, <16 x float> nofpclass(nan inf) %1300)
  %1452 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1451, <16 x float> nofpclass(nan inf) %1448, <16 x float> nofpclass(nan inf) %1301)
  %1453 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1452, <16 x float> nofpclass(nan inf) %1448, <16 x float> nofpclass(nan inf) %1302)
  %1454 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1453, <16 x float> nofpclass(nan inf) %1448, <16 x float> nofpclass(nan inf) %1303)
  %1455 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1454, <16 x float> nofpclass(nan inf) %1449, <16 x float> nofpclass(nan inf) %1448)
  %1456 = fadd fast <16 x float> %1455, %1289
  %1457 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1446, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1458 = add <16 x i32> %1457, %1304
  %1459 = shl <16 x i32> %1458, splat (i32 23)
  %1460 = bitcast <16 x i32> %1459 to <16 x float>
  %1461 = fmul fast <16 x float> %1456, %1460
  %1462 = or disjoint i64 %indvars.iv5110, 4
  %1463 = getelementptr inbounds nuw float, ptr %1350, i64 %1462
  %1464 = load float, ptr %1463, align 4, !tbaa !43
  %1465 = insertelement <16 x float> poison, float %1464, i64 0
  %1466 = shufflevector <16 x float> %1465, <16 x float> poison, <16 x i32> zeroinitializer
  %1467 = fsub fast <16 x float> %1327, %1466
  %1468 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1467, <16 x float> nofpclass(nan inf) %1290, i32 4)
  %1469 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1468, <16 x float> nofpclass(nan inf) %1291, i32 4)
  %1470 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1469, <16 x float> nofpclass(nan inf) %1292, <16 x float> nofpclass(nan inf) %1293)
  %1471 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1470, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1472 = fcmp fast ogt <16 x float> %1471, %1470
  %1473 = select fast <16 x i1> %1472, <16 x float> %1289, <16 x float> zeroinitializer
  %1474 = fsub fast <16 x float> %1471, %1473
  %1475 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1474, <16 x float> %1295, <16 x float> nofpclass(nan inf) %1469)
  %1476 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1474, <16 x float> %1297, <16 x float> nofpclass(nan inf) %1475)
  %1477 = fmul fast <16 x float> %1476, %1476
  %1478 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1298, <16 x float> nofpclass(nan inf) %1476, <16 x float> nofpclass(nan inf) %1299)
  %1479 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1478, <16 x float> nofpclass(nan inf) %1476, <16 x float> nofpclass(nan inf) %1300)
  %1480 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1479, <16 x float> nofpclass(nan inf) %1476, <16 x float> nofpclass(nan inf) %1301)
  %1481 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1480, <16 x float> nofpclass(nan inf) %1476, <16 x float> nofpclass(nan inf) %1302)
  %1482 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1481, <16 x float> nofpclass(nan inf) %1476, <16 x float> nofpclass(nan inf) %1303)
  %1483 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1482, <16 x float> nofpclass(nan inf) %1477, <16 x float> nofpclass(nan inf) %1476)
  %1484 = fadd fast <16 x float> %1483, %1289
  %1485 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1474, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1486 = add <16 x i32> %1485, %1304
  %1487 = shl <16 x i32> %1486, splat (i32 23)
  %1488 = bitcast <16 x i32> %1487 to <16 x float>
  %1489 = fmul fast <16 x float> %1484, %1488
  %1490 = or disjoint i64 %indvars.iv5110, 5
  %1491 = getelementptr inbounds nuw float, ptr %1350, i64 %1490
  %1492 = load float, ptr %1491, align 4, !tbaa !43
  %1493 = insertelement <16 x float> poison, float %1492, i64 0
  %1494 = shufflevector <16 x float> %1493, <16 x float> poison, <16 x i32> zeroinitializer
  %1495 = fsub fast <16 x float> %1329, %1494
  %1496 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1495, <16 x float> nofpclass(nan inf) %1290, i32 4)
  %1497 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1496, <16 x float> nofpclass(nan inf) %1291, i32 4)
  %1498 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1497, <16 x float> nofpclass(nan inf) %1292, <16 x float> nofpclass(nan inf) %1293)
  %1499 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1498, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1500 = fcmp fast ogt <16 x float> %1499, %1498
  %1501 = select fast <16 x i1> %1500, <16 x float> %1289, <16 x float> zeroinitializer
  %1502 = fsub fast <16 x float> %1499, %1501
  %1503 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1502, <16 x float> %1295, <16 x float> nofpclass(nan inf) %1497)
  %1504 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1502, <16 x float> %1297, <16 x float> nofpclass(nan inf) %1503)
  %1505 = fmul fast <16 x float> %1504, %1504
  %1506 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1298, <16 x float> nofpclass(nan inf) %1504, <16 x float> nofpclass(nan inf) %1299)
  %1507 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1506, <16 x float> nofpclass(nan inf) %1504, <16 x float> nofpclass(nan inf) %1300)
  %1508 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1507, <16 x float> nofpclass(nan inf) %1504, <16 x float> nofpclass(nan inf) %1301)
  %1509 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1508, <16 x float> nofpclass(nan inf) %1504, <16 x float> nofpclass(nan inf) %1302)
  %1510 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1509, <16 x float> nofpclass(nan inf) %1504, <16 x float> nofpclass(nan inf) %1303)
  %1511 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1510, <16 x float> nofpclass(nan inf) %1505, <16 x float> nofpclass(nan inf) %1504)
  %1512 = fadd fast <16 x float> %1511, %1289
  %1513 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1502, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1514 = add <16 x i32> %1513, %1304
  %1515 = shl <16 x i32> %1514, splat (i32 23)
  %1516 = bitcast <16 x i32> %1515 to <16 x float>
  %1517 = fmul fast <16 x float> %1512, %1516
  %1518 = or disjoint i64 %indvars.iv5110, 6
  %1519 = getelementptr inbounds nuw float, ptr %1350, i64 %1518
  %1520 = load float, ptr %1519, align 4, !tbaa !43
  %1521 = insertelement <16 x float> poison, float %1520, i64 0
  %1522 = shufflevector <16 x float> %1521, <16 x float> poison, <16 x i32> zeroinitializer
  %1523 = fsub fast <16 x float> %1331, %1522
  %1524 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1523, <16 x float> nofpclass(nan inf) %1290, i32 4)
  %1525 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1524, <16 x float> nofpclass(nan inf) %1291, i32 4)
  %1526 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1525, <16 x float> nofpclass(nan inf) %1292, <16 x float> nofpclass(nan inf) %1293)
  %1527 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1526, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1528 = fcmp fast ogt <16 x float> %1527, %1526
  %1529 = select fast <16 x i1> %1528, <16 x float> %1289, <16 x float> zeroinitializer
  %1530 = fsub fast <16 x float> %1527, %1529
  %1531 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1530, <16 x float> %1295, <16 x float> nofpclass(nan inf) %1525)
  %1532 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1530, <16 x float> %1297, <16 x float> nofpclass(nan inf) %1531)
  %1533 = fmul fast <16 x float> %1532, %1532
  %1534 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1298, <16 x float> nofpclass(nan inf) %1532, <16 x float> nofpclass(nan inf) %1299)
  %1535 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1534, <16 x float> nofpclass(nan inf) %1532, <16 x float> nofpclass(nan inf) %1300)
  %1536 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1535, <16 x float> nofpclass(nan inf) %1532, <16 x float> nofpclass(nan inf) %1301)
  %1537 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1536, <16 x float> nofpclass(nan inf) %1532, <16 x float> nofpclass(nan inf) %1302)
  %1538 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1537, <16 x float> nofpclass(nan inf) %1532, <16 x float> nofpclass(nan inf) %1303)
  %1539 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1538, <16 x float> nofpclass(nan inf) %1533, <16 x float> nofpclass(nan inf) %1532)
  %1540 = fadd fast <16 x float> %1539, %1289
  %1541 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1530, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1542 = add <16 x i32> %1541, %1304
  %1543 = shl <16 x i32> %1542, splat (i32 23)
  %1544 = bitcast <16 x i32> %1543 to <16 x float>
  %1545 = fmul fast <16 x float> %1540, %1544
  %1546 = or disjoint i64 %indvars.iv5110, 7
  %1547 = getelementptr inbounds nuw float, ptr %1350, i64 %1546
  %1548 = load float, ptr %1547, align 4, !tbaa !43
  %1549 = insertelement <16 x float> poison, float %1548, i64 0
  %1550 = shufflevector <16 x float> %1549, <16 x float> poison, <16 x i32> zeroinitializer
  %1551 = fsub fast <16 x float> %1333, %1550
  %1552 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1551, <16 x float> nofpclass(nan inf) %1290, i32 4)
  %1553 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1552, <16 x float> nofpclass(nan inf) %1291, i32 4)
  %1554 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1553, <16 x float> nofpclass(nan inf) %1292, <16 x float> nofpclass(nan inf) %1293)
  %1555 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1554, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1556 = fcmp fast ogt <16 x float> %1555, %1554
  %1557 = select fast <16 x i1> %1556, <16 x float> %1289, <16 x float> zeroinitializer
  %1558 = fsub fast <16 x float> %1555, %1557
  %1559 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1558, <16 x float> %1295, <16 x float> nofpclass(nan inf) %1553)
  %1560 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1558, <16 x float> %1297, <16 x float> nofpclass(nan inf) %1559)
  %1561 = fmul fast <16 x float> %1560, %1560
  %1562 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1298, <16 x float> nofpclass(nan inf) %1560, <16 x float> nofpclass(nan inf) %1299)
  %1563 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1562, <16 x float> nofpclass(nan inf) %1560, <16 x float> nofpclass(nan inf) %1300)
  %1564 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1563, <16 x float> nofpclass(nan inf) %1560, <16 x float> nofpclass(nan inf) %1301)
  %1565 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1564, <16 x float> nofpclass(nan inf) %1560, <16 x float> nofpclass(nan inf) %1302)
  %1566 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1565, <16 x float> nofpclass(nan inf) %1560, <16 x float> nofpclass(nan inf) %1303)
  %1567 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1566, <16 x float> nofpclass(nan inf) %1561, <16 x float> nofpclass(nan inf) %1560)
  %1568 = fadd fast <16 x float> %1567, %1289
  %1569 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1558, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1570 = add <16 x i32> %1569, %1304
  %1571 = shl <16 x i32> %1570, splat (i32 23)
  %1572 = bitcast <16 x i32> %1571 to <16 x float>
  %1573 = fmul fast <16 x float> %1568, %1572
  %1574 = or disjoint i64 %indvars.iv5110, 8
  %1575 = getelementptr inbounds nuw float, ptr %1350, i64 %1574
  %1576 = load float, ptr %1575, align 4, !tbaa !43
  %1577 = insertelement <16 x float> poison, float %1576, i64 0
  %1578 = shufflevector <16 x float> %1577, <16 x float> poison, <16 x i32> zeroinitializer
  %1579 = fsub fast <16 x float> %1335, %1578
  %1580 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1579, <16 x float> nofpclass(nan inf) %1290, i32 4)
  %1581 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1580, <16 x float> nofpclass(nan inf) %1291, i32 4)
  %1582 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1581, <16 x float> nofpclass(nan inf) %1292, <16 x float> nofpclass(nan inf) %1293)
  %1583 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1582, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1584 = fcmp fast ogt <16 x float> %1583, %1582
  %1585 = select fast <16 x i1> %1584, <16 x float> %1289, <16 x float> zeroinitializer
  %1586 = fsub fast <16 x float> %1583, %1585
  %1587 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1586, <16 x float> %1295, <16 x float> nofpclass(nan inf) %1581)
  %1588 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1586, <16 x float> %1297, <16 x float> nofpclass(nan inf) %1587)
  %1589 = fmul fast <16 x float> %1588, %1588
  %1590 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1298, <16 x float> nofpclass(nan inf) %1588, <16 x float> nofpclass(nan inf) %1299)
  %1591 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1590, <16 x float> nofpclass(nan inf) %1588, <16 x float> nofpclass(nan inf) %1300)
  %1592 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1591, <16 x float> nofpclass(nan inf) %1588, <16 x float> nofpclass(nan inf) %1301)
  %1593 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1592, <16 x float> nofpclass(nan inf) %1588, <16 x float> nofpclass(nan inf) %1302)
  %1594 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1593, <16 x float> nofpclass(nan inf) %1588, <16 x float> nofpclass(nan inf) %1303)
  %1595 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1594, <16 x float> nofpclass(nan inf) %1589, <16 x float> nofpclass(nan inf) %1588)
  %1596 = fadd fast <16 x float> %1595, %1289
  %1597 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1586, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1598 = add <16 x i32> %1597, %1304
  %1599 = shl <16 x i32> %1598, splat (i32 23)
  %1600 = bitcast <16 x i32> %1599 to <16 x float>
  %1601 = fmul fast <16 x float> %1596, %1600
  %1602 = or disjoint i64 %indvars.iv5110, 9
  %1603 = getelementptr inbounds nuw float, ptr %1350, i64 %1602
  %1604 = load float, ptr %1603, align 4, !tbaa !43
  %1605 = insertelement <16 x float> poison, float %1604, i64 0
  %1606 = shufflevector <16 x float> %1605, <16 x float> poison, <16 x i32> zeroinitializer
  %1607 = fsub fast <16 x float> %1337, %1606
  %1608 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1607, <16 x float> nofpclass(nan inf) %1290, i32 4)
  %1609 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1608, <16 x float> nofpclass(nan inf) %1291, i32 4)
  %1610 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1609, <16 x float> nofpclass(nan inf) %1292, <16 x float> nofpclass(nan inf) %1293)
  %1611 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1610, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1612 = fcmp fast ogt <16 x float> %1611, %1610
  %1613 = select fast <16 x i1> %1612, <16 x float> %1289, <16 x float> zeroinitializer
  %1614 = fsub fast <16 x float> %1611, %1613
  %1615 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1614, <16 x float> %1295, <16 x float> nofpclass(nan inf) %1609)
  %1616 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1614, <16 x float> %1297, <16 x float> nofpclass(nan inf) %1615)
  %1617 = fmul fast <16 x float> %1616, %1616
  %1618 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1298, <16 x float> nofpclass(nan inf) %1616, <16 x float> nofpclass(nan inf) %1299)
  %1619 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1618, <16 x float> nofpclass(nan inf) %1616, <16 x float> nofpclass(nan inf) %1300)
  %1620 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1619, <16 x float> nofpclass(nan inf) %1616, <16 x float> nofpclass(nan inf) %1301)
  %1621 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1620, <16 x float> nofpclass(nan inf) %1616, <16 x float> nofpclass(nan inf) %1302)
  %1622 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1621, <16 x float> nofpclass(nan inf) %1616, <16 x float> nofpclass(nan inf) %1303)
  %1623 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1622, <16 x float> nofpclass(nan inf) %1617, <16 x float> nofpclass(nan inf) %1616)
  %1624 = fadd fast <16 x float> %1623, %1289
  %1625 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1614, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1626 = add <16 x i32> %1625, %1304
  %1627 = shl <16 x i32> %1626, splat (i32 23)
  %1628 = bitcast <16 x i32> %1627 to <16 x float>
  %1629 = fmul fast <16 x float> %1624, %1628
  %1630 = or disjoint i64 %indvars.iv5110, 10
  %1631 = getelementptr inbounds nuw float, ptr %1350, i64 %1630
  %1632 = load float, ptr %1631, align 4, !tbaa !43
  %1633 = insertelement <16 x float> poison, float %1632, i64 0
  %1634 = shufflevector <16 x float> %1633, <16 x float> poison, <16 x i32> zeroinitializer
  %1635 = fsub fast <16 x float> %1339, %1634
  %1636 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1635, <16 x float> nofpclass(nan inf) %1290, i32 4)
  %1637 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1636, <16 x float> nofpclass(nan inf) %1291, i32 4)
  %1638 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1637, <16 x float> nofpclass(nan inf) %1292, <16 x float> nofpclass(nan inf) %1293)
  %1639 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1638, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1640 = fcmp fast ogt <16 x float> %1639, %1638
  %1641 = select fast <16 x i1> %1640, <16 x float> %1289, <16 x float> zeroinitializer
  %1642 = fsub fast <16 x float> %1639, %1641
  %1643 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1642, <16 x float> %1295, <16 x float> nofpclass(nan inf) %1637)
  %1644 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1642, <16 x float> %1297, <16 x float> nofpclass(nan inf) %1643)
  %1645 = fmul fast <16 x float> %1644, %1644
  %1646 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1298, <16 x float> nofpclass(nan inf) %1644, <16 x float> nofpclass(nan inf) %1299)
  %1647 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1646, <16 x float> nofpclass(nan inf) %1644, <16 x float> nofpclass(nan inf) %1300)
  %1648 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1647, <16 x float> nofpclass(nan inf) %1644, <16 x float> nofpclass(nan inf) %1301)
  %1649 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1648, <16 x float> nofpclass(nan inf) %1644, <16 x float> nofpclass(nan inf) %1302)
  %1650 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1649, <16 x float> nofpclass(nan inf) %1644, <16 x float> nofpclass(nan inf) %1303)
  %1651 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1650, <16 x float> nofpclass(nan inf) %1645, <16 x float> nofpclass(nan inf) %1644)
  %1652 = fadd fast <16 x float> %1651, %1289
  %1653 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1642, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1654 = add <16 x i32> %1653, %1304
  %1655 = shl <16 x i32> %1654, splat (i32 23)
  %1656 = bitcast <16 x i32> %1655 to <16 x float>
  %1657 = fmul fast <16 x float> %1652, %1656
  %1658 = or disjoint i64 %indvars.iv5110, 11
  %1659 = getelementptr inbounds nuw float, ptr %1350, i64 %1658
  %1660 = load float, ptr %1659, align 4, !tbaa !43
  %1661 = insertelement <16 x float> poison, float %1660, i64 0
  %1662 = shufflevector <16 x float> %1661, <16 x float> poison, <16 x i32> zeroinitializer
  %1663 = fsub fast <16 x float> %1341, %1662
  %1664 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1663, <16 x float> nofpclass(nan inf) %1290, i32 4)
  %1665 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1664, <16 x float> nofpclass(nan inf) %1291, i32 4)
  %1666 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1665, <16 x float> nofpclass(nan inf) %1292, <16 x float> nofpclass(nan inf) %1293)
  %1667 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1666, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1668 = fcmp fast ogt <16 x float> %1667, %1666
  %1669 = select fast <16 x i1> %1668, <16 x float> %1289, <16 x float> zeroinitializer
  %1670 = fsub fast <16 x float> %1667, %1669
  %1671 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1670, <16 x float> %1295, <16 x float> nofpclass(nan inf) %1665)
  %1672 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1670, <16 x float> %1297, <16 x float> nofpclass(nan inf) %1671)
  %1673 = fmul fast <16 x float> %1672, %1672
  %1674 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1298, <16 x float> nofpclass(nan inf) %1672, <16 x float> nofpclass(nan inf) %1299)
  %1675 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1674, <16 x float> nofpclass(nan inf) %1672, <16 x float> nofpclass(nan inf) %1300)
  %1676 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1675, <16 x float> nofpclass(nan inf) %1672, <16 x float> nofpclass(nan inf) %1301)
  %1677 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1676, <16 x float> nofpclass(nan inf) %1672, <16 x float> nofpclass(nan inf) %1302)
  %1678 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1677, <16 x float> nofpclass(nan inf) %1672, <16 x float> nofpclass(nan inf) %1303)
  %1679 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1678, <16 x float> nofpclass(nan inf) %1673, <16 x float> nofpclass(nan inf) %1672)
  %1680 = fadd fast <16 x float> %1679, %1289
  %1681 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1670, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1682 = add <16 x i32> %1681, %1304
  %1683 = shl <16 x i32> %1682, splat (i32 23)
  %1684 = bitcast <16 x i32> %1683 to <16 x float>
  %1685 = fmul fast <16 x float> %1680, %1684
  %1686 = or disjoint i64 %indvars.iv5110, 12
  %1687 = getelementptr inbounds nuw float, ptr %1350, i64 %1686
  %1688 = load float, ptr %1687, align 4, !tbaa !43
  %1689 = insertelement <16 x float> poison, float %1688, i64 0
  %1690 = shufflevector <16 x float> %1689, <16 x float> poison, <16 x i32> zeroinitializer
  %1691 = fsub fast <16 x float> %1343, %1690
  %1692 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1691, <16 x float> nofpclass(nan inf) %1290, i32 4)
  %1693 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1692, <16 x float> nofpclass(nan inf) %1291, i32 4)
  %1694 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1693, <16 x float> nofpclass(nan inf) %1292, <16 x float> nofpclass(nan inf) %1293)
  %1695 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1694, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1696 = fcmp fast ogt <16 x float> %1695, %1694
  %1697 = select fast <16 x i1> %1696, <16 x float> %1289, <16 x float> zeroinitializer
  %1698 = fsub fast <16 x float> %1695, %1697
  %1699 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1698, <16 x float> %1295, <16 x float> nofpclass(nan inf) %1693)
  %1700 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1698, <16 x float> %1297, <16 x float> nofpclass(nan inf) %1699)
  %1701 = fmul fast <16 x float> %1700, %1700
  %1702 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1298, <16 x float> nofpclass(nan inf) %1700, <16 x float> nofpclass(nan inf) %1299)
  %1703 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1702, <16 x float> nofpclass(nan inf) %1700, <16 x float> nofpclass(nan inf) %1300)
  %1704 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1703, <16 x float> nofpclass(nan inf) %1700, <16 x float> nofpclass(nan inf) %1301)
  %1705 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1704, <16 x float> nofpclass(nan inf) %1700, <16 x float> nofpclass(nan inf) %1302)
  %1706 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1705, <16 x float> nofpclass(nan inf) %1700, <16 x float> nofpclass(nan inf) %1303)
  %1707 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1706, <16 x float> nofpclass(nan inf) %1701, <16 x float> nofpclass(nan inf) %1700)
  %1708 = fadd fast <16 x float> %1707, %1289
  %1709 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1698, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1710 = add <16 x i32> %1709, %1304
  %1711 = shl <16 x i32> %1710, splat (i32 23)
  %1712 = bitcast <16 x i32> %1711 to <16 x float>
  %1713 = fmul fast <16 x float> %1708, %1712
  %1714 = or disjoint i64 %indvars.iv5110, 13
  %1715 = getelementptr inbounds nuw float, ptr %1350, i64 %1714
  %1716 = load float, ptr %1715, align 4, !tbaa !43
  %1717 = insertelement <16 x float> poison, float %1716, i64 0
  %1718 = shufflevector <16 x float> %1717, <16 x float> poison, <16 x i32> zeroinitializer
  %1719 = fsub fast <16 x float> %1345, %1718
  %1720 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1719, <16 x float> nofpclass(nan inf) %1290, i32 4)
  %1721 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1720, <16 x float> nofpclass(nan inf) %1291, i32 4)
  %1722 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1721, <16 x float> nofpclass(nan inf) %1292, <16 x float> nofpclass(nan inf) %1293)
  %1723 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1722, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1724 = fcmp fast ogt <16 x float> %1723, %1722
  %1725 = select fast <16 x i1> %1724, <16 x float> %1289, <16 x float> zeroinitializer
  %1726 = fsub fast <16 x float> %1723, %1725
  %1727 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1726, <16 x float> %1295, <16 x float> nofpclass(nan inf) %1721)
  %1728 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1726, <16 x float> %1297, <16 x float> nofpclass(nan inf) %1727)
  %1729 = fmul fast <16 x float> %1728, %1728
  %1730 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1298, <16 x float> nofpclass(nan inf) %1728, <16 x float> nofpclass(nan inf) %1299)
  %1731 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1730, <16 x float> nofpclass(nan inf) %1728, <16 x float> nofpclass(nan inf) %1300)
  %1732 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1731, <16 x float> nofpclass(nan inf) %1728, <16 x float> nofpclass(nan inf) %1301)
  %1733 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1732, <16 x float> nofpclass(nan inf) %1728, <16 x float> nofpclass(nan inf) %1302)
  %1734 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1733, <16 x float> nofpclass(nan inf) %1728, <16 x float> nofpclass(nan inf) %1303)
  %1735 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1734, <16 x float> nofpclass(nan inf) %1729, <16 x float> nofpclass(nan inf) %1728)
  %1736 = fadd fast <16 x float> %1735, %1289
  %1737 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1726, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1738 = add <16 x i32> %1737, %1304
  %1739 = shl <16 x i32> %1738, splat (i32 23)
  %1740 = bitcast <16 x i32> %1739 to <16 x float>
  %1741 = fmul fast <16 x float> %1736, %1740
  %1742 = or disjoint i64 %indvars.iv5110, 14
  %1743 = getelementptr inbounds nuw float, ptr %1350, i64 %1742
  %1744 = load float, ptr %1743, align 4, !tbaa !43
  %1745 = insertelement <16 x float> poison, float %1744, i64 0
  %1746 = shufflevector <16 x float> %1745, <16 x float> poison, <16 x i32> zeroinitializer
  %1747 = fsub fast <16 x float> %1347, %1746
  %1748 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1747, <16 x float> nofpclass(nan inf) %1290, i32 4)
  %1749 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1748, <16 x float> nofpclass(nan inf) %1291, i32 4)
  %1750 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1749, <16 x float> nofpclass(nan inf) %1292, <16 x float> nofpclass(nan inf) %1293)
  %1751 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1750, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1752 = fcmp fast ogt <16 x float> %1751, %1750
  %1753 = select fast <16 x i1> %1752, <16 x float> %1289, <16 x float> zeroinitializer
  %1754 = fsub fast <16 x float> %1751, %1753
  %1755 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1754, <16 x float> %1295, <16 x float> nofpclass(nan inf) %1749)
  %1756 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1754, <16 x float> %1297, <16 x float> nofpclass(nan inf) %1755)
  %1757 = fmul fast <16 x float> %1756, %1756
  %1758 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1298, <16 x float> nofpclass(nan inf) %1756, <16 x float> nofpclass(nan inf) %1299)
  %1759 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1758, <16 x float> nofpclass(nan inf) %1756, <16 x float> nofpclass(nan inf) %1300)
  %1760 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1759, <16 x float> nofpclass(nan inf) %1756, <16 x float> nofpclass(nan inf) %1301)
  %1761 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1760, <16 x float> nofpclass(nan inf) %1756, <16 x float> nofpclass(nan inf) %1302)
  %1762 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1761, <16 x float> nofpclass(nan inf) %1756, <16 x float> nofpclass(nan inf) %1303)
  %1763 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1762, <16 x float> nofpclass(nan inf) %1757, <16 x float> nofpclass(nan inf) %1756)
  %1764 = fadd fast <16 x float> %1763, %1289
  %1765 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1754, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1766 = add <16 x i32> %1765, %1304
  %1767 = shl <16 x i32> %1766, splat (i32 23)
  %1768 = bitcast <16 x i32> %1767 to <16 x float>
  %1769 = fmul fast <16 x float> %1764, %1768
  %1770 = getelementptr inbounds nuw float, ptr %1350, i64 %1318
  %1771 = load float, ptr %1770, align 4, !tbaa !43
  %1772 = insertelement <16 x float> poison, float %1771, i64 0
  %1773 = shufflevector <16 x float> %1772, <16 x float> poison, <16 x i32> zeroinitializer
  %1774 = fsub fast <16 x float> %1349, %1773
  %1775 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1774, <16 x float> nofpclass(nan inf) %1290, i32 4)
  %1776 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1775, <16 x float> nofpclass(nan inf) %1291, i32 4)
  %1777 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1776, <16 x float> nofpclass(nan inf) %1292, <16 x float> nofpclass(nan inf) %1293)
  %1778 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1777, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1779 = fcmp fast ogt <16 x float> %1778, %1777
  %1780 = select fast <16 x i1> %1779, <16 x float> %1289, <16 x float> zeroinitializer
  %1781 = fsub fast <16 x float> %1778, %1780
  %1782 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1781, <16 x float> %1295, <16 x float> nofpclass(nan inf) %1776)
  %1783 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1781, <16 x float> %1297, <16 x float> nofpclass(nan inf) %1782)
  %1784 = fmul fast <16 x float> %1783, %1783
  %1785 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1298, <16 x float> nofpclass(nan inf) %1783, <16 x float> nofpclass(nan inf) %1299)
  %1786 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1785, <16 x float> nofpclass(nan inf) %1783, <16 x float> nofpclass(nan inf) %1300)
  %1787 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1786, <16 x float> nofpclass(nan inf) %1783, <16 x float> nofpclass(nan inf) %1301)
  %1788 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1787, <16 x float> nofpclass(nan inf) %1783, <16 x float> nofpclass(nan inf) %1302)
  %1789 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1788, <16 x float> nofpclass(nan inf) %1783, <16 x float> nofpclass(nan inf) %1303)
  %1790 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1789, <16 x float> nofpclass(nan inf) %1784, <16 x float> nofpclass(nan inf) %1783)
  %1791 = fadd fast <16 x float> %1790, %1289
  %1792 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1781, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1793 = add <16 x i32> %1792, %1304
  %1794 = shl <16 x i32> %1793, splat (i32 23)
  %1795 = bitcast <16 x i32> %1794 to <16 x float>
  %1796 = fmul fast <16 x float> %1791, %1795
  store <16 x float> %1377, ptr %.017214561, align 64, !tbaa !33
  store <16 x float> %1405, ptr %1320, align 64, !tbaa !33
  store <16 x float> %1433, ptr %1322, align 64, !tbaa !33
  store <16 x float> %1461, ptr %1324, align 64, !tbaa !33
  store <16 x float> %1489, ptr %1326, align 64, !tbaa !33
  store <16 x float> %1517, ptr %1328, align 64, !tbaa !33
  store <16 x float> %1545, ptr %1330, align 64, !tbaa !33
  store <16 x float> %1573, ptr %1332, align 64, !tbaa !33
  store <16 x float> %1601, ptr %1334, align 64, !tbaa !33
  store <16 x float> %1629, ptr %1336, align 64, !tbaa !33
  store <16 x float> %1657, ptr %1338, align 64, !tbaa !33
  store <16 x float> %1685, ptr %1340, align 64, !tbaa !33
  store <16 x float> %1713, ptr %1342, align 64, !tbaa !33
  store <16 x float> %1741, ptr %1344, align 64, !tbaa !33
  store <16 x float> %1769, ptr %1346, align 64, !tbaa !33
  store <16 x float> %1796, ptr %1348, align 64, !tbaa !33
  %1797 = shufflevector <16 x float> %1377, <16 x float> %1405, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1798 = shufflevector <16 x float> %1377, <16 x float> %1405, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1799 = shufflevector <16 x float> %1433, <16 x float> %1461, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1800 = shufflevector <16 x float> %1433, <16 x float> %1461, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1801 = shufflevector <16 x float> %1489, <16 x float> %1517, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1802 = shufflevector <16 x float> %1489, <16 x float> %1517, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1803 = shufflevector <16 x float> %1545, <16 x float> %1573, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1804 = shufflevector <16 x float> %1545, <16 x float> %1573, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1805 = shufflevector <16 x float> %1601, <16 x float> %1629, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1806 = shufflevector <16 x float> %1601, <16 x float> %1629, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1807 = shufflevector <16 x float> %1657, <16 x float> %1685, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1808 = shufflevector <16 x float> %1657, <16 x float> %1685, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1809 = shufflevector <16 x float> %1713, <16 x float> %1741, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1810 = shufflevector <16 x float> %1713, <16 x float> %1741, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1811 = shufflevector <16 x float> %1769, <16 x float> %1796, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1812 = shufflevector <16 x float> %1769, <16 x float> %1796, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1813 = shufflevector <16 x float> %1797, <16 x float> %1799, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1814 = shufflevector <16 x float> %1797, <16 x float> %1799, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1815 = shufflevector <16 x float> %1798, <16 x float> %1800, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1816 = shufflevector <16 x float> %1798, <16 x float> %1800, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1817 = shufflevector <16 x float> %1801, <16 x float> %1803, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1818 = shufflevector <16 x float> %1801, <16 x float> %1803, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1819 = shufflevector <16 x float> %1802, <16 x float> %1804, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1820 = shufflevector <16 x float> %1802, <16 x float> %1804, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1821 = shufflevector <16 x float> %1805, <16 x float> %1807, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1822 = shufflevector <16 x float> %1805, <16 x float> %1807, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1823 = shufflevector <16 x float> %1806, <16 x float> %1808, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1824 = shufflevector <16 x float> %1806, <16 x float> %1808, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1825 = shufflevector <16 x float> %1809, <16 x float> %1811, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1826 = shufflevector <16 x float> %1809, <16 x float> %1811, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1827 = shufflevector <16 x float> %1810, <16 x float> %1812, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1828 = shufflevector <16 x float> %1810, <16 x float> %1812, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1829 = shufflevector <16 x float> %1813, <16 x float> %1817, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1830 = shufflevector <16 x float> %1821, <16 x float> %1825, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1831 = shufflevector <16 x float> %1814, <16 x float> %1818, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1832 = shufflevector <16 x float> %1822, <16 x float> %1826, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1833 = shufflevector <16 x float> %1815, <16 x float> %1819, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1834 = shufflevector <16 x float> %1823, <16 x float> %1827, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1835 = shufflevector <16 x float> %1816, <16 x float> %1820, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1836 = shufflevector <16 x float> %1824, <16 x float> %1828, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1837 = shufflevector <16 x float> %1813, <16 x float> %1817, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1838 = shufflevector <16 x float> %1821, <16 x float> %1825, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1839 = shufflevector <16 x float> %1814, <16 x float> %1818, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1840 = shufflevector <16 x float> %1822, <16 x float> %1826, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1841 = shufflevector <16 x float> %1815, <16 x float> %1819, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1842 = shufflevector <16 x float> %1823, <16 x float> %1827, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1843 = shufflevector <16 x float> %1816, <16 x float> %1820, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1844 = shufflevector <16 x float> %1824, <16 x float> %1828, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1845 = shufflevector <16 x float> %1829, <16 x float> %1830, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1846 = shufflevector <16 x float> %1831, <16 x float> %1832, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1847 = shufflevector <16 x float> %1833, <16 x float> %1834, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1848 = shufflevector <16 x float> %1835, <16 x float> %1836, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1849 = shufflevector <16 x float> %1837, <16 x float> %1838, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1850 = shufflevector <16 x float> %1839, <16 x float> %1840, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1851 = shufflevector <16 x float> %1841, <16 x float> %1842, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1852 = shufflevector <16 x float> %1843, <16 x float> %1844, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1853 = shufflevector <16 x float> %1829, <16 x float> %1830, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1854 = shufflevector <16 x float> %1831, <16 x float> %1832, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1855 = shufflevector <16 x float> %1833, <16 x float> %1834, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1856 = shufflevector <16 x float> %1835, <16 x float> %1836, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1857 = shufflevector <16 x float> %1837, <16 x float> %1838, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1858 = shufflevector <16 x float> %1839, <16 x float> %1840, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1859 = shufflevector <16 x float> %1841, <16 x float> %1842, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1860 = shufflevector <16 x float> %1843, <16 x float> %1844, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1861 = load <16 x float>, ptr %.017234560, align 64, !tbaa !33
  %1862 = fadd fast <16 x float> %1845, %1846
  %1863 = fadd fast <16 x float> %1862, %1848
  %1864 = fadd fast <16 x float> %1863, %1847
  %1865 = fadd fast <16 x float> %1864, %1850
  %1866 = fadd fast <16 x float> %1865, %1849
  %1867 = fadd fast <16 x float> %1866, %1852
  %1868 = fadd fast <16 x float> %1867, %1851
  %1869 = fadd fast <16 x float> %1868, %1854
  %1870 = fadd fast <16 x float> %1869, %1853
  %1871 = fadd fast <16 x float> %1870, %1856
  %1872 = fadd fast <16 x float> %1871, %1855
  %1873 = fadd fast <16 x float> %1872, %1858
  %1874 = fadd fast <16 x float> %1873, %1857
  %1875 = fadd fast <16 x float> %1874, %1860
  %1876 = fadd fast <16 x float> %1875, %1859
  %1877 = fadd fast <16 x float> %1876, %1861
  store <16 x float> %1877, ptr %.017234560, align 64, !tbaa !33
  %1878 = getelementptr inbounds nuw i8, ptr %.017214561, i64 1024
  %1879 = getelementptr inbounds nuw i8, ptr %.017234560, i64 64
  %indvars.iv.next5111 = add nuw nsw i64 %indvars.iv5110, 16
  %1880 = or disjoint i64 %indvars.iv.next5111, 15
  %1881 = icmp slt i64 %1880, %1305
  br i1 %1881, label %.lr.ph4562, label %.preheader4248.loopexit, !llvm.loop !69

.lr.ph4570:                                       ; preds = %.lr.ph4570.preheader, %.lr.ph4570
  %indvars.iv5113 = phi i64 [ %1317, %.lr.ph4570.preheader ], [ %indvars.iv.next5114, %.lr.ph4570 ]
  %.117224569 = phi ptr [ %.01721.lcssa, %.lr.ph4570.preheader ], [ %1924, %.lr.ph4570 ]
  %.117244568 = phi ptr [ %.01723.lcssa, %.lr.ph4570.preheader ], [ %1925, %.lr.ph4570 ]
  %1882 = load <16 x float>, ptr %.117224569, align 64, !tbaa !33
  %1883 = load ptr, ptr %10, align 8, !tbaa !32
  %1884 = getelementptr inbounds nuw float, ptr %1883, i64 %indvars.iv5113
  %1885 = load float, ptr %1884, align 4, !tbaa !43
  %1886 = insertelement <16 x float> poison, float %1885, i64 0
  %1887 = shufflevector <16 x float> %1886, <16 x float> poison, <16 x i32> zeroinitializer
  %1888 = fsub fast <16 x float> %1882, %1887
  %1889 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1888, <16 x float> nofpclass(nan inf) %1290, i32 4)
  %1890 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1889, <16 x float> nofpclass(nan inf) %1291, i32 4)
  %1891 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1890, <16 x float> nofpclass(nan inf) %1292, <16 x float> nofpclass(nan inf) %1293)
  %1892 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1891, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1893 = fcmp fast ogt <16 x float> %1892, %1891
  %1894 = select fast <16 x i1> %1893, <16 x float> %1289, <16 x float> zeroinitializer
  %1895 = fsub fast <16 x float> %1892, %1894
  %1896 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1895, <16 x float> %1295, <16 x float> nofpclass(nan inf) %1890)
  %1897 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1895, <16 x float> %1297, <16 x float> nofpclass(nan inf) %1896)
  %1898 = fmul fast <16 x float> %1897, %1897
  %1899 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1298, <16 x float> nofpclass(nan inf) %1897, <16 x float> nofpclass(nan inf) %1299)
  %1900 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1899, <16 x float> nofpclass(nan inf) %1897, <16 x float> nofpclass(nan inf) %1300)
  %1901 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1900, <16 x float> nofpclass(nan inf) %1897, <16 x float> nofpclass(nan inf) %1301)
  %1902 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1901, <16 x float> nofpclass(nan inf) %1897, <16 x float> nofpclass(nan inf) %1302)
  %1903 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1902, <16 x float> nofpclass(nan inf) %1897, <16 x float> nofpclass(nan inf) %1303)
  %1904 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1903, <16 x float> nofpclass(nan inf) %1898, <16 x float> nofpclass(nan inf) %1897)
  %1905 = fadd fast <16 x float> %1904, %1289
  %1906 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1895, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1907 = add <16 x i32> %1304, %1906
  %1908 = shl <16 x i32> %1907, splat (i32 23)
  %1909 = bitcast <16 x i32> %1908 to <16 x float>
  %1910 = fmul fast <16 x float> %1905, %1909
  store <16 x float> %1910, ptr %.117224569, align 64, !tbaa !33
  %1911 = shufflevector <16 x float> %1910, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1912 = shufflevector <16 x float> %1910, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1913 = fadd fast <8 x float> %1911, %1912
  %1914 = shufflevector <8 x float> %1913, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1915 = shufflevector <8 x float> %1913, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1916 = fadd fast <4 x float> %1914, %1915
  %1917 = shufflevector <4 x float> %1916, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1918 = fadd fast <4 x float> %1917, %1916
  %1919 = extractelement <4 x float> %1918, i64 1
  %1920 = extractelement <4 x float> %1918, i64 0
  %1921 = load float, ptr %.117244568, align 4, !tbaa !43
  %1922 = fadd fast float %1919, %1921
  %1923 = fadd fast float %1922, %1920
  store float %1923, ptr %.117244568, align 4, !tbaa !43
  %1924 = getelementptr inbounds nuw i8, ptr %.117224569, i64 64
  %1925 = getelementptr inbounds nuw i8, ptr %.117244568, i64 4
  %indvars.iv.next5114 = add nuw nsw i64 %indvars.iv5113, 1
  %exitcond5117.not = icmp eq i64 %indvars.iv.next5114, %wide.trip.count5116
  br i1 %exitcond5117.not, label %_ZN4ncnn3Mat4fillEf.exit2054, label %.lr.ph4570, !llvm.loop !70

_ZN4ncnn3Mat4fillEf.exit2054:                     ; preds = %.lr.ph4570, %.preheader4248
  %indvars.iv.next5119 = add nuw nsw i64 %indvars.iv5118, 1
  %exitcond5122.not = icmp eq i64 %indvars.iv.next5119, %wide.trip.count5121
  br i1 %exitcond5122.not, label %_ZN4ncnn3Mat4fillEf.exit2054._crit_edge, label %.noexc2168, !llvm.loop !71

_ZNK4ncnn3Mat5emptyEv.exit2028.thread:            ; preds = %1267, %_ZNK4ncnn3Mat5emptyEv.exit2028, %_ZN4ncnn3Mat4fillEf.exit2054._crit_edge
  %1926 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit2028 ], [ true, %_ZN4ncnn3Mat4fillEf.exit2054._crit_edge ], [ false, %1267 ]
  %1927 = load ptr, ptr %1120, align 8, !tbaa !49
  %.not.i2714 = icmp eq ptr %1927, null
  br i1 %.not.i2714, label %_ZN4ncnn3MatD2Ev.exit2117, label %1928

1928:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2028.thread
  %1929 = atomicrmw add ptr %1927, i32 -1 acq_rel, align 4
  %1930 = icmp eq i32 %1929, 1
  br i1 %1930, label %1931, label %_ZN4ncnn3MatD2Ev.exit2117

1931:                                             ; preds = %1928
  %1932 = load ptr, ptr %1121, align 8, !tbaa !55
  %.not3.i2715 = icmp eq ptr %1932, null
  %1933 = load ptr, ptr %11, align 8, !tbaa !32
  br i1 %.not3.i2715, label %1938, label %1934

1934:                                             ; preds = %1931
  %1935 = load ptr, ptr %1932, align 8, !tbaa !56
  %1936 = getelementptr inbounds nuw i8, ptr %1935, i64 24
  %1937 = load ptr, ptr %1936, align 8
  invoke void %1937(ptr noundef nonnull align 8 dereferenceable(8) %1932, ptr noundef %1933)
          to label %_ZN4ncnn3MatD2Ev.exit2117 unwind label %1940

1938:                                             ; preds = %1931
  %.not.i2825 = icmp eq ptr %1933, null
  br i1 %.not.i2825, label %_ZN4ncnn3MatD2Ev.exit2117, label %1939

1939:                                             ; preds = %1938
  call void @free(ptr noundef nonnull %1933) #7
  br label %_ZN4ncnn3MatD2Ev.exit2117

1940:                                             ; preds = %1934
  %1941 = landingpad { ptr, i32 }
          catch ptr null
  %1942 = extractvalue { ptr, i32 } %1941, 0
  call void @__clang_call_terminate(ptr %1942) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2117:                        ; preds = %1928, %_ZNK4ncnn3Mat5emptyEv.exit2028.thread, %1934, %1938, %1939
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #7
  %1943 = load ptr, ptr %1092, align 8, !tbaa !49
  %.not.i2710 = icmp eq ptr %1943, null
  br i1 %.not.i2710, label %_ZN4ncnn3MatD2Ev.exit2118, label %1944

1944:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2117
  %1945 = atomicrmw add ptr %1943, i32 -1 acq_rel, align 4
  %1946 = icmp eq i32 %1945, 1
  br i1 %1946, label %1947, label %_ZN4ncnn3MatD2Ev.exit2118

1947:                                             ; preds = %1944
  %1948 = load ptr, ptr %1093, align 8, !tbaa !55
  %.not3.i2711 = icmp eq ptr %1948, null
  %1949 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %.not3.i2711, label %1954, label %1950

1950:                                             ; preds = %1947
  %1951 = load ptr, ptr %1948, align 8, !tbaa !56
  %1952 = getelementptr inbounds nuw i8, ptr %1951, i64 24
  %1953 = load ptr, ptr %1952, align 8
  invoke void %1953(ptr noundef nonnull align 8 dereferenceable(8) %1948, ptr noundef %1949)
          to label %_ZN4ncnn3MatD2Ev.exit2118 unwind label %1956

1954:                                             ; preds = %1947
  %.not.i2827 = icmp eq ptr %1949, null
  br i1 %.not.i2827, label %_ZN4ncnn3MatD2Ev.exit2118, label %1955

1955:                                             ; preds = %1954
  call void @free(ptr noundef nonnull %1949) #7
  br label %_ZN4ncnn3MatD2Ev.exit2118

1956:                                             ; preds = %1950
  %1957 = landingpad { ptr, i32 }
          catch ptr null
  %1958 = extractvalue { ptr, i32 } %1957, 0
  call void @__clang_call_terminate(ptr %1958) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2118:                        ; preds = %1944, %_ZN4ncnn3MatD2Ev.exit2117, %1950, %1954, %1955
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br i1 %1926, label %1991, label %5552

1959:                                             ; preds = %1275
  %1960 = atomicrmw add ptr %1277, i32 -1 acq_rel, align 4
  %1961 = icmp eq i32 %1960, 1
  br i1 %1961, label %1962, label %_ZN4ncnn3MatD2Ev.exit2119

1962:                                             ; preds = %1959
  %1963 = load ptr, ptr %1121, align 8, !tbaa !55
  %.not3.i2707 = icmp eq ptr %1963, null
  %1964 = load ptr, ptr %11, align 8, !tbaa !32
  br i1 %.not3.i2707, label %1969, label %1965

1965:                                             ; preds = %1962
  %1966 = load ptr, ptr %1963, align 8, !tbaa !56
  %1967 = getelementptr inbounds nuw i8, ptr %1966, i64 24
  %1968 = load ptr, ptr %1967, align 8
  invoke void %1968(ptr noundef nonnull align 8 dereferenceable(8) %1963, ptr noundef %1964)
          to label %_ZN4ncnn3MatD2Ev.exit2119 unwind label %1971

1969:                                             ; preds = %1962
  %.not.i2829 = icmp eq ptr %1964, null
  br i1 %.not.i2829, label %_ZN4ncnn3MatD2Ev.exit2119, label %1970

1970:                                             ; preds = %1969
  call void @free(ptr noundef nonnull %1964) #7
  br label %_ZN4ncnn3MatD2Ev.exit2119

1971:                                             ; preds = %1965
  %1972 = landingpad { ptr, i32 }
          catch ptr null
  %1973 = extractvalue { ptr, i32 } %1972, 0
  call void @__clang_call_terminate(ptr %1973) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2119:                        ; preds = %1959, %1275, %1965, %1969, %1970
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #7
  br label %1974

1974:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2119, %1106
  %.pn1894.pn.pn = phi { ptr, i32 } [ %1276, %_ZN4ncnn3MatD2Ev.exit2119 ], [ %1107, %1106 ]
  %1975 = load ptr, ptr %1092, align 8, !tbaa !49
  %.not.i2702 = icmp eq ptr %1975, null
  br i1 %.not.i2702, label %_ZN4ncnn3MatD2Ev.exit2120, label %1976

1976:                                             ; preds = %1974
  %1977 = atomicrmw add ptr %1975, i32 -1 acq_rel, align 4
  %1978 = icmp eq i32 %1977, 1
  br i1 %1978, label %1979, label %_ZN4ncnn3MatD2Ev.exit2120

1979:                                             ; preds = %1976
  %1980 = load ptr, ptr %1093, align 8, !tbaa !55
  %.not3.i2703 = icmp eq ptr %1980, null
  %1981 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %.not3.i2703, label %1986, label %1982

1982:                                             ; preds = %1979
  %1983 = load ptr, ptr %1980, align 8, !tbaa !56
  %1984 = getelementptr inbounds nuw i8, ptr %1983, i64 24
  %1985 = load ptr, ptr %1984, align 8
  invoke void %1985(ptr noundef nonnull align 8 dereferenceable(8) %1980, ptr noundef %1981)
          to label %_ZN4ncnn3MatD2Ev.exit2120 unwind label %1988

1986:                                             ; preds = %1979
  %.not.i2831 = icmp eq ptr %1981, null
  br i1 %.not.i2831, label %_ZN4ncnn3MatD2Ev.exit2120, label %1987

1987:                                             ; preds = %1986
  call void @free(ptr noundef nonnull %1981) #7
  br label %_ZN4ncnn3MatD2Ev.exit2120

1988:                                             ; preds = %1982
  %1989 = landingpad { ptr, i32 }
          catch ptr null
  %1990 = extractvalue { ptr, i32 } %1989, 0
  call void @__clang_call_terminate(ptr %1990) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2120:                        ; preds = %1976, %1974, %1982, %1986, %1987
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %5553

1991:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2118, %1082
  %1992 = phi i1 [ true, %_ZN4ncnn3MatD2Ev.exit2118 ], [ %1083, %1082 ]
  %or.cond18 = select i1 %1992, i1 %1075, i1 false
  br i1 %or.cond18, label %1993, label %2115

1993:                                             ; preds = %1991
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  %1994 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1995 = load i32, ptr %1994, align 4, !tbaa !31
  store i32 %1995, ptr %12, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  %1996 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1997 = load i32, ptr %1996, align 8, !tbaa !38
  store i32 %1997, ptr %13, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #7
  %1998 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1999 = load i32, ptr %1998, align 8, !tbaa !42
  store i32 %1999, ptr %14, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #7
  %2000 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %2001 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %2002 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %2003 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %2003, align 8, !tbaa !39
  %2004 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2001, i8 0, i64 28, i1 false)
  %2005 = load ptr, ptr %2004, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %1995, i32 noundef %1999, i64 noundef %72, i32 noundef 16, ptr noundef %2005)
          to label %2006 unwind label %2014

2006:                                             ; preds = %1993
  %2007 = load ptr, ptr %15, align 8, !tbaa !32
  %2008 = icmp eq ptr %2007, null
  br i1 %2008, label %.critedge1904, label %_ZNK4ncnn3Mat5emptyEv.exit2029

_ZNK4ncnn3Mat5emptyEv.exit2029:                   ; preds = %2006
  %2009 = load i64, ptr %2003, align 8, !tbaa !39
  %2010 = load i32, ptr %2002, align 8, !tbaa !42
  %2011 = sext i32 %2010 to i64
  %2012 = mul i64 %2009, %2011
  %2013 = icmp eq i64 %2012, 0
  br i1 %2013, label %.critedge1904, label %2016

2014:                                             ; preds = %1993
  %2015 = landingpad { ptr, i32 }
          cleanup
  br label %2098

2016:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2029
  %2017 = trunc i64 %2009 to i32
  %2018 = mul i32 %2010, %2017
  %2019 = icmp sgt i32 %2018, 0
  br i1 %2019, label %.lr.ph4576, label %_ZN4ncnn3Mat4fillEDv16_f.exit

.lr.ph4576:                                       ; preds = %2016, %.lr.ph4576
  %.0.i21824574 = phi i32 [ %2021, %.lr.ph4576 ], [ 0, %2016 ]
  %.06.i4573 = phi ptr [ %2020, %.lr.ph4576 ], [ %2007, %2016 ]
  store <16 x float> splat (float 0xC7EFFFFFE0000000), ptr %.06.i4573, align 1, !tbaa !33
  %2020 = getelementptr inbounds nuw i8, ptr %.06.i4573, i64 64
  %2021 = add nuw nsw i32 %.0.i21824574, 1
  %exitcond5123.not = icmp eq i32 %2021, %2018
  br i1 %exitcond5123.not, label %_ZN4ncnn3Mat4fillEDv16_f.exit, label %.lr.ph4576, !llvm.loop !72

_ZN4ncnn3Mat4fillEDv16_f.exit:                    ; preds = %.lr.ph4576, %2016
  %2022 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2023 = load i32, ptr %2022, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %2023)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr nonnull %14, ptr nonnull %1, ptr nonnull %13, ptr nonnull %15, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #7
  %2024 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %2025 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %2026 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %2027 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %2027, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2025, i8 0, i64 28, i1 false)
  %2028 = load i32, ptr %12, align 4, !tbaa !58
  %2029 = load i32, ptr %14, align 4, !tbaa !58
  %2030 = load ptr, ptr %2004, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %2028, i32 noundef %2029, i64 noundef %72, i32 noundef 16, ptr noundef %2030)
          to label %2031 unwind label %2039

2031:                                             ; preds = %_ZN4ncnn3Mat4fillEDv16_f.exit
  %2032 = load ptr, ptr %16, align 8, !tbaa !32
  %2033 = icmp eq ptr %2032, null
  br i1 %2033, label %_ZNK4ncnn3Mat5emptyEv.exit2030.thread, label %_ZNK4ncnn3Mat5emptyEv.exit2030

_ZNK4ncnn3Mat5emptyEv.exit2030:                   ; preds = %2031
  %2034 = load i64, ptr %2027, align 8, !tbaa !39
  %2035 = load i32, ptr %2026, align 8, !tbaa !42
  %2036 = sext i32 %2035 to i64
  %2037 = mul i64 %2034, %2036
  %2038 = icmp eq i64 %2037, 0
  br i1 %2038, label %_ZNK4ncnn3Mat5emptyEv.exit2030.thread, label %2057

2039:                                             ; preds = %_ZN4ncnn3Mat4fillEDv16_f.exit
  %2040 = landingpad { ptr, i32 }
          cleanup
  %2041 = load ptr, ptr %2024, align 8, !tbaa !49
  %.not.i2698 = icmp eq ptr %2041, null
  br i1 %.not.i2698, label %_ZN4ncnn3MatD2Ev.exit2121, label %2042

2042:                                             ; preds = %2039
  %2043 = atomicrmw add ptr %2041, i32 -1 acq_rel, align 4
  %2044 = icmp eq i32 %2043, 1
  br i1 %2044, label %2045, label %_ZN4ncnn3MatD2Ev.exit2121

2045:                                             ; preds = %2042
  %2046 = load ptr, ptr %2025, align 8, !tbaa !55
  %.not3.i2699 = icmp eq ptr %2046, null
  %2047 = load ptr, ptr %16, align 8, !tbaa !32
  br i1 %.not3.i2699, label %2052, label %2048

2048:                                             ; preds = %2045
  %2049 = load ptr, ptr %2046, align 8, !tbaa !56
  %2050 = getelementptr inbounds nuw i8, ptr %2049, i64 24
  %2051 = load ptr, ptr %2050, align 8
  invoke void %2051(ptr noundef nonnull align 8 dereferenceable(8) %2046, ptr noundef %2047)
          to label %_ZN4ncnn3MatD2Ev.exit2121 unwind label %2054

2052:                                             ; preds = %2045
  %.not.i2833 = icmp eq ptr %2047, null
  br i1 %.not.i2833, label %_ZN4ncnn3MatD2Ev.exit2121, label %2053

2053:                                             ; preds = %2052
  call void @free(ptr noundef nonnull %2047) #7
  br label %_ZN4ncnn3MatD2Ev.exit2121

2054:                                             ; preds = %2048
  %2055 = landingpad { ptr, i32 }
          catch ptr null
  %2056 = extractvalue { ptr, i32 } %2055, 0
  call void @__clang_call_terminate(ptr %2056) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2121:                        ; preds = %2042, %2039, %2048, %2052, %2053
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #7
  br label %2098

2057:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2030
  %2058 = trunc i64 %2034 to i32
  %2059 = mul i32 %2035, %2058
  %2060 = icmp sgt i32 %2059, 0
  br i1 %2060, label %.lr.ph4580.preheader, label %_ZN4ncnn3Mat4fillEDv16_f.exit2185

.lr.ph4580.preheader:                             ; preds = %2057
  %2061 = zext nneg i32 %2059 to i64
  %2062 = shl nuw nsw i64 %2061, 6
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2032, i8 0, i64 %2062, i1 false), !tbaa !33
  br label %_ZN4ncnn3Mat4fillEDv16_f.exit2185

_ZN4ncnn3Mat4fillEDv16_f.exit2185:                ; preds = %.lr.ph4580.preheader, %2057
  %2063 = load i32, ptr %2022, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %2063)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3, ptr nonnull %14, ptr nonnull %1, ptr nonnull %13, ptr nonnull %15, ptr nonnull %16, ptr nonnull %12)
  %2064 = load i32, ptr %2022, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %2064)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.4, ptr nonnull %14, ptr nonnull %1, ptr nonnull %13, ptr nonnull %16, ptr nonnull %12)
  br label %_ZNK4ncnn3Mat5emptyEv.exit2030.thread

_ZNK4ncnn3Mat5emptyEv.exit2030.thread:            ; preds = %2031, %_ZNK4ncnn3Mat5emptyEv.exit2030, %_ZN4ncnn3Mat4fillEDv16_f.exit2185
  %2065 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit2030 ], [ true, %_ZN4ncnn3Mat4fillEDv16_f.exit2185 ], [ false, %2031 ]
  %2066 = load ptr, ptr %2024, align 8, !tbaa !49
  %.not.i2694 = icmp eq ptr %2066, null
  br i1 %.not.i2694, label %_ZN4ncnn3MatD2Ev.exit2122, label %2067

2067:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2030.thread
  %2068 = atomicrmw add ptr %2066, i32 -1 acq_rel, align 4
  %2069 = icmp eq i32 %2068, 1
  br i1 %2069, label %2070, label %_ZN4ncnn3MatD2Ev.exit2122

2070:                                             ; preds = %2067
  %2071 = load ptr, ptr %2025, align 8, !tbaa !55
  %.not3.i2695 = icmp eq ptr %2071, null
  %2072 = load ptr, ptr %16, align 8, !tbaa !32
  br i1 %.not3.i2695, label %2077, label %2073

2073:                                             ; preds = %2070
  %2074 = load ptr, ptr %2071, align 8, !tbaa !56
  %2075 = getelementptr inbounds nuw i8, ptr %2074, i64 24
  %2076 = load ptr, ptr %2075, align 8
  invoke void %2076(ptr noundef nonnull align 8 dereferenceable(8) %2071, ptr noundef %2072)
          to label %_ZN4ncnn3MatD2Ev.exit2122 unwind label %2079

2077:                                             ; preds = %2070
  %.not.i2835 = icmp eq ptr %2072, null
  br i1 %.not.i2835, label %_ZN4ncnn3MatD2Ev.exit2122, label %2078

2078:                                             ; preds = %2077
  call void @free(ptr noundef nonnull %2072) #7
  br label %_ZN4ncnn3MatD2Ev.exit2122

2079:                                             ; preds = %2073
  %2080 = landingpad { ptr, i32 }
          catch ptr null
  %2081 = extractvalue { ptr, i32 } %2080, 0
  call void @__clang_call_terminate(ptr %2081) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2122:                        ; preds = %2067, %_ZNK4ncnn3Mat5emptyEv.exit2030.thread, %2073, %2077, %2078
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #7
  %2082 = load ptr, ptr %2000, align 8, !tbaa !49
  %.not.i2690 = icmp eq ptr %2082, null
  br i1 %.not.i2690, label %_ZN4ncnn3MatD2Ev.exit2123, label %2083

2083:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2122
  %2084 = atomicrmw add ptr %2082, i32 -1 acq_rel, align 4
  %2085 = icmp eq i32 %2084, 1
  br i1 %2085, label %2086, label %_ZN4ncnn3MatD2Ev.exit2123

2086:                                             ; preds = %2083
  %2087 = load ptr, ptr %2001, align 8, !tbaa !55
  %.not3.i2691 = icmp eq ptr %2087, null
  %2088 = load ptr, ptr %15, align 8, !tbaa !32
  br i1 %.not3.i2691, label %2093, label %2089

2089:                                             ; preds = %2086
  %2090 = load ptr, ptr %2087, align 8, !tbaa !56
  %2091 = getelementptr inbounds nuw i8, ptr %2090, i64 24
  %2092 = load ptr, ptr %2091, align 8
  invoke void %2092(ptr noundef nonnull align 8 dereferenceable(8) %2087, ptr noundef %2088)
          to label %_ZN4ncnn3MatD2Ev.exit2123 unwind label %2095

2093:                                             ; preds = %2086
  %.not.i2837 = icmp eq ptr %2088, null
  br i1 %.not.i2837, label %_ZN4ncnn3MatD2Ev.exit2123, label %2094

2094:                                             ; preds = %2093
  call void @free(ptr noundef nonnull %2088) #7
  br label %_ZN4ncnn3MatD2Ev.exit2123

2095:                                             ; preds = %2089
  %2096 = landingpad { ptr, i32 }
          catch ptr null
  %2097 = extractvalue { ptr, i32 } %2096, 0
  call void @__clang_call_terminate(ptr %2097) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2123:                        ; preds = %2083, %_ZN4ncnn3MatD2Ev.exit2122, %2089, %2093, %2094
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  br i1 %2065, label %.thread5206, label %5552

2098:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2121, %2014
  %.pn1898 = phi { ptr, i32 } [ %2040, %_ZN4ncnn3MatD2Ev.exit2121 ], [ %2015, %2014 ]
  %2099 = load ptr, ptr %2000, align 8, !tbaa !49
  %.not.i2686 = icmp eq ptr %2099, null
  br i1 %.not.i2686, label %_ZN4ncnn3MatD2Ev.exit2124, label %2100

2100:                                             ; preds = %2098
  %2101 = atomicrmw add ptr %2099, i32 -1 acq_rel, align 4
  %2102 = icmp eq i32 %2101, 1
  br i1 %2102, label %2103, label %_ZN4ncnn3MatD2Ev.exit2124

2103:                                             ; preds = %2100
  %2104 = load ptr, ptr %2001, align 8, !tbaa !55
  %.not3.i2687 = icmp eq ptr %2104, null
  %2105 = load ptr, ptr %15, align 8, !tbaa !32
  br i1 %.not3.i2687, label %2110, label %2106

2106:                                             ; preds = %2103
  %2107 = load ptr, ptr %2104, align 8, !tbaa !56
  %2108 = getelementptr inbounds nuw i8, ptr %2107, i64 24
  %2109 = load ptr, ptr %2108, align 8
  invoke void %2109(ptr noundef nonnull align 8 dereferenceable(8) %2104, ptr noundef %2105)
          to label %_ZN4ncnn3MatD2Ev.exit2124 unwind label %2112

2110:                                             ; preds = %2103
  %.not.i2839 = icmp eq ptr %2105, null
  br i1 %.not.i2839, label %_ZN4ncnn3MatD2Ev.exit2124, label %2111

2111:                                             ; preds = %2110
  call void @free(ptr noundef nonnull %2105) #7
  br label %_ZN4ncnn3MatD2Ev.exit2124

2112:                                             ; preds = %2106
  %2113 = landingpad { ptr, i32 }
          catch ptr null
  %2114 = extractvalue { ptr, i32 } %2113, 0
  call void @__clang_call_terminate(ptr %2114) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2124:                        ; preds = %2100, %2098, %2106, %2110, %2111
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  br label %5553

.thread5206:                                      ; preds = %.thread5204, %_ZN4ncnn3MatD2Ev.exit2123
  br label %5552

2115:                                             ; preds = %1991
  %2116 = icmp eq i32 %79, 2
  %or.cond20 = select i1 %1992, i1 %2116, i1 false
  br i1 %or.cond20, label %2117, label %5552

2117:                                             ; preds = %2115
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #7
  %2118 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2119 = load i32, ptr %2118, align 4, !tbaa !31
  store i32 %2119, ptr %17, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #7
  %2120 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2121 = load i32, ptr %2120, align 8, !tbaa !38
  store i32 %2121, ptr %18, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #7
  %2122 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2123 = load i32, ptr %2122, align 8, !tbaa !42
  store i32 %2123, ptr %19, align 4, !tbaa !58
  %2124 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2125 = load i32, ptr %2124, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %2125)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.5, ptr nonnull %19, ptr nonnull %1, ptr nonnull %18, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #7
  br label %5552

2126:                                             ; preds = %3
  br i1 %80, label %2127, label %.loopexit4259

2127:                                             ; preds = %2126
  %2128 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2129 = load i32, ptr %2128, align 4, !tbaa !31
  %2130 = load ptr, ptr %1, align 8, !tbaa !32
  %2131 = icmp sgt i32 %2129, 0
  br i1 %2131, label %.lr.ph4376.preheader, label %.loopexit4259.thread

.lr.ph4376.preheader:                             ; preds = %2127
  %wide.trip.count4995 = zext nneg i32 %2129 to i64
  br label %.lr.ph4376

.lr.ph4382.preheader:                             ; preds = %.lr.ph4376
  %2132 = shufflevector <8 x float> %2140, <8 x float> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %2133 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2140, <8 x float> nofpclass(nan inf) %2132)
  %2134 = shufflevector <8 x float> %2133, <8 x float> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %2135 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2133, <8 x float> nofpclass(nan inf) %2134)
  %2136 = shufflevector <8 x float> %2135, <8 x float> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %2137 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2135, <8 x float> nofpclass(nan inf) %2136)
  %wide.trip.count5000 = zext nneg i32 %2129 to i64
  br label %.lr.ph4382

.lr.ph4376:                                       ; preds = %.lr.ph4376.preheader, %.lr.ph4376
  %indvars.iv4992 = phi i64 [ 0, %.lr.ph4376.preheader ], [ %indvars.iv.next4993, %.lr.ph4376 ]
  %.017404374 = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph4376.preheader ], [ %2140, %.lr.ph4376 ]
  %.idx5197 = shl nsw i64 %indvars.iv4992, 5
  %2138 = getelementptr inbounds nuw i8, ptr %2130, i64 %.idx5197
  %2139 = load <8 x float>, ptr %2138, align 32, !tbaa !33
  %2140 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.017404374, <8 x float> nofpclass(nan inf) %2139)
  %indvars.iv.next4993 = add nuw nsw i64 %indvars.iv4992, 1
  %exitcond4996.not = icmp eq i64 %indvars.iv.next4993, %wide.trip.count4995
  br i1 %exitcond4996.not, label %.lr.ph4382.preheader, label %.lr.ph4376, !llvm.loop !73

.lr.ph4387.preheader:                             ; preds = %.lr.ph4382
  %2141 = shufflevector <8 x float> %2174, <8 x float> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %2142 = fadd fast <8 x float> %2141, %2174
  %2143 = shufflevector <8 x float> %2142, <8 x float> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %2144 = fadd fast <8 x float> %2143, %2142
  %2145 = shufflevector <8 x float> %2144, <8 x float> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %2146 = fadd fast <8 x float> %2145, %2144
  %wide.trip.count5005 = zext nneg i32 %2129 to i64
  %2147 = fdiv fast <8 x float> splat (float 1.000000e+00), %2146
  br label %.lr.ph4387

.lr.ph4382:                                       ; preds = %.lr.ph4382.preheader, %.lr.ph4382
  %indvars.iv4997 = phi i64 [ 0, %.lr.ph4382.preheader ], [ %indvars.iv.next4998, %.lr.ph4382 ]
  %.017424380 = phi <8 x float> [ zeroinitializer, %.lr.ph4382.preheader ], [ %2174, %.lr.ph4382 ]
  %.idx5198 = shl nsw i64 %indvars.iv4997, 5
  %2148 = getelementptr inbounds nuw i8, ptr %2130, i64 %.idx5198
  %2149 = load <8 x float>, ptr %2148, align 32, !tbaa !33
  %2150 = fsub fast <8 x float> %2149, %2137
  %2151 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2150, <8 x float> splat (float 0x40561814A0000000))
  %2152 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2151, <8 x float> splat (float 0xC0561814A0000000))
  %2153 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2152, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2154 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2153, i32 1)
  %2155 = fcmp fast ogt <8 x float> %2154, %2153
  %2156 = select <8 x i1> %2155, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2157 = fsub fast <8 x float> %2154, %2156
  %2158 = fneg fast <8 x float> %2157
  %2159 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2158, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2152)
  %2160 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2158, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2159)
  %2161 = fmul fast <8 x float> %2160, %2160
  %2162 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2160, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2163 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2162, <8 x float> nofpclass(nan inf) %2160, <8 x float> splat (float 0x3F81112100000000))
  %2164 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2163, <8 x float> nofpclass(nan inf) %2160, <8 x float> splat (float 0x3FA5553820000000))
  %2165 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2164, <8 x float> nofpclass(nan inf) %2160, <8 x float> splat (float 0x3FC5555540000000))
  %2166 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2165, <8 x float> nofpclass(nan inf) %2160, <8 x float> splat (float 5.000000e-01))
  %2167 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2166, <8 x float> nofpclass(nan inf) %2161, <8 x float> nofpclass(nan inf) %2160)
  %2168 = fadd fast <8 x float> %2167, splat (float 1.000000e+00)
  %2169 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2157)
  %2170 = shl <8 x i32> %2169, splat (i32 23)
  %2171 = add <8 x i32> %2170, splat (i32 1065353216)
  %2172 = bitcast <8 x i32> %2171 to <8 x float>
  %2173 = fmul fast <8 x float> %2168, %2172
  store <8 x float> %2173, ptr %2148, align 32, !tbaa !33
  %2174 = fadd fast <8 x float> %2173, %.017424380
  %indvars.iv.next4998 = add nuw nsw i64 %indvars.iv4997, 1
  %exitcond5001.not = icmp eq i64 %indvars.iv.next4998, %wide.trip.count5000
  br i1 %exitcond5001.not, label %.lr.ph4387.preheader, label %.lr.ph4382, !llvm.loop !74

.lr.ph4387:                                       ; preds = %.lr.ph4387.preheader, %.lr.ph4387
  %indvars.iv5002 = phi i64 [ 0, %.lr.ph4387.preheader ], [ %indvars.iv.next5003, %.lr.ph4387 ]
  %.idx5199 = shl nsw i64 %indvars.iv5002, 5
  %2175 = getelementptr inbounds nuw i8, ptr %2130, i64 %.idx5199
  %2176 = load <8 x float>, ptr %2175, align 32, !tbaa !33
  %2177 = fmul fast <8 x float> %2176, %2147
  store <8 x float> %2177, ptr %2175, align 32, !tbaa !33
  %indvars.iv.next5003 = add nuw nsw i64 %indvars.iv5002, 1
  %exitcond5006.not = icmp eq i64 %indvars.iv.next5003, %wide.trip.count5005
  br i1 %exitcond5006.not, label %.loopexit4259.thread, label %.lr.ph4387, !llvm.loop !75

.loopexit4259.thread:                             ; preds = %.lr.ph4387, %2127
  %2178 = icmp eq i32 %79, 0
  br label %2732

.loopexit4259:                                    ; preds = %2126
  %2179 = icmp eq i32 %70, 2
  %2180 = icmp eq i32 %79, 0
  %or.cond22 = select i1 %2179, i1 %2180, i1 false
  br i1 %or.cond22, label %2181, label %2732

2181:                                             ; preds = %.loopexit4259
  %2182 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2183 = load i32, ptr %2182, align 4, !tbaa !31
  %2184 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2185 = load i32, ptr %2184, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #7
  %2186 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %2187 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %2188 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %2189 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %2189, align 8, !tbaa !39
  %2190 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2187, i8 0, i64 28, i1 false)
  %2191 = load ptr, ptr %2190, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %2183, i64 noundef 4, i32 noundef 1, ptr noundef %2191)
          to label %2192 unwind label %2200

2192:                                             ; preds = %2181
  %2193 = load ptr, ptr %20, align 8, !tbaa !32
  %2194 = icmp eq ptr %2193, null
  br i1 %2194, label %.critedge1906, label %_ZNK4ncnn3Mat5emptyEv.exit2031

_ZNK4ncnn3Mat5emptyEv.exit2031:                   ; preds = %2192
  %2195 = load i64, ptr %2189, align 8, !tbaa !39
  %2196 = load i32, ptr %2188, align 8, !tbaa !42
  %2197 = sext i32 %2196 to i64
  %2198 = mul i64 %2195, %2197
  %2199 = icmp eq i64 %2198, 0
  br i1 %2199, label %.critedge1906, label %2202

2200:                                             ; preds = %2181
  %2201 = landingpad { ptr, i32 }
          cleanup
  br label %2715

2202:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2031
  %2203 = trunc i64 %2195 to i32
  %2204 = mul i32 %2196, %2203
  %2205 = icmp sgt i32 %2204, 0
  br i1 %2205, label %.lr.ph4391, label %_ZN4ncnn3Mat4fillEf.exit2063.preheader

_ZN4ncnn3Mat4fillEf.exit2063.preheader:           ; preds = %.lr.ph4391, %2202
  %2206 = icmp sgt i32 %2185, 0
  br i1 %2206, label %.lr.ph4406, label %_ZN4ncnn3Mat4fillEf.exit2063._crit_edge

.lr.ph4406:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit2063.preheader
  %2207 = icmp sgt i32 %2183, 7
  %2208 = and i32 %2183, -8
  %wide.trip.count5012 = zext nneg i32 %2185 to i64
  br label %2216

.lr.ph4391:                                       ; preds = %2202, %.lr.ph4391
  %.0.i20624389 = phi i32 [ %2210, %.lr.ph4391 ], [ 0, %2202 ]
  %.05.i20614388 = phi ptr [ %2209, %.lr.ph4391 ], [ %2193, %2202 ]
  %2209 = getelementptr inbounds nuw i8, ptr %.05.i20614388, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i20614388, align 4, !tbaa !43
  %2210 = add nuw nsw i32 %.0.i20624389, 1
  %exitcond5007.not = icmp eq i32 %2210, %2204
  br i1 %exitcond5007.not, label %_ZN4ncnn3Mat4fillEf.exit2063.preheader, label %.lr.ph4391, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit2063._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit2063, %_ZN4ncnn3Mat4fillEf.exit2063.preheader
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21) #7
  %2211 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2212 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %2213 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %2214 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 0, ptr %2214, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2212, i8 0, i64 28, i1 false)
  %2215 = load ptr, ptr %2190, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %2183, i64 noundef 4, i32 noundef 1, ptr noundef %2215)
          to label %2293 unwind label %2301

2216:                                             ; preds = %.lr.ph4406, %_ZN4ncnn3Mat4fillEf.exit2063
  %indvars.iv5009 = phi i64 [ 0, %.lr.ph4406 ], [ %indvars.iv.next5010, %_ZN4ncnn3Mat4fillEf.exit2063 ]
  %2217 = load ptr, ptr %1, align 8, !tbaa !32
  %2218 = load i32, ptr %2182, align 4, !tbaa !31
  %2219 = sext i32 %2218 to i64
  %2220 = mul nsw i64 %indvars.iv5009, %2219
  %2221 = load i64, ptr %71, align 8, !tbaa !13
  %2222 = mul i64 %2220, %2221
  %2223 = getelementptr inbounds nuw i8, ptr %2217, i64 %2222
  %2224 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %2207, label %.lr.ph4396, label %.preheader4258

.preheader4258:                                   ; preds = %.lr.ph4396, %2216
  %.01754.lcssa = phi i32 [ 0, %2216 ], [ %2208, %.lr.ph4396 ]
  %.01752.lcssa = phi ptr [ %2224, %2216 ], [ %2275, %.lr.ph4396 ]
  %.01746.lcssa = phi ptr [ %2223, %2216 ], [ %2274, %.lr.ph4396 ]
  %2225 = icmp slt i32 %.01754.lcssa, %2183
  br i1 %2225, label %.lr.ph4403, label %_ZN4ncnn3Mat4fillEf.exit2063

.lr.ph4396:                                       ; preds = %2216, %.lr.ph4396
  %.017464394 = phi ptr [ %2274, %.lr.ph4396 ], [ %2223, %2216 ]
  %.017524393 = phi ptr [ %2275, %.lr.ph4396 ], [ %2224, %2216 ]
  %.017544392 = phi i32 [ %2276, %.lr.ph4396 ], [ 0, %2216 ]
  %2226 = load <8 x float>, ptr %.017464394, align 32, !tbaa !33
  %2227 = getelementptr inbounds nuw i8, ptr %.017464394, i64 32
  %2228 = load <8 x float>, ptr %2227, align 32, !tbaa !33
  %2229 = getelementptr inbounds nuw i8, ptr %.017464394, i64 64
  %2230 = load <8 x float>, ptr %2229, align 32, !tbaa !33
  %2231 = getelementptr inbounds nuw i8, ptr %.017464394, i64 96
  %2232 = load <8 x float>, ptr %2231, align 32, !tbaa !33
  %2233 = getelementptr inbounds nuw i8, ptr %.017464394, i64 128
  %2234 = load <8 x float>, ptr %2233, align 32, !tbaa !33
  %2235 = getelementptr inbounds nuw i8, ptr %.017464394, i64 160
  %2236 = load <8 x float>, ptr %2235, align 32, !tbaa !33
  %2237 = getelementptr inbounds nuw i8, ptr %.017464394, i64 192
  %2238 = load <8 x float>, ptr %2237, align 32, !tbaa !33
  %2239 = getelementptr inbounds nuw i8, ptr %.017464394, i64 224
  %2240 = load <8 x float>, ptr %2239, align 32, !tbaa !33
  %2241 = shufflevector <8 x float> %2226, <8 x float> %2228, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2242 = shufflevector <8 x float> %2226, <8 x float> %2228, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2243 = shufflevector <8 x float> %2230, <8 x float> %2232, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2244 = shufflevector <8 x float> %2230, <8 x float> %2232, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2245 = shufflevector <8 x float> %2234, <8 x float> %2236, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2246 = shufflevector <8 x float> %2234, <8 x float> %2236, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2247 = shufflevector <8 x float> %2238, <8 x float> %2240, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2248 = shufflevector <8 x float> %2238, <8 x float> %2240, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2249 = shufflevector <8 x float> %2241, <8 x float> %2243, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2250 = shufflevector <8 x float> %2241, <8 x float> %2243, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2251 = shufflevector <8 x float> %2242, <8 x float> %2244, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2252 = shufflevector <8 x float> %2242, <8 x float> %2244, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2253 = shufflevector <8 x float> %2245, <8 x float> %2247, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2254 = shufflevector <8 x float> %2245, <8 x float> %2247, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2255 = shufflevector <8 x float> %2246, <8 x float> %2248, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2256 = shufflevector <8 x float> %2246, <8 x float> %2248, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2257 = shufflevector <8 x float> %2249, <8 x float> %2253, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2258 = shufflevector <8 x float> %2250, <8 x float> %2254, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2259 = shufflevector <8 x float> %2251, <8 x float> %2255, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2260 = shufflevector <8 x float> %2252, <8 x float> %2256, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2261 = shufflevector <8 x float> %2249, <8 x float> %2253, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2262 = shufflevector <8 x float> %2250, <8 x float> %2254, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2263 = shufflevector <8 x float> %2251, <8 x float> %2255, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2264 = shufflevector <8 x float> %2252, <8 x float> %2256, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2265 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2257, <8 x float> nofpclass(nan inf) %2258)
  %2266 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2259, <8 x float> nofpclass(nan inf) %2260)
  %2267 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2261, <8 x float> nofpclass(nan inf) %2262)
  %2268 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2263, <8 x float> nofpclass(nan inf) %2264)
  %2269 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2265, <8 x float> nofpclass(nan inf) %2266)
  %2270 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2267, <8 x float> nofpclass(nan inf) %2268)
  %2271 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2269, <8 x float> nofpclass(nan inf) %2270)
  %2272 = load <8 x float>, ptr %.017524393, align 32, !tbaa !33
  %2273 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2272, <8 x float> nofpclass(nan inf) %2271)
  store <8 x float> %2273, ptr %.017524393, align 32, !tbaa !33
  %2274 = getelementptr inbounds nuw i8, ptr %.017464394, i64 256
  %2275 = getelementptr inbounds nuw i8, ptr %.017524393, i64 32
  %2276 = add nuw nsw i32 %.017544392, 8
  %2277 = or disjoint i32 %2276, 7
  %2278 = icmp slt i32 %2277, %2183
  br i1 %2278, label %.lr.ph4396, label %.preheader4258, !llvm.loop !76

.lr.ph4403:                                       ; preds = %.preheader4258, %.lr.ph4403
  %.117474402 = phi ptr [ %2290, %.lr.ph4403 ], [ %.01746.lcssa, %.preheader4258 ]
  %.117534401 = phi ptr [ %2291, %.lr.ph4403 ], [ %.01752.lcssa, %.preheader4258 ]
  %.117554400 = phi i32 [ %2292, %.lr.ph4403 ], [ %.01754.lcssa, %.preheader4258 ]
  %2279 = load <8 x float>, ptr %.117474402, align 32, !tbaa !33
  %2280 = shufflevector <8 x float> %2279, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2281 = shufflevector <8 x float> %2279, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2282 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2280, <4 x float> nofpclass(nan inf) %2281)
  %2283 = shufflevector <4 x float> %2282, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %2284 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2282, <4 x float> nofpclass(nan inf) %2283)
  %2285 = shufflevector <4 x float> %2284, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2286 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %2284, <4 x float> nofpclass(nan inf) %2285)
  %2287 = extractelement <4 x float> %2286, i64 0
  %2288 = load float, ptr %.117534401, align 4, !tbaa !43
  %2289 = fcmp fast olt float %2288, %2287
  %.sroa.speculated3155 = select i1 %2289, float %2287, float %2288
  store float %.sroa.speculated3155, ptr %.117534401, align 4, !tbaa !43
  %2290 = getelementptr inbounds nuw i8, ptr %.117474402, i64 32
  %2291 = getelementptr inbounds nuw i8, ptr %.117534401, i64 4
  %2292 = add nuw nsw i32 %.117554400, 1
  %exitcond5008.not = icmp eq i32 %2292, %2183
  br i1 %exitcond5008.not, label %_ZN4ncnn3Mat4fillEf.exit2063, label %.lr.ph4403, !llvm.loop !77

_ZN4ncnn3Mat4fillEf.exit2063:                     ; preds = %.lr.ph4403, %.preheader4258
  %indvars.iv.next5010 = add nuw nsw i64 %indvars.iv5009, 1
  %exitcond5013.not = icmp eq i64 %indvars.iv.next5010, %wide.trip.count5012
  br i1 %exitcond5013.not, label %_ZN4ncnn3Mat4fillEf.exit2063._crit_edge, label %2216, !llvm.loop !78

2293:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2063._crit_edge
  %2294 = load ptr, ptr %21, align 8, !tbaa !32
  %2295 = icmp eq ptr %2294, null
  br i1 %2295, label %_ZNK4ncnn3Mat5emptyEv.exit2032.thread, label %_ZNK4ncnn3Mat5emptyEv.exit2032

_ZNK4ncnn3Mat5emptyEv.exit2032:                   ; preds = %2293
  %2296 = load i64, ptr %2214, align 8, !tbaa !39
  %2297 = load i32, ptr %2213, align 8, !tbaa !42
  %2298 = sext i32 %2297 to i64
  %2299 = mul i64 %2296, %2298
  %2300 = icmp eq i64 %2299, 0
  br i1 %2300, label %_ZNK4ncnn3Mat5emptyEv.exit2032.thread, label %2304

2301:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2063._crit_edge
  %2302 = landingpad { ptr, i32 }
          cleanup
  %2303 = load ptr, ptr %2211, align 8, !tbaa !49
  %.not.i2674 = icmp eq ptr %2303, null
  br i1 %.not.i2674, label %_ZN4ncnn3MatD2Ev.exit2127, label %2700

2304:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2032
  %2305 = trunc i64 %2296 to i32
  %2306 = mul i32 %2297, %2305
  %2307 = icmp sgt i32 %2306, 0
  br i1 %2307, label %.lr.ph4410.preheader, label %_ZN4ncnn3Mat4fillEf.exit2060.preheader

.lr.ph4410.preheader:                             ; preds = %2304
  %2308 = zext nneg i32 %2306 to i64
  %2309 = shl nuw nsw i64 %2308, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2294, i8 0, i64 %2309, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit2060.preheader

_ZN4ncnn3Mat4fillEf.exit2060.preheader:           ; preds = %.lr.ph4410.preheader, %2304
  br i1 %2206, label %.lr.ph4425, label %_ZNK4ncnn3Mat5emptyEv.exit2032.thread

.lr.ph4425:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit2060.preheader
  %2310 = icmp sgt i32 %2183, 7
  %2311 = sext i32 %2183 to i64
  %wide.trip.count5025 = zext nneg i32 %2185 to i64
  %wide.trip.count5020 = zext i32 %2183 to i64
  br label %2313

.lr.ph4432:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit2060
  %2312 = icmp sgt i32 %2183, 0
  %wide.trip.count5035 = zext nneg i32 %2185 to i64
  %wide.trip.count5030 = zext nneg i32 %2183 to i64
  br label %2651

2313:                                             ; preds = %.lr.ph4425, %_ZN4ncnn3Mat4fillEf.exit2060
  %indvars.iv5022 = phi i64 [ 0, %.lr.ph4425 ], [ %indvars.iv.next5023, %_ZN4ncnn3Mat4fillEf.exit2060 ]
  %2314 = load ptr, ptr %1, align 8, !tbaa !32
  %2315 = load i32, ptr %2182, align 4, !tbaa !31
  %2316 = sext i32 %2315 to i64
  %2317 = mul nsw i64 %indvars.iv5022, %2316
  %2318 = load i64, ptr %71, align 8, !tbaa !13
  %2319 = mul i64 %2317, %2318
  %2320 = getelementptr inbounds nuw i8, ptr %2314, i64 %2319
  %2321 = load ptr, ptr %21, align 8, !tbaa !32
  br i1 %2310, label %.lr.ph4415, label %.preheader4257

.preheader4257.loopexit:                          ; preds = %.lr.ph4415
  %2322 = trunc nuw nsw i64 %indvars.iv.next5015 to i32
  br label %.preheader4257

.preheader4257:                                   ; preds = %.preheader4257.loopexit, %2313
  %.01763.lcssa = phi i32 [ 0, %2313 ], [ %2322, %.preheader4257.loopexit ]
  %.01761.lcssa = phi ptr [ %2321, %2313 ], [ %2606, %.preheader4257.loopexit ]
  %.01758.lcssa = phi ptr [ %2320, %2313 ], [ %2605, %.preheader4257.loopexit ]
  %2323 = icmp slt i32 %.01763.lcssa, %2183
  br i1 %2323, label %.lr.ph4422.preheader, label %_ZN4ncnn3Mat4fillEf.exit2060

.lr.ph4422.preheader:                             ; preds = %.preheader4257
  %2324 = zext nneg i32 %.01763.lcssa to i64
  br label %.lr.ph4422

.lr.ph4415:                                       ; preds = %2313, %.lr.ph4415
  %indvars.iv5014 = phi i64 [ %indvars.iv.next5015, %.lr.ph4415 ], [ 0, %2313 ]
  %.017584413 = phi ptr [ %2605, %.lr.ph4415 ], [ %2320, %2313 ]
  %.017614412 = phi ptr [ %2606, %.lr.ph4415 ], [ %2321, %2313 ]
  %2325 = or disjoint i64 %indvars.iv5014, 7
  %2326 = load <8 x float>, ptr %.017584413, align 32, !tbaa !33
  %2327 = getelementptr inbounds nuw i8, ptr %.017584413, i64 32
  %2328 = load <8 x float>, ptr %2327, align 32, !tbaa !33
  %2329 = getelementptr inbounds nuw i8, ptr %.017584413, i64 64
  %2330 = load <8 x float>, ptr %2329, align 32, !tbaa !33
  %2331 = getelementptr inbounds nuw i8, ptr %.017584413, i64 96
  %2332 = load <8 x float>, ptr %2331, align 32, !tbaa !33
  %2333 = getelementptr inbounds nuw i8, ptr %.017584413, i64 128
  %2334 = load <8 x float>, ptr %2333, align 32, !tbaa !33
  %2335 = getelementptr inbounds nuw i8, ptr %.017584413, i64 160
  %2336 = load <8 x float>, ptr %2335, align 32, !tbaa !33
  %2337 = getelementptr inbounds nuw i8, ptr %.017584413, i64 192
  %2338 = load <8 x float>, ptr %2337, align 32, !tbaa !33
  %2339 = getelementptr inbounds nuw i8, ptr %.017584413, i64 224
  %2340 = load <8 x float>, ptr %2339, align 32, !tbaa !33
  %2341 = load ptr, ptr %20, align 8, !tbaa !32
  %2342 = getelementptr inbounds nuw float, ptr %2341, i64 %indvars.iv5014
  %2343 = load float, ptr %2342, align 4, !tbaa !43
  %2344 = insertelement <8 x float> poison, float %2343, i64 0
  %2345 = shufflevector <8 x float> %2344, <8 x float> poison, <8 x i32> zeroinitializer
  %2346 = fsub fast <8 x float> %2326, %2345
  %2347 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2346, <8 x float> splat (float 0x40561814A0000000))
  %2348 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2347, <8 x float> splat (float 0xC0561814A0000000))
  %2349 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2348, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2350 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2349, i32 1)
  %2351 = fcmp fast ogt <8 x float> %2350, %2349
  %2352 = select <8 x i1> %2351, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2353 = fsub fast <8 x float> %2350, %2352
  %2354 = fneg fast <8 x float> %2353
  %2355 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2354, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2348)
  %2356 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2354, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2355)
  %2357 = fmul fast <8 x float> %2356, %2356
  %2358 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2356, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2359 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2358, <8 x float> nofpclass(nan inf) %2356, <8 x float> splat (float 0x3F81112100000000))
  %2360 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2359, <8 x float> nofpclass(nan inf) %2356, <8 x float> splat (float 0x3FA5553820000000))
  %2361 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2360, <8 x float> nofpclass(nan inf) %2356, <8 x float> splat (float 0x3FC5555540000000))
  %2362 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2361, <8 x float> nofpclass(nan inf) %2356, <8 x float> splat (float 5.000000e-01))
  %2363 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2362, <8 x float> nofpclass(nan inf) %2357, <8 x float> nofpclass(nan inf) %2356)
  %2364 = fadd fast <8 x float> %2363, splat (float 1.000000e+00)
  %2365 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2353)
  %2366 = shl <8 x i32> %2365, splat (i32 23)
  %2367 = add <8 x i32> %2366, splat (i32 1065353216)
  %2368 = bitcast <8 x i32> %2367 to <8 x float>
  %2369 = fmul fast <8 x float> %2364, %2368
  %2370 = or disjoint i64 %indvars.iv5014, 1
  %2371 = getelementptr inbounds nuw float, ptr %2341, i64 %2370
  %2372 = load float, ptr %2371, align 4, !tbaa !43
  %2373 = insertelement <8 x float> poison, float %2372, i64 0
  %2374 = shufflevector <8 x float> %2373, <8 x float> poison, <8 x i32> zeroinitializer
  %2375 = fsub fast <8 x float> %2328, %2374
  %2376 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2375, <8 x float> splat (float 0x40561814A0000000))
  %2377 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2376, <8 x float> splat (float 0xC0561814A0000000))
  %2378 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2377, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2379 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2378, i32 1)
  %2380 = fcmp fast ogt <8 x float> %2379, %2378
  %2381 = select <8 x i1> %2380, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2382 = fsub fast <8 x float> %2379, %2381
  %2383 = fneg fast <8 x float> %2382
  %2384 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2383, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2377)
  %2385 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2383, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2384)
  %2386 = fmul fast <8 x float> %2385, %2385
  %2387 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2385, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2388 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2387, <8 x float> nofpclass(nan inf) %2385, <8 x float> splat (float 0x3F81112100000000))
  %2389 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2388, <8 x float> nofpclass(nan inf) %2385, <8 x float> splat (float 0x3FA5553820000000))
  %2390 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2389, <8 x float> nofpclass(nan inf) %2385, <8 x float> splat (float 0x3FC5555540000000))
  %2391 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2390, <8 x float> nofpclass(nan inf) %2385, <8 x float> splat (float 5.000000e-01))
  %2392 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2391, <8 x float> nofpclass(nan inf) %2386, <8 x float> nofpclass(nan inf) %2385)
  %2393 = fadd fast <8 x float> %2392, splat (float 1.000000e+00)
  %2394 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2382)
  %2395 = shl <8 x i32> %2394, splat (i32 23)
  %2396 = add <8 x i32> %2395, splat (i32 1065353216)
  %2397 = bitcast <8 x i32> %2396 to <8 x float>
  %2398 = fmul fast <8 x float> %2393, %2397
  %2399 = or disjoint i64 %indvars.iv5014, 2
  %2400 = getelementptr inbounds nuw float, ptr %2341, i64 %2399
  %2401 = load float, ptr %2400, align 4, !tbaa !43
  %2402 = insertelement <8 x float> poison, float %2401, i64 0
  %2403 = shufflevector <8 x float> %2402, <8 x float> poison, <8 x i32> zeroinitializer
  %2404 = fsub fast <8 x float> %2330, %2403
  %2405 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2404, <8 x float> splat (float 0x40561814A0000000))
  %2406 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2405, <8 x float> splat (float 0xC0561814A0000000))
  %2407 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2406, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2408 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2407, i32 1)
  %2409 = fcmp fast ogt <8 x float> %2408, %2407
  %2410 = select <8 x i1> %2409, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2411 = fsub fast <8 x float> %2408, %2410
  %2412 = fneg fast <8 x float> %2411
  %2413 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2412, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2406)
  %2414 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2412, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2413)
  %2415 = fmul fast <8 x float> %2414, %2414
  %2416 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2414, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2417 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2416, <8 x float> nofpclass(nan inf) %2414, <8 x float> splat (float 0x3F81112100000000))
  %2418 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2417, <8 x float> nofpclass(nan inf) %2414, <8 x float> splat (float 0x3FA5553820000000))
  %2419 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2418, <8 x float> nofpclass(nan inf) %2414, <8 x float> splat (float 0x3FC5555540000000))
  %2420 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2419, <8 x float> nofpclass(nan inf) %2414, <8 x float> splat (float 5.000000e-01))
  %2421 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2420, <8 x float> nofpclass(nan inf) %2415, <8 x float> nofpclass(nan inf) %2414)
  %2422 = fadd fast <8 x float> %2421, splat (float 1.000000e+00)
  %2423 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2411)
  %2424 = shl <8 x i32> %2423, splat (i32 23)
  %2425 = add <8 x i32> %2424, splat (i32 1065353216)
  %2426 = bitcast <8 x i32> %2425 to <8 x float>
  %2427 = fmul fast <8 x float> %2422, %2426
  %2428 = or disjoint i64 %indvars.iv5014, 3
  %2429 = getelementptr inbounds nuw float, ptr %2341, i64 %2428
  %2430 = load float, ptr %2429, align 4, !tbaa !43
  %2431 = insertelement <8 x float> poison, float %2430, i64 0
  %2432 = shufflevector <8 x float> %2431, <8 x float> poison, <8 x i32> zeroinitializer
  %2433 = fsub fast <8 x float> %2332, %2432
  %2434 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2433, <8 x float> splat (float 0x40561814A0000000))
  %2435 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2434, <8 x float> splat (float 0xC0561814A0000000))
  %2436 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2435, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2437 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2436, i32 1)
  %2438 = fcmp fast ogt <8 x float> %2437, %2436
  %2439 = select <8 x i1> %2438, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2440 = fsub fast <8 x float> %2437, %2439
  %2441 = fneg fast <8 x float> %2440
  %2442 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2441, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2435)
  %2443 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2441, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2442)
  %2444 = fmul fast <8 x float> %2443, %2443
  %2445 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2443, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2446 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2445, <8 x float> nofpclass(nan inf) %2443, <8 x float> splat (float 0x3F81112100000000))
  %2447 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2446, <8 x float> nofpclass(nan inf) %2443, <8 x float> splat (float 0x3FA5553820000000))
  %2448 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2447, <8 x float> nofpclass(nan inf) %2443, <8 x float> splat (float 0x3FC5555540000000))
  %2449 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2448, <8 x float> nofpclass(nan inf) %2443, <8 x float> splat (float 5.000000e-01))
  %2450 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2449, <8 x float> nofpclass(nan inf) %2444, <8 x float> nofpclass(nan inf) %2443)
  %2451 = fadd fast <8 x float> %2450, splat (float 1.000000e+00)
  %2452 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2440)
  %2453 = shl <8 x i32> %2452, splat (i32 23)
  %2454 = add <8 x i32> %2453, splat (i32 1065353216)
  %2455 = bitcast <8 x i32> %2454 to <8 x float>
  %2456 = fmul fast <8 x float> %2451, %2455
  %2457 = or disjoint i64 %indvars.iv5014, 4
  %2458 = getelementptr inbounds nuw float, ptr %2341, i64 %2457
  %2459 = load float, ptr %2458, align 4, !tbaa !43
  %2460 = insertelement <8 x float> poison, float %2459, i64 0
  %2461 = shufflevector <8 x float> %2460, <8 x float> poison, <8 x i32> zeroinitializer
  %2462 = fsub fast <8 x float> %2334, %2461
  %2463 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2462, <8 x float> splat (float 0x40561814A0000000))
  %2464 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2463, <8 x float> splat (float 0xC0561814A0000000))
  %2465 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2464, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2466 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2465, i32 1)
  %2467 = fcmp fast ogt <8 x float> %2466, %2465
  %2468 = select <8 x i1> %2467, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2469 = fsub fast <8 x float> %2466, %2468
  %2470 = fneg fast <8 x float> %2469
  %2471 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2470, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2464)
  %2472 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2470, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2471)
  %2473 = fmul fast <8 x float> %2472, %2472
  %2474 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2472, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2475 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2474, <8 x float> nofpclass(nan inf) %2472, <8 x float> splat (float 0x3F81112100000000))
  %2476 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2475, <8 x float> nofpclass(nan inf) %2472, <8 x float> splat (float 0x3FA5553820000000))
  %2477 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2476, <8 x float> nofpclass(nan inf) %2472, <8 x float> splat (float 0x3FC5555540000000))
  %2478 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2477, <8 x float> nofpclass(nan inf) %2472, <8 x float> splat (float 5.000000e-01))
  %2479 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2478, <8 x float> nofpclass(nan inf) %2473, <8 x float> nofpclass(nan inf) %2472)
  %2480 = fadd fast <8 x float> %2479, splat (float 1.000000e+00)
  %2481 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2469)
  %2482 = shl <8 x i32> %2481, splat (i32 23)
  %2483 = add <8 x i32> %2482, splat (i32 1065353216)
  %2484 = bitcast <8 x i32> %2483 to <8 x float>
  %2485 = fmul fast <8 x float> %2480, %2484
  %2486 = or disjoint i64 %indvars.iv5014, 5
  %2487 = getelementptr inbounds nuw float, ptr %2341, i64 %2486
  %2488 = load float, ptr %2487, align 4, !tbaa !43
  %2489 = insertelement <8 x float> poison, float %2488, i64 0
  %2490 = shufflevector <8 x float> %2489, <8 x float> poison, <8 x i32> zeroinitializer
  %2491 = fsub fast <8 x float> %2336, %2490
  %2492 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2491, <8 x float> splat (float 0x40561814A0000000))
  %2493 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2492, <8 x float> splat (float 0xC0561814A0000000))
  %2494 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2493, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2495 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2494, i32 1)
  %2496 = fcmp fast ogt <8 x float> %2495, %2494
  %2497 = select <8 x i1> %2496, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2498 = fsub fast <8 x float> %2495, %2497
  %2499 = fneg fast <8 x float> %2498
  %2500 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2499, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2493)
  %2501 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2499, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2500)
  %2502 = fmul fast <8 x float> %2501, %2501
  %2503 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2501, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2504 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2503, <8 x float> nofpclass(nan inf) %2501, <8 x float> splat (float 0x3F81112100000000))
  %2505 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2504, <8 x float> nofpclass(nan inf) %2501, <8 x float> splat (float 0x3FA5553820000000))
  %2506 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2505, <8 x float> nofpclass(nan inf) %2501, <8 x float> splat (float 0x3FC5555540000000))
  %2507 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2506, <8 x float> nofpclass(nan inf) %2501, <8 x float> splat (float 5.000000e-01))
  %2508 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2507, <8 x float> nofpclass(nan inf) %2502, <8 x float> nofpclass(nan inf) %2501)
  %2509 = fadd fast <8 x float> %2508, splat (float 1.000000e+00)
  %2510 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2498)
  %2511 = shl <8 x i32> %2510, splat (i32 23)
  %2512 = add <8 x i32> %2511, splat (i32 1065353216)
  %2513 = bitcast <8 x i32> %2512 to <8 x float>
  %2514 = fmul fast <8 x float> %2509, %2513
  %2515 = or disjoint i64 %indvars.iv5014, 6
  %2516 = getelementptr inbounds nuw float, ptr %2341, i64 %2515
  %2517 = load float, ptr %2516, align 4, !tbaa !43
  %2518 = insertelement <8 x float> poison, float %2517, i64 0
  %2519 = shufflevector <8 x float> %2518, <8 x float> poison, <8 x i32> zeroinitializer
  %2520 = fsub fast <8 x float> %2338, %2519
  %2521 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2520, <8 x float> splat (float 0x40561814A0000000))
  %2522 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2521, <8 x float> splat (float 0xC0561814A0000000))
  %2523 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2522, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2524 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2523, i32 1)
  %2525 = fcmp fast ogt <8 x float> %2524, %2523
  %2526 = select <8 x i1> %2525, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2527 = fsub fast <8 x float> %2524, %2526
  %2528 = fneg fast <8 x float> %2527
  %2529 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2528, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2522)
  %2530 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2528, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2529)
  %2531 = fmul fast <8 x float> %2530, %2530
  %2532 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2530, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2533 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2532, <8 x float> nofpclass(nan inf) %2530, <8 x float> splat (float 0x3F81112100000000))
  %2534 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2533, <8 x float> nofpclass(nan inf) %2530, <8 x float> splat (float 0x3FA5553820000000))
  %2535 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2534, <8 x float> nofpclass(nan inf) %2530, <8 x float> splat (float 0x3FC5555540000000))
  %2536 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2535, <8 x float> nofpclass(nan inf) %2530, <8 x float> splat (float 5.000000e-01))
  %2537 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2536, <8 x float> nofpclass(nan inf) %2531, <8 x float> nofpclass(nan inf) %2530)
  %2538 = fadd fast <8 x float> %2537, splat (float 1.000000e+00)
  %2539 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2527)
  %2540 = shl <8 x i32> %2539, splat (i32 23)
  %2541 = add <8 x i32> %2540, splat (i32 1065353216)
  %2542 = bitcast <8 x i32> %2541 to <8 x float>
  %2543 = fmul fast <8 x float> %2538, %2542
  %2544 = getelementptr inbounds nuw float, ptr %2341, i64 %2325
  %2545 = load float, ptr %2544, align 4, !tbaa !43
  %2546 = insertelement <8 x float> poison, float %2545, i64 0
  %2547 = shufflevector <8 x float> %2546, <8 x float> poison, <8 x i32> zeroinitializer
  %2548 = fsub fast <8 x float> %2340, %2547
  %2549 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2548, <8 x float> splat (float 0x40561814A0000000))
  %2550 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2549, <8 x float> splat (float 0xC0561814A0000000))
  %2551 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2550, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2552 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2551, i32 1)
  %2553 = fcmp fast ogt <8 x float> %2552, %2551
  %2554 = select <8 x i1> %2553, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2555 = fsub fast <8 x float> %2552, %2554
  %2556 = fneg fast <8 x float> %2555
  %2557 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2556, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2550)
  %2558 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2556, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2557)
  %2559 = fmul fast <8 x float> %2558, %2558
  %2560 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2558, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2561 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2560, <8 x float> nofpclass(nan inf) %2558, <8 x float> splat (float 0x3F81112100000000))
  %2562 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2561, <8 x float> nofpclass(nan inf) %2558, <8 x float> splat (float 0x3FA5553820000000))
  %2563 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2562, <8 x float> nofpclass(nan inf) %2558, <8 x float> splat (float 0x3FC5555540000000))
  %2564 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2563, <8 x float> nofpclass(nan inf) %2558, <8 x float> splat (float 5.000000e-01))
  %2565 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2564, <8 x float> nofpclass(nan inf) %2559, <8 x float> nofpclass(nan inf) %2558)
  %2566 = fadd fast <8 x float> %2565, splat (float 1.000000e+00)
  %2567 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2555)
  %2568 = shl <8 x i32> %2567, splat (i32 23)
  %2569 = add <8 x i32> %2568, splat (i32 1065353216)
  %2570 = bitcast <8 x i32> %2569 to <8 x float>
  %2571 = fmul fast <8 x float> %2566, %2570
  store <8 x float> %2369, ptr %.017584413, align 32, !tbaa !33
  store <8 x float> %2398, ptr %2327, align 32, !tbaa !33
  store <8 x float> %2427, ptr %2329, align 32, !tbaa !33
  store <8 x float> %2456, ptr %2331, align 32, !tbaa !33
  store <8 x float> %2485, ptr %2333, align 32, !tbaa !33
  store <8 x float> %2514, ptr %2335, align 32, !tbaa !33
  store <8 x float> %2543, ptr %2337, align 32, !tbaa !33
  store <8 x float> %2571, ptr %2339, align 32, !tbaa !33
  %2572 = shufflevector <8 x float> %2369, <8 x float> %2398, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2573 = shufflevector <8 x float> %2369, <8 x float> %2398, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2574 = shufflevector <8 x float> %2427, <8 x float> %2456, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2575 = shufflevector <8 x float> %2427, <8 x float> %2456, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2576 = shufflevector <8 x float> %2485, <8 x float> %2514, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2577 = shufflevector <8 x float> %2485, <8 x float> %2514, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2578 = shufflevector <8 x float> %2543, <8 x float> %2571, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2579 = shufflevector <8 x float> %2543, <8 x float> %2571, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2580 = shufflevector <8 x float> %2572, <8 x float> %2574, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2581 = shufflevector <8 x float> %2572, <8 x float> %2574, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2582 = shufflevector <8 x float> %2573, <8 x float> %2575, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2583 = shufflevector <8 x float> %2573, <8 x float> %2575, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2584 = shufflevector <8 x float> %2576, <8 x float> %2578, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2585 = shufflevector <8 x float> %2576, <8 x float> %2578, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2586 = shufflevector <8 x float> %2577, <8 x float> %2579, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2587 = shufflevector <8 x float> %2577, <8 x float> %2579, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2588 = shufflevector <8 x float> %2580, <8 x float> %2584, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2589 = shufflevector <8 x float> %2581, <8 x float> %2585, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2590 = shufflevector <8 x float> %2582, <8 x float> %2586, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2591 = shufflevector <8 x float> %2583, <8 x float> %2587, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2592 = shufflevector <8 x float> %2580, <8 x float> %2584, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2593 = shufflevector <8 x float> %2581, <8 x float> %2585, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2594 = shufflevector <8 x float> %2582, <8 x float> %2586, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2595 = shufflevector <8 x float> %2583, <8 x float> %2587, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2596 = load <8 x float>, ptr %.017614412, align 32, !tbaa !33
  %2597 = fadd fast <8 x float> %2589, %2596
  %2598 = fadd fast <8 x float> %2597, %2588
  %2599 = fadd fast <8 x float> %2598, %2591
  %2600 = fadd fast <8 x float> %2599, %2590
  %2601 = fadd fast <8 x float> %2600, %2593
  %2602 = fadd fast <8 x float> %2601, %2592
  %2603 = fadd fast <8 x float> %2602, %2595
  %2604 = fadd fast <8 x float> %2603, %2594
  store <8 x float> %2604, ptr %.017614412, align 32, !tbaa !33
  %2605 = getelementptr inbounds nuw i8, ptr %.017584413, i64 256
  %2606 = getelementptr inbounds nuw i8, ptr %.017614412, i64 32
  %indvars.iv.next5015 = add nuw nsw i64 %indvars.iv5014, 8
  %2607 = or disjoint i64 %indvars.iv.next5015, 7
  %2608 = icmp slt i64 %2607, %2311
  br i1 %2608, label %.lr.ph4415, label %.preheader4257.loopexit, !llvm.loop !79

.lr.ph4422:                                       ; preds = %.lr.ph4422.preheader, %.lr.ph4422
  %indvars.iv5017 = phi i64 [ %2324, %.lr.ph4422.preheader ], [ %indvars.iv.next5018, %.lr.ph4422 ]
  %.117594421 = phi ptr [ %.01758.lcssa, %.lr.ph4422.preheader ], [ %2649, %.lr.ph4422 ]
  %.117624420 = phi ptr [ %.01761.lcssa, %.lr.ph4422.preheader ], [ %2650, %.lr.ph4422 ]
  %2609 = load <8 x float>, ptr %.117594421, align 32, !tbaa !33
  %2610 = load ptr, ptr %20, align 8, !tbaa !32
  %2611 = getelementptr inbounds nuw float, ptr %2610, i64 %indvars.iv5017
  %2612 = load float, ptr %2611, align 4, !tbaa !43
  %2613 = insertelement <8 x float> poison, float %2612, i64 0
  %2614 = shufflevector <8 x float> %2613, <8 x float> poison, <8 x i32> zeroinitializer
  %2615 = fsub fast <8 x float> %2609, %2614
  %2616 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2615, <8 x float> splat (float 0x40561814A0000000))
  %2617 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2616, <8 x float> splat (float 0xC0561814A0000000))
  %2618 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2617, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2619 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2618, i32 1)
  %2620 = fcmp fast ogt <8 x float> %2619, %2618
  %2621 = select <8 x i1> %2620, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2622 = fsub fast <8 x float> %2619, %2621
  %2623 = fneg fast <8 x float> %2622
  %2624 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2623, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2617)
  %2625 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2623, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2624)
  %2626 = fmul fast <8 x float> %2625, %2625
  %2627 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2625, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2628 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2627, <8 x float> nofpclass(nan inf) %2625, <8 x float> splat (float 0x3F81112100000000))
  %2629 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2628, <8 x float> nofpclass(nan inf) %2625, <8 x float> splat (float 0x3FA5553820000000))
  %2630 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2629, <8 x float> nofpclass(nan inf) %2625, <8 x float> splat (float 0x3FC5555540000000))
  %2631 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2630, <8 x float> nofpclass(nan inf) %2625, <8 x float> splat (float 5.000000e-01))
  %2632 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2631, <8 x float> nofpclass(nan inf) %2626, <8 x float> nofpclass(nan inf) %2625)
  %2633 = fadd fast <8 x float> %2632, splat (float 1.000000e+00)
  %2634 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2622)
  %2635 = shl <8 x i32> %2634, splat (i32 23)
  %2636 = add <8 x i32> %2635, splat (i32 1065353216)
  %2637 = bitcast <8 x i32> %2636 to <8 x float>
  %2638 = fmul fast <8 x float> %2633, %2637
  store <8 x float> %2638, ptr %.117594421, align 32, !tbaa !33
  %2639 = shufflevector <8 x float> %2638, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2640 = shufflevector <8 x float> %2638, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2641 = fadd fast <4 x float> %2639, %2640
  %2642 = shufflevector <4 x float> %2641, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2643 = fadd fast <4 x float> %2642, %2641
  %2644 = extractelement <4 x float> %2643, i64 1
  %2645 = extractelement <4 x float> %2643, i64 0
  %2646 = load float, ptr %.117624420, align 4, !tbaa !43
  %2647 = fadd fast float %2644, %2646
  %2648 = fadd fast float %2647, %2645
  store float %2648, ptr %.117624420, align 4, !tbaa !43
  %2649 = getelementptr inbounds nuw i8, ptr %.117594421, i64 32
  %2650 = getelementptr inbounds nuw i8, ptr %.117624420, i64 4
  %indvars.iv.next5018 = add nuw nsw i64 %indvars.iv5017, 1
  %exitcond5021.not = icmp eq i64 %indvars.iv.next5018, %wide.trip.count5020
  br i1 %exitcond5021.not, label %_ZN4ncnn3Mat4fillEf.exit2060, label %.lr.ph4422, !llvm.loop !80

_ZN4ncnn3Mat4fillEf.exit2060:                     ; preds = %.lr.ph4422, %.preheader4257
  %indvars.iv.next5023 = add nuw nsw i64 %indvars.iv5022, 1
  %exitcond5026.not = icmp eq i64 %indvars.iv.next5023, %wide.trip.count5025
  br i1 %exitcond5026.not, label %.lr.ph4432, label %2313, !llvm.loop !81

2651:                                             ; preds = %.lr.ph4432, %._crit_edge4430
  %indvars.iv5032 = phi i64 [ 0, %.lr.ph4432 ], [ %indvars.iv.next5033, %._crit_edge4430 ]
  br i1 %2312, label %.lr.ph4429.preheader, label %._crit_edge4430

.lr.ph4429.preheader:                             ; preds = %2651
  %2652 = load ptr, ptr %1, align 8, !tbaa !32
  %2653 = load i32, ptr %2182, align 4, !tbaa !31
  %2654 = sext i32 %2653 to i64
  %2655 = mul nsw i64 %indvars.iv5032, %2654
  %2656 = load i64, ptr %71, align 8, !tbaa !13
  %2657 = mul i64 %2655, %2656
  %2658 = getelementptr inbounds nuw i8, ptr %2652, i64 %2657
  br label %.lr.ph4429

._crit_edge4430:                                  ; preds = %.lr.ph4429, %2651
  %indvars.iv.next5033 = add nuw nsw i64 %indvars.iv5032, 1
  %exitcond5036.not = icmp eq i64 %indvars.iv.next5033, %wide.trip.count5035
  br i1 %exitcond5036.not, label %_ZNK4ncnn3Mat5emptyEv.exit2032.thread, label %2651, !llvm.loop !82

.lr.ph4429:                                       ; preds = %.lr.ph4429.preheader, %.lr.ph4429
  %indvars.iv5027 = phi i64 [ 0, %.lr.ph4429.preheader ], [ %indvars.iv.next5028, %.lr.ph4429 ]
  %.017744427 = phi ptr [ %2658, %.lr.ph4429.preheader ], [ %2666, %.lr.ph4429 ]
  %2659 = load <8 x float>, ptr %.017744427, align 32, !tbaa !33
  %2660 = load ptr, ptr %21, align 8, !tbaa !32
  %2661 = getelementptr inbounds nuw float, ptr %2660, i64 %indvars.iv5027
  %2662 = load float, ptr %2661, align 4, !tbaa !43
  %2663 = insertelement <8 x float> poison, float %2662, i64 0
  %2664 = shufflevector <8 x float> %2663, <8 x float> poison, <8 x i32> zeroinitializer
  %2665 = fdiv fast <8 x float> %2659, %2664
  store <8 x float> %2665, ptr %.017744427, align 32, !tbaa !33
  %2666 = getelementptr inbounds nuw i8, ptr %.017744427, i64 32
  %indvars.iv.next5028 = add nuw nsw i64 %indvars.iv5027, 1
  %exitcond5031.not = icmp eq i64 %indvars.iv.next5028, %wide.trip.count5030
  br i1 %exitcond5031.not, label %._crit_edge4430, label %.lr.ph4429, !llvm.loop !83

_ZNK4ncnn3Mat5emptyEv.exit2032.thread:            ; preds = %._crit_edge4430, %_ZN4ncnn3Mat4fillEf.exit2060.preheader, %2293, %_ZNK4ncnn3Mat5emptyEv.exit2032
  %2667 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit2032 ], [ false, %2293 ], [ true, %_ZN4ncnn3Mat4fillEf.exit2060.preheader ], [ true, %._crit_edge4430 ]
  %2668 = load ptr, ptr %2211, align 8, !tbaa !49
  %.not.i2682 = icmp eq ptr %2668, null
  br i1 %.not.i2682, label %_ZN4ncnn3MatD2Ev.exit2125, label %2669

2669:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2032.thread
  %2670 = atomicrmw add ptr %2668, i32 -1 acq_rel, align 4
  %2671 = icmp eq i32 %2670, 1
  br i1 %2671, label %2672, label %_ZN4ncnn3MatD2Ev.exit2125

2672:                                             ; preds = %2669
  %2673 = load ptr, ptr %2212, align 8, !tbaa !55
  %.not3.i2683 = icmp eq ptr %2673, null
  %2674 = load ptr, ptr %21, align 8, !tbaa !32
  br i1 %.not3.i2683, label %2679, label %2675

2675:                                             ; preds = %2672
  %2676 = load ptr, ptr %2673, align 8, !tbaa !56
  %2677 = getelementptr inbounds nuw i8, ptr %2676, i64 24
  %2678 = load ptr, ptr %2677, align 8
  invoke void %2678(ptr noundef nonnull align 8 dereferenceable(8) %2673, ptr noundef %2674)
          to label %_ZN4ncnn3MatD2Ev.exit2125 unwind label %2681

2679:                                             ; preds = %2672
  %.not.i2841 = icmp eq ptr %2674, null
  br i1 %.not.i2841, label %_ZN4ncnn3MatD2Ev.exit2125, label %2680

2680:                                             ; preds = %2679
  call void @free(ptr noundef nonnull %2674) #7
  br label %_ZN4ncnn3MatD2Ev.exit2125

2681:                                             ; preds = %2675
  %2682 = landingpad { ptr, i32 }
          catch ptr null
  %2683 = extractvalue { ptr, i32 } %2682, 0
  call void @__clang_call_terminate(ptr %2683) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2125:                        ; preds = %2669, %_ZNK4ncnn3Mat5emptyEv.exit2032.thread, %2675, %2679, %2680
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #7
  %2684 = load ptr, ptr %2186, align 8, !tbaa !49
  %.not.i2678 = icmp eq ptr %2684, null
  br i1 %.not.i2678, label %_ZN4ncnn3MatD2Ev.exit2126, label %2685

2685:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2125
  %2686 = atomicrmw add ptr %2684, i32 -1 acq_rel, align 4
  %2687 = icmp eq i32 %2686, 1
  br i1 %2687, label %2688, label %_ZN4ncnn3MatD2Ev.exit2126

2688:                                             ; preds = %2685
  %2689 = load ptr, ptr %2187, align 8, !tbaa !55
  %.not3.i2679 = icmp eq ptr %2689, null
  %2690 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %.not3.i2679, label %2695, label %2691

2691:                                             ; preds = %2688
  %2692 = load ptr, ptr %2689, align 8, !tbaa !56
  %2693 = getelementptr inbounds nuw i8, ptr %2692, i64 24
  %2694 = load ptr, ptr %2693, align 8
  invoke void %2694(ptr noundef nonnull align 8 dereferenceable(8) %2689, ptr noundef %2690)
          to label %_ZN4ncnn3MatD2Ev.exit2126 unwind label %2697

2695:                                             ; preds = %2688
  %.not.i2843 = icmp eq ptr %2690, null
  br i1 %.not.i2843, label %_ZN4ncnn3MatD2Ev.exit2126, label %2696

2696:                                             ; preds = %2695
  call void @free(ptr noundef nonnull %2690) #7
  br label %_ZN4ncnn3MatD2Ev.exit2126

2697:                                             ; preds = %2691
  %2698 = landingpad { ptr, i32 }
          catch ptr null
  %2699 = extractvalue { ptr, i32 } %2698, 0
  call void @__clang_call_terminate(ptr %2699) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2126:                        ; preds = %2685, %_ZN4ncnn3MatD2Ev.exit2125, %2691, %2695, %2696
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #7
  br i1 %2667, label %2732, label %5552

2700:                                             ; preds = %2301
  %2701 = atomicrmw add ptr %2303, i32 -1 acq_rel, align 4
  %2702 = icmp eq i32 %2701, 1
  br i1 %2702, label %2703, label %_ZN4ncnn3MatD2Ev.exit2127

2703:                                             ; preds = %2700
  %2704 = load ptr, ptr %2212, align 8, !tbaa !55
  %.not3.i2675 = icmp eq ptr %2704, null
  %2705 = load ptr, ptr %21, align 8, !tbaa !32
  br i1 %.not3.i2675, label %2710, label %2706

2706:                                             ; preds = %2703
  %2707 = load ptr, ptr %2704, align 8, !tbaa !56
  %2708 = getelementptr inbounds nuw i8, ptr %2707, i64 24
  %2709 = load ptr, ptr %2708, align 8
  invoke void %2709(ptr noundef nonnull align 8 dereferenceable(8) %2704, ptr noundef %2705)
          to label %_ZN4ncnn3MatD2Ev.exit2127 unwind label %2712

2710:                                             ; preds = %2703
  %.not.i2845 = icmp eq ptr %2705, null
  br i1 %.not.i2845, label %_ZN4ncnn3MatD2Ev.exit2127, label %2711

2711:                                             ; preds = %2710
  call void @free(ptr noundef nonnull %2705) #7
  br label %_ZN4ncnn3MatD2Ev.exit2127

2712:                                             ; preds = %2706
  %2713 = landingpad { ptr, i32 }
          catch ptr null
  %2714 = extractvalue { ptr, i32 } %2713, 0
  call void @__clang_call_terminate(ptr %2714) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2127:                        ; preds = %2700, %2301, %2706, %2710, %2711
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #7
  br label %2715

2715:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2127, %2200
  %.pn1871.pn = phi { ptr, i32 } [ %2302, %_ZN4ncnn3MatD2Ev.exit2127 ], [ %2201, %2200 ]
  %2716 = load ptr, ptr %2186, align 8, !tbaa !49
  %.not.i2670 = icmp eq ptr %2716, null
  br i1 %.not.i2670, label %_ZN4ncnn3MatD2Ev.exit2128, label %2717

2717:                                             ; preds = %2715
  %2718 = atomicrmw add ptr %2716, i32 -1 acq_rel, align 4
  %2719 = icmp eq i32 %2718, 1
  br i1 %2719, label %2720, label %_ZN4ncnn3MatD2Ev.exit2128

2720:                                             ; preds = %2717
  %2721 = load ptr, ptr %2187, align 8, !tbaa !55
  %.not3.i2671 = icmp eq ptr %2721, null
  %2722 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %.not3.i2671, label %2727, label %2723

2723:                                             ; preds = %2720
  %2724 = load ptr, ptr %2721, align 8, !tbaa !56
  %2725 = getelementptr inbounds nuw i8, ptr %2724, i64 24
  %2726 = load ptr, ptr %2725, align 8
  invoke void %2726(ptr noundef nonnull align 8 dereferenceable(8) %2721, ptr noundef %2722)
          to label %_ZN4ncnn3MatD2Ev.exit2128 unwind label %2729

2727:                                             ; preds = %2720
  %.not.i2847 = icmp eq ptr %2722, null
  br i1 %.not.i2847, label %_ZN4ncnn3MatD2Ev.exit2128, label %2728

2728:                                             ; preds = %2727
  call void @free(ptr noundef nonnull %2722) #7
  br label %_ZN4ncnn3MatD2Ev.exit2128

2729:                                             ; preds = %2723
  %2730 = landingpad { ptr, i32 }
          catch ptr null
  %2731 = extractvalue { ptr, i32 } %2730, 0
  call void @__clang_call_terminate(ptr %2731) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2128:                        ; preds = %2717, %2715, %2723, %2727, %2728
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #7
  br label %5553

2732:                                             ; preds = %.loopexit4259.thread, %_ZN4ncnn3MatD2Ev.exit2126, %.loopexit4259
  %2733 = phi i1 [ %2178, %.loopexit4259.thread ], [ %2180, %_ZN4ncnn3MatD2Ev.exit2126 ], [ %2180, %.loopexit4259 ]
  %2734 = phi i1 [ false, %.loopexit4259.thread ], [ %2179, %_ZN4ncnn3MatD2Ev.exit2126 ], [ %2179, %.loopexit4259 ]
  %2735 = icmp eq i32 %79, 1
  %or.cond24 = select i1 %2734, i1 %2735, i1 false
  br i1 %or.cond24, label %.thread5211, label %2742

.thread5211:                                      ; preds = %2732
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #7
  %2736 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2737 = load i32, ptr %2736, align 4, !tbaa !31
  store i32 %2737, ptr %22, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #7
  %2738 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2739 = load i32, ptr %2738, align 8, !tbaa !38
  store i32 %2739, ptr %23, align 4, !tbaa !58
  %2740 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2741 = load i32, ptr %2740, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %2741)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.6, ptr nonnull %23, ptr nonnull %1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #7
  br label %.thread5214

2742:                                             ; preds = %2732
  %2743 = icmp eq i32 %70, 3
  %or.cond26 = select i1 %2743, i1 %2733, i1 false
  br i1 %or.cond26, label %2744, label %3286

2744:                                             ; preds = %2742
  %2745 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2746 = load i32, ptr %2745, align 4, !tbaa !31
  %2747 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2748 = load i32, ptr %2747, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  %2749 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2750 = load i32, ptr %2749, align 8, !tbaa !42
  store i32 %2750, ptr %24, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #7
  %2751 = mul nsw i32 %2748, %2746
  store i32 %2751, ptr %25, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26) #7
  %2752 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %2753 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %2754 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %2755 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 0, ptr %2755, align 8, !tbaa !39
  %2756 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2753, i8 0, i64 28, i1 false)
  %2757 = load ptr, ptr %2756, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %2746, i32 noundef %2748, i64 noundef 4, i32 noundef 1, ptr noundef %2757)
          to label %2758 unwind label %2766

2758:                                             ; preds = %2744
  %2759 = load ptr, ptr %26, align 8, !tbaa !32
  %2760 = icmp eq ptr %2759, null
  br i1 %2760, label %.critedge1908, label %_ZNK4ncnn3Mat5emptyEv.exit2033

_ZNK4ncnn3Mat5emptyEv.exit2033:                   ; preds = %2758
  %2761 = load i64, ptr %2755, align 8, !tbaa !39
  %2762 = load i32, ptr %2754, align 8, !tbaa !42
  %2763 = sext i32 %2762 to i64
  %2764 = mul i64 %2761, %2763
  %2765 = icmp eq i64 %2764, 0
  br i1 %2765, label %.critedge1908, label %2768

2766:                                             ; preds = %2744
  %2767 = landingpad { ptr, i32 }
          cleanup
  br label %3269

2768:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2033
  %2769 = trunc i64 %2761 to i32
  %2770 = mul i32 %2762, %2769
  %2771 = icmp sgt i32 %2770, 0
  br i1 %2771, label %.lr.ph4436, label %_ZN4ncnn3Mat4fillEf.exit2069.preheader

_ZN4ncnn3Mat4fillEf.exit2069.preheader:           ; preds = %.lr.ph4436, %2768
  %2772 = load i32, ptr %24, align 4, !tbaa !58
  %2773 = icmp sgt i32 %2772, 0
  br i1 %2773, label %.noexc2170.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit2069._crit_edge

.noexc2170.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit2069.preheader
  %2774 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2775 = load i32, ptr %25, align 4, !tbaa !58
  %2776 = icmp sgt i32 %2775, 7
  %2777 = and i32 %2775, -8
  %wide.trip.count5042 = zext nneg i32 %2772 to i64
  br label %.noexc2170

.lr.ph4436:                                       ; preds = %2768, %.lr.ph4436
  %.0.i20684434 = phi i32 [ %2779, %.lr.ph4436 ], [ 0, %2768 ]
  %.05.i20674433 = phi ptr [ %2778, %.lr.ph4436 ], [ %2759, %2768 ]
  %2778 = getelementptr inbounds nuw i8, ptr %.05.i20674433, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i20674433, align 4, !tbaa !43
  %2779 = add nuw nsw i32 %.0.i20684434, 1
  %exitcond5037.not = icmp eq i32 %2779, %2770
  br i1 %exitcond5037.not, label %_ZN4ncnn3Mat4fillEf.exit2069.preheader, label %.lr.ph4436, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit2069._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit2069, %_ZN4ncnn3Mat4fillEf.exit2069.preheader
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27) #7
  %2780 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %2781 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %2782 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %2783 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 0, ptr %2783, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2781, i8 0, i64 28, i1 false)
  %2784 = load ptr, ptr %2756, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %2746, i32 noundef %2748, i64 noundef 4, i32 noundef 1, ptr noundef %2784)
          to label %2860 unwind label %2868

.noexc2170:                                       ; preds = %.noexc2170.lr.ph, %_ZN4ncnn3Mat4fillEf.exit2069
  %indvars.iv5039 = phi i64 [ 0, %.noexc2170.lr.ph ], [ %indvars.iv.next5040, %_ZN4ncnn3Mat4fillEf.exit2069 ]
  %2785 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !84
  %2786 = load i64, ptr %2774, align 8, !tbaa !39, !noalias !84
  %2787 = mul i64 %2786, %indvars.iv5039
  %2788 = load i64, ptr %71, align 8, !tbaa !13, !noalias !84
  %2789 = mul i64 %2787, %2788
  %2790 = getelementptr inbounds nuw i8, ptr %2785, i64 %2789
  %2791 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %2776, label %.lr.ph4440, label %.preheader4255

.preheader4255:                                   ; preds = %.lr.ph4440, %.noexc2170
  %.01786.lcssa = phi i32 [ 0, %.noexc2170 ], [ %2777, %.lr.ph4440 ]
  %.01784.lcssa = phi ptr [ %2791, %.noexc2170 ], [ %2842, %.lr.ph4440 ]
  %.01782.lcssa = phi ptr [ %2790, %.noexc2170 ], [ %2841, %.lr.ph4440 ]
  %2792 = icmp slt i32 %.01786.lcssa, %2775
  br i1 %2792, label %.lr.ph4448, label %_ZN4ncnn3Mat4fillEf.exit2069

.lr.ph4440:                                       ; preds = %.noexc2170, %.lr.ph4440
  %.017824439 = phi ptr [ %2841, %.lr.ph4440 ], [ %2790, %.noexc2170 ]
  %.017844438 = phi ptr [ %2842, %.lr.ph4440 ], [ %2791, %.noexc2170 ]
  %.017864437 = phi i32 [ %2843, %.lr.ph4440 ], [ 0, %.noexc2170 ]
  %2793 = load <8 x float>, ptr %.017824439, align 32, !tbaa !33
  %2794 = getelementptr inbounds nuw i8, ptr %.017824439, i64 32
  %2795 = load <8 x float>, ptr %2794, align 32, !tbaa !33
  %2796 = getelementptr inbounds nuw i8, ptr %.017824439, i64 64
  %2797 = load <8 x float>, ptr %2796, align 32, !tbaa !33
  %2798 = getelementptr inbounds nuw i8, ptr %.017824439, i64 96
  %2799 = load <8 x float>, ptr %2798, align 32, !tbaa !33
  %2800 = getelementptr inbounds nuw i8, ptr %.017824439, i64 128
  %2801 = load <8 x float>, ptr %2800, align 32, !tbaa !33
  %2802 = getelementptr inbounds nuw i8, ptr %.017824439, i64 160
  %2803 = load <8 x float>, ptr %2802, align 32, !tbaa !33
  %2804 = getelementptr inbounds nuw i8, ptr %.017824439, i64 192
  %2805 = load <8 x float>, ptr %2804, align 32, !tbaa !33
  %2806 = getelementptr inbounds nuw i8, ptr %.017824439, i64 224
  %2807 = load <8 x float>, ptr %2806, align 32, !tbaa !33
  %2808 = shufflevector <8 x float> %2793, <8 x float> %2795, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2809 = shufflevector <8 x float> %2793, <8 x float> %2795, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2810 = shufflevector <8 x float> %2797, <8 x float> %2799, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2811 = shufflevector <8 x float> %2797, <8 x float> %2799, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2812 = shufflevector <8 x float> %2801, <8 x float> %2803, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2813 = shufflevector <8 x float> %2801, <8 x float> %2803, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2814 = shufflevector <8 x float> %2805, <8 x float> %2807, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2815 = shufflevector <8 x float> %2805, <8 x float> %2807, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2816 = shufflevector <8 x float> %2808, <8 x float> %2810, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2817 = shufflevector <8 x float> %2808, <8 x float> %2810, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2818 = shufflevector <8 x float> %2809, <8 x float> %2811, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2819 = shufflevector <8 x float> %2809, <8 x float> %2811, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2820 = shufflevector <8 x float> %2812, <8 x float> %2814, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2821 = shufflevector <8 x float> %2812, <8 x float> %2814, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2822 = shufflevector <8 x float> %2813, <8 x float> %2815, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2823 = shufflevector <8 x float> %2813, <8 x float> %2815, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2824 = shufflevector <8 x float> %2816, <8 x float> %2820, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2825 = shufflevector <8 x float> %2817, <8 x float> %2821, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2826 = shufflevector <8 x float> %2818, <8 x float> %2822, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2827 = shufflevector <8 x float> %2819, <8 x float> %2823, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2828 = shufflevector <8 x float> %2816, <8 x float> %2820, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2829 = shufflevector <8 x float> %2817, <8 x float> %2821, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2830 = shufflevector <8 x float> %2818, <8 x float> %2822, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2831 = shufflevector <8 x float> %2819, <8 x float> %2823, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2832 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2824, <8 x float> nofpclass(nan inf) %2825)
  %2833 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2826, <8 x float> nofpclass(nan inf) %2827)
  %2834 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2828, <8 x float> nofpclass(nan inf) %2829)
  %2835 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2830, <8 x float> nofpclass(nan inf) %2831)
  %2836 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2832, <8 x float> nofpclass(nan inf) %2833)
  %2837 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2834, <8 x float> nofpclass(nan inf) %2835)
  %2838 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2836, <8 x float> nofpclass(nan inf) %2837)
  %2839 = load <8 x float>, ptr %.017844438, align 32, !tbaa !33
  %2840 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2839, <8 x float> nofpclass(nan inf) %2838)
  store <8 x float> %2840, ptr %.017844438, align 32, !tbaa !33
  %2841 = getelementptr inbounds nuw i8, ptr %.017824439, i64 256
  %2842 = getelementptr inbounds nuw i8, ptr %.017844438, i64 32
  %2843 = add nuw nsw i32 %.017864437, 8
  %2844 = or disjoint i32 %2843, 7
  %2845 = icmp slt i32 %2844, %2775
  br i1 %2845, label %.lr.ph4440, label %.preheader4255, !llvm.loop !87

.lr.ph4448:                                       ; preds = %.preheader4255, %.lr.ph4448
  %.117834447 = phi ptr [ %2857, %.lr.ph4448 ], [ %.01782.lcssa, %.preheader4255 ]
  %.117854446 = phi ptr [ %2858, %.lr.ph4448 ], [ %.01784.lcssa, %.preheader4255 ]
  %.117874445 = phi i32 [ %2859, %.lr.ph4448 ], [ %.01786.lcssa, %.preheader4255 ]
  %2846 = load <8 x float>, ptr %.117834447, align 32, !tbaa !33
  %2847 = shufflevector <8 x float> %2846, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2848 = shufflevector <8 x float> %2846, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2849 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2847, <4 x float> nofpclass(nan inf) %2848)
  %2850 = shufflevector <4 x float> %2849, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %2851 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2849, <4 x float> nofpclass(nan inf) %2850)
  %2852 = shufflevector <4 x float> %2851, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2853 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %2851, <4 x float> nofpclass(nan inf) %2852)
  %2854 = extractelement <4 x float> %2853, i64 0
  %2855 = load float, ptr %.117854446, align 4, !tbaa !43
  %2856 = fcmp fast olt float %2855, %2854
  %.sroa.speculated3071 = select i1 %2856, float %2854, float %2855
  store float %.sroa.speculated3071, ptr %.117854446, align 4, !tbaa !43
  %2857 = getelementptr inbounds nuw i8, ptr %.117834447, i64 32
  %2858 = getelementptr inbounds nuw i8, ptr %.117854446, i64 4
  %2859 = add nuw nsw i32 %.117874445, 1
  %exitcond5038.not = icmp eq i32 %2859, %2775
  br i1 %exitcond5038.not, label %_ZN4ncnn3Mat4fillEf.exit2069, label %.lr.ph4448, !llvm.loop !88

_ZN4ncnn3Mat4fillEf.exit2069:                     ; preds = %.lr.ph4448, %.preheader4255
  %indvars.iv.next5040 = add nuw nsw i64 %indvars.iv5039, 1
  %exitcond5043.not = icmp eq i64 %indvars.iv.next5040, %wide.trip.count5042
  br i1 %exitcond5043.not, label %_ZN4ncnn3Mat4fillEf.exit2069._crit_edge, label %.noexc2170, !llvm.loop !89

2860:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2069._crit_edge
  %2861 = load ptr, ptr %27, align 8, !tbaa !32
  %2862 = icmp eq ptr %2861, null
  br i1 %2862, label %_ZNK4ncnn3Mat5emptyEv.exit2034.thread, label %_ZNK4ncnn3Mat5emptyEv.exit2034

_ZNK4ncnn3Mat5emptyEv.exit2034:                   ; preds = %2860
  %2863 = load i64, ptr %2783, align 8, !tbaa !39
  %2864 = load i32, ptr %2782, align 8, !tbaa !42
  %2865 = sext i32 %2864 to i64
  %2866 = mul i64 %2863, %2865
  %2867 = icmp eq i64 %2866, 0
  br i1 %2867, label %_ZNK4ncnn3Mat5emptyEv.exit2034.thread, label %2871

2868:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2069._crit_edge
  %2869 = landingpad { ptr, i32 }
          cleanup
  %2870 = load ptr, ptr %2780, align 8, !tbaa !49
  %.not.i2650 = icmp eq ptr %2870, null
  br i1 %.not.i2650, label %_ZN4ncnn3MatD2Ev.exit2133, label %3254

2871:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2034
  %2872 = trunc i64 %2863 to i32
  %2873 = mul i32 %2864, %2872
  %2874 = icmp sgt i32 %2873, 0
  br i1 %2874, label %.lr.ph4454.preheader, label %_ZN4ncnn3Mat4fillEf.exit2066.preheader

.lr.ph4454.preheader:                             ; preds = %2871
  %2875 = zext nneg i32 %2873 to i64
  %2876 = shl nuw nsw i64 %2875, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2861, i8 0, i64 %2876, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit2066.preheader

_ZN4ncnn3Mat4fillEf.exit2066.preheader:           ; preds = %.lr.ph4454.preheader, %2871
  %2877 = load i32, ptr %24, align 4, !tbaa !58
  %2878 = icmp sgt i32 %2877, 0
  br i1 %2878, label %.noexc2172.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit2066._crit_edge

.noexc2172.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit2066.preheader
  %2879 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2880 = load i32, ptr %25, align 4, !tbaa !58
  %2881 = icmp sgt i32 %2880, 7
  %2882 = sext i32 %2880 to i64
  %wide.trip.count5055 = zext nneg i32 %2877 to i64
  %wide.trip.count5050 = zext i32 %2880 to i64
  br label %.noexc2172

_ZN4ncnn3Mat4fillEf.exit2066._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit2066, %_ZN4ncnn3Mat4fillEf.exit2066.preheader
  %2883 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2884 = load i32, ptr %2883, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %2884)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.7, ptr nonnull %24, ptr nonnull %1, ptr nonnull %25, ptr nonnull %27)
  br label %_ZNK4ncnn3Mat5emptyEv.exit2034.thread

.noexc2172:                                       ; preds = %.noexc2172.lr.ph, %_ZN4ncnn3Mat4fillEf.exit2066
  %indvars.iv5052 = phi i64 [ 0, %.noexc2172.lr.ph ], [ %indvars.iv.next5053, %_ZN4ncnn3Mat4fillEf.exit2066 ]
  %2885 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !90
  %2886 = load i64, ptr %2879, align 8, !tbaa !39, !noalias !90
  %2887 = mul i64 %2886, %indvars.iv5052
  %2888 = load i64, ptr %71, align 8, !tbaa !13, !noalias !90
  %2889 = mul i64 %2887, %2888
  %2890 = getelementptr inbounds nuw i8, ptr %2885, i64 %2889
  %2891 = load ptr, ptr %27, align 8, !tbaa !32
  br i1 %2881, label %.lr.ph4458, label %.preheader4254

.preheader4254.loopexit:                          ; preds = %.lr.ph4458
  %2892 = trunc nuw nsw i64 %indvars.iv.next5045 to i32
  br label %.preheader4254

.preheader4254:                                   ; preds = %.preheader4254.loopexit, %.noexc2172
  %.01793.lcssa = phi i32 [ 0, %.noexc2172 ], [ %2892, %.preheader4254.loopexit ]
  %.01791.lcssa = phi ptr [ %2891, %.noexc2172 ], [ %3176, %.preheader4254.loopexit ]
  %.01789.lcssa = phi ptr [ %2890, %.noexc2172 ], [ %3175, %.preheader4254.loopexit ]
  %2893 = icmp slt i32 %.01793.lcssa, %2880
  br i1 %2893, label %.lr.ph4466.preheader, label %_ZN4ncnn3Mat4fillEf.exit2066

.lr.ph4466.preheader:                             ; preds = %.preheader4254
  %2894 = zext nneg i32 %.01793.lcssa to i64
  br label %.lr.ph4466

.lr.ph4458:                                       ; preds = %.noexc2172, %.lr.ph4458
  %indvars.iv5044 = phi i64 [ %indvars.iv.next5045, %.lr.ph4458 ], [ 0, %.noexc2172 ]
  %.017894457 = phi ptr [ %3175, %.lr.ph4458 ], [ %2890, %.noexc2172 ]
  %.017914456 = phi ptr [ %3176, %.lr.ph4458 ], [ %2891, %.noexc2172 ]
  %2895 = or disjoint i64 %indvars.iv5044, 7
  %2896 = load <8 x float>, ptr %.017894457, align 32, !tbaa !33
  %2897 = getelementptr inbounds nuw i8, ptr %.017894457, i64 32
  %2898 = load <8 x float>, ptr %2897, align 32, !tbaa !33
  %2899 = getelementptr inbounds nuw i8, ptr %.017894457, i64 64
  %2900 = load <8 x float>, ptr %2899, align 32, !tbaa !33
  %2901 = getelementptr inbounds nuw i8, ptr %.017894457, i64 96
  %2902 = load <8 x float>, ptr %2901, align 32, !tbaa !33
  %2903 = getelementptr inbounds nuw i8, ptr %.017894457, i64 128
  %2904 = load <8 x float>, ptr %2903, align 32, !tbaa !33
  %2905 = getelementptr inbounds nuw i8, ptr %.017894457, i64 160
  %2906 = load <8 x float>, ptr %2905, align 32, !tbaa !33
  %2907 = getelementptr inbounds nuw i8, ptr %.017894457, i64 192
  %2908 = load <8 x float>, ptr %2907, align 32, !tbaa !33
  %2909 = getelementptr inbounds nuw i8, ptr %.017894457, i64 224
  %2910 = load <8 x float>, ptr %2909, align 32, !tbaa !33
  %2911 = load ptr, ptr %26, align 8, !tbaa !32
  %2912 = getelementptr inbounds nuw float, ptr %2911, i64 %indvars.iv5044
  %2913 = load float, ptr %2912, align 4, !tbaa !43
  %2914 = insertelement <8 x float> poison, float %2913, i64 0
  %2915 = shufflevector <8 x float> %2914, <8 x float> poison, <8 x i32> zeroinitializer
  %2916 = fsub fast <8 x float> %2896, %2915
  %2917 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2916, <8 x float> splat (float 0x40561814A0000000))
  %2918 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2917, <8 x float> splat (float 0xC0561814A0000000))
  %2919 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2918, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2920 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2919, i32 1)
  %2921 = fcmp fast ogt <8 x float> %2920, %2919
  %2922 = select <8 x i1> %2921, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2923 = fsub fast <8 x float> %2920, %2922
  %2924 = fneg fast <8 x float> %2923
  %2925 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2924, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2918)
  %2926 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2924, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2925)
  %2927 = fmul fast <8 x float> %2926, %2926
  %2928 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2926, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2929 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2928, <8 x float> nofpclass(nan inf) %2926, <8 x float> splat (float 0x3F81112100000000))
  %2930 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2929, <8 x float> nofpclass(nan inf) %2926, <8 x float> splat (float 0x3FA5553820000000))
  %2931 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2930, <8 x float> nofpclass(nan inf) %2926, <8 x float> splat (float 0x3FC5555540000000))
  %2932 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2931, <8 x float> nofpclass(nan inf) %2926, <8 x float> splat (float 5.000000e-01))
  %2933 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2932, <8 x float> nofpclass(nan inf) %2927, <8 x float> nofpclass(nan inf) %2926)
  %2934 = fadd fast <8 x float> %2933, splat (float 1.000000e+00)
  %2935 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2923)
  %2936 = shl <8 x i32> %2935, splat (i32 23)
  %2937 = add <8 x i32> %2936, splat (i32 1065353216)
  %2938 = bitcast <8 x i32> %2937 to <8 x float>
  %2939 = fmul fast <8 x float> %2934, %2938
  %2940 = or disjoint i64 %indvars.iv5044, 1
  %2941 = getelementptr inbounds nuw float, ptr %2911, i64 %2940
  %2942 = load float, ptr %2941, align 4, !tbaa !43
  %2943 = insertelement <8 x float> poison, float %2942, i64 0
  %2944 = shufflevector <8 x float> %2943, <8 x float> poison, <8 x i32> zeroinitializer
  %2945 = fsub fast <8 x float> %2898, %2944
  %2946 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2945, <8 x float> splat (float 0x40561814A0000000))
  %2947 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2946, <8 x float> splat (float 0xC0561814A0000000))
  %2948 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2947, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2949 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2948, i32 1)
  %2950 = fcmp fast ogt <8 x float> %2949, %2948
  %2951 = select <8 x i1> %2950, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2952 = fsub fast <8 x float> %2949, %2951
  %2953 = fneg fast <8 x float> %2952
  %2954 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2953, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2947)
  %2955 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2953, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2954)
  %2956 = fmul fast <8 x float> %2955, %2955
  %2957 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2955, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2958 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2957, <8 x float> nofpclass(nan inf) %2955, <8 x float> splat (float 0x3F81112100000000))
  %2959 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2958, <8 x float> nofpclass(nan inf) %2955, <8 x float> splat (float 0x3FA5553820000000))
  %2960 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2959, <8 x float> nofpclass(nan inf) %2955, <8 x float> splat (float 0x3FC5555540000000))
  %2961 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2960, <8 x float> nofpclass(nan inf) %2955, <8 x float> splat (float 5.000000e-01))
  %2962 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2961, <8 x float> nofpclass(nan inf) %2956, <8 x float> nofpclass(nan inf) %2955)
  %2963 = fadd fast <8 x float> %2962, splat (float 1.000000e+00)
  %2964 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2952)
  %2965 = shl <8 x i32> %2964, splat (i32 23)
  %2966 = add <8 x i32> %2965, splat (i32 1065353216)
  %2967 = bitcast <8 x i32> %2966 to <8 x float>
  %2968 = fmul fast <8 x float> %2963, %2967
  %2969 = or disjoint i64 %indvars.iv5044, 2
  %2970 = getelementptr inbounds nuw float, ptr %2911, i64 %2969
  %2971 = load float, ptr %2970, align 4, !tbaa !43
  %2972 = insertelement <8 x float> poison, float %2971, i64 0
  %2973 = shufflevector <8 x float> %2972, <8 x float> poison, <8 x i32> zeroinitializer
  %2974 = fsub fast <8 x float> %2900, %2973
  %2975 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2974, <8 x float> splat (float 0x40561814A0000000))
  %2976 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2975, <8 x float> splat (float 0xC0561814A0000000))
  %2977 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2976, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2978 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2977, i32 1)
  %2979 = fcmp fast ogt <8 x float> %2978, %2977
  %2980 = select <8 x i1> %2979, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2981 = fsub fast <8 x float> %2978, %2980
  %2982 = fneg fast <8 x float> %2981
  %2983 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2982, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2976)
  %2984 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2982, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2983)
  %2985 = fmul fast <8 x float> %2984, %2984
  %2986 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2984, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2987 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2986, <8 x float> nofpclass(nan inf) %2984, <8 x float> splat (float 0x3F81112100000000))
  %2988 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2987, <8 x float> nofpclass(nan inf) %2984, <8 x float> splat (float 0x3FA5553820000000))
  %2989 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2988, <8 x float> nofpclass(nan inf) %2984, <8 x float> splat (float 0x3FC5555540000000))
  %2990 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2989, <8 x float> nofpclass(nan inf) %2984, <8 x float> splat (float 5.000000e-01))
  %2991 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2990, <8 x float> nofpclass(nan inf) %2985, <8 x float> nofpclass(nan inf) %2984)
  %2992 = fadd fast <8 x float> %2991, splat (float 1.000000e+00)
  %2993 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2981)
  %2994 = shl <8 x i32> %2993, splat (i32 23)
  %2995 = add <8 x i32> %2994, splat (i32 1065353216)
  %2996 = bitcast <8 x i32> %2995 to <8 x float>
  %2997 = fmul fast <8 x float> %2992, %2996
  %2998 = or disjoint i64 %indvars.iv5044, 3
  %2999 = getelementptr inbounds nuw float, ptr %2911, i64 %2998
  %3000 = load float, ptr %2999, align 4, !tbaa !43
  %3001 = insertelement <8 x float> poison, float %3000, i64 0
  %3002 = shufflevector <8 x float> %3001, <8 x float> poison, <8 x i32> zeroinitializer
  %3003 = fsub fast <8 x float> %2902, %3002
  %3004 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3003, <8 x float> splat (float 0x40561814A0000000))
  %3005 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3004, <8 x float> splat (float 0xC0561814A0000000))
  %3006 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3005, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3007 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3006, i32 1)
  %3008 = fcmp fast ogt <8 x float> %3007, %3006
  %3009 = select <8 x i1> %3008, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3010 = fsub fast <8 x float> %3007, %3009
  %3011 = fneg fast <8 x float> %3010
  %3012 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3011, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %3005)
  %3013 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3011, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %3012)
  %3014 = fmul fast <8 x float> %3013, %3013
  %3015 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3013, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3016 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3015, <8 x float> nofpclass(nan inf) %3013, <8 x float> splat (float 0x3F81112100000000))
  %3017 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3016, <8 x float> nofpclass(nan inf) %3013, <8 x float> splat (float 0x3FA5553820000000))
  %3018 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3017, <8 x float> nofpclass(nan inf) %3013, <8 x float> splat (float 0x3FC5555540000000))
  %3019 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3018, <8 x float> nofpclass(nan inf) %3013, <8 x float> splat (float 5.000000e-01))
  %3020 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3019, <8 x float> nofpclass(nan inf) %3014, <8 x float> nofpclass(nan inf) %3013)
  %3021 = fadd fast <8 x float> %3020, splat (float 1.000000e+00)
  %3022 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3010)
  %3023 = shl <8 x i32> %3022, splat (i32 23)
  %3024 = add <8 x i32> %3023, splat (i32 1065353216)
  %3025 = bitcast <8 x i32> %3024 to <8 x float>
  %3026 = fmul fast <8 x float> %3021, %3025
  %3027 = or disjoint i64 %indvars.iv5044, 4
  %3028 = getelementptr inbounds nuw float, ptr %2911, i64 %3027
  %3029 = load float, ptr %3028, align 4, !tbaa !43
  %3030 = insertelement <8 x float> poison, float %3029, i64 0
  %3031 = shufflevector <8 x float> %3030, <8 x float> poison, <8 x i32> zeroinitializer
  %3032 = fsub fast <8 x float> %2904, %3031
  %3033 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3032, <8 x float> splat (float 0x40561814A0000000))
  %3034 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3033, <8 x float> splat (float 0xC0561814A0000000))
  %3035 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3034, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3036 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3035, i32 1)
  %3037 = fcmp fast ogt <8 x float> %3036, %3035
  %3038 = select <8 x i1> %3037, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3039 = fsub fast <8 x float> %3036, %3038
  %3040 = fneg fast <8 x float> %3039
  %3041 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3040, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %3034)
  %3042 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3040, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %3041)
  %3043 = fmul fast <8 x float> %3042, %3042
  %3044 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3042, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3045 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3044, <8 x float> nofpclass(nan inf) %3042, <8 x float> splat (float 0x3F81112100000000))
  %3046 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3045, <8 x float> nofpclass(nan inf) %3042, <8 x float> splat (float 0x3FA5553820000000))
  %3047 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3046, <8 x float> nofpclass(nan inf) %3042, <8 x float> splat (float 0x3FC5555540000000))
  %3048 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3047, <8 x float> nofpclass(nan inf) %3042, <8 x float> splat (float 5.000000e-01))
  %3049 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3048, <8 x float> nofpclass(nan inf) %3043, <8 x float> nofpclass(nan inf) %3042)
  %3050 = fadd fast <8 x float> %3049, splat (float 1.000000e+00)
  %3051 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3039)
  %3052 = shl <8 x i32> %3051, splat (i32 23)
  %3053 = add <8 x i32> %3052, splat (i32 1065353216)
  %3054 = bitcast <8 x i32> %3053 to <8 x float>
  %3055 = fmul fast <8 x float> %3050, %3054
  %3056 = or disjoint i64 %indvars.iv5044, 5
  %3057 = getelementptr inbounds nuw float, ptr %2911, i64 %3056
  %3058 = load float, ptr %3057, align 4, !tbaa !43
  %3059 = insertelement <8 x float> poison, float %3058, i64 0
  %3060 = shufflevector <8 x float> %3059, <8 x float> poison, <8 x i32> zeroinitializer
  %3061 = fsub fast <8 x float> %2906, %3060
  %3062 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3061, <8 x float> splat (float 0x40561814A0000000))
  %3063 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3062, <8 x float> splat (float 0xC0561814A0000000))
  %3064 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3063, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3065 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3064, i32 1)
  %3066 = fcmp fast ogt <8 x float> %3065, %3064
  %3067 = select <8 x i1> %3066, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3068 = fsub fast <8 x float> %3065, %3067
  %3069 = fneg fast <8 x float> %3068
  %3070 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3069, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %3063)
  %3071 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3069, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %3070)
  %3072 = fmul fast <8 x float> %3071, %3071
  %3073 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3071, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3074 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3073, <8 x float> nofpclass(nan inf) %3071, <8 x float> splat (float 0x3F81112100000000))
  %3075 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3074, <8 x float> nofpclass(nan inf) %3071, <8 x float> splat (float 0x3FA5553820000000))
  %3076 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3075, <8 x float> nofpclass(nan inf) %3071, <8 x float> splat (float 0x3FC5555540000000))
  %3077 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3076, <8 x float> nofpclass(nan inf) %3071, <8 x float> splat (float 5.000000e-01))
  %3078 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3077, <8 x float> nofpclass(nan inf) %3072, <8 x float> nofpclass(nan inf) %3071)
  %3079 = fadd fast <8 x float> %3078, splat (float 1.000000e+00)
  %3080 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3068)
  %3081 = shl <8 x i32> %3080, splat (i32 23)
  %3082 = add <8 x i32> %3081, splat (i32 1065353216)
  %3083 = bitcast <8 x i32> %3082 to <8 x float>
  %3084 = fmul fast <8 x float> %3079, %3083
  %3085 = or disjoint i64 %indvars.iv5044, 6
  %3086 = getelementptr inbounds nuw float, ptr %2911, i64 %3085
  %3087 = load float, ptr %3086, align 4, !tbaa !43
  %3088 = insertelement <8 x float> poison, float %3087, i64 0
  %3089 = shufflevector <8 x float> %3088, <8 x float> poison, <8 x i32> zeroinitializer
  %3090 = fsub fast <8 x float> %2908, %3089
  %3091 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3090, <8 x float> splat (float 0x40561814A0000000))
  %3092 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3091, <8 x float> splat (float 0xC0561814A0000000))
  %3093 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3092, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3094 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3093, i32 1)
  %3095 = fcmp fast ogt <8 x float> %3094, %3093
  %3096 = select <8 x i1> %3095, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3097 = fsub fast <8 x float> %3094, %3096
  %3098 = fneg fast <8 x float> %3097
  %3099 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3098, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %3092)
  %3100 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3098, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %3099)
  %3101 = fmul fast <8 x float> %3100, %3100
  %3102 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3100, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3103 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3102, <8 x float> nofpclass(nan inf) %3100, <8 x float> splat (float 0x3F81112100000000))
  %3104 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3103, <8 x float> nofpclass(nan inf) %3100, <8 x float> splat (float 0x3FA5553820000000))
  %3105 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3104, <8 x float> nofpclass(nan inf) %3100, <8 x float> splat (float 0x3FC5555540000000))
  %3106 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3105, <8 x float> nofpclass(nan inf) %3100, <8 x float> splat (float 5.000000e-01))
  %3107 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3106, <8 x float> nofpclass(nan inf) %3101, <8 x float> nofpclass(nan inf) %3100)
  %3108 = fadd fast <8 x float> %3107, splat (float 1.000000e+00)
  %3109 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3097)
  %3110 = shl <8 x i32> %3109, splat (i32 23)
  %3111 = add <8 x i32> %3110, splat (i32 1065353216)
  %3112 = bitcast <8 x i32> %3111 to <8 x float>
  %3113 = fmul fast <8 x float> %3108, %3112
  %3114 = getelementptr inbounds nuw float, ptr %2911, i64 %2895
  %3115 = load float, ptr %3114, align 4, !tbaa !43
  %3116 = insertelement <8 x float> poison, float %3115, i64 0
  %3117 = shufflevector <8 x float> %3116, <8 x float> poison, <8 x i32> zeroinitializer
  %3118 = fsub fast <8 x float> %2910, %3117
  %3119 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3118, <8 x float> splat (float 0x40561814A0000000))
  %3120 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3119, <8 x float> splat (float 0xC0561814A0000000))
  %3121 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3120, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3122 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3121, i32 1)
  %3123 = fcmp fast ogt <8 x float> %3122, %3121
  %3124 = select <8 x i1> %3123, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3125 = fsub fast <8 x float> %3122, %3124
  %3126 = fneg fast <8 x float> %3125
  %3127 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3126, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %3120)
  %3128 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3126, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %3127)
  %3129 = fmul fast <8 x float> %3128, %3128
  %3130 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3128, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3131 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3130, <8 x float> nofpclass(nan inf) %3128, <8 x float> splat (float 0x3F81112100000000))
  %3132 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3131, <8 x float> nofpclass(nan inf) %3128, <8 x float> splat (float 0x3FA5553820000000))
  %3133 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3132, <8 x float> nofpclass(nan inf) %3128, <8 x float> splat (float 0x3FC5555540000000))
  %3134 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3133, <8 x float> nofpclass(nan inf) %3128, <8 x float> splat (float 5.000000e-01))
  %3135 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3134, <8 x float> nofpclass(nan inf) %3129, <8 x float> nofpclass(nan inf) %3128)
  %3136 = fadd fast <8 x float> %3135, splat (float 1.000000e+00)
  %3137 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3125)
  %3138 = shl <8 x i32> %3137, splat (i32 23)
  %3139 = add <8 x i32> %3138, splat (i32 1065353216)
  %3140 = bitcast <8 x i32> %3139 to <8 x float>
  %3141 = fmul fast <8 x float> %3136, %3140
  store <8 x float> %2939, ptr %.017894457, align 32, !tbaa !33
  store <8 x float> %2968, ptr %2897, align 32, !tbaa !33
  store <8 x float> %2997, ptr %2899, align 32, !tbaa !33
  store <8 x float> %3026, ptr %2901, align 32, !tbaa !33
  store <8 x float> %3055, ptr %2903, align 32, !tbaa !33
  store <8 x float> %3084, ptr %2905, align 32, !tbaa !33
  store <8 x float> %3113, ptr %2907, align 32, !tbaa !33
  store <8 x float> %3141, ptr %2909, align 32, !tbaa !33
  %3142 = shufflevector <8 x float> %2939, <8 x float> %2968, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3143 = shufflevector <8 x float> %2939, <8 x float> %2968, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3144 = shufflevector <8 x float> %2997, <8 x float> %3026, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3145 = shufflevector <8 x float> %2997, <8 x float> %3026, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3146 = shufflevector <8 x float> %3055, <8 x float> %3084, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3147 = shufflevector <8 x float> %3055, <8 x float> %3084, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3148 = shufflevector <8 x float> %3113, <8 x float> %3141, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3149 = shufflevector <8 x float> %3113, <8 x float> %3141, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3150 = shufflevector <8 x float> %3142, <8 x float> %3144, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %3151 = shufflevector <8 x float> %3142, <8 x float> %3144, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %3152 = shufflevector <8 x float> %3143, <8 x float> %3145, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %3153 = shufflevector <8 x float> %3143, <8 x float> %3145, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %3154 = shufflevector <8 x float> %3146, <8 x float> %3148, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %3155 = shufflevector <8 x float> %3146, <8 x float> %3148, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %3156 = shufflevector <8 x float> %3147, <8 x float> %3149, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %3157 = shufflevector <8 x float> %3147, <8 x float> %3149, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %3158 = shufflevector <8 x float> %3150, <8 x float> %3154, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %3159 = shufflevector <8 x float> %3151, <8 x float> %3155, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %3160 = shufflevector <8 x float> %3152, <8 x float> %3156, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %3161 = shufflevector <8 x float> %3153, <8 x float> %3157, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %3162 = shufflevector <8 x float> %3150, <8 x float> %3154, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %3163 = shufflevector <8 x float> %3151, <8 x float> %3155, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %3164 = shufflevector <8 x float> %3152, <8 x float> %3156, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %3165 = shufflevector <8 x float> %3153, <8 x float> %3157, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %3166 = load <8 x float>, ptr %.017914456, align 32, !tbaa !33
  %3167 = fadd fast <8 x float> %3159, %3166
  %3168 = fadd fast <8 x float> %3167, %3158
  %3169 = fadd fast <8 x float> %3168, %3161
  %3170 = fadd fast <8 x float> %3169, %3160
  %3171 = fadd fast <8 x float> %3170, %3163
  %3172 = fadd fast <8 x float> %3171, %3162
  %3173 = fadd fast <8 x float> %3172, %3165
  %3174 = fadd fast <8 x float> %3173, %3164
  store <8 x float> %3174, ptr %.017914456, align 32, !tbaa !33
  %3175 = getelementptr inbounds nuw i8, ptr %.017894457, i64 256
  %3176 = getelementptr inbounds nuw i8, ptr %.017914456, i64 32
  %indvars.iv.next5045 = add nuw nsw i64 %indvars.iv5044, 8
  %3177 = or disjoint i64 %indvars.iv.next5045, 7
  %3178 = icmp slt i64 %3177, %2882
  br i1 %3178, label %.lr.ph4458, label %.preheader4254.loopexit, !llvm.loop !93

.lr.ph4466:                                       ; preds = %.lr.ph4466.preheader, %.lr.ph4466
  %indvars.iv5047 = phi i64 [ %2894, %.lr.ph4466.preheader ], [ %indvars.iv.next5048, %.lr.ph4466 ]
  %.117904465 = phi ptr [ %.01789.lcssa, %.lr.ph4466.preheader ], [ %3219, %.lr.ph4466 ]
  %.117924464 = phi ptr [ %.01791.lcssa, %.lr.ph4466.preheader ], [ %3220, %.lr.ph4466 ]
  %3179 = load <8 x float>, ptr %.117904465, align 32, !tbaa !33
  %3180 = load ptr, ptr %26, align 8, !tbaa !32
  %3181 = getelementptr inbounds nuw float, ptr %3180, i64 %indvars.iv5047
  %3182 = load float, ptr %3181, align 4, !tbaa !43
  %3183 = insertelement <8 x float> poison, float %3182, i64 0
  %3184 = shufflevector <8 x float> %3183, <8 x float> poison, <8 x i32> zeroinitializer
  %3185 = fsub fast <8 x float> %3179, %3184
  %3186 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3185, <8 x float> splat (float 0x40561814A0000000))
  %3187 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3186, <8 x float> splat (float 0xC0561814A0000000))
  %3188 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3187, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3189 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3188, i32 1)
  %3190 = fcmp fast ogt <8 x float> %3189, %3188
  %3191 = select <8 x i1> %3190, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3192 = fsub fast <8 x float> %3189, %3191
  %3193 = fneg fast <8 x float> %3192
  %3194 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3193, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %3187)
  %3195 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3193, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %3194)
  %3196 = fmul fast <8 x float> %3195, %3195
  %3197 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3195, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3198 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3197, <8 x float> nofpclass(nan inf) %3195, <8 x float> splat (float 0x3F81112100000000))
  %3199 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3198, <8 x float> nofpclass(nan inf) %3195, <8 x float> splat (float 0x3FA5553820000000))
  %3200 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3199, <8 x float> nofpclass(nan inf) %3195, <8 x float> splat (float 0x3FC5555540000000))
  %3201 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3200, <8 x float> nofpclass(nan inf) %3195, <8 x float> splat (float 5.000000e-01))
  %3202 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3201, <8 x float> nofpclass(nan inf) %3196, <8 x float> nofpclass(nan inf) %3195)
  %3203 = fadd fast <8 x float> %3202, splat (float 1.000000e+00)
  %3204 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3192)
  %3205 = shl <8 x i32> %3204, splat (i32 23)
  %3206 = add <8 x i32> %3205, splat (i32 1065353216)
  %3207 = bitcast <8 x i32> %3206 to <8 x float>
  %3208 = fmul fast <8 x float> %3203, %3207
  store <8 x float> %3208, ptr %.117904465, align 32, !tbaa !33
  %3209 = shufflevector <8 x float> %3208, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3210 = shufflevector <8 x float> %3208, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3211 = fadd fast <4 x float> %3209, %3210
  %3212 = shufflevector <4 x float> %3211, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %3213 = fadd fast <4 x float> %3212, %3211
  %3214 = extractelement <4 x float> %3213, i64 1
  %3215 = extractelement <4 x float> %3213, i64 0
  %3216 = load float, ptr %.117924464, align 4, !tbaa !43
  %3217 = fadd fast float %3214, %3216
  %3218 = fadd fast float %3217, %3215
  store float %3218, ptr %.117924464, align 4, !tbaa !43
  %3219 = getelementptr inbounds nuw i8, ptr %.117904465, i64 32
  %3220 = getelementptr inbounds nuw i8, ptr %.117924464, i64 4
  %indvars.iv.next5048 = add nuw nsw i64 %indvars.iv5047, 1
  %exitcond5051.not = icmp eq i64 %indvars.iv.next5048, %wide.trip.count5050
  br i1 %exitcond5051.not, label %_ZN4ncnn3Mat4fillEf.exit2066, label %.lr.ph4466, !llvm.loop !94

_ZN4ncnn3Mat4fillEf.exit2066:                     ; preds = %.lr.ph4466, %.preheader4254
  %indvars.iv.next5053 = add nuw nsw i64 %indvars.iv5052, 1
  %exitcond5056.not = icmp eq i64 %indvars.iv.next5053, %wide.trip.count5055
  br i1 %exitcond5056.not, label %_ZN4ncnn3Mat4fillEf.exit2066._crit_edge, label %.noexc2172, !llvm.loop !95

_ZNK4ncnn3Mat5emptyEv.exit2034.thread:            ; preds = %2860, %_ZNK4ncnn3Mat5emptyEv.exit2034, %_ZN4ncnn3Mat4fillEf.exit2066._crit_edge
  %3221 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit2034 ], [ true, %_ZN4ncnn3Mat4fillEf.exit2066._crit_edge ], [ false, %2860 ]
  %3222 = load ptr, ptr %2780, align 8, !tbaa !49
  %.not.i2658 = icmp eq ptr %3222, null
  br i1 %.not.i2658, label %_ZN4ncnn3MatD2Ev.exit2131, label %3223

3223:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2034.thread
  %3224 = atomicrmw add ptr %3222, i32 -1 acq_rel, align 4
  %3225 = icmp eq i32 %3224, 1
  br i1 %3225, label %3226, label %_ZN4ncnn3MatD2Ev.exit2131

3226:                                             ; preds = %3223
  %3227 = load ptr, ptr %2781, align 8, !tbaa !55
  %.not3.i2659 = icmp eq ptr %3227, null
  %3228 = load ptr, ptr %27, align 8, !tbaa !32
  br i1 %.not3.i2659, label %3233, label %3229

3229:                                             ; preds = %3226
  %3230 = load ptr, ptr %3227, align 8, !tbaa !56
  %3231 = getelementptr inbounds nuw i8, ptr %3230, i64 24
  %3232 = load ptr, ptr %3231, align 8
  invoke void %3232(ptr noundef nonnull align 8 dereferenceable(8) %3227, ptr noundef %3228)
          to label %_ZN4ncnn3MatD2Ev.exit2131 unwind label %3235

3233:                                             ; preds = %3226
  %.not.i2853 = icmp eq ptr %3228, null
  br i1 %.not.i2853, label %_ZN4ncnn3MatD2Ev.exit2131, label %3234

3234:                                             ; preds = %3233
  call void @free(ptr noundef nonnull %3228) #7
  br label %_ZN4ncnn3MatD2Ev.exit2131

3235:                                             ; preds = %3229
  %3236 = landingpad { ptr, i32 }
          catch ptr null
  %3237 = extractvalue { ptr, i32 } %3236, 0
  call void @__clang_call_terminate(ptr %3237) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2131:                        ; preds = %3223, %_ZNK4ncnn3Mat5emptyEv.exit2034.thread, %3229, %3233, %3234
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #7
  %3238 = load ptr, ptr %2752, align 8, !tbaa !49
  %.not.i2654 = icmp eq ptr %3238, null
  br i1 %.not.i2654, label %_ZN4ncnn3MatD2Ev.exit2132, label %3239

3239:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2131
  %3240 = atomicrmw add ptr %3238, i32 -1 acq_rel, align 4
  %3241 = icmp eq i32 %3240, 1
  br i1 %3241, label %3242, label %_ZN4ncnn3MatD2Ev.exit2132

3242:                                             ; preds = %3239
  %3243 = load ptr, ptr %2753, align 8, !tbaa !55
  %.not3.i2655 = icmp eq ptr %3243, null
  %3244 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %.not3.i2655, label %3249, label %3245

3245:                                             ; preds = %3242
  %3246 = load ptr, ptr %3243, align 8, !tbaa !56
  %3247 = getelementptr inbounds nuw i8, ptr %3246, i64 24
  %3248 = load ptr, ptr %3247, align 8
  invoke void %3248(ptr noundef nonnull align 8 dereferenceable(8) %3243, ptr noundef %3244)
          to label %_ZN4ncnn3MatD2Ev.exit2132 unwind label %3251

3249:                                             ; preds = %3242
  %.not.i2855 = icmp eq ptr %3244, null
  br i1 %.not.i2855, label %_ZN4ncnn3MatD2Ev.exit2132, label %3250

3250:                                             ; preds = %3249
  call void @free(ptr noundef nonnull %3244) #7
  br label %_ZN4ncnn3MatD2Ev.exit2132

3251:                                             ; preds = %3245
  %3252 = landingpad { ptr, i32 }
          catch ptr null
  %3253 = extractvalue { ptr, i32 } %3252, 0
  call void @__clang_call_terminate(ptr %3253) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2132:                        ; preds = %3239, %_ZN4ncnn3MatD2Ev.exit2131, %3245, %3249, %3250
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  br i1 %3221, label %3286, label %5552

3254:                                             ; preds = %2868
  %3255 = atomicrmw add ptr %2870, i32 -1 acq_rel, align 4
  %3256 = icmp eq i32 %3255, 1
  br i1 %3256, label %3257, label %_ZN4ncnn3MatD2Ev.exit2133

3257:                                             ; preds = %3254
  %3258 = load ptr, ptr %2781, align 8, !tbaa !55
  %.not3.i2651 = icmp eq ptr %3258, null
  %3259 = load ptr, ptr %27, align 8, !tbaa !32
  br i1 %.not3.i2651, label %3264, label %3260

3260:                                             ; preds = %3257
  %3261 = load ptr, ptr %3258, align 8, !tbaa !56
  %3262 = getelementptr inbounds nuw i8, ptr %3261, i64 24
  %3263 = load ptr, ptr %3262, align 8
  invoke void %3263(ptr noundef nonnull align 8 dereferenceable(8) %3258, ptr noundef %3259)
          to label %_ZN4ncnn3MatD2Ev.exit2133 unwind label %3266

3264:                                             ; preds = %3257
  %.not.i2857 = icmp eq ptr %3259, null
  br i1 %.not.i2857, label %_ZN4ncnn3MatD2Ev.exit2133, label %3265

3265:                                             ; preds = %3264
  call void @free(ptr noundef nonnull %3259) #7
  br label %_ZN4ncnn3MatD2Ev.exit2133

3266:                                             ; preds = %3260
  %3267 = landingpad { ptr, i32 }
          catch ptr null
  %3268 = extractvalue { ptr, i32 } %3267, 0
  call void @__clang_call_terminate(ptr %3268) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2133:                        ; preds = %3254, %2868, %3260, %3264, %3265
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #7
  br label %3269

3269:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2133, %2766
  %.pn1878.pn.pn = phi { ptr, i32 } [ %2869, %_ZN4ncnn3MatD2Ev.exit2133 ], [ %2767, %2766 ]
  %3270 = load ptr, ptr %2752, align 8, !tbaa !49
  %.not.i2646 = icmp eq ptr %3270, null
  br i1 %.not.i2646, label %_ZN4ncnn3MatD2Ev.exit2134, label %3271

3271:                                             ; preds = %3269
  %3272 = atomicrmw add ptr %3270, i32 -1 acq_rel, align 4
  %3273 = icmp eq i32 %3272, 1
  br i1 %3273, label %3274, label %_ZN4ncnn3MatD2Ev.exit2134

3274:                                             ; preds = %3271
  %3275 = load ptr, ptr %2753, align 8, !tbaa !55
  %.not3.i2647 = icmp eq ptr %3275, null
  %3276 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %.not3.i2647, label %3281, label %3277

3277:                                             ; preds = %3274
  %3278 = load ptr, ptr %3275, align 8, !tbaa !56
  %3279 = getelementptr inbounds nuw i8, ptr %3278, i64 24
  %3280 = load ptr, ptr %3279, align 8
  invoke void %3280(ptr noundef nonnull align 8 dereferenceable(8) %3275, ptr noundef %3276)
          to label %_ZN4ncnn3MatD2Ev.exit2134 unwind label %3283

3281:                                             ; preds = %3274
  %.not.i2859 = icmp eq ptr %3276, null
  br i1 %.not.i2859, label %_ZN4ncnn3MatD2Ev.exit2134, label %3282

3282:                                             ; preds = %3281
  call void @free(ptr noundef nonnull %3276) #7
  br label %_ZN4ncnn3MatD2Ev.exit2134

3283:                                             ; preds = %3277
  %3284 = landingpad { ptr, i32 }
          catch ptr null
  %3285 = extractvalue { ptr, i32 } %3284, 0
  call void @__clang_call_terminate(ptr %3285) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2134:                        ; preds = %3271, %3269, %3277, %3281, %3282
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  br label %5553

3286:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2132, %2742
  %3287 = phi i1 [ true, %_ZN4ncnn3MatD2Ev.exit2132 ], [ %2743, %2742 ]
  %or.cond28 = select i1 %3287, i1 %2735, i1 false
  br i1 %or.cond28, label %3288, label %3410

3288:                                             ; preds = %3286
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #7
  %3289 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3290 = load i32, ptr %3289, align 4, !tbaa !31
  store i32 %3290, ptr %28, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  %3291 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3292 = load i32, ptr %3291, align 8, !tbaa !38
  store i32 %3292, ptr %29, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  %3293 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3294 = load i32, ptr %3293, align 8, !tbaa !42
  store i32 %3294, ptr %30, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %31) #7
  %3295 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %3296 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %3297 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %3298 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i64 0, ptr %3298, align 8, !tbaa !39
  %3299 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3296, i8 0, i64 28, i1 false)
  %3300 = load ptr, ptr %3299, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %3290, i32 noundef %3294, i64 noundef %72, i32 noundef 8, ptr noundef %3300)
          to label %3301 unwind label %3309

3301:                                             ; preds = %3288
  %3302 = load ptr, ptr %31, align 8, !tbaa !32
  %3303 = icmp eq ptr %3302, null
  br i1 %3303, label %.critedge1910, label %_ZNK4ncnn3Mat5emptyEv.exit2035

_ZNK4ncnn3Mat5emptyEv.exit2035:                   ; preds = %3301
  %3304 = load i64, ptr %3298, align 8, !tbaa !39
  %3305 = load i32, ptr %3297, align 8, !tbaa !42
  %3306 = sext i32 %3305 to i64
  %3307 = mul i64 %3304, %3306
  %3308 = icmp eq i64 %3307, 0
  br i1 %3308, label %.critedge1910, label %3311

3309:                                             ; preds = %3288
  %3310 = landingpad { ptr, i32 }
          cleanup
  br label %3393

3311:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2035
  %3312 = trunc i64 %3304 to i32
  %3313 = mul i32 %3305, %3312
  %3314 = icmp sgt i32 %3313, 0
  br i1 %3314, label %.lr.ph4472, label %_ZN4ncnn3Mat4fillEDv8_fi.exit

.lr.ph4472:                                       ; preds = %3311, %.lr.ph4472
  %.0.i24144470 = phi i32 [ %3316, %.lr.ph4472 ], [ 0, %3311 ]
  %.06.i24134469 = phi ptr [ %3315, %.lr.ph4472 ], [ %3302, %3311 ]
  store <8 x float> splat (float 0xC7EFFFFFE0000000), ptr %.06.i24134469, align 1, !tbaa !33
  %3315 = getelementptr inbounds nuw i8, ptr %.06.i24134469, i64 32
  %3316 = add nuw nsw i32 %.0.i24144470, 1
  %exitcond5057.not = icmp eq i32 %3316, %3313
  br i1 %exitcond5057.not, label %_ZN4ncnn3Mat4fillEDv8_fi.exit, label %.lr.ph4472, !llvm.loop !96

_ZN4ncnn3Mat4fillEDv8_fi.exit:                    ; preds = %.lr.ph4472, %3311
  %3317 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3318 = load i32, ptr %3317, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %3318)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.8, ptr nonnull %30, ptr nonnull %1, ptr nonnull %29, ptr nonnull %31, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %32) #7
  %3319 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %3320 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %3321 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %3322 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 0, ptr %3322, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3320, i8 0, i64 28, i1 false)
  %3323 = load i32, ptr %28, align 4, !tbaa !58
  %3324 = load i32, ptr %30, align 4, !tbaa !58
  %3325 = load ptr, ptr %3299, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %3323, i32 noundef %3324, i64 noundef %72, i32 noundef 8, ptr noundef %3325)
          to label %3326 unwind label %3334

3326:                                             ; preds = %_ZN4ncnn3Mat4fillEDv8_fi.exit
  %3327 = load ptr, ptr %32, align 8, !tbaa !32
  %3328 = icmp eq ptr %3327, null
  br i1 %3328, label %_ZNK4ncnn3Mat5emptyEv.exit2036.thread, label %_ZNK4ncnn3Mat5emptyEv.exit2036

_ZNK4ncnn3Mat5emptyEv.exit2036:                   ; preds = %3326
  %3329 = load i64, ptr %3322, align 8, !tbaa !39
  %3330 = load i32, ptr %3321, align 8, !tbaa !42
  %3331 = sext i32 %3330 to i64
  %3332 = mul i64 %3329, %3331
  %3333 = icmp eq i64 %3332, 0
  br i1 %3333, label %_ZNK4ncnn3Mat5emptyEv.exit2036.thread, label %3352

3334:                                             ; preds = %_ZN4ncnn3Mat4fillEDv8_fi.exit
  %3335 = landingpad { ptr, i32 }
          cleanup
  %3336 = load ptr, ptr %3319, align 8, !tbaa !49
  %.not.i2642 = icmp eq ptr %3336, null
  br i1 %.not.i2642, label %_ZN4ncnn3MatD2Ev.exit2135, label %3337

3337:                                             ; preds = %3334
  %3338 = atomicrmw add ptr %3336, i32 -1 acq_rel, align 4
  %3339 = icmp eq i32 %3338, 1
  br i1 %3339, label %3340, label %_ZN4ncnn3MatD2Ev.exit2135

3340:                                             ; preds = %3337
  %3341 = load ptr, ptr %3320, align 8, !tbaa !55
  %.not3.i2643 = icmp eq ptr %3341, null
  %3342 = load ptr, ptr %32, align 8, !tbaa !32
  br i1 %.not3.i2643, label %3347, label %3343

3343:                                             ; preds = %3340
  %3344 = load ptr, ptr %3341, align 8, !tbaa !56
  %3345 = getelementptr inbounds nuw i8, ptr %3344, i64 24
  %3346 = load ptr, ptr %3345, align 8
  invoke void %3346(ptr noundef nonnull align 8 dereferenceable(8) %3341, ptr noundef %3342)
          to label %_ZN4ncnn3MatD2Ev.exit2135 unwind label %3349

3347:                                             ; preds = %3340
  %.not.i2861 = icmp eq ptr %3342, null
  br i1 %.not.i2861, label %_ZN4ncnn3MatD2Ev.exit2135, label %3348

3348:                                             ; preds = %3347
  call void @free(ptr noundef nonnull %3342) #7
  br label %_ZN4ncnn3MatD2Ev.exit2135

3349:                                             ; preds = %3343
  %3350 = landingpad { ptr, i32 }
          catch ptr null
  %3351 = extractvalue { ptr, i32 } %3350, 0
  call void @__clang_call_terminate(ptr %3351) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2135:                        ; preds = %3337, %3334, %3343, %3347, %3348
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32) #7
  br label %3393

3352:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2036
  %3353 = trunc i64 %3329 to i32
  %3354 = mul i32 %3330, %3353
  %3355 = icmp sgt i32 %3354, 0
  br i1 %3355, label %.lr.ph4476.preheader, label %_ZN4ncnn3Mat4fillEDv8_fi.exit2417

.lr.ph4476.preheader:                             ; preds = %3352
  %3356 = zext nneg i32 %3354 to i64
  %3357 = shl nuw nsw i64 %3356, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %3327, i8 0, i64 %3357, i1 false), !tbaa !33
  br label %_ZN4ncnn3Mat4fillEDv8_fi.exit2417

_ZN4ncnn3Mat4fillEDv8_fi.exit2417:                ; preds = %.lr.ph4476.preheader, %3352
  %3358 = load i32, ptr %3317, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %3358)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.9, ptr nonnull %30, ptr nonnull %1, ptr nonnull %29, ptr nonnull %31, ptr nonnull %32, ptr nonnull %28)
  %3359 = load i32, ptr %3317, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %3359)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.10, ptr nonnull %30, ptr nonnull %1, ptr nonnull %29, ptr nonnull %32, ptr nonnull %28)
  br label %_ZNK4ncnn3Mat5emptyEv.exit2036.thread

_ZNK4ncnn3Mat5emptyEv.exit2036.thread:            ; preds = %3326, %_ZNK4ncnn3Mat5emptyEv.exit2036, %_ZN4ncnn3Mat4fillEDv8_fi.exit2417
  %3360 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit2036 ], [ true, %_ZN4ncnn3Mat4fillEDv8_fi.exit2417 ], [ false, %3326 ]
  %3361 = load ptr, ptr %3319, align 8, !tbaa !49
  %.not.i2638 = icmp eq ptr %3361, null
  br i1 %.not.i2638, label %_ZN4ncnn3MatD2Ev.exit2136, label %3362

3362:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2036.thread
  %3363 = atomicrmw add ptr %3361, i32 -1 acq_rel, align 4
  %3364 = icmp eq i32 %3363, 1
  br i1 %3364, label %3365, label %_ZN4ncnn3MatD2Ev.exit2136

3365:                                             ; preds = %3362
  %3366 = load ptr, ptr %3320, align 8, !tbaa !55
  %.not3.i2639 = icmp eq ptr %3366, null
  %3367 = load ptr, ptr %32, align 8, !tbaa !32
  br i1 %.not3.i2639, label %3372, label %3368

3368:                                             ; preds = %3365
  %3369 = load ptr, ptr %3366, align 8, !tbaa !56
  %3370 = getelementptr inbounds nuw i8, ptr %3369, i64 24
  %3371 = load ptr, ptr %3370, align 8
  invoke void %3371(ptr noundef nonnull align 8 dereferenceable(8) %3366, ptr noundef %3367)
          to label %_ZN4ncnn3MatD2Ev.exit2136 unwind label %3374

3372:                                             ; preds = %3365
  %.not.i2863 = icmp eq ptr %3367, null
  br i1 %.not.i2863, label %_ZN4ncnn3MatD2Ev.exit2136, label %3373

3373:                                             ; preds = %3372
  call void @free(ptr noundef nonnull %3367) #7
  br label %_ZN4ncnn3MatD2Ev.exit2136

3374:                                             ; preds = %3368
  %3375 = landingpad { ptr, i32 }
          catch ptr null
  %3376 = extractvalue { ptr, i32 } %3375, 0
  call void @__clang_call_terminate(ptr %3376) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2136:                        ; preds = %3362, %_ZNK4ncnn3Mat5emptyEv.exit2036.thread, %3368, %3372, %3373
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32) #7
  %3377 = load ptr, ptr %3295, align 8, !tbaa !49
  %.not.i2634 = icmp eq ptr %3377, null
  br i1 %.not.i2634, label %_ZN4ncnn3MatD2Ev.exit2137, label %3378

3378:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2136
  %3379 = atomicrmw add ptr %3377, i32 -1 acq_rel, align 4
  %3380 = icmp eq i32 %3379, 1
  br i1 %3380, label %3381, label %_ZN4ncnn3MatD2Ev.exit2137

3381:                                             ; preds = %3378
  %3382 = load ptr, ptr %3296, align 8, !tbaa !55
  %.not3.i2635 = icmp eq ptr %3382, null
  %3383 = load ptr, ptr %31, align 8, !tbaa !32
  br i1 %.not3.i2635, label %3388, label %3384

3384:                                             ; preds = %3381
  %3385 = load ptr, ptr %3382, align 8, !tbaa !56
  %3386 = getelementptr inbounds nuw i8, ptr %3385, i64 24
  %3387 = load ptr, ptr %3386, align 8
  invoke void %3387(ptr noundef nonnull align 8 dereferenceable(8) %3382, ptr noundef %3383)
          to label %_ZN4ncnn3MatD2Ev.exit2137 unwind label %3390

3388:                                             ; preds = %3381
  %.not.i2865 = icmp eq ptr %3383, null
  br i1 %.not.i2865, label %_ZN4ncnn3MatD2Ev.exit2137, label %3389

3389:                                             ; preds = %3388
  call void @free(ptr noundef nonnull %3383) #7
  br label %_ZN4ncnn3MatD2Ev.exit2137

3390:                                             ; preds = %3384
  %3391 = landingpad { ptr, i32 }
          catch ptr null
  %3392 = extractvalue { ptr, i32 } %3391, 0
  call void @__clang_call_terminate(ptr %3392) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2137:                        ; preds = %3378, %_ZN4ncnn3MatD2Ev.exit2136, %3384, %3388, %3389
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  br i1 %3360, label %.thread5214, label %5552

3393:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2135, %3309
  %.pn1882 = phi { ptr, i32 } [ %3335, %_ZN4ncnn3MatD2Ev.exit2135 ], [ %3310, %3309 ]
  %3394 = load ptr, ptr %3295, align 8, !tbaa !49
  %.not.i2630 = icmp eq ptr %3394, null
  br i1 %.not.i2630, label %_ZN4ncnn3MatD2Ev.exit2138, label %3395

3395:                                             ; preds = %3393
  %3396 = atomicrmw add ptr %3394, i32 -1 acq_rel, align 4
  %3397 = icmp eq i32 %3396, 1
  br i1 %3397, label %3398, label %_ZN4ncnn3MatD2Ev.exit2138

3398:                                             ; preds = %3395
  %3399 = load ptr, ptr %3296, align 8, !tbaa !55
  %.not3.i2631 = icmp eq ptr %3399, null
  %3400 = load ptr, ptr %31, align 8, !tbaa !32
  br i1 %.not3.i2631, label %3405, label %3401

3401:                                             ; preds = %3398
  %3402 = load ptr, ptr %3399, align 8, !tbaa !56
  %3403 = getelementptr inbounds nuw i8, ptr %3402, i64 24
  %3404 = load ptr, ptr %3403, align 8
  invoke void %3404(ptr noundef nonnull align 8 dereferenceable(8) %3399, ptr noundef %3400)
          to label %_ZN4ncnn3MatD2Ev.exit2138 unwind label %3407

3405:                                             ; preds = %3398
  %.not.i2867 = icmp eq ptr %3400, null
  br i1 %.not.i2867, label %_ZN4ncnn3MatD2Ev.exit2138, label %3406

3406:                                             ; preds = %3405
  call void @free(ptr noundef nonnull %3400) #7
  br label %_ZN4ncnn3MatD2Ev.exit2138

3407:                                             ; preds = %3401
  %3408 = landingpad { ptr, i32 }
          catch ptr null
  %3409 = extractvalue { ptr, i32 } %3408, 0
  call void @__clang_call_terminate(ptr %3409) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2138:                        ; preds = %3395, %3393, %3401, %3405, %3406
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  br label %5553

.thread5214:                                      ; preds = %.thread5211, %_ZN4ncnn3MatD2Ev.exit2137
  br label %5552

3410:                                             ; preds = %3286
  %3411 = icmp eq i32 %79, 2
  %or.cond30 = select i1 %3287, i1 %3411, i1 false
  br i1 %or.cond30, label %3412, label %5552

3412:                                             ; preds = %3410
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  %3413 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3414 = load i32, ptr %3413, align 4, !tbaa !31
  store i32 %3414, ptr %33, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #7
  %3415 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3416 = load i32, ptr %3415, align 8, !tbaa !38
  store i32 %3416, ptr %34, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #7
  %3417 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3418 = load i32, ptr %3417, align 8, !tbaa !42
  store i32 %3418, ptr %35, align 4, !tbaa !58
  %3419 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3420 = load i32, ptr %3419, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %3420)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.11, ptr nonnull %35, ptr nonnull %1, ptr nonnull %34, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  br label %5552

3421:                                             ; preds = %3
  br i1 %80, label %3422, label %.loopexit4265

3422:                                             ; preds = %3421
  %3423 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3424 = load i32, ptr %3423, align 4, !tbaa !31
  %3425 = load ptr, ptr %1, align 8, !tbaa !32
  %3426 = icmp sgt i32 %3424, 0
  br i1 %3426, label %.lr.ph.preheader, label %.loopexit4265.thread

.lr.ph.preheader:                                 ; preds = %3422
  %wide.trip.count = zext nneg i32 %3424 to i64
  br label %.lr.ph

.lr.ph4278.preheader:                             ; preds = %.lr.ph
  %3427 = shufflevector <4 x float> %3433, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3428 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3433, <4 x float> nofpclass(nan inf) %3427)
  %3429 = shufflevector <4 x float> %3428, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %3430 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3428, <4 x float> nofpclass(nan inf) %3429)
  %wide.trip.count4934 = zext nneg i32 %3424 to i64
  br label %.lr.ph4278

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.017954274 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph.preheader ], [ %3433, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 4
  %3431 = getelementptr inbounds nuw i8, ptr %3425, i64 %.idx
  %3432 = load <4 x float>, ptr %3431, align 16, !tbaa !33
  %3433 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.017954274, <4 x float> nofpclass(nan inf) %3432)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph4278.preheader, label %.lr.ph, !llvm.loop !97

.lr.ph4283.preheader:                             ; preds = %.lr.ph4278
  %3434 = shufflevector <4 x float> %3467, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3435 = fadd fast <4 x float> %3434, %3467
  %3436 = shufflevector <4 x float> %3435, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %3437 = fadd fast <4 x float> %3436, %3435
  %wide.trip.count4939 = zext nneg i32 %3424 to i64
  %3438 = fdiv fast <4 x float> splat (float 1.000000e+00), %3437
  br label %.lr.ph4283

.lr.ph4278:                                       ; preds = %.lr.ph4278.preheader, %.lr.ph4278
  %indvars.iv4931 = phi i64 [ 0, %.lr.ph4278.preheader ], [ %indvars.iv.next4932, %.lr.ph4278 ]
  %.017974276 = phi <4 x float> [ zeroinitializer, %.lr.ph4278.preheader ], [ %3467, %.lr.ph4278 ]
  %.idx5195 = shl nsw i64 %indvars.iv4931, 4
  %3439 = getelementptr inbounds nuw i8, ptr %3425, i64 %.idx5195
  %3440 = load <4 x float>, ptr %3439, align 16, !tbaa !33
  %3441 = fsub fast <4 x float> %3440, %3430
  %3442 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3441, <4 x float> splat (float 0x40561814A0000000))
  %3443 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3442, <4 x float> splat (float 0xC0561814A0000000))
  %3444 = fmul fast <4 x float> %3443, splat (float 0x3FF7154760000000)
  %3445 = fadd fast <4 x float> %3444, splat (float 5.000000e-01)
  %3446 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3445)
  %3447 = sitofp <4 x i32> %3446 to <4 x float>
  %3448 = fcmp fast olt <4 x float> %3445, %3447
  %3449 = select <4 x i1> %3448, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3450 = fsub fast <4 x float> %3447, %3449
  %3451 = fneg fast <4 x float> %3450
  %3452 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3451, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %3443)
  %3453 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3451, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %3452)
  %3454 = fmul fast <4 x float> %3453, %3453
  %3455 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3453, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3456 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3455, <4 x float> nofpclass(nan inf) %3453, <4 x float> splat (float 0x3F81112100000000))
  %3457 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3456, <4 x float> nofpclass(nan inf) %3453, <4 x float> splat (float 0x3FA5553820000000))
  %3458 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3457, <4 x float> nofpclass(nan inf) %3453, <4 x float> splat (float 0x3FC5555540000000))
  %3459 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3458, <4 x float> nofpclass(nan inf) %3453, <4 x float> splat (float 5.000000e-01))
  %3460 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3459, <4 x float> nofpclass(nan inf) %3454, <4 x float> nofpclass(nan inf) %3453)
  %3461 = fadd fast <4 x float> %3460, splat (float 1.000000e+00)
  %3462 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3450)
  %3463 = shl <4 x i32> %3462, splat (i32 23)
  %3464 = add <4 x i32> %3463, splat (i32 1065353216)
  %3465 = bitcast <4 x i32> %3464 to <4 x float>
  %3466 = fmul fast <4 x float> %3461, %3465
  store <4 x float> %3466, ptr %3439, align 16, !tbaa !33
  %3467 = fadd fast <4 x float> %3466, %.017974276
  %indvars.iv.next4932 = add nuw nsw i64 %indvars.iv4931, 1
  %exitcond4935.not = icmp eq i64 %indvars.iv.next4932, %wide.trip.count4934
  br i1 %exitcond4935.not, label %.lr.ph4283.preheader, label %.lr.ph4278, !llvm.loop !98

.lr.ph4283:                                       ; preds = %.lr.ph4283.preheader, %.lr.ph4283
  %indvars.iv4936 = phi i64 [ 0, %.lr.ph4283.preheader ], [ %indvars.iv.next4937, %.lr.ph4283 ]
  %.idx5196 = shl nsw i64 %indvars.iv4936, 4
  %3468 = getelementptr inbounds nuw i8, ptr %3425, i64 %.idx5196
  %3469 = load <4 x float>, ptr %3468, align 16, !tbaa !33
  %3470 = fmul fast <4 x float> %3469, %3438
  store <4 x float> %3470, ptr %3468, align 16, !tbaa !33
  %indvars.iv.next4937 = add nuw nsw i64 %indvars.iv4936, 1
  %exitcond4940.not = icmp eq i64 %indvars.iv.next4937, %wide.trip.count4939
  br i1 %exitcond4940.not, label %.loopexit4265.thread, label %.lr.ph4283, !llvm.loop !99

.loopexit4265.thread:                             ; preds = %.lr.ph4283, %3422
  %3471 = icmp eq i32 %79, 0
  br label %3857

.loopexit4265:                                    ; preds = %3421
  %3472 = icmp eq i32 %70, 2
  %3473 = icmp eq i32 %79, 0
  %or.cond32 = select i1 %3472, i1 %3473, i1 false
  br i1 %or.cond32, label %3474, label %3857

3474:                                             ; preds = %.loopexit4265
  %3475 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3476 = load i32, ptr %3475, align 4, !tbaa !31
  %3477 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3478 = load i32, ptr %3477, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %36) #7
  %3479 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %3480 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %3481 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %3482 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store i64 0, ptr %3482, align 8, !tbaa !39
  %3483 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %36, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3480, i8 0, i64 28, i1 false)
  %3484 = load ptr, ptr %3483, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %3476, i64 noundef 4, i32 noundef 1, ptr noundef %3484)
          to label %3485 unwind label %3493

3485:                                             ; preds = %3474
  %3486 = load ptr, ptr %36, align 8, !tbaa !32
  %3487 = icmp eq ptr %3486, null
  br i1 %3487, label %.critedge1912, label %_ZNK4ncnn3Mat5emptyEv.exit2037

_ZNK4ncnn3Mat5emptyEv.exit2037:                   ; preds = %3485
  %3488 = load i64, ptr %3482, align 8, !tbaa !39
  %3489 = load i32, ptr %3481, align 8, !tbaa !42
  %3490 = sext i32 %3489 to i64
  %3491 = mul i64 %3488, %3490
  %3492 = icmp eq i64 %3491, 0
  br i1 %3492, label %.critedge1912, label %3495

3493:                                             ; preds = %3474
  %3494 = landingpad { ptr, i32 }
          cleanup
  br label %3840

3495:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2037
  %3496 = trunc i64 %3488 to i32
  %3497 = mul i32 %3489, %3496
  %3498 = icmp sgt i32 %3497, 0
  br i1 %3498, label %.lr.ph4287, label %_ZN4ncnn3Mat4fillEf.exit2075.preheader

_ZN4ncnn3Mat4fillEf.exit2075.preheader:           ; preds = %.lr.ph4287, %3495
  %3499 = icmp sgt i32 %3478, 0
  br i1 %3499, label %.lr.ph4302, label %_ZN4ncnn3Mat4fillEf.exit2075._crit_edge

.lr.ph4302:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit2075.preheader
  %3500 = icmp sgt i32 %3476, 3
  %3501 = and i32 %3476, -4
  %wide.trip.count4946 = zext nneg i32 %3478 to i64
  br label %3509

.lr.ph4287:                                       ; preds = %3495, %.lr.ph4287
  %.0.i20744285 = phi i32 [ %3503, %.lr.ph4287 ], [ 0, %3495 ]
  %.05.i20734284 = phi ptr [ %3502, %.lr.ph4287 ], [ %3486, %3495 ]
  %3502 = getelementptr inbounds nuw i8, ptr %.05.i20734284, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i20734284, align 4, !tbaa !43
  %3503 = add nuw nsw i32 %.0.i20744285, 1
  %exitcond4941.not = icmp eq i32 %3503, %3497
  br i1 %exitcond4941.not, label %_ZN4ncnn3Mat4fillEf.exit2075.preheader, label %.lr.ph4287, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit2075._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit2075, %_ZN4ncnn3Mat4fillEf.exit2075.preheader
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %37) #7
  %3504 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %3505 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %3506 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %3507 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store i64 0, ptr %3507, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %37, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3505, i8 0, i64 28, i1 false)
  %3508 = load ptr, ptr %3483, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %3476, i64 noundef 4, i32 noundef 1, ptr noundef %3508)
          to label %3555 unwind label %3563

3509:                                             ; preds = %.lr.ph4302, %_ZN4ncnn3Mat4fillEf.exit2075
  %indvars.iv4943 = phi i64 [ 0, %.lr.ph4302 ], [ %indvars.iv.next4944, %_ZN4ncnn3Mat4fillEf.exit2075 ]
  %3510 = load ptr, ptr %1, align 8, !tbaa !32
  %3511 = load i32, ptr %3475, align 4, !tbaa !31
  %3512 = sext i32 %3511 to i64
  %3513 = mul nsw i64 %indvars.iv4943, %3512
  %3514 = load i64, ptr %71, align 8, !tbaa !13
  %3515 = mul i64 %3513, %3514
  %3516 = getelementptr inbounds nuw i8, ptr %3510, i64 %3515
  %3517 = load ptr, ptr %36, align 8, !tbaa !32
  br i1 %3500, label %.lr.ph4292, label %.preheader4264

.preheader4264:                                   ; preds = %.lr.ph4292, %3509
  %.01812.lcssa = phi i32 [ 0, %3509 ], [ %3501, %.lr.ph4292 ]
  %.01810.lcssa = phi ptr [ %3517, %3509 ], [ %3540, %.lr.ph4292 ]
  %.01808.lcssa = phi ptr [ %3516, %3509 ], [ %3539, %.lr.ph4292 ]
  %3518 = icmp slt i32 %.01812.lcssa, %3476
  br i1 %3518, label %.lr.ph4299, label %_ZN4ncnn3Mat4fillEf.exit2075

.lr.ph4292:                                       ; preds = %3509, %.lr.ph4292
  %.018084290 = phi ptr [ %3539, %.lr.ph4292 ], [ %3516, %3509 ]
  %.018104289 = phi ptr [ %3540, %.lr.ph4292 ], [ %3517, %3509 ]
  %.018124288 = phi i32 [ %3541, %.lr.ph4292 ], [ 0, %3509 ]
  %3519 = load <4 x float>, ptr %.018084290, align 16, !tbaa !33
  %3520 = getelementptr inbounds nuw i8, ptr %.018084290, i64 16
  %3521 = load <4 x float>, ptr %3520, align 16, !tbaa !33
  %3522 = getelementptr inbounds nuw i8, ptr %.018084290, i64 32
  %3523 = load <4 x float>, ptr %3522, align 16, !tbaa !33
  %3524 = getelementptr inbounds nuw i8, ptr %.018084290, i64 48
  %3525 = load <4 x float>, ptr %3524, align 16, !tbaa !33
  %3526 = shufflevector <4 x float> %3519, <4 x float> %3521, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3527 = shufflevector <4 x float> %3523, <4 x float> %3525, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3528 = shufflevector <4 x float> %3519, <4 x float> %3521, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3529 = shufflevector <4 x float> %3523, <4 x float> %3525, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3530 = shufflevector <4 x float> %3526, <4 x float> %3527, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %3531 = shufflevector <4 x float> %3527, <4 x float> %3526, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %3532 = shufflevector <4 x float> %3528, <4 x float> %3529, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %3533 = shufflevector <4 x float> %3529, <4 x float> %3528, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %3534 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3530, <4 x float> nofpclass(nan inf) %3531)
  %3535 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3532, <4 x float> nofpclass(nan inf) %3533)
  %3536 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3534, <4 x float> nofpclass(nan inf) %3535)
  %3537 = load <4 x float>, ptr %.018104289, align 16, !tbaa !33
  %3538 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3537, <4 x float> nofpclass(nan inf) %3536)
  store <4 x float> %3538, ptr %.018104289, align 16, !tbaa !33
  %3539 = getelementptr inbounds nuw i8, ptr %.018084290, i64 64
  %3540 = getelementptr inbounds nuw i8, ptr %.018104289, i64 16
  %3541 = add nuw nsw i32 %.018124288, 4
  %3542 = or disjoint i32 %3541, 3
  %3543 = icmp slt i32 %3542, %3476
  br i1 %3543, label %.lr.ph4292, label %.preheader4264, !llvm.loop !100

.lr.ph4299:                                       ; preds = %.preheader4264, %.lr.ph4299
  %.118094298 = phi ptr [ %3552, %.lr.ph4299 ], [ %.01808.lcssa, %.preheader4264 ]
  %.118114297 = phi ptr [ %3553, %.lr.ph4299 ], [ %.01810.lcssa, %.preheader4264 ]
  %.118134296 = phi i32 [ %3554, %.lr.ph4299 ], [ %.01812.lcssa, %.preheader4264 ]
  %3544 = load <4 x float>, ptr %.118094298, align 16, !tbaa !33
  %3545 = shufflevector <4 x float> %3544, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %3546 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3544, <4 x float> nofpclass(nan inf) %3545)
  %3547 = shufflevector <4 x float> %3546, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %3548 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %3546, <4 x float> nofpclass(nan inf) %3547)
  %3549 = extractelement <4 x float> %3548, i64 0
  %3550 = load float, ptr %.118114297, align 4, !tbaa !43
  %3551 = fcmp fast olt float %3550, %3549
  %.sroa.speculated3012 = select i1 %3551, float %3549, float %3550
  store float %.sroa.speculated3012, ptr %.118114297, align 4, !tbaa !43
  %3552 = getelementptr inbounds nuw i8, ptr %.118094298, i64 16
  %3553 = getelementptr inbounds nuw i8, ptr %.118114297, i64 4
  %3554 = add nuw nsw i32 %.118134296, 1
  %exitcond4942.not = icmp eq i32 %3554, %3476
  br i1 %exitcond4942.not, label %_ZN4ncnn3Mat4fillEf.exit2075, label %.lr.ph4299, !llvm.loop !101

_ZN4ncnn3Mat4fillEf.exit2075:                     ; preds = %.lr.ph4299, %.preheader4264
  %indvars.iv.next4944 = add nuw nsw i64 %indvars.iv4943, 1
  %exitcond4947.not = icmp eq i64 %indvars.iv.next4944, %wide.trip.count4946
  br i1 %exitcond4947.not, label %_ZN4ncnn3Mat4fillEf.exit2075._crit_edge, label %3509, !llvm.loop !102

3555:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2075._crit_edge
  %3556 = load ptr, ptr %37, align 8, !tbaa !32
  %3557 = icmp eq ptr %3556, null
  br i1 %3557, label %_ZNK4ncnn3Mat5emptyEv.exit2038.thread, label %_ZNK4ncnn3Mat5emptyEv.exit2038

_ZNK4ncnn3Mat5emptyEv.exit2038:                   ; preds = %3555
  %3558 = load i64, ptr %3507, align 8, !tbaa !39
  %3559 = load i32, ptr %3506, align 8, !tbaa !42
  %3560 = sext i32 %3559 to i64
  %3561 = mul i64 %3558, %3560
  %3562 = icmp eq i64 %3561, 0
  br i1 %3562, label %_ZNK4ncnn3Mat5emptyEv.exit2038.thread, label %3566

3563:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2075._crit_edge
  %3564 = landingpad { ptr, i32 }
          cleanup
  %3565 = load ptr, ptr %3504, align 8, !tbaa !49
  %.not.i2618 = icmp eq ptr %3565, null
  br i1 %.not.i2618, label %_ZN4ncnn3MatD2Ev.exit2141, label %3825

3566:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2038
  %3567 = trunc i64 %3558 to i32
  %3568 = mul i32 %3559, %3567
  %3569 = icmp sgt i32 %3568, 0
  br i1 %3569, label %.lr.ph4306.preheader, label %_ZN4ncnn3Mat4fillEf.exit2072.preheader

.lr.ph4306.preheader:                             ; preds = %3566
  %3570 = zext nneg i32 %3568 to i64
  %3571 = shl nuw nsw i64 %3570, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3556, i8 0, i64 %3571, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit2072.preheader

_ZN4ncnn3Mat4fillEf.exit2072.preheader:           ; preds = %.lr.ph4306.preheader, %3566
  br i1 %3499, label %.lr.ph4321, label %_ZNK4ncnn3Mat5emptyEv.exit2038.thread

.lr.ph4321:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit2072.preheader
  %3572 = icmp sgt i32 %3476, 3
  %3573 = sext i32 %3476 to i64
  %wide.trip.count4959 = zext nneg i32 %3478 to i64
  %wide.trip.count4954 = zext i32 %3476 to i64
  br label %3575

.lr.ph4328:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit2072
  %3574 = icmp sgt i32 %3476, 0
  %wide.trip.count4969 = zext nneg i32 %3478 to i64
  %wide.trip.count4964 = zext nneg i32 %3476 to i64
  br label %3776

3575:                                             ; preds = %.lr.ph4321, %_ZN4ncnn3Mat4fillEf.exit2072
  %indvars.iv4956 = phi i64 [ 0, %.lr.ph4321 ], [ %indvars.iv.next4957, %_ZN4ncnn3Mat4fillEf.exit2072 ]
  %3576 = load ptr, ptr %1, align 8, !tbaa !32
  %3577 = load i32, ptr %3475, align 4, !tbaa !31
  %3578 = sext i32 %3577 to i64
  %3579 = mul nsw i64 %indvars.iv4956, %3578
  %3580 = load i64, ptr %71, align 8, !tbaa !13
  %3581 = mul i64 %3579, %3580
  %3582 = getelementptr inbounds nuw i8, ptr %3576, i64 %3581
  %3583 = load ptr, ptr %37, align 8, !tbaa !32
  br i1 %3572, label %.lr.ph4311, label %.preheader4263

.preheader4263.loopexit:                          ; preds = %.lr.ph4311
  %3584 = trunc nuw nsw i64 %indvars.iv.next4949 to i32
  br label %.preheader4263

.preheader4263:                                   ; preds = %.preheader4263.loopexit, %3575
  %.01819.lcssa = phi i32 [ 0, %3575 ], [ %3584, %.preheader4263.loopexit ]
  %.01817.lcssa = phi ptr [ %3583, %3575 ], [ %3732, %.preheader4263.loopexit ]
  %.01815.lcssa = phi ptr [ %3582, %3575 ], [ %3731, %.preheader4263.loopexit ]
  %3585 = icmp slt i32 %.01819.lcssa, %3476
  br i1 %3585, label %.lr.ph4318.preheader, label %_ZN4ncnn3Mat4fillEf.exit2072

.lr.ph4318.preheader:                             ; preds = %.preheader4263
  %3586 = zext nneg i32 %.01819.lcssa to i64
  br label %.lr.ph4318

.lr.ph4311:                                       ; preds = %3575, %.lr.ph4311
  %indvars.iv4948 = phi i64 [ %indvars.iv.next4949, %.lr.ph4311 ], [ 0, %3575 ]
  %.018154309 = phi ptr [ %3731, %.lr.ph4311 ], [ %3582, %3575 ]
  %.018174308 = phi ptr [ %3732, %.lr.ph4311 ], [ %3583, %3575 ]
  %3587 = or disjoint i64 %indvars.iv4948, 3
  %3588 = load <4 x float>, ptr %.018154309, align 16, !tbaa !33
  %3589 = getelementptr inbounds nuw i8, ptr %.018154309, i64 16
  %3590 = load <4 x float>, ptr %3589, align 16, !tbaa !33
  %3591 = getelementptr inbounds nuw i8, ptr %.018154309, i64 32
  %3592 = load <4 x float>, ptr %3591, align 16, !tbaa !33
  %3593 = getelementptr inbounds nuw i8, ptr %.018154309, i64 48
  %3594 = load <4 x float>, ptr %3593, align 16, !tbaa !33
  %3595 = load ptr, ptr %36, align 8, !tbaa !32
  %3596 = getelementptr inbounds nuw float, ptr %3595, i64 %indvars.iv4948
  %3597 = load float, ptr %3596, align 4, !tbaa !43
  %3598 = insertelement <4 x float> poison, float %3597, i64 0
  %3599 = shufflevector <4 x float> %3598, <4 x float> poison, <4 x i32> zeroinitializer
  %3600 = or disjoint i64 %indvars.iv4948, 1
  %3601 = getelementptr inbounds nuw float, ptr %3595, i64 %3600
  %3602 = load float, ptr %3601, align 4, !tbaa !43
  %3603 = insertelement <4 x float> poison, float %3602, i64 0
  %3604 = shufflevector <4 x float> %3603, <4 x float> poison, <4 x i32> zeroinitializer
  %3605 = or disjoint i64 %indvars.iv4948, 2
  %3606 = getelementptr inbounds nuw float, ptr %3595, i64 %3605
  %3607 = load float, ptr %3606, align 4, !tbaa !43
  %3608 = insertelement <4 x float> poison, float %3607, i64 0
  %3609 = shufflevector <4 x float> %3608, <4 x float> poison, <4 x i32> zeroinitializer
  %3610 = getelementptr inbounds nuw float, ptr %3595, i64 %3587
  %3611 = load float, ptr %3610, align 4, !tbaa !43
  %3612 = insertelement <4 x float> poison, float %3611, i64 0
  %3613 = shufflevector <4 x float> %3612, <4 x float> poison, <4 x i32> zeroinitializer
  %3614 = fsub fast <4 x float> %3588, %3599
  %3615 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3614, <4 x float> splat (float 0x40561814A0000000))
  %3616 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3615, <4 x float> splat (float 0xC0561814A0000000))
  %3617 = fmul fast <4 x float> %3616, splat (float 0x3FF7154760000000)
  %3618 = fadd fast <4 x float> %3617, splat (float 5.000000e-01)
  %3619 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3618)
  %3620 = sitofp <4 x i32> %3619 to <4 x float>
  %3621 = fcmp fast olt <4 x float> %3618, %3620
  %3622 = select <4 x i1> %3621, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3623 = fsub fast <4 x float> %3620, %3622
  %3624 = fneg fast <4 x float> %3623
  %3625 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3624, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %3616)
  %3626 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3624, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %3625)
  %3627 = fmul fast <4 x float> %3626, %3626
  %3628 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3626, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3629 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3628, <4 x float> nofpclass(nan inf) %3626, <4 x float> splat (float 0x3F81112100000000))
  %3630 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3629, <4 x float> nofpclass(nan inf) %3626, <4 x float> splat (float 0x3FA5553820000000))
  %3631 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3630, <4 x float> nofpclass(nan inf) %3626, <4 x float> splat (float 0x3FC5555540000000))
  %3632 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3631, <4 x float> nofpclass(nan inf) %3626, <4 x float> splat (float 5.000000e-01))
  %3633 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3632, <4 x float> nofpclass(nan inf) %3627, <4 x float> nofpclass(nan inf) %3626)
  %3634 = fadd fast <4 x float> %3633, splat (float 1.000000e+00)
  %3635 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3623)
  %3636 = shl <4 x i32> %3635, splat (i32 23)
  %3637 = add <4 x i32> %3636, splat (i32 1065353216)
  %3638 = bitcast <4 x i32> %3637 to <4 x float>
  %3639 = fmul fast <4 x float> %3634, %3638
  %3640 = fsub fast <4 x float> %3590, %3604
  %3641 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3640, <4 x float> splat (float 0x40561814A0000000))
  %3642 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3641, <4 x float> splat (float 0xC0561814A0000000))
  %3643 = fmul fast <4 x float> %3642, splat (float 0x3FF7154760000000)
  %3644 = fadd fast <4 x float> %3643, splat (float 5.000000e-01)
  %3645 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3644)
  %3646 = sitofp <4 x i32> %3645 to <4 x float>
  %3647 = fcmp fast olt <4 x float> %3644, %3646
  %3648 = select <4 x i1> %3647, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3649 = fsub fast <4 x float> %3646, %3648
  %3650 = fneg fast <4 x float> %3649
  %3651 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3650, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %3642)
  %3652 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3650, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %3651)
  %3653 = fmul fast <4 x float> %3652, %3652
  %3654 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3652, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3655 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3654, <4 x float> nofpclass(nan inf) %3652, <4 x float> splat (float 0x3F81112100000000))
  %3656 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3655, <4 x float> nofpclass(nan inf) %3652, <4 x float> splat (float 0x3FA5553820000000))
  %3657 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3656, <4 x float> nofpclass(nan inf) %3652, <4 x float> splat (float 0x3FC5555540000000))
  %3658 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3657, <4 x float> nofpclass(nan inf) %3652, <4 x float> splat (float 5.000000e-01))
  %3659 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3658, <4 x float> nofpclass(nan inf) %3653, <4 x float> nofpclass(nan inf) %3652)
  %3660 = fadd fast <4 x float> %3659, splat (float 1.000000e+00)
  %3661 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3649)
  %3662 = shl <4 x i32> %3661, splat (i32 23)
  %3663 = add <4 x i32> %3662, splat (i32 1065353216)
  %3664 = bitcast <4 x i32> %3663 to <4 x float>
  %3665 = fmul fast <4 x float> %3660, %3664
  %3666 = fsub fast <4 x float> %3592, %3609
  %3667 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3666, <4 x float> splat (float 0x40561814A0000000))
  %3668 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3667, <4 x float> splat (float 0xC0561814A0000000))
  %3669 = fmul fast <4 x float> %3668, splat (float 0x3FF7154760000000)
  %3670 = fadd fast <4 x float> %3669, splat (float 5.000000e-01)
  %3671 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3670)
  %3672 = sitofp <4 x i32> %3671 to <4 x float>
  %3673 = fcmp fast olt <4 x float> %3670, %3672
  %3674 = select <4 x i1> %3673, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3675 = fsub fast <4 x float> %3672, %3674
  %3676 = fneg fast <4 x float> %3675
  %3677 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3676, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %3668)
  %3678 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3676, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %3677)
  %3679 = fmul fast <4 x float> %3678, %3678
  %3680 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3678, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3681 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3680, <4 x float> nofpclass(nan inf) %3678, <4 x float> splat (float 0x3F81112100000000))
  %3682 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3681, <4 x float> nofpclass(nan inf) %3678, <4 x float> splat (float 0x3FA5553820000000))
  %3683 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3682, <4 x float> nofpclass(nan inf) %3678, <4 x float> splat (float 0x3FC5555540000000))
  %3684 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3683, <4 x float> nofpclass(nan inf) %3678, <4 x float> splat (float 5.000000e-01))
  %3685 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3684, <4 x float> nofpclass(nan inf) %3679, <4 x float> nofpclass(nan inf) %3678)
  %3686 = fadd fast <4 x float> %3685, splat (float 1.000000e+00)
  %3687 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3675)
  %3688 = shl <4 x i32> %3687, splat (i32 23)
  %3689 = add <4 x i32> %3688, splat (i32 1065353216)
  %3690 = bitcast <4 x i32> %3689 to <4 x float>
  %3691 = fmul fast <4 x float> %3686, %3690
  %3692 = fsub fast <4 x float> %3594, %3613
  %3693 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3692, <4 x float> splat (float 0x40561814A0000000))
  %3694 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3693, <4 x float> splat (float 0xC0561814A0000000))
  %3695 = fmul fast <4 x float> %3694, splat (float 0x3FF7154760000000)
  %3696 = fadd fast <4 x float> %3695, splat (float 5.000000e-01)
  %3697 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3696)
  %3698 = sitofp <4 x i32> %3697 to <4 x float>
  %3699 = fcmp fast olt <4 x float> %3696, %3698
  %3700 = select <4 x i1> %3699, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3701 = fsub fast <4 x float> %3698, %3700
  %3702 = fneg fast <4 x float> %3701
  %3703 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3702, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %3694)
  %3704 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3702, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %3703)
  %3705 = fmul fast <4 x float> %3704, %3704
  %3706 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3704, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3707 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3706, <4 x float> nofpclass(nan inf) %3704, <4 x float> splat (float 0x3F81112100000000))
  %3708 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3707, <4 x float> nofpclass(nan inf) %3704, <4 x float> splat (float 0x3FA5553820000000))
  %3709 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3708, <4 x float> nofpclass(nan inf) %3704, <4 x float> splat (float 0x3FC5555540000000))
  %3710 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3709, <4 x float> nofpclass(nan inf) %3704, <4 x float> splat (float 5.000000e-01))
  %3711 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3710, <4 x float> nofpclass(nan inf) %3705, <4 x float> nofpclass(nan inf) %3704)
  %3712 = fadd fast <4 x float> %3711, splat (float 1.000000e+00)
  %3713 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3701)
  %3714 = shl <4 x i32> %3713, splat (i32 23)
  %3715 = add <4 x i32> %3714, splat (i32 1065353216)
  %3716 = bitcast <4 x i32> %3715 to <4 x float>
  %3717 = fmul fast <4 x float> %3712, %3716
  store <4 x float> %3639, ptr %.018154309, align 16, !tbaa !33
  store <4 x float> %3665, ptr %3589, align 16, !tbaa !33
  store <4 x float> %3691, ptr %3591, align 16, !tbaa !33
  store <4 x float> %3717, ptr %3593, align 16, !tbaa !33
  %3718 = shufflevector <4 x float> %3639, <4 x float> %3665, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3719 = shufflevector <4 x float> %3691, <4 x float> %3717, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3720 = shufflevector <4 x float> %3639, <4 x float> %3665, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3721 = shufflevector <4 x float> %3691, <4 x float> %3717, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3722 = shufflevector <4 x float> %3718, <4 x float> %3719, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %3723 = shufflevector <4 x float> %3719, <4 x float> %3718, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %3724 = shufflevector <4 x float> %3720, <4 x float> %3721, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %3725 = shufflevector <4 x float> %3721, <4 x float> %3720, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %3726 = load <4 x float>, ptr %.018174308, align 16, !tbaa !33
  %3727 = fadd fast <4 x float> %3723, %3726
  %3728 = fadd fast <4 x float> %3727, %3722
  %3729 = fadd fast <4 x float> %3728, %3725
  %3730 = fadd fast <4 x float> %3729, %3724
  store <4 x float> %3730, ptr %.018174308, align 16, !tbaa !33
  %3731 = getelementptr inbounds nuw i8, ptr %.018154309, i64 64
  %3732 = getelementptr inbounds nuw i8, ptr %.018174308, i64 16
  %indvars.iv.next4949 = add nuw nsw i64 %indvars.iv4948, 4
  %3733 = or disjoint i64 %indvars.iv.next4949, 3
  %3734 = icmp slt i64 %3733, %3573
  br i1 %3734, label %.lr.ph4311, label %.preheader4263.loopexit, !llvm.loop !103

.lr.ph4318:                                       ; preds = %.lr.ph4318.preheader, %.lr.ph4318
  %indvars.iv4951 = phi i64 [ %3586, %.lr.ph4318.preheader ], [ %indvars.iv.next4952, %.lr.ph4318 ]
  %.118164317 = phi ptr [ %.01815.lcssa, %.lr.ph4318.preheader ], [ %3774, %.lr.ph4318 ]
  %.118184316 = phi ptr [ %.01817.lcssa, %.lr.ph4318.preheader ], [ %3775, %.lr.ph4318 ]
  %3735 = load <4 x float>, ptr %.118164317, align 16, !tbaa !33
  %3736 = load ptr, ptr %36, align 8, !tbaa !32
  %3737 = getelementptr inbounds nuw float, ptr %3736, i64 %indvars.iv4951
  %3738 = load float, ptr %3737, align 4, !tbaa !43
  %3739 = insertelement <4 x float> poison, float %3738, i64 0
  %3740 = shufflevector <4 x float> %3739, <4 x float> poison, <4 x i32> zeroinitializer
  %3741 = fsub fast <4 x float> %3735, %3740
  %3742 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3741, <4 x float> splat (float 0x40561814A0000000))
  %3743 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3742, <4 x float> splat (float 0xC0561814A0000000))
  %3744 = fmul fast <4 x float> %3743, splat (float 0x3FF7154760000000)
  %3745 = fadd fast <4 x float> %3744, splat (float 5.000000e-01)
  %3746 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3745)
  %3747 = sitofp <4 x i32> %3746 to <4 x float>
  %3748 = fcmp fast olt <4 x float> %3745, %3747
  %3749 = select <4 x i1> %3748, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3750 = fsub fast <4 x float> %3747, %3749
  %3751 = fneg fast <4 x float> %3750
  %3752 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3751, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %3743)
  %3753 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3751, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %3752)
  %3754 = fmul fast <4 x float> %3753, %3753
  %3755 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3753, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3756 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3755, <4 x float> nofpclass(nan inf) %3753, <4 x float> splat (float 0x3F81112100000000))
  %3757 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3756, <4 x float> nofpclass(nan inf) %3753, <4 x float> splat (float 0x3FA5553820000000))
  %3758 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3757, <4 x float> nofpclass(nan inf) %3753, <4 x float> splat (float 0x3FC5555540000000))
  %3759 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3758, <4 x float> nofpclass(nan inf) %3753, <4 x float> splat (float 5.000000e-01))
  %3760 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3759, <4 x float> nofpclass(nan inf) %3754, <4 x float> nofpclass(nan inf) %3753)
  %3761 = fadd fast <4 x float> %3760, splat (float 1.000000e+00)
  %3762 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3750)
  %3763 = shl <4 x i32> %3762, splat (i32 23)
  %3764 = add <4 x i32> %3763, splat (i32 1065353216)
  %3765 = bitcast <4 x i32> %3764 to <4 x float>
  %3766 = fmul fast <4 x float> %3761, %3765
  store <4 x float> %3766, ptr %.118164317, align 16, !tbaa !33
  %3767 = shufflevector <4 x float> %3766, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %3768 = fadd fast <4 x float> %3767, %3766
  %3769 = extractelement <4 x float> %3768, i64 1
  %3770 = extractelement <4 x float> %3768, i64 0
  %3771 = load float, ptr %.118184316, align 4, !tbaa !43
  %3772 = fadd fast float %3769, %3771
  %3773 = fadd fast float %3772, %3770
  store float %3773, ptr %.118184316, align 4, !tbaa !43
  %3774 = getelementptr inbounds nuw i8, ptr %.118164317, i64 16
  %3775 = getelementptr inbounds nuw i8, ptr %.118184316, i64 4
  %indvars.iv.next4952 = add nuw nsw i64 %indvars.iv4951, 1
  %exitcond4955.not = icmp eq i64 %indvars.iv.next4952, %wide.trip.count4954
  br i1 %exitcond4955.not, label %_ZN4ncnn3Mat4fillEf.exit2072, label %.lr.ph4318, !llvm.loop !104

_ZN4ncnn3Mat4fillEf.exit2072:                     ; preds = %.lr.ph4318, %.preheader4263
  %indvars.iv.next4957 = add nuw nsw i64 %indvars.iv4956, 1
  %exitcond4960.not = icmp eq i64 %indvars.iv.next4957, %wide.trip.count4959
  br i1 %exitcond4960.not, label %.lr.ph4328, label %3575, !llvm.loop !105

3776:                                             ; preds = %.lr.ph4328, %._crit_edge4326
  %indvars.iv4966 = phi i64 [ 0, %.lr.ph4328 ], [ %indvars.iv.next4967, %._crit_edge4326 ]
  br i1 %3574, label %.lr.ph4325.preheader, label %._crit_edge4326

.lr.ph4325.preheader:                             ; preds = %3776
  %3777 = load ptr, ptr %1, align 8, !tbaa !32
  %3778 = load i32, ptr %3475, align 4, !tbaa !31
  %3779 = sext i32 %3778 to i64
  %3780 = mul nsw i64 %indvars.iv4966, %3779
  %3781 = load i64, ptr %71, align 8, !tbaa !13
  %3782 = mul i64 %3780, %3781
  %3783 = getelementptr inbounds nuw i8, ptr %3777, i64 %3782
  br label %.lr.ph4325

._crit_edge4326:                                  ; preds = %.lr.ph4325, %3776
  %indvars.iv.next4967 = add nuw nsw i64 %indvars.iv4966, 1
  %exitcond4970.not = icmp eq i64 %indvars.iv.next4967, %wide.trip.count4969
  br i1 %exitcond4970.not, label %_ZNK4ncnn3Mat5emptyEv.exit2038.thread, label %3776, !llvm.loop !106

.lr.ph4325:                                       ; preds = %.lr.ph4325.preheader, %.lr.ph4325
  %indvars.iv4961 = phi i64 [ 0, %.lr.ph4325.preheader ], [ %indvars.iv.next4962, %.lr.ph4325 ]
  %.018294323 = phi ptr [ %3783, %.lr.ph4325.preheader ], [ %3791, %.lr.ph4325 ]
  %3784 = load <4 x float>, ptr %.018294323, align 16, !tbaa !33
  %3785 = load ptr, ptr %37, align 8, !tbaa !32
  %3786 = getelementptr inbounds nuw float, ptr %3785, i64 %indvars.iv4961
  %3787 = load float, ptr %3786, align 4, !tbaa !43
  %3788 = insertelement <4 x float> poison, float %3787, i64 0
  %3789 = shufflevector <4 x float> %3788, <4 x float> poison, <4 x i32> zeroinitializer
  %3790 = fdiv fast <4 x float> %3784, %3789
  store <4 x float> %3790, ptr %.018294323, align 16, !tbaa !33
  %3791 = getelementptr inbounds nuw i8, ptr %.018294323, i64 16
  %indvars.iv.next4962 = add nuw nsw i64 %indvars.iv4961, 1
  %exitcond4965.not = icmp eq i64 %indvars.iv.next4962, %wide.trip.count4964
  br i1 %exitcond4965.not, label %._crit_edge4326, label %.lr.ph4325, !llvm.loop !107

_ZNK4ncnn3Mat5emptyEv.exit2038.thread:            ; preds = %._crit_edge4326, %_ZN4ncnn3Mat4fillEf.exit2072.preheader, %3555, %_ZNK4ncnn3Mat5emptyEv.exit2038
  %3792 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit2038 ], [ false, %3555 ], [ true, %_ZN4ncnn3Mat4fillEf.exit2072.preheader ], [ true, %._crit_edge4326 ]
  %3793 = load ptr, ptr %3504, align 8, !tbaa !49
  %.not.i2626 = icmp eq ptr %3793, null
  br i1 %.not.i2626, label %_ZN4ncnn3MatD2Ev.exit2139, label %3794

3794:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2038.thread
  %3795 = atomicrmw add ptr %3793, i32 -1 acq_rel, align 4
  %3796 = icmp eq i32 %3795, 1
  br i1 %3796, label %3797, label %_ZN4ncnn3MatD2Ev.exit2139

3797:                                             ; preds = %3794
  %3798 = load ptr, ptr %3505, align 8, !tbaa !55
  %.not3.i2627 = icmp eq ptr %3798, null
  %3799 = load ptr, ptr %37, align 8, !tbaa !32
  br i1 %.not3.i2627, label %3804, label %3800

3800:                                             ; preds = %3797
  %3801 = load ptr, ptr %3798, align 8, !tbaa !56
  %3802 = getelementptr inbounds nuw i8, ptr %3801, i64 24
  %3803 = load ptr, ptr %3802, align 8
  invoke void %3803(ptr noundef nonnull align 8 dereferenceable(8) %3798, ptr noundef %3799)
          to label %_ZN4ncnn3MatD2Ev.exit2139 unwind label %3806

3804:                                             ; preds = %3797
  %.not.i2869 = icmp eq ptr %3799, null
  br i1 %.not.i2869, label %_ZN4ncnn3MatD2Ev.exit2139, label %3805

3805:                                             ; preds = %3804
  call void @free(ptr noundef nonnull %3799) #7
  br label %_ZN4ncnn3MatD2Ev.exit2139

3806:                                             ; preds = %3800
  %3807 = landingpad { ptr, i32 }
          catch ptr null
  %3808 = extractvalue { ptr, i32 } %3807, 0
  call void @__clang_call_terminate(ptr %3808) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2139:                        ; preds = %3794, %_ZNK4ncnn3Mat5emptyEv.exit2038.thread, %3800, %3804, %3805
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %37) #7
  %3809 = load ptr, ptr %3479, align 8, !tbaa !49
  %.not.i2622 = icmp eq ptr %3809, null
  br i1 %.not.i2622, label %_ZN4ncnn3MatD2Ev.exit2140, label %3810

3810:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2139
  %3811 = atomicrmw add ptr %3809, i32 -1 acq_rel, align 4
  %3812 = icmp eq i32 %3811, 1
  br i1 %3812, label %3813, label %_ZN4ncnn3MatD2Ev.exit2140

3813:                                             ; preds = %3810
  %3814 = load ptr, ptr %3480, align 8, !tbaa !55
  %.not3.i2623 = icmp eq ptr %3814, null
  %3815 = load ptr, ptr %36, align 8, !tbaa !32
  br i1 %.not3.i2623, label %3820, label %3816

3816:                                             ; preds = %3813
  %3817 = load ptr, ptr %3814, align 8, !tbaa !56
  %3818 = getelementptr inbounds nuw i8, ptr %3817, i64 24
  %3819 = load ptr, ptr %3818, align 8
  invoke void %3819(ptr noundef nonnull align 8 dereferenceable(8) %3814, ptr noundef %3815)
          to label %_ZN4ncnn3MatD2Ev.exit2140 unwind label %3822

3820:                                             ; preds = %3813
  %.not.i2871 = icmp eq ptr %3815, null
  br i1 %.not.i2871, label %_ZN4ncnn3MatD2Ev.exit2140, label %3821

3821:                                             ; preds = %3820
  call void @free(ptr noundef nonnull %3815) #7
  br label %_ZN4ncnn3MatD2Ev.exit2140

3822:                                             ; preds = %3816
  %3823 = landingpad { ptr, i32 }
          catch ptr null
  %3824 = extractvalue { ptr, i32 } %3823, 0
  call void @__clang_call_terminate(ptr %3824) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2140:                        ; preds = %3810, %_ZN4ncnn3MatD2Ev.exit2139, %3816, %3820, %3821
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %36) #7
  br i1 %3792, label %3857, label %5552

3825:                                             ; preds = %3563
  %3826 = atomicrmw add ptr %3565, i32 -1 acq_rel, align 4
  %3827 = icmp eq i32 %3826, 1
  br i1 %3827, label %3828, label %_ZN4ncnn3MatD2Ev.exit2141

3828:                                             ; preds = %3825
  %3829 = load ptr, ptr %3505, align 8, !tbaa !55
  %.not3.i2619 = icmp eq ptr %3829, null
  %3830 = load ptr, ptr %37, align 8, !tbaa !32
  br i1 %.not3.i2619, label %3835, label %3831

3831:                                             ; preds = %3828
  %3832 = load ptr, ptr %3829, align 8, !tbaa !56
  %3833 = getelementptr inbounds nuw i8, ptr %3832, i64 24
  %3834 = load ptr, ptr %3833, align 8
  invoke void %3834(ptr noundef nonnull align 8 dereferenceable(8) %3829, ptr noundef %3830)
          to label %_ZN4ncnn3MatD2Ev.exit2141 unwind label %3837

3835:                                             ; preds = %3828
  %.not.i2873 = icmp eq ptr %3830, null
  br i1 %.not.i2873, label %_ZN4ncnn3MatD2Ev.exit2141, label %3836

3836:                                             ; preds = %3835
  call void @free(ptr noundef nonnull %3830) #7
  br label %_ZN4ncnn3MatD2Ev.exit2141

3837:                                             ; preds = %3831
  %3838 = landingpad { ptr, i32 }
          catch ptr null
  %3839 = extractvalue { ptr, i32 } %3838, 0
  call void @__clang_call_terminate(ptr %3839) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2141:                        ; preds = %3825, %3563, %3831, %3835, %3836
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %37) #7
  br label %3840

3840:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2141, %3493
  %.pn1856.pn.pn = phi { ptr, i32 } [ %3564, %_ZN4ncnn3MatD2Ev.exit2141 ], [ %3494, %3493 ]
  %3841 = load ptr, ptr %3479, align 8, !tbaa !49
  %.not.i2614 = icmp eq ptr %3841, null
  br i1 %.not.i2614, label %_ZN4ncnn3MatD2Ev.exit2142, label %3842

3842:                                             ; preds = %3840
  %3843 = atomicrmw add ptr %3841, i32 -1 acq_rel, align 4
  %3844 = icmp eq i32 %3843, 1
  br i1 %3844, label %3845, label %_ZN4ncnn3MatD2Ev.exit2142

3845:                                             ; preds = %3842
  %3846 = load ptr, ptr %3480, align 8, !tbaa !55
  %.not3.i2615 = icmp eq ptr %3846, null
  %3847 = load ptr, ptr %36, align 8, !tbaa !32
  br i1 %.not3.i2615, label %3852, label %3848

3848:                                             ; preds = %3845
  %3849 = load ptr, ptr %3846, align 8, !tbaa !56
  %3850 = getelementptr inbounds nuw i8, ptr %3849, i64 24
  %3851 = load ptr, ptr %3850, align 8
  invoke void %3851(ptr noundef nonnull align 8 dereferenceable(8) %3846, ptr noundef %3847)
          to label %_ZN4ncnn3MatD2Ev.exit2142 unwind label %3854

3852:                                             ; preds = %3845
  %.not.i2875 = icmp eq ptr %3847, null
  br i1 %.not.i2875, label %_ZN4ncnn3MatD2Ev.exit2142, label %3853

3853:                                             ; preds = %3852
  call void @free(ptr noundef nonnull %3847) #7
  br label %_ZN4ncnn3MatD2Ev.exit2142

3854:                                             ; preds = %3848
  %3855 = landingpad { ptr, i32 }
          catch ptr null
  %3856 = extractvalue { ptr, i32 } %3855, 0
  call void @__clang_call_terminate(ptr %3856) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2142:                        ; preds = %3842, %3840, %3848, %3852, %3853
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %36) #7
  br label %5553

3857:                                             ; preds = %.loopexit4265.thread, %_ZN4ncnn3MatD2Ev.exit2140, %.loopexit4265
  %3858 = phi i1 [ %3471, %.loopexit4265.thread ], [ %3473, %_ZN4ncnn3MatD2Ev.exit2140 ], [ %3473, %.loopexit4265 ]
  %3859 = phi i1 [ false, %.loopexit4265.thread ], [ %3472, %_ZN4ncnn3MatD2Ev.exit2140 ], [ %3472, %.loopexit4265 ]
  %3860 = icmp eq i32 %79, 1
  %or.cond34 = select i1 %3859, i1 %3860, i1 false
  br i1 %or.cond34, label %.thread5219, label %3867

.thread5219:                                      ; preds = %3857
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #7
  %3861 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3862 = load i32, ptr %3861, align 4, !tbaa !31
  store i32 %3862, ptr %38, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #7
  %3863 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3864 = load i32, ptr %3863, align 8, !tbaa !38
  store i32 %3864, ptr %39, align 4, !tbaa !58
  %3865 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3866 = load i32, ptr %3865, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %3866)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.12, ptr nonnull %39, ptr nonnull %1, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #7
  br label %.thread5222

3867:                                             ; preds = %3857
  %3868 = icmp eq i32 %70, 3
  %or.cond36 = select i1 %3868, i1 %3858, i1 false
  br i1 %or.cond36, label %3869, label %4243

3869:                                             ; preds = %3867
  %3870 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3871 = load i32, ptr %3870, align 4, !tbaa !31
  %3872 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3873 = load i32, ptr %3872, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #7
  %3874 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3875 = load i32, ptr %3874, align 8, !tbaa !42
  store i32 %3875, ptr %40, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #7
  %3876 = mul nsw i32 %3873, %3871
  store i32 %3876, ptr %41, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %42) #7
  %3877 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %3878 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %3879 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %3880 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i64 0, ptr %3880, align 8, !tbaa !39
  %3881 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %42, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3878, i8 0, i64 28, i1 false)
  %3882 = load ptr, ptr %3881, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef %3871, i32 noundef %3873, i64 noundef 4, i32 noundef 1, ptr noundef %3882)
          to label %3883 unwind label %3891

3883:                                             ; preds = %3869
  %3884 = load ptr, ptr %42, align 8, !tbaa !32
  %3885 = icmp eq ptr %3884, null
  br i1 %3885, label %.critedge1914, label %_ZNK4ncnn3Mat5emptyEv.exit2039

_ZNK4ncnn3Mat5emptyEv.exit2039:                   ; preds = %3883
  %3886 = load i64, ptr %3880, align 8, !tbaa !39
  %3887 = load i32, ptr %3879, align 8, !tbaa !42
  %3888 = sext i32 %3887 to i64
  %3889 = mul i64 %3886, %3888
  %3890 = icmp eq i64 %3889, 0
  br i1 %3890, label %.critedge1914, label %3893

3891:                                             ; preds = %3869
  %3892 = landingpad { ptr, i32 }
          cleanup
  br label %4226

3893:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2039
  %3894 = trunc i64 %3886 to i32
  %3895 = mul i32 %3887, %3894
  %3896 = icmp sgt i32 %3895, 0
  br i1 %3896, label %.lr.ph4332, label %_ZN4ncnn3Mat4fillEf.exit2081.preheader

_ZN4ncnn3Mat4fillEf.exit2081.preheader:           ; preds = %.lr.ph4332, %3893
  %3897 = load i32, ptr %40, align 4, !tbaa !58
  %3898 = icmp sgt i32 %3897, 0
  br i1 %3898, label %.noexc2174.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit2081._crit_edge

.noexc2174.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit2081.preheader
  %3899 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3900 = load i32, ptr %41, align 4, !tbaa !58
  %3901 = icmp sgt i32 %3900, 3
  %3902 = and i32 %3900, -4
  %wide.trip.count4976 = zext nneg i32 %3897 to i64
  br label %.noexc2174

.lr.ph4332:                                       ; preds = %3893, %.lr.ph4332
  %.0.i20804330 = phi i32 [ %3904, %.lr.ph4332 ], [ 0, %3893 ]
  %.05.i20794329 = phi ptr [ %3903, %.lr.ph4332 ], [ %3884, %3893 ]
  %3903 = getelementptr inbounds nuw i8, ptr %.05.i20794329, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i20794329, align 4, !tbaa !43
  %3904 = add nuw nsw i32 %.0.i20804330, 1
  %exitcond4971.not = icmp eq i32 %3904, %3895
  br i1 %exitcond4971.not, label %_ZN4ncnn3Mat4fillEf.exit2081.preheader, label %.lr.ph4332, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit2081._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit2081, %_ZN4ncnn3Mat4fillEf.exit2081.preheader
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %43) #7
  %3905 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %3906 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %3907 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %3908 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i64 0, ptr %3908, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3906, i8 0, i64 28, i1 false)
  %3909 = load ptr, ptr %3881, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef %3871, i32 noundef %3873, i64 noundef 4, i32 noundef 1, ptr noundef %3909)
          to label %3954 unwind label %3962

.noexc2174:                                       ; preds = %.noexc2174.lr.ph, %_ZN4ncnn3Mat4fillEf.exit2081
  %indvars.iv4973 = phi i64 [ 0, %.noexc2174.lr.ph ], [ %indvars.iv.next4974, %_ZN4ncnn3Mat4fillEf.exit2081 ]
  %3910 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !108
  %3911 = load i64, ptr %3899, align 8, !tbaa !39, !noalias !108
  %3912 = mul i64 %3911, %indvars.iv4973
  %3913 = load i64, ptr %71, align 8, !tbaa !13, !noalias !108
  %3914 = mul i64 %3912, %3913
  %3915 = getelementptr inbounds nuw i8, ptr %3910, i64 %3914
  %3916 = load ptr, ptr %42, align 8, !tbaa !32
  br i1 %3901, label %.lr.ph4336, label %.preheader4261

.preheader4261:                                   ; preds = %.lr.ph4336, %.noexc2174
  %.01825.lcssa = phi ptr [ %3915, %.noexc2174 ], [ %3938, %.lr.ph4336 ]
  %.01823.lcssa = phi ptr [ %3916, %.noexc2174 ], [ %3939, %.lr.ph4336 ]
  %.01821.lcssa = phi i32 [ 0, %.noexc2174 ], [ %3902, %.lr.ph4336 ]
  %3917 = icmp slt i32 %.01821.lcssa, %3900
  br i1 %3917, label %.lr.ph4344, label %_ZN4ncnn3Mat4fillEf.exit2081

.lr.ph4336:                                       ; preds = %.noexc2174, %.lr.ph4336
  %.018214335 = phi i32 [ %3940, %.lr.ph4336 ], [ 0, %.noexc2174 ]
  %.018234334 = phi ptr [ %3939, %.lr.ph4336 ], [ %3916, %.noexc2174 ]
  %.018254333 = phi ptr [ %3938, %.lr.ph4336 ], [ %3915, %.noexc2174 ]
  %3918 = load <4 x float>, ptr %.018254333, align 16, !tbaa !33
  %3919 = getelementptr inbounds nuw i8, ptr %.018254333, i64 16
  %3920 = load <4 x float>, ptr %3919, align 16, !tbaa !33
  %3921 = getelementptr inbounds nuw i8, ptr %.018254333, i64 32
  %3922 = load <4 x float>, ptr %3921, align 16, !tbaa !33
  %3923 = getelementptr inbounds nuw i8, ptr %.018254333, i64 48
  %3924 = load <4 x float>, ptr %3923, align 16, !tbaa !33
  %3925 = shufflevector <4 x float> %3918, <4 x float> %3920, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3926 = shufflevector <4 x float> %3922, <4 x float> %3924, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3927 = shufflevector <4 x float> %3918, <4 x float> %3920, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3928 = shufflevector <4 x float> %3922, <4 x float> %3924, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3929 = shufflevector <4 x float> %3925, <4 x float> %3926, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %3930 = shufflevector <4 x float> %3926, <4 x float> %3925, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %3931 = shufflevector <4 x float> %3927, <4 x float> %3928, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %3932 = shufflevector <4 x float> %3928, <4 x float> %3927, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %3933 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3929, <4 x float> nofpclass(nan inf) %3930)
  %3934 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3931, <4 x float> nofpclass(nan inf) %3932)
  %3935 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3933, <4 x float> nofpclass(nan inf) %3934)
  %3936 = load <4 x float>, ptr %.018234334, align 16, !tbaa !33
  %3937 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3936, <4 x float> nofpclass(nan inf) %3935)
  store <4 x float> %3937, ptr %.018234334, align 16, !tbaa !33
  %3938 = getelementptr inbounds nuw i8, ptr %.018254333, i64 64
  %3939 = getelementptr inbounds nuw i8, ptr %.018234334, i64 16
  %3940 = add nuw nsw i32 %.018214335, 4
  %3941 = or disjoint i32 %3940, 3
  %3942 = icmp slt i32 %3941, %3900
  br i1 %3942, label %.lr.ph4336, label %.preheader4261, !llvm.loop !111

.lr.ph4344:                                       ; preds = %.preheader4261, %.lr.ph4344
  %.118224343 = phi i32 [ %3953, %.lr.ph4344 ], [ %.01821.lcssa, %.preheader4261 ]
  %.118244342 = phi ptr [ %3952, %.lr.ph4344 ], [ %.01823.lcssa, %.preheader4261 ]
  %.118264341 = phi ptr [ %3951, %.lr.ph4344 ], [ %.01825.lcssa, %.preheader4261 ]
  %3943 = load <4 x float>, ptr %.118264341, align 16, !tbaa !33
  %3944 = shufflevector <4 x float> %3943, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %3945 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3943, <4 x float> nofpclass(nan inf) %3944)
  %3946 = shufflevector <4 x float> %3945, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %3947 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %3945, <4 x float> nofpclass(nan inf) %3946)
  %3948 = extractelement <4 x float> %3947, i64 0
  %3949 = load float, ptr %.118244342, align 4, !tbaa !43
  %3950 = fcmp fast olt float %3949, %3948
  %.sroa.speculated2992 = select i1 %3950, float %3948, float %3949
  store float %.sroa.speculated2992, ptr %.118244342, align 4, !tbaa !43
  %3951 = getelementptr inbounds nuw i8, ptr %.118264341, i64 16
  %3952 = getelementptr inbounds nuw i8, ptr %.118244342, i64 4
  %3953 = add nuw nsw i32 %.118224343, 1
  %exitcond4972.not = icmp eq i32 %3953, %3900
  br i1 %exitcond4972.not, label %_ZN4ncnn3Mat4fillEf.exit2081, label %.lr.ph4344, !llvm.loop !112

_ZN4ncnn3Mat4fillEf.exit2081:                     ; preds = %.lr.ph4344, %.preheader4261
  %indvars.iv.next4974 = add nuw nsw i64 %indvars.iv4973, 1
  %exitcond4977.not = icmp eq i64 %indvars.iv.next4974, %wide.trip.count4976
  br i1 %exitcond4977.not, label %_ZN4ncnn3Mat4fillEf.exit2081._crit_edge, label %.noexc2174, !llvm.loop !113

3954:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2081._crit_edge
  %3955 = load ptr, ptr %43, align 8, !tbaa !32
  %3956 = icmp eq ptr %3955, null
  br i1 %3956, label %_ZNK4ncnn3Mat5emptyEv.exit2040.thread, label %_ZNK4ncnn3Mat5emptyEv.exit2040

_ZNK4ncnn3Mat5emptyEv.exit2040:                   ; preds = %3954
  %3957 = load i64, ptr %3908, align 8, !tbaa !39
  %3958 = load i32, ptr %3907, align 8, !tbaa !42
  %3959 = sext i32 %3958 to i64
  %3960 = mul i64 %3957, %3959
  %3961 = icmp eq i64 %3960, 0
  br i1 %3961, label %_ZNK4ncnn3Mat5emptyEv.exit2040.thread, label %3965

3962:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2081._crit_edge
  %3963 = landingpad { ptr, i32 }
          cleanup
  %3964 = load ptr, ptr %3905, align 8, !tbaa !49
  %.not.i2594 = icmp eq ptr %3964, null
  br i1 %.not.i2594, label %_ZN4ncnn3MatD2Ev.exit2147, label %4211

3965:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2040
  %3966 = trunc i64 %3957 to i32
  %3967 = mul i32 %3958, %3966
  %3968 = icmp sgt i32 %3967, 0
  br i1 %3968, label %.lr.ph4350.preheader, label %_ZN4ncnn3Mat4fillEf.exit2078.preheader

.lr.ph4350.preheader:                             ; preds = %3965
  %3969 = zext nneg i32 %3967 to i64
  %3970 = shl nuw nsw i64 %3969, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3955, i8 0, i64 %3970, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit2078.preheader

_ZN4ncnn3Mat4fillEf.exit2078.preheader:           ; preds = %.lr.ph4350.preheader, %3965
  %3971 = load i32, ptr %40, align 4, !tbaa !58
  %3972 = icmp sgt i32 %3971, 0
  br i1 %3972, label %.noexc2176.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit2078._crit_edge

.noexc2176.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit2078.preheader
  %3973 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3974 = load i32, ptr %41, align 4, !tbaa !58
  %3975 = icmp sgt i32 %3974, 3
  %3976 = sext i32 %3974 to i64
  %wide.trip.count4989 = zext nneg i32 %3971 to i64
  %wide.trip.count4984 = zext i32 %3974 to i64
  br label %.noexc2176

_ZN4ncnn3Mat4fillEf.exit2078._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit2078, %_ZN4ncnn3Mat4fillEf.exit2078.preheader
  %3977 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3978 = load i32, ptr %3977, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %3978)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.13, ptr nonnull %40, ptr nonnull %1, ptr nonnull %41, ptr nonnull %43)
  br label %_ZNK4ncnn3Mat5emptyEv.exit2040.thread

.noexc2176:                                       ; preds = %.noexc2176.lr.ph, %_ZN4ncnn3Mat4fillEf.exit2078
  %indvars.iv4986 = phi i64 [ 0, %.noexc2176.lr.ph ], [ %indvars.iv.next4987, %_ZN4ncnn3Mat4fillEf.exit2078 ]
  %3979 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !114
  %3980 = load i64, ptr %3973, align 8, !tbaa !39, !noalias !114
  %3981 = mul i64 %3980, %indvars.iv4986
  %3982 = load i64, ptr %71, align 8, !tbaa !13, !noalias !114
  %3983 = mul i64 %3981, %3982
  %3984 = getelementptr inbounds nuw i8, ptr %3979, i64 %3983
  %3985 = load ptr, ptr %43, align 8, !tbaa !32
  br i1 %3975, label %.lr.ph4354, label %.preheader4260

.preheader4260.loopexit:                          ; preds = %.lr.ph4354
  %3986 = trunc nuw nsw i64 %indvars.iv.next4979 to i32
  br label %.preheader4260

.preheader4260:                                   ; preds = %.preheader4260.loopexit, %.noexc2176
  %.01803.lcssa = phi ptr [ %3984, %.noexc2176 ], [ %4133, %.preheader4260.loopexit ]
  %.01801.lcssa = phi ptr [ %3985, %.noexc2176 ], [ %4134, %.preheader4260.loopexit ]
  %.01799.lcssa = phi i32 [ 0, %.noexc2176 ], [ %3986, %.preheader4260.loopexit ]
  %3987 = icmp slt i32 %.01799.lcssa, %3974
  br i1 %3987, label %.lr.ph4362.preheader, label %_ZN4ncnn3Mat4fillEf.exit2078

.lr.ph4362.preheader:                             ; preds = %.preheader4260
  %3988 = zext nneg i32 %.01799.lcssa to i64
  br label %.lr.ph4362

.lr.ph4354:                                       ; preds = %.noexc2176, %.lr.ph4354
  %indvars.iv4978 = phi i64 [ %indvars.iv.next4979, %.lr.ph4354 ], [ 0, %.noexc2176 ]
  %.018014352 = phi ptr [ %4134, %.lr.ph4354 ], [ %3985, %.noexc2176 ]
  %.018034351 = phi ptr [ %4133, %.lr.ph4354 ], [ %3984, %.noexc2176 ]
  %3989 = or disjoint i64 %indvars.iv4978, 3
  %3990 = load <4 x float>, ptr %.018034351, align 16, !tbaa !33
  %3991 = getelementptr inbounds nuw i8, ptr %.018034351, i64 16
  %3992 = load <4 x float>, ptr %3991, align 16, !tbaa !33
  %3993 = getelementptr inbounds nuw i8, ptr %.018034351, i64 32
  %3994 = load <4 x float>, ptr %3993, align 16, !tbaa !33
  %3995 = getelementptr inbounds nuw i8, ptr %.018034351, i64 48
  %3996 = load <4 x float>, ptr %3995, align 16, !tbaa !33
  %3997 = load ptr, ptr %42, align 8, !tbaa !32
  %3998 = getelementptr inbounds nuw float, ptr %3997, i64 %indvars.iv4978
  %3999 = load float, ptr %3998, align 4, !tbaa !43
  %4000 = insertelement <4 x float> poison, float %3999, i64 0
  %4001 = shufflevector <4 x float> %4000, <4 x float> poison, <4 x i32> zeroinitializer
  %4002 = or disjoint i64 %indvars.iv4978, 1
  %4003 = getelementptr inbounds nuw float, ptr %3997, i64 %4002
  %4004 = load float, ptr %4003, align 4, !tbaa !43
  %4005 = insertelement <4 x float> poison, float %4004, i64 0
  %4006 = shufflevector <4 x float> %4005, <4 x float> poison, <4 x i32> zeroinitializer
  %4007 = or disjoint i64 %indvars.iv4978, 2
  %4008 = getelementptr inbounds nuw float, ptr %3997, i64 %4007
  %4009 = load float, ptr %4008, align 4, !tbaa !43
  %4010 = insertelement <4 x float> poison, float %4009, i64 0
  %4011 = shufflevector <4 x float> %4010, <4 x float> poison, <4 x i32> zeroinitializer
  %4012 = getelementptr inbounds nuw float, ptr %3997, i64 %3989
  %4013 = load float, ptr %4012, align 4, !tbaa !43
  %4014 = insertelement <4 x float> poison, float %4013, i64 0
  %4015 = shufflevector <4 x float> %4014, <4 x float> poison, <4 x i32> zeroinitializer
  %4016 = fsub fast <4 x float> %3990, %4001
  %4017 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4016, <4 x float> splat (float 0x40561814A0000000))
  %4018 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4017, <4 x float> splat (float 0xC0561814A0000000))
  %4019 = fmul fast <4 x float> %4018, splat (float 0x3FF7154760000000)
  %4020 = fadd fast <4 x float> %4019, splat (float 5.000000e-01)
  %4021 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4020)
  %4022 = sitofp <4 x i32> %4021 to <4 x float>
  %4023 = fcmp fast olt <4 x float> %4020, %4022
  %4024 = select <4 x i1> %4023, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4025 = fsub fast <4 x float> %4022, %4024
  %4026 = fneg fast <4 x float> %4025
  %4027 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4026, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %4018)
  %4028 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4026, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %4027)
  %4029 = fmul fast <4 x float> %4028, %4028
  %4030 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4028, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4031 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4030, <4 x float> nofpclass(nan inf) %4028, <4 x float> splat (float 0x3F81112100000000))
  %4032 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4031, <4 x float> nofpclass(nan inf) %4028, <4 x float> splat (float 0x3FA5553820000000))
  %4033 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4032, <4 x float> nofpclass(nan inf) %4028, <4 x float> splat (float 0x3FC5555540000000))
  %4034 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4033, <4 x float> nofpclass(nan inf) %4028, <4 x float> splat (float 5.000000e-01))
  %4035 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4034, <4 x float> nofpclass(nan inf) %4029, <4 x float> nofpclass(nan inf) %4028)
  %4036 = fadd fast <4 x float> %4035, splat (float 1.000000e+00)
  %4037 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4025)
  %4038 = shl <4 x i32> %4037, splat (i32 23)
  %4039 = add <4 x i32> %4038, splat (i32 1065353216)
  %4040 = bitcast <4 x i32> %4039 to <4 x float>
  %4041 = fmul fast <4 x float> %4036, %4040
  %4042 = fsub fast <4 x float> %3992, %4006
  %4043 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4042, <4 x float> splat (float 0x40561814A0000000))
  %4044 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4043, <4 x float> splat (float 0xC0561814A0000000))
  %4045 = fmul fast <4 x float> %4044, splat (float 0x3FF7154760000000)
  %4046 = fadd fast <4 x float> %4045, splat (float 5.000000e-01)
  %4047 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4046)
  %4048 = sitofp <4 x i32> %4047 to <4 x float>
  %4049 = fcmp fast olt <4 x float> %4046, %4048
  %4050 = select <4 x i1> %4049, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4051 = fsub fast <4 x float> %4048, %4050
  %4052 = fneg fast <4 x float> %4051
  %4053 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4052, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %4044)
  %4054 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4052, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %4053)
  %4055 = fmul fast <4 x float> %4054, %4054
  %4056 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4054, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4057 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4056, <4 x float> nofpclass(nan inf) %4054, <4 x float> splat (float 0x3F81112100000000))
  %4058 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4057, <4 x float> nofpclass(nan inf) %4054, <4 x float> splat (float 0x3FA5553820000000))
  %4059 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4058, <4 x float> nofpclass(nan inf) %4054, <4 x float> splat (float 0x3FC5555540000000))
  %4060 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4059, <4 x float> nofpclass(nan inf) %4054, <4 x float> splat (float 5.000000e-01))
  %4061 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4060, <4 x float> nofpclass(nan inf) %4055, <4 x float> nofpclass(nan inf) %4054)
  %4062 = fadd fast <4 x float> %4061, splat (float 1.000000e+00)
  %4063 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4051)
  %4064 = shl <4 x i32> %4063, splat (i32 23)
  %4065 = add <4 x i32> %4064, splat (i32 1065353216)
  %4066 = bitcast <4 x i32> %4065 to <4 x float>
  %4067 = fmul fast <4 x float> %4062, %4066
  %4068 = fsub fast <4 x float> %3994, %4011
  %4069 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4068, <4 x float> splat (float 0x40561814A0000000))
  %4070 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4069, <4 x float> splat (float 0xC0561814A0000000))
  %4071 = fmul fast <4 x float> %4070, splat (float 0x3FF7154760000000)
  %4072 = fadd fast <4 x float> %4071, splat (float 5.000000e-01)
  %4073 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4072)
  %4074 = sitofp <4 x i32> %4073 to <4 x float>
  %4075 = fcmp fast olt <4 x float> %4072, %4074
  %4076 = select <4 x i1> %4075, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4077 = fsub fast <4 x float> %4074, %4076
  %4078 = fneg fast <4 x float> %4077
  %4079 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4078, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %4070)
  %4080 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4078, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %4079)
  %4081 = fmul fast <4 x float> %4080, %4080
  %4082 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4080, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4083 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4082, <4 x float> nofpclass(nan inf) %4080, <4 x float> splat (float 0x3F81112100000000))
  %4084 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4083, <4 x float> nofpclass(nan inf) %4080, <4 x float> splat (float 0x3FA5553820000000))
  %4085 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4084, <4 x float> nofpclass(nan inf) %4080, <4 x float> splat (float 0x3FC5555540000000))
  %4086 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4085, <4 x float> nofpclass(nan inf) %4080, <4 x float> splat (float 5.000000e-01))
  %4087 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4086, <4 x float> nofpclass(nan inf) %4081, <4 x float> nofpclass(nan inf) %4080)
  %4088 = fadd fast <4 x float> %4087, splat (float 1.000000e+00)
  %4089 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4077)
  %4090 = shl <4 x i32> %4089, splat (i32 23)
  %4091 = add <4 x i32> %4090, splat (i32 1065353216)
  %4092 = bitcast <4 x i32> %4091 to <4 x float>
  %4093 = fmul fast <4 x float> %4088, %4092
  %4094 = fsub fast <4 x float> %3996, %4015
  %4095 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4094, <4 x float> splat (float 0x40561814A0000000))
  %4096 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4095, <4 x float> splat (float 0xC0561814A0000000))
  %4097 = fmul fast <4 x float> %4096, splat (float 0x3FF7154760000000)
  %4098 = fadd fast <4 x float> %4097, splat (float 5.000000e-01)
  %4099 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4098)
  %4100 = sitofp <4 x i32> %4099 to <4 x float>
  %4101 = fcmp fast olt <4 x float> %4098, %4100
  %4102 = select <4 x i1> %4101, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4103 = fsub fast <4 x float> %4100, %4102
  %4104 = fneg fast <4 x float> %4103
  %4105 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4104, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %4096)
  %4106 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4104, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %4105)
  %4107 = fmul fast <4 x float> %4106, %4106
  %4108 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4106, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4109 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4108, <4 x float> nofpclass(nan inf) %4106, <4 x float> splat (float 0x3F81112100000000))
  %4110 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4109, <4 x float> nofpclass(nan inf) %4106, <4 x float> splat (float 0x3FA5553820000000))
  %4111 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4110, <4 x float> nofpclass(nan inf) %4106, <4 x float> splat (float 0x3FC5555540000000))
  %4112 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4111, <4 x float> nofpclass(nan inf) %4106, <4 x float> splat (float 5.000000e-01))
  %4113 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4112, <4 x float> nofpclass(nan inf) %4107, <4 x float> nofpclass(nan inf) %4106)
  %4114 = fadd fast <4 x float> %4113, splat (float 1.000000e+00)
  %4115 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4103)
  %4116 = shl <4 x i32> %4115, splat (i32 23)
  %4117 = add <4 x i32> %4116, splat (i32 1065353216)
  %4118 = bitcast <4 x i32> %4117 to <4 x float>
  %4119 = fmul fast <4 x float> %4114, %4118
  store <4 x float> %4041, ptr %.018034351, align 16, !tbaa !33
  store <4 x float> %4067, ptr %3991, align 16, !tbaa !33
  store <4 x float> %4093, ptr %3993, align 16, !tbaa !33
  store <4 x float> %4119, ptr %3995, align 16, !tbaa !33
  %4120 = shufflevector <4 x float> %4041, <4 x float> %4067, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %4121 = shufflevector <4 x float> %4093, <4 x float> %4119, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %4122 = shufflevector <4 x float> %4041, <4 x float> %4067, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %4123 = shufflevector <4 x float> %4093, <4 x float> %4119, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %4124 = shufflevector <4 x float> %4120, <4 x float> %4121, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %4125 = shufflevector <4 x float> %4121, <4 x float> %4120, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %4126 = shufflevector <4 x float> %4122, <4 x float> %4123, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %4127 = shufflevector <4 x float> %4123, <4 x float> %4122, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %4128 = load <4 x float>, ptr %.018014352, align 16, !tbaa !33
  %4129 = fadd fast <4 x float> %4125, %4128
  %4130 = fadd fast <4 x float> %4129, %4124
  %4131 = fadd fast <4 x float> %4130, %4127
  %4132 = fadd fast <4 x float> %4131, %4126
  store <4 x float> %4132, ptr %.018014352, align 16, !tbaa !33
  %4133 = getelementptr inbounds nuw i8, ptr %.018034351, i64 64
  %4134 = getelementptr inbounds nuw i8, ptr %.018014352, i64 16
  %indvars.iv.next4979 = add nuw nsw i64 %indvars.iv4978, 4
  %4135 = or disjoint i64 %indvars.iv.next4979, 3
  %4136 = icmp slt i64 %4135, %3976
  br i1 %4136, label %.lr.ph4354, label %.preheader4260.loopexit, !llvm.loop !117

.lr.ph4362:                                       ; preds = %.lr.ph4362.preheader, %.lr.ph4362
  %indvars.iv4981 = phi i64 [ %3988, %.lr.ph4362.preheader ], [ %indvars.iv.next4982, %.lr.ph4362 ]
  %.118024360 = phi ptr [ %.01801.lcssa, %.lr.ph4362.preheader ], [ %4177, %.lr.ph4362 ]
  %.118044359 = phi ptr [ %.01803.lcssa, %.lr.ph4362.preheader ], [ %4176, %.lr.ph4362 ]
  %4137 = load <4 x float>, ptr %.118044359, align 16, !tbaa !33
  %4138 = load ptr, ptr %42, align 8, !tbaa !32
  %4139 = getelementptr inbounds nuw float, ptr %4138, i64 %indvars.iv4981
  %4140 = load float, ptr %4139, align 4, !tbaa !43
  %4141 = insertelement <4 x float> poison, float %4140, i64 0
  %4142 = shufflevector <4 x float> %4141, <4 x float> poison, <4 x i32> zeroinitializer
  %4143 = fsub fast <4 x float> %4137, %4142
  %4144 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4143, <4 x float> splat (float 0x40561814A0000000))
  %4145 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4144, <4 x float> splat (float 0xC0561814A0000000))
  %4146 = fmul fast <4 x float> %4145, splat (float 0x3FF7154760000000)
  %4147 = fadd fast <4 x float> %4146, splat (float 5.000000e-01)
  %4148 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4147)
  %4149 = sitofp <4 x i32> %4148 to <4 x float>
  %4150 = fcmp fast olt <4 x float> %4147, %4149
  %4151 = select <4 x i1> %4150, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4152 = fsub fast <4 x float> %4149, %4151
  %4153 = fneg fast <4 x float> %4152
  %4154 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4153, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %4145)
  %4155 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4153, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %4154)
  %4156 = fmul fast <4 x float> %4155, %4155
  %4157 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4155, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4158 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4157, <4 x float> nofpclass(nan inf) %4155, <4 x float> splat (float 0x3F81112100000000))
  %4159 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4158, <4 x float> nofpclass(nan inf) %4155, <4 x float> splat (float 0x3FA5553820000000))
  %4160 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4159, <4 x float> nofpclass(nan inf) %4155, <4 x float> splat (float 0x3FC5555540000000))
  %4161 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4160, <4 x float> nofpclass(nan inf) %4155, <4 x float> splat (float 5.000000e-01))
  %4162 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4161, <4 x float> nofpclass(nan inf) %4156, <4 x float> nofpclass(nan inf) %4155)
  %4163 = fadd fast <4 x float> %4162, splat (float 1.000000e+00)
  %4164 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4152)
  %4165 = shl <4 x i32> %4164, splat (i32 23)
  %4166 = add <4 x i32> %4165, splat (i32 1065353216)
  %4167 = bitcast <4 x i32> %4166 to <4 x float>
  %4168 = fmul fast <4 x float> %4163, %4167
  store <4 x float> %4168, ptr %.118044359, align 16, !tbaa !33
  %4169 = shufflevector <4 x float> %4168, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %4170 = fadd fast <4 x float> %4169, %4168
  %4171 = extractelement <4 x float> %4170, i64 1
  %4172 = extractelement <4 x float> %4170, i64 0
  %4173 = load float, ptr %.118024360, align 4, !tbaa !43
  %4174 = fadd fast float %4171, %4173
  %4175 = fadd fast float %4174, %4172
  store float %4175, ptr %.118024360, align 4, !tbaa !43
  %4176 = getelementptr inbounds nuw i8, ptr %.118044359, i64 16
  %4177 = getelementptr inbounds nuw i8, ptr %.118024360, i64 4
  %indvars.iv.next4982 = add nuw nsw i64 %indvars.iv4981, 1
  %exitcond4985.not = icmp eq i64 %indvars.iv.next4982, %wide.trip.count4984
  br i1 %exitcond4985.not, label %_ZN4ncnn3Mat4fillEf.exit2078, label %.lr.ph4362, !llvm.loop !118

_ZN4ncnn3Mat4fillEf.exit2078:                     ; preds = %.lr.ph4362, %.preheader4260
  %indvars.iv.next4987 = add nuw nsw i64 %indvars.iv4986, 1
  %exitcond4990.not = icmp eq i64 %indvars.iv.next4987, %wide.trip.count4989
  br i1 %exitcond4990.not, label %_ZN4ncnn3Mat4fillEf.exit2078._crit_edge, label %.noexc2176, !llvm.loop !119

_ZNK4ncnn3Mat5emptyEv.exit2040.thread:            ; preds = %3954, %_ZNK4ncnn3Mat5emptyEv.exit2040, %_ZN4ncnn3Mat4fillEf.exit2078._crit_edge
  %4178 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit2040 ], [ true, %_ZN4ncnn3Mat4fillEf.exit2078._crit_edge ], [ false, %3954 ]
  %4179 = load ptr, ptr %3905, align 8, !tbaa !49
  %.not.i2602 = icmp eq ptr %4179, null
  br i1 %.not.i2602, label %_ZN4ncnn3MatD2Ev.exit2145, label %4180

4180:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2040.thread
  %4181 = atomicrmw add ptr %4179, i32 -1 acq_rel, align 4
  %4182 = icmp eq i32 %4181, 1
  br i1 %4182, label %4183, label %_ZN4ncnn3MatD2Ev.exit2145

4183:                                             ; preds = %4180
  %4184 = load ptr, ptr %3906, align 8, !tbaa !55
  %.not3.i2603 = icmp eq ptr %4184, null
  %4185 = load ptr, ptr %43, align 8, !tbaa !32
  br i1 %.not3.i2603, label %4190, label %4186

4186:                                             ; preds = %4183
  %4187 = load ptr, ptr %4184, align 8, !tbaa !56
  %4188 = getelementptr inbounds nuw i8, ptr %4187, i64 24
  %4189 = load ptr, ptr %4188, align 8
  invoke void %4189(ptr noundef nonnull align 8 dereferenceable(8) %4184, ptr noundef %4185)
          to label %_ZN4ncnn3MatD2Ev.exit2145 unwind label %4192

4190:                                             ; preds = %4183
  %.not.i2881 = icmp eq ptr %4185, null
  br i1 %.not.i2881, label %_ZN4ncnn3MatD2Ev.exit2145, label %4191

4191:                                             ; preds = %4190
  call void @free(ptr noundef nonnull %4185) #7
  br label %_ZN4ncnn3MatD2Ev.exit2145

4192:                                             ; preds = %4186
  %4193 = landingpad { ptr, i32 }
          catch ptr null
  %4194 = extractvalue { ptr, i32 } %4193, 0
  call void @__clang_call_terminate(ptr %4194) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2145:                        ; preds = %4180, %_ZNK4ncnn3Mat5emptyEv.exit2040.thread, %4186, %4190, %4191
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %43) #7
  %4195 = load ptr, ptr %3877, align 8, !tbaa !49
  %.not.i2598 = icmp eq ptr %4195, null
  br i1 %.not.i2598, label %_ZN4ncnn3MatD2Ev.exit2146, label %4196

4196:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2145
  %4197 = atomicrmw add ptr %4195, i32 -1 acq_rel, align 4
  %4198 = icmp eq i32 %4197, 1
  br i1 %4198, label %4199, label %_ZN4ncnn3MatD2Ev.exit2146

4199:                                             ; preds = %4196
  %4200 = load ptr, ptr %3878, align 8, !tbaa !55
  %.not3.i2599 = icmp eq ptr %4200, null
  %4201 = load ptr, ptr %42, align 8, !tbaa !32
  br i1 %.not3.i2599, label %4206, label %4202

4202:                                             ; preds = %4199
  %4203 = load ptr, ptr %4200, align 8, !tbaa !56
  %4204 = getelementptr inbounds nuw i8, ptr %4203, i64 24
  %4205 = load ptr, ptr %4204, align 8
  invoke void %4205(ptr noundef nonnull align 8 dereferenceable(8) %4200, ptr noundef %4201)
          to label %_ZN4ncnn3MatD2Ev.exit2146 unwind label %4208

4206:                                             ; preds = %4199
  %.not.i2883 = icmp eq ptr %4201, null
  br i1 %.not.i2883, label %_ZN4ncnn3MatD2Ev.exit2146, label %4207

4207:                                             ; preds = %4206
  call void @free(ptr noundef nonnull %4201) #7
  br label %_ZN4ncnn3MatD2Ev.exit2146

4208:                                             ; preds = %4202
  %4209 = landingpad { ptr, i32 }
          catch ptr null
  %4210 = extractvalue { ptr, i32 } %4209, 0
  call void @__clang_call_terminate(ptr %4210) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2146:                        ; preds = %4196, %_ZN4ncnn3MatD2Ev.exit2145, %4202, %4206, %4207
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #7
  br i1 %4178, label %4243, label %5552

4211:                                             ; preds = %3962
  %4212 = atomicrmw add ptr %3964, i32 -1 acq_rel, align 4
  %4213 = icmp eq i32 %4212, 1
  br i1 %4213, label %4214, label %_ZN4ncnn3MatD2Ev.exit2147

4214:                                             ; preds = %4211
  %4215 = load ptr, ptr %3906, align 8, !tbaa !55
  %.not3.i2595 = icmp eq ptr %4215, null
  %4216 = load ptr, ptr %43, align 8, !tbaa !32
  br i1 %.not3.i2595, label %4221, label %4217

4217:                                             ; preds = %4214
  %4218 = load ptr, ptr %4215, align 8, !tbaa !56
  %4219 = getelementptr inbounds nuw i8, ptr %4218, i64 24
  %4220 = load ptr, ptr %4219, align 8
  invoke void %4220(ptr noundef nonnull align 8 dereferenceable(8) %4215, ptr noundef %4216)
          to label %_ZN4ncnn3MatD2Ev.exit2147 unwind label %4223

4221:                                             ; preds = %4214
  %.not.i2885 = icmp eq ptr %4216, null
  br i1 %.not.i2885, label %_ZN4ncnn3MatD2Ev.exit2147, label %4222

4222:                                             ; preds = %4221
  call void @free(ptr noundef nonnull %4216) #7
  br label %_ZN4ncnn3MatD2Ev.exit2147

4223:                                             ; preds = %4217
  %4224 = landingpad { ptr, i32 }
          catch ptr null
  %4225 = extractvalue { ptr, i32 } %4224, 0
  call void @__clang_call_terminate(ptr %4225) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2147:                        ; preds = %4211, %3962, %4217, %4221, %4222
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %43) #7
  br label %4226

4226:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2147, %3891
  %.pn1864 = phi { ptr, i32 } [ %3963, %_ZN4ncnn3MatD2Ev.exit2147 ], [ %3892, %3891 ]
  %4227 = load ptr, ptr %3877, align 8, !tbaa !49
  %.not.i2590 = icmp eq ptr %4227, null
  br i1 %.not.i2590, label %_ZN4ncnn3MatD2Ev.exit2148, label %4228

4228:                                             ; preds = %4226
  %4229 = atomicrmw add ptr %4227, i32 -1 acq_rel, align 4
  %4230 = icmp eq i32 %4229, 1
  br i1 %4230, label %4231, label %_ZN4ncnn3MatD2Ev.exit2148

4231:                                             ; preds = %4228
  %4232 = load ptr, ptr %3878, align 8, !tbaa !55
  %.not3.i2591 = icmp eq ptr %4232, null
  %4233 = load ptr, ptr %42, align 8, !tbaa !32
  br i1 %.not3.i2591, label %4238, label %4234

4234:                                             ; preds = %4231
  %4235 = load ptr, ptr %4232, align 8, !tbaa !56
  %4236 = getelementptr inbounds nuw i8, ptr %4235, i64 24
  %4237 = load ptr, ptr %4236, align 8
  invoke void %4237(ptr noundef nonnull align 8 dereferenceable(8) %4232, ptr noundef %4233)
          to label %_ZN4ncnn3MatD2Ev.exit2148 unwind label %4240

4238:                                             ; preds = %4231
  %.not.i2887 = icmp eq ptr %4233, null
  br i1 %.not.i2887, label %_ZN4ncnn3MatD2Ev.exit2148, label %4239

4239:                                             ; preds = %4238
  call void @free(ptr noundef nonnull %4233) #7
  br label %_ZN4ncnn3MatD2Ev.exit2148

4240:                                             ; preds = %4234
  %4241 = landingpad { ptr, i32 }
          catch ptr null
  %4242 = extractvalue { ptr, i32 } %4241, 0
  call void @__clang_call_terminate(ptr %4242) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2148:                        ; preds = %4228, %4226, %4234, %4238, %4239
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #7
  br label %5553

4243:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2146, %3867
  %4244 = phi i1 [ true, %_ZN4ncnn3MatD2Ev.exit2146 ], [ %3868, %3867 ]
  %or.cond38 = select i1 %4244, i1 %3860, i1 false
  br i1 %or.cond38, label %4245, label %4367

4245:                                             ; preds = %4243
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #7
  %4246 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4247 = load i32, ptr %4246, align 4, !tbaa !31
  store i32 %4247, ptr %44, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #7
  %4248 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4249 = load i32, ptr %4248, align 8, !tbaa !38
  store i32 %4249, ptr %45, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #7
  %4250 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4251 = load i32, ptr %4250, align 8, !tbaa !42
  store i32 %4251, ptr %46, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %47) #7
  %4252 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %4253 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %4254 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %4255 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store i64 0, ptr %4255, align 8, !tbaa !39
  %4256 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %47, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4253, i8 0, i64 28, i1 false)
  %4257 = load ptr, ptr %4256, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %4247, i32 noundef %4251, i64 noundef %72, i32 noundef 4, ptr noundef %4257)
          to label %4258 unwind label %4266

4258:                                             ; preds = %4245
  %4259 = load ptr, ptr %47, align 8, !tbaa !32
  %4260 = icmp eq ptr %4259, null
  br i1 %4260, label %.critedge1916, label %_ZNK4ncnn3Mat5emptyEv.exit2041

_ZNK4ncnn3Mat5emptyEv.exit2041:                   ; preds = %4258
  %4261 = load i64, ptr %4255, align 8, !tbaa !39
  %4262 = load i32, ptr %4254, align 8, !tbaa !42
  %4263 = sext i32 %4262 to i64
  %4264 = mul i64 %4261, %4263
  %4265 = icmp eq i64 %4264, 0
  br i1 %4265, label %.critedge1916, label %4268

4266:                                             ; preds = %4245
  %4267 = landingpad { ptr, i32 }
          cleanup
  br label %4350

4268:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2041
  %4269 = trunc i64 %4261 to i32
  %4270 = mul i32 %4262, %4269
  %4271 = icmp sgt i32 %4270, 0
  br i1 %4271, label %.lr.ph4368, label %_ZN4ncnn3Mat4fillEDv4_f.exit

.lr.ph4368:                                       ; preds = %4268, %.lr.ph4368
  %.0.i25174366 = phi i32 [ %4273, %.lr.ph4368 ], [ 0, %4268 ]
  %.06.i25164365 = phi ptr [ %4272, %.lr.ph4368 ], [ %4259, %4268 ]
  store <4 x float> splat (float 0xC7EFFFFFE0000000), ptr %.06.i25164365, align 1, !tbaa !33
  %4272 = getelementptr inbounds nuw i8, ptr %.06.i25164365, i64 16
  %4273 = add nuw nsw i32 %.0.i25174366, 1
  %exitcond4991.not = icmp eq i32 %4273, %4270
  br i1 %exitcond4991.not, label %_ZN4ncnn3Mat4fillEDv4_f.exit, label %.lr.ph4368, !llvm.loop !120

_ZN4ncnn3Mat4fillEDv4_f.exit:                     ; preds = %.lr.ph4368, %4268
  %4274 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4275 = load i32, ptr %4274, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %4275)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.14, ptr nonnull %46, ptr nonnull %1, ptr nonnull %45, ptr nonnull %47, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %48) #7
  %4276 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %4277 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %4278 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %4279 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store i64 0, ptr %4279, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %48, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4277, i8 0, i64 28, i1 false)
  %4280 = load i32, ptr %44, align 4, !tbaa !58
  %4281 = load i32, ptr %46, align 4, !tbaa !58
  %4282 = load ptr, ptr %4256, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef %4280, i32 noundef %4281, i64 noundef %72, i32 noundef 4, ptr noundef %4282)
          to label %4283 unwind label %4291

4283:                                             ; preds = %_ZN4ncnn3Mat4fillEDv4_f.exit
  %4284 = load ptr, ptr %48, align 8, !tbaa !32
  %4285 = icmp eq ptr %4284, null
  br i1 %4285, label %_ZNK4ncnn3Mat5emptyEv.exit2042.thread, label %_ZNK4ncnn3Mat5emptyEv.exit2042

_ZNK4ncnn3Mat5emptyEv.exit2042:                   ; preds = %4283
  %4286 = load i64, ptr %4279, align 8, !tbaa !39
  %4287 = load i32, ptr %4278, align 8, !tbaa !42
  %4288 = sext i32 %4287 to i64
  %4289 = mul i64 %4286, %4288
  %4290 = icmp eq i64 %4289, 0
  br i1 %4290, label %_ZNK4ncnn3Mat5emptyEv.exit2042.thread, label %4309

4291:                                             ; preds = %_ZN4ncnn3Mat4fillEDv4_f.exit
  %4292 = landingpad { ptr, i32 }
          cleanup
  %4293 = load ptr, ptr %4276, align 8, !tbaa !49
  %.not.i2586 = icmp eq ptr %4293, null
  br i1 %.not.i2586, label %_ZN4ncnn3MatD2Ev.exit2149, label %4294

4294:                                             ; preds = %4291
  %4295 = atomicrmw add ptr %4293, i32 -1 acq_rel, align 4
  %4296 = icmp eq i32 %4295, 1
  br i1 %4296, label %4297, label %_ZN4ncnn3MatD2Ev.exit2149

4297:                                             ; preds = %4294
  %4298 = load ptr, ptr %4277, align 8, !tbaa !55
  %.not3.i2587 = icmp eq ptr %4298, null
  %4299 = load ptr, ptr %48, align 8, !tbaa !32
  br i1 %.not3.i2587, label %4304, label %4300

4300:                                             ; preds = %4297
  %4301 = load ptr, ptr %4298, align 8, !tbaa !56
  %4302 = getelementptr inbounds nuw i8, ptr %4301, i64 24
  %4303 = load ptr, ptr %4302, align 8
  invoke void %4303(ptr noundef nonnull align 8 dereferenceable(8) %4298, ptr noundef %4299)
          to label %_ZN4ncnn3MatD2Ev.exit2149 unwind label %4306

4304:                                             ; preds = %4297
  %.not.i2889 = icmp eq ptr %4299, null
  br i1 %.not.i2889, label %_ZN4ncnn3MatD2Ev.exit2149, label %4305

4305:                                             ; preds = %4304
  call void @free(ptr noundef nonnull %4299) #7
  br label %_ZN4ncnn3MatD2Ev.exit2149

4306:                                             ; preds = %4300
  %4307 = landingpad { ptr, i32 }
          catch ptr null
  %4308 = extractvalue { ptr, i32 } %4307, 0
  call void @__clang_call_terminate(ptr %4308) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2149:                        ; preds = %4294, %4291, %4300, %4304, %4305
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %48) #7
  br label %4350

4309:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2042
  %4310 = trunc i64 %4286 to i32
  %4311 = mul i32 %4287, %4310
  %4312 = icmp sgt i32 %4311, 0
  br i1 %4312, label %.lr.ph4372.preheader, label %_ZN4ncnn3Mat4fillEDv4_f.exit2520

.lr.ph4372.preheader:                             ; preds = %4309
  %4313 = zext nneg i32 %4311 to i64
  %4314 = shl nuw nsw i64 %4313, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %4284, i8 0, i64 %4314, i1 false), !tbaa !33
  br label %_ZN4ncnn3Mat4fillEDv4_f.exit2520

_ZN4ncnn3Mat4fillEDv4_f.exit2520:                 ; preds = %.lr.ph4372.preheader, %4309
  %4315 = load i32, ptr %4274, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %4315)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.15, ptr nonnull %46, ptr nonnull %1, ptr nonnull %45, ptr nonnull %47, ptr nonnull %48, ptr nonnull %44)
  %4316 = load i32, ptr %4274, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %4316)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.16, ptr nonnull %46, ptr nonnull %1, ptr nonnull %45, ptr nonnull %48, ptr nonnull %44)
  br label %_ZNK4ncnn3Mat5emptyEv.exit2042.thread

_ZNK4ncnn3Mat5emptyEv.exit2042.thread:            ; preds = %4283, %_ZNK4ncnn3Mat5emptyEv.exit2042, %_ZN4ncnn3Mat4fillEDv4_f.exit2520
  %4317 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit2042 ], [ true, %_ZN4ncnn3Mat4fillEDv4_f.exit2520 ], [ false, %4283 ]
  %4318 = load ptr, ptr %4276, align 8, !tbaa !49
  %.not.i2582 = icmp eq ptr %4318, null
  br i1 %.not.i2582, label %_ZN4ncnn3MatD2Ev.exit2150, label %4319

4319:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2042.thread
  %4320 = atomicrmw add ptr %4318, i32 -1 acq_rel, align 4
  %4321 = icmp eq i32 %4320, 1
  br i1 %4321, label %4322, label %_ZN4ncnn3MatD2Ev.exit2150

4322:                                             ; preds = %4319
  %4323 = load ptr, ptr %4277, align 8, !tbaa !55
  %.not3.i2583 = icmp eq ptr %4323, null
  %4324 = load ptr, ptr %48, align 8, !tbaa !32
  br i1 %.not3.i2583, label %4329, label %4325

4325:                                             ; preds = %4322
  %4326 = load ptr, ptr %4323, align 8, !tbaa !56
  %4327 = getelementptr inbounds nuw i8, ptr %4326, i64 24
  %4328 = load ptr, ptr %4327, align 8
  invoke void %4328(ptr noundef nonnull align 8 dereferenceable(8) %4323, ptr noundef %4324)
          to label %_ZN4ncnn3MatD2Ev.exit2150 unwind label %4331

4329:                                             ; preds = %4322
  %.not.i2891 = icmp eq ptr %4324, null
  br i1 %.not.i2891, label %_ZN4ncnn3MatD2Ev.exit2150, label %4330

4330:                                             ; preds = %4329
  call void @free(ptr noundef nonnull %4324) #7
  br label %_ZN4ncnn3MatD2Ev.exit2150

4331:                                             ; preds = %4325
  %4332 = landingpad { ptr, i32 }
          catch ptr null
  %4333 = extractvalue { ptr, i32 } %4332, 0
  call void @__clang_call_terminate(ptr %4333) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2150:                        ; preds = %4319, %_ZNK4ncnn3Mat5emptyEv.exit2042.thread, %4325, %4329, %4330
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %48) #7
  %4334 = load ptr, ptr %4252, align 8, !tbaa !49
  %.not.i2578 = icmp eq ptr %4334, null
  br i1 %.not.i2578, label %_ZN4ncnn3MatD2Ev.exit2151, label %4335

4335:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2150
  %4336 = atomicrmw add ptr %4334, i32 -1 acq_rel, align 4
  %4337 = icmp eq i32 %4336, 1
  br i1 %4337, label %4338, label %_ZN4ncnn3MatD2Ev.exit2151

4338:                                             ; preds = %4335
  %4339 = load ptr, ptr %4253, align 8, !tbaa !55
  %.not3.i2579 = icmp eq ptr %4339, null
  %4340 = load ptr, ptr %47, align 8, !tbaa !32
  br i1 %.not3.i2579, label %4345, label %4341

4341:                                             ; preds = %4338
  %4342 = load ptr, ptr %4339, align 8, !tbaa !56
  %4343 = getelementptr inbounds nuw i8, ptr %4342, i64 24
  %4344 = load ptr, ptr %4343, align 8
  invoke void %4344(ptr noundef nonnull align 8 dereferenceable(8) %4339, ptr noundef %4340)
          to label %_ZN4ncnn3MatD2Ev.exit2151 unwind label %4347

4345:                                             ; preds = %4338
  %.not.i2893 = icmp eq ptr %4340, null
  br i1 %.not.i2893, label %_ZN4ncnn3MatD2Ev.exit2151, label %4346

4346:                                             ; preds = %4345
  call void @free(ptr noundef nonnull %4340) #7
  br label %_ZN4ncnn3MatD2Ev.exit2151

4347:                                             ; preds = %4341
  %4348 = landingpad { ptr, i32 }
          catch ptr null
  %4349 = extractvalue { ptr, i32 } %4348, 0
  call void @__clang_call_terminate(ptr %4349) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2151:                        ; preds = %4335, %_ZN4ncnn3MatD2Ev.exit2150, %4341, %4345, %4346
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %47) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #7
  br i1 %4317, label %.thread5222, label %5552

4350:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2149, %4266
  %.pn1866 = phi { ptr, i32 } [ %4292, %_ZN4ncnn3MatD2Ev.exit2149 ], [ %4267, %4266 ]
  %4351 = load ptr, ptr %4252, align 8, !tbaa !49
  %.not.i2574 = icmp eq ptr %4351, null
  br i1 %.not.i2574, label %_ZN4ncnn3MatD2Ev.exit2152, label %4352

4352:                                             ; preds = %4350
  %4353 = atomicrmw add ptr %4351, i32 -1 acq_rel, align 4
  %4354 = icmp eq i32 %4353, 1
  br i1 %4354, label %4355, label %_ZN4ncnn3MatD2Ev.exit2152

4355:                                             ; preds = %4352
  %4356 = load ptr, ptr %4253, align 8, !tbaa !55
  %.not3.i2575 = icmp eq ptr %4356, null
  %4357 = load ptr, ptr %47, align 8, !tbaa !32
  br i1 %.not3.i2575, label %4362, label %4358

4358:                                             ; preds = %4355
  %4359 = load ptr, ptr %4356, align 8, !tbaa !56
  %4360 = getelementptr inbounds nuw i8, ptr %4359, i64 24
  %4361 = load ptr, ptr %4360, align 8
  invoke void %4361(ptr noundef nonnull align 8 dereferenceable(8) %4356, ptr noundef %4357)
          to label %_ZN4ncnn3MatD2Ev.exit2152 unwind label %4364

4362:                                             ; preds = %4355
  %.not.i2895 = icmp eq ptr %4357, null
  br i1 %.not.i2895, label %_ZN4ncnn3MatD2Ev.exit2152, label %4363

4363:                                             ; preds = %4362
  call void @free(ptr noundef nonnull %4357) #7
  br label %_ZN4ncnn3MatD2Ev.exit2152

4364:                                             ; preds = %4358
  %4365 = landingpad { ptr, i32 }
          catch ptr null
  %4366 = extractvalue { ptr, i32 } %4365, 0
  call void @__clang_call_terminate(ptr %4366) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2152:                        ; preds = %4352, %4350, %4358, %4362, %4363
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %47) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #7
  br label %5553

.thread5222:                                      ; preds = %.thread5219, %_ZN4ncnn3MatD2Ev.exit2151
  br label %5552

4367:                                             ; preds = %4243
  %4368 = icmp eq i32 %79, 2
  %or.cond40 = select i1 %4244, i1 %4368, i1 false
  br i1 %or.cond40, label %4369, label %5552

4369:                                             ; preds = %4367
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #7
  %4370 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4371 = load i32, ptr %4370, align 4, !tbaa !31
  store i32 %4371, ptr %49, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50) #7
  %4372 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4373 = load i32, ptr %4372, align 8, !tbaa !38
  store i32 %4373, ptr %50, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51) #7
  %4374 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4375 = load i32, ptr %4374, align 8, !tbaa !42
  store i32 %4375, ptr %51, align 4, !tbaa !58
  %4376 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4377 = load i32, ptr %4376, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %4377)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.17, ptr nonnull %51, ptr nonnull %1, ptr nonnull %50, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #7
  br label %5552

4378:                                             ; preds = %3
  br i1 %80, label %4379, label %.loopexit

4379:                                             ; preds = %4378
  %4380 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4381 = load i32, ptr %4380, align 4, !tbaa !31
  %4382 = load ptr, ptr %1, align 8, !tbaa !32
  %4383 = icmp sgt i32 %4381, 15
  br i1 %4383, label %.lr.ph4584.preheader, label %._crit_edge4585

.lr.ph4584.preheader:                             ; preds = %4379
  %4384 = zext nneg i32 %4381 to i64
  %4385 = and i32 %4381, 2147483632
  br label %.lr.ph4584

.lr.ph4584:                                       ; preds = %.lr.ph4584.preheader, %.lr.ph4584
  %indvars.iv5124 = phi i64 [ 0, %.lr.ph4584.preheader ], [ %indvars.iv.next5125, %.lr.ph4584 ]
  %.017754582 = phi <16 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph4584.preheader ], [ %4388, %.lr.ph4584 ]
  %4386 = getelementptr inbounds nuw float, ptr %4382, i64 %indvars.iv5124
  %4387 = load <16 x float>, ptr %4386, align 64, !tbaa !33
  %4388 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %.017754582, <16 x float> nofpclass(nan inf) %4387, i32 4)
  %indvars.iv.next5125 = add nuw nsw i64 %indvars.iv5124, 16
  %4389 = or disjoint i64 %indvars.iv.next5125, 15
  %4390 = icmp samesign ult i64 %4389, %4384
  br i1 %4390, label %.lr.ph4584, label %._crit_edge4585, !llvm.loop !121

._crit_edge4585:                                  ; preds = %.lr.ph4584, %4379
  %.01776.lcssa = phi i32 [ 0, %4379 ], [ %4385, %.lr.ph4584 ]
  %.01775.lcssa = phi <16 x float> [ splat (float 0xC7EFFFFFE0000000), %4379 ], [ %4388, %.lr.ph4584 ]
  %4391 = shufflevector <16 x float> %.01775.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %4392 = shufflevector <16 x float> %.01775.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %4393 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %4391, <8 x float> nofpclass(nan inf) %4392)
  %4394 = shufflevector <8 x float> %4393, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %4395 = shufflevector <8 x float> %4393, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %4396 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4394, <4 x float> nofpclass(nan inf) %4395)
  %4397 = shufflevector <4 x float> %4396, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %4398 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4396, <4 x float> nofpclass(nan inf) %4397)
  %4399 = shufflevector <4 x float> %4398, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %4400 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %4398, <4 x float> nofpclass(nan inf) %4399)
  %4401 = extractelement <4 x float> %4400, i64 0
  %4402 = fcmp fast ogt float %4401, 0xC7EFFFFFE0000000
  %.sroa.speculated2962 = select i1 %4402, float %4401, float 0xC7EFFFFFE0000000
  %4403 = or disjoint i32 %.01776.lcssa, 7
  %4404 = icmp slt i32 %4403, %4381
  br i1 %4404, label %.lr.ph4591.preheader, label %._crit_edge4592

.lr.ph4591.preheader:                             ; preds = %._crit_edge4585
  %4405 = zext nneg i32 %.01776.lcssa to i64
  br label %.lr.ph4591

.lr.ph4591:                                       ; preds = %.lr.ph4591.preheader, %.lr.ph4591
  %indvars.iv5127 = phi i64 [ %4405, %.lr.ph4591.preheader ], [ %indvars.iv.next5128, %.lr.ph4591 ]
  %.017734589 = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph4591.preheader ], [ %4408, %.lr.ph4591 ]
  %4406 = getelementptr inbounds nuw float, ptr %4382, i64 %indvars.iv5127
  %4407 = load <8 x float>, ptr %4406, align 32, !tbaa !33
  %4408 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.017734589, <8 x float> nofpclass(nan inf) %4407)
  %indvars.iv.next5128 = add nuw nsw i64 %indvars.iv5127, 8
  %4409 = trunc i64 %indvars.iv.next5128 to i32
  %4410 = or i32 %4409, 7
  %4411 = icmp slt i32 %4410, %4381
  br i1 %4411, label %.lr.ph4591, label %._crit_edge4592.loopexit, !llvm.loop !122

._crit_edge4592.loopexit:                         ; preds = %.lr.ph4591
  %4412 = trunc nuw i64 %indvars.iv.next5128 to i32
  br label %._crit_edge4592

._crit_edge4592:                                  ; preds = %._crit_edge4592.loopexit, %._crit_edge4585
  %.11777.lcssa = phi i32 [ %.01776.lcssa, %._crit_edge4585 ], [ %4412, %._crit_edge4592.loopexit ]
  %.01773.lcssa = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge4585 ], [ %4408, %._crit_edge4592.loopexit ]
  %4413 = shufflevector <8 x float> %.01773.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %4414 = shufflevector <8 x float> %.01773.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %4415 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4413, <4 x float> nofpclass(nan inf) %4414)
  %4416 = shufflevector <4 x float> %4415, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %4417 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4415, <4 x float> nofpclass(nan inf) %4416)
  %4418 = shufflevector <4 x float> %4417, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %4419 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %4417, <4 x float> nofpclass(nan inf) %4418)
  %4420 = extractelement <4 x float> %4419, i64 0
  %4421 = fcmp fast olt float %.sroa.speculated2962, %4420
  %.sroa.speculated2958 = select i1 %4421, float %4420, float %.sroa.speculated2962
  %4422 = or disjoint i32 %.11777.lcssa, 3
  %4423 = icmp slt i32 %4422, %4381
  br i1 %4423, label %.lr.ph4598.preheader, label %._crit_edge4599

.lr.ph4598.preheader:                             ; preds = %._crit_edge4592
  %4424 = zext i32 %.11777.lcssa to i64
  br label %.lr.ph4598

.lr.ph4598:                                       ; preds = %.lr.ph4598.preheader, %.lr.ph4598
  %indvars.iv5130 = phi i64 [ %4424, %.lr.ph4598.preheader ], [ %indvars.iv.next5131, %.lr.ph4598 ]
  %.017714596 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph4598.preheader ], [ %4427, %.lr.ph4598 ]
  %4425 = getelementptr inbounds nuw float, ptr %4382, i64 %indvars.iv5130
  %4426 = load <4 x float>, ptr %4425, align 16, !tbaa !33
  %4427 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.017714596, <4 x float> nofpclass(nan inf) %4426)
  %indvars.iv.next5131 = add nuw nsw i64 %indvars.iv5130, 4
  %4428 = trunc i64 %indvars.iv.next5131 to i32
  %4429 = or i32 %4428, 3
  %4430 = icmp slt i32 %4429, %4381
  br i1 %4430, label %.lr.ph4598, label %._crit_edge4599.loopexit, !llvm.loop !123

._crit_edge4599.loopexit:                         ; preds = %.lr.ph4598
  %4431 = trunc nuw i64 %indvars.iv.next5131 to i32
  br label %._crit_edge4599

._crit_edge4599:                                  ; preds = %._crit_edge4599.loopexit, %._crit_edge4592
  %.21778.lcssa = phi i32 [ %.11777.lcssa, %._crit_edge4592 ], [ %4431, %._crit_edge4599.loopexit ]
  %.01771.lcssa = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge4592 ], [ %4427, %._crit_edge4599.loopexit ]
  %4432 = shufflevector <4 x float> %.01771.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %4433 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.01771.lcssa, <4 x float> nofpclass(nan inf) %4432)
  %4434 = shufflevector <4 x float> %4433, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %4435 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %4433, <4 x float> nofpclass(nan inf) %4434)
  %4436 = extractelement <4 x float> %4435, i64 0
  %4437 = fcmp fast olt float %.sroa.speculated2958, %4436
  %.sroa.speculated = select i1 %4437, float %4436, float %.sroa.speculated2958
  %4438 = icmp slt i32 %.21778.lcssa, %4381
  br i1 %4438, label %.lr.ph4605.preheader, label %._crit_edge4606

.lr.ph4605.preheader:                             ; preds = %._crit_edge4599
  %4439 = zext i32 %.21778.lcssa to i64
  br label %.lr.ph4605

.lr.ph4605:                                       ; preds = %.lr.ph4605.preheader, %.lr.ph4605
  %indvars.iv5133 = phi i64 [ %4439, %.lr.ph4605.preheader ], [ %indvars.iv.next5134, %.lr.ph4605 ]
  %.04602 = phi float [ %.sroa.speculated, %.lr.ph4605.preheader ], [ %.sroa.speculated2973, %.lr.ph4605 ]
  %4440 = getelementptr inbounds nuw float, ptr %4382, i64 %indvars.iv5133
  %4441 = load float, ptr %4440, align 4, !tbaa !43
  %4442 = fcmp fast olt float %.04602, %4441
  %.sroa.speculated2973 = select i1 %4442, float %4441, float %.04602
  %indvars.iv.next5134 = add nuw nsw i64 %indvars.iv5133, 1
  %4443 = trunc nuw i64 %indvars.iv.next5134 to i32
  %4444 = icmp sgt i32 %4381, %4443
  br i1 %4444, label %.lr.ph4605, label %._crit_edge4606, !llvm.loop !124

._crit_edge4606:                                  ; preds = %.lr.ph4605, %._crit_edge4599
  %.0.lcssa = phi float [ %.sroa.speculated, %._crit_edge4599 ], [ %.sroa.speculated2973, %.lr.ph4605 ]
  %4445 = insertelement <16 x float> poison, float %.0.lcssa, i64 0
  %4446 = shufflevector <16 x float> %4445, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %4383, label %.lr.ph4611, label %._crit_edge4612

.lr.ph4611:                                       ; preds = %._crit_edge4606
  %4447 = load <16 x float>, ptr @_ZL8_ps512_1, align 64, !tbaa !33
  %4448 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64, !tbaa !33
  %4449 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64, !tbaa !33
  %4450 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64, !tbaa !33
  %4451 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64, !tbaa !33
  %4452 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64, !tbaa !33
  %4453 = fneg fast <16 x float> %4452
  %4454 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64, !tbaa !33
  %4455 = fneg fast <16 x float> %4454
  %4456 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64, !tbaa !33
  %4457 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64, !tbaa !33
  %4458 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64, !tbaa !33
  %4459 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64, !tbaa !33
  %4460 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64, !tbaa !33
  %4461 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64, !tbaa !33
  %4462 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64, !tbaa !33
  %4463 = zext nneg i32 %4381 to i64
  br label %4464

4464:                                             ; preds = %.lr.ph4611, %4464
  %indvars.iv5136 = phi i64 [ 0, %.lr.ph4611 ], [ %indvars.iv.next5137, %4464 ]
  %.017654609 = phi <16 x float> [ zeroinitializer, %.lr.ph4611 ], [ %4490, %4464 ]
  %4465 = getelementptr inbounds nuw float, ptr %4382, i64 %indvars.iv5136
  %4466 = load <16 x float>, ptr %4465, align 64, !tbaa !33
  %4467 = fsub fast <16 x float> %4466, %4446
  %4468 = tail call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %4467, <16 x float> nofpclass(nan inf) %4448, i32 4)
  %4469 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %4468, <16 x float> nofpclass(nan inf) %4449, i32 4)
  %4470 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4469, <16 x float> nofpclass(nan inf) %4450, <16 x float> nofpclass(nan inf) %4451)
  %4471 = tail call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %4470, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %4472 = fcmp fast ogt <16 x float> %4471, %4470
  %4473 = select fast <16 x i1> %4472, <16 x float> %4447, <16 x float> zeroinitializer
  %4474 = fsub fast <16 x float> %4471, %4473
  %4475 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4474, <16 x float> %4453, <16 x float> nofpclass(nan inf) %4469)
  %4476 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4474, <16 x float> %4455, <16 x float> nofpclass(nan inf) %4475)
  %4477 = fmul fast <16 x float> %4476, %4476
  %4478 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4456, <16 x float> nofpclass(nan inf) %4476, <16 x float> nofpclass(nan inf) %4457)
  %4479 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4478, <16 x float> nofpclass(nan inf) %4476, <16 x float> nofpclass(nan inf) %4458)
  %4480 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4479, <16 x float> nofpclass(nan inf) %4476, <16 x float> nofpclass(nan inf) %4459)
  %4481 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4480, <16 x float> nofpclass(nan inf) %4476, <16 x float> nofpclass(nan inf) %4460)
  %4482 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4481, <16 x float> nofpclass(nan inf) %4476, <16 x float> nofpclass(nan inf) %4461)
  %4483 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4482, <16 x float> nofpclass(nan inf) %4477, <16 x float> nofpclass(nan inf) %4476)
  %4484 = fadd fast <16 x float> %4483, %4447
  %4485 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %4474, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %4486 = add <16 x i32> %4462, %4485
  %4487 = shl <16 x i32> %4486, splat (i32 23)
  %4488 = bitcast <16 x i32> %4487 to <16 x float>
  %4489 = fmul fast <16 x float> %4484, %4488
  store <16 x float> %4489, ptr %4465, align 1, !tbaa !33
  %4490 = fadd fast <16 x float> %4489, %.017654609
  %indvars.iv.next5137 = add nuw nsw i64 %indvars.iv5136, 16
  %4491 = or disjoint i64 %indvars.iv.next5137, 15
  %4492 = icmp samesign ult i64 %4491, %4463
  br i1 %4492, label %4464, label %._crit_edge4612.loopexit, !llvm.loop !125

._crit_edge4612.loopexit:                         ; preds = %4464
  %4493 = trunc nuw nsw i64 %indvars.iv.next5137 to i32
  br label %._crit_edge4612

._crit_edge4612:                                  ; preds = %._crit_edge4612.loopexit, %._crit_edge4606
  %.01766.lcssa = phi i32 [ 0, %._crit_edge4606 ], [ %4493, %._crit_edge4612.loopexit ]
  %.01765.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge4606 ], [ %4490, %._crit_edge4612.loopexit ]
  %4494 = shufflevector <16 x float> %.01765.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %4495 = shufflevector <16 x float> %.01765.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %4496 = fadd fast <8 x float> %4494, %4495
  %4497 = shufflevector <8 x float> %4496, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %4498 = shufflevector <8 x float> %4496, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %4499 = fadd fast <4 x float> %4497, %4498
  %4500 = shufflevector <4 x float> %4499, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %4501 = fadd fast <4 x float> %4500, %4499
  %4502 = insertelement <8 x float> poison, float %.0.lcssa, i64 0
  %4503 = shufflevector <8 x float> %4502, <8 x float> poison, <8 x i32> zeroinitializer
  %4504 = or disjoint i32 %.01766.lcssa, 7
  %4505 = icmp slt i32 %4504, %4381
  br i1 %4505, label %.lr.ph4618.preheader, label %._crit_edge4619

.lr.ph4618.preheader:                             ; preds = %._crit_edge4612
  %4506 = zext nneg i32 %.01766.lcssa to i64
  %4507 = zext nneg i32 %4381 to i64
  br label %.lr.ph4618

.lr.ph4618:                                       ; preds = %.lr.ph4618.preheader, %.lr.ph4618
  %indvars.iv5139 = phi i64 [ %4506, %.lr.ph4618.preheader ], [ %indvars.iv.next5140, %.lr.ph4618 ]
  %.017604616 = phi <8 x float> [ zeroinitializer, %.lr.ph4618.preheader ], [ %4534, %.lr.ph4618 ]
  %4508 = getelementptr inbounds nuw float, ptr %4382, i64 %indvars.iv5139
  %4509 = load <8 x float>, ptr %4508, align 32, !tbaa !33
  %4510 = fsub fast <8 x float> %4509, %4503
  %4511 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %4510, <8 x float> splat (float 0x40561814A0000000))
  %4512 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %4511, <8 x float> splat (float 0xC0561814A0000000))
  %4513 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4512, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %4514 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %4513, i32 1)
  %4515 = fcmp fast ogt <8 x float> %4514, %4513
  %4516 = select <8 x i1> %4515, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %4517 = fsub fast <8 x float> %4514, %4516
  %4518 = fneg fast <8 x float> %4517
  %4519 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4518, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %4512)
  %4520 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4518, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %4519)
  %4521 = fmul fast <8 x float> %4520, %4520
  %4522 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4520, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %4523 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4522, <8 x float> nofpclass(nan inf) %4520, <8 x float> splat (float 0x3F81112100000000))
  %4524 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4523, <8 x float> nofpclass(nan inf) %4520, <8 x float> splat (float 0x3FA5553820000000))
  %4525 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4524, <8 x float> nofpclass(nan inf) %4520, <8 x float> splat (float 0x3FC5555540000000))
  %4526 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4525, <8 x float> nofpclass(nan inf) %4520, <8 x float> splat (float 5.000000e-01))
  %4527 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4526, <8 x float> nofpclass(nan inf) %4521, <8 x float> nofpclass(nan inf) %4520)
  %4528 = fadd fast <8 x float> %4527, splat (float 1.000000e+00)
  %4529 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %4517)
  %4530 = shl <8 x i32> %4529, splat (i32 23)
  %4531 = add <8 x i32> %4530, splat (i32 1065353216)
  %4532 = bitcast <8 x i32> %4531 to <8 x float>
  %4533 = fmul fast <8 x float> %4528, %4532
  store <8 x float> %4533, ptr %4508, align 1, !tbaa !33
  %4534 = fadd fast <8 x float> %4533, %.017604616
  %indvars.iv.next5140 = add nuw nsw i64 %indvars.iv5139, 8
  %4535 = or disjoint i64 %indvars.iv.next5140, 7
  %4536 = icmp samesign ult i64 %4535, %4507
  br i1 %4536, label %.lr.ph4618, label %._crit_edge4619.loopexit, !llvm.loop !126

._crit_edge4619.loopexit:                         ; preds = %.lr.ph4618
  %4537 = trunc nuw nsw i64 %indvars.iv.next5140 to i32
  br label %._crit_edge4619

._crit_edge4619:                                  ; preds = %._crit_edge4619.loopexit, %._crit_edge4612
  %.11767.lcssa = phi i32 [ %.01766.lcssa, %._crit_edge4612 ], [ %4537, %._crit_edge4619.loopexit ]
  %.01760.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge4612 ], [ %4534, %._crit_edge4619.loopexit ]
  %4538 = shufflevector <8 x float> %.01760.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %4539 = shufflevector <8 x float> %.01760.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %4540 = fadd fast <4 x float> %4538, %4539
  %4541 = shufflevector <4 x float> %4540, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %4542 = fadd fast <4 x float> %4541, %4540
  %4543 = insertelement <4 x float> poison, float %.0.lcssa, i64 0
  %4544 = shufflevector <4 x float> %4543, <4 x float> poison, <4 x i32> zeroinitializer
  %4545 = or disjoint i32 %.11767.lcssa, 3
  %4546 = icmp slt i32 %4545, %4381
  br i1 %4546, label %.lr.ph4625.preheader, label %._crit_edge4626

.lr.ph4625.preheader:                             ; preds = %._crit_edge4619
  %4547 = zext nneg i32 %.11767.lcssa to i64
  br label %.lr.ph4625

.lr.ph4625:                                       ; preds = %.lr.ph4625.preheader, %.lr.ph4625
  %indvars.iv5142 = phi i64 [ %4547, %.lr.ph4625.preheader ], [ %indvars.iv.next5143, %.lr.ph4625 ]
  %.017564623 = phi <4 x float> [ zeroinitializer, %.lr.ph4625.preheader ], [ %4576, %.lr.ph4625 ]
  %4548 = getelementptr inbounds nuw float, ptr %4382, i64 %indvars.iv5142
  %4549 = load <4 x float>, ptr %4548, align 16, !tbaa !33
  %4550 = fsub fast <4 x float> %4549, %4544
  %4551 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4550, <4 x float> splat (float 0x40561814A0000000))
  %4552 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4551, <4 x float> splat (float 0xC0561814A0000000))
  %4553 = fmul fast <4 x float> %4552, splat (float 0x3FF7154760000000)
  %4554 = fadd fast <4 x float> %4553, splat (float 5.000000e-01)
  %4555 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4554)
  %4556 = sitofp <4 x i32> %4555 to <4 x float>
  %4557 = fcmp fast olt <4 x float> %4554, %4556
  %4558 = select <4 x i1> %4557, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4559 = fsub fast <4 x float> %4556, %4558
  %4560 = fneg fast <4 x float> %4559
  %4561 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4560, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %4552)
  %4562 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4560, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %4561)
  %4563 = fmul fast <4 x float> %4562, %4562
  %4564 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4562, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4565 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4564, <4 x float> nofpclass(nan inf) %4562, <4 x float> splat (float 0x3F81112100000000))
  %4566 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4565, <4 x float> nofpclass(nan inf) %4562, <4 x float> splat (float 0x3FA5553820000000))
  %4567 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4566, <4 x float> nofpclass(nan inf) %4562, <4 x float> splat (float 0x3FC5555540000000))
  %4568 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4567, <4 x float> nofpclass(nan inf) %4562, <4 x float> splat (float 5.000000e-01))
  %4569 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4568, <4 x float> nofpclass(nan inf) %4563, <4 x float> nofpclass(nan inf) %4562)
  %4570 = fadd fast <4 x float> %4569, splat (float 1.000000e+00)
  %4571 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4559)
  %4572 = shl <4 x i32> %4571, splat (i32 23)
  %4573 = add <4 x i32> %4572, splat (i32 1065353216)
  %4574 = bitcast <4 x i32> %4573 to <4 x float>
  %4575 = fmul fast <4 x float> %4570, %4574
  store <4 x float> %4575, ptr %4548, align 16, !tbaa !33
  %4576 = fadd fast <4 x float> %4575, %.017564623
  %indvars.iv.next5143 = add nuw nsw i64 %indvars.iv5142, 4
  %4577 = trunc i64 %indvars.iv.next5143 to i32
  %4578 = or i32 %4577, 3
  %4579 = icmp slt i32 %4578, %4381
  br i1 %4579, label %.lr.ph4625, label %._crit_edge4626.loopexit, !llvm.loop !127

._crit_edge4626.loopexit:                         ; preds = %.lr.ph4625
  %4580 = trunc nuw i64 %indvars.iv.next5143 to i32
  br label %._crit_edge4626

._crit_edge4626:                                  ; preds = %._crit_edge4626.loopexit, %._crit_edge4619
  %.21768.lcssa = phi i32 [ %.11767.lcssa, %._crit_edge4619 ], [ %4580, %._crit_edge4626.loopexit ]
  %.01756.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge4619 ], [ %4576, %._crit_edge4626.loopexit ]
  %4581 = shufflevector <4 x float> %.01756.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %4582 = fadd fast <4 x float> %4581, %.01756.lcssa
  %shift = shufflevector <4 x float> %4501, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %4583 = fadd fast <4 x float> %4501, %shift
  %shift5388 = shufflevector <4 x float> %4542, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %4584 = fadd fast <4 x float> %4583, %shift5388
  %4585 = fadd fast <4 x float> %4584, %4542
  %shift5389 = shufflevector <4 x float> %4582, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %4586 = fadd fast <4 x float> %4585, %shift5389
  %4587 = fadd fast <4 x float> %4586, %4582
  %4588 = extractelement <4 x float> %4587, i64 0
  %4589 = icmp slt i32 %.21768.lcssa, %4381
  br i1 %4589, label %.lr.ph4632.preheader, label %._crit_edge4633

.lr.ph4632.preheader:                             ; preds = %._crit_edge4626
  %4590 = zext i32 %.21768.lcssa to i64
  br label %.lr.ph4632

.lr.ph4632:                                       ; preds = %.lr.ph4632.preheader, %.lr.ph4632
  %indvars.iv5145 = phi i64 [ %4590, %.lr.ph4632.preheader ], [ %indvars.iv.next5146, %.lr.ph4632 ]
  %.017704629 = phi float [ %4588, %.lr.ph4632.preheader ], [ %4595, %.lr.ph4632 ]
  %4591 = getelementptr inbounds nuw float, ptr %4382, i64 %indvars.iv5145
  %4592 = load float, ptr %4591, align 4, !tbaa !43
  %4593 = fsub fast float %4592, %.0.lcssa
  %4594 = tail call fast float @llvm.exp.f32(float %4593)
  store float %4594, ptr %4591, align 4, !tbaa !43
  %4595 = fadd fast float %4594, %.017704629
  %indvars.iv.next5146 = add nuw nsw i64 %indvars.iv5145, 1
  %4596 = trunc nuw i64 %indvars.iv.next5146 to i32
  %4597 = icmp sgt i32 %4381, %4596
  br i1 %4597, label %.lr.ph4632, label %._crit_edge4633, !llvm.loop !128

._crit_edge4633:                                  ; preds = %.lr.ph4632, %._crit_edge4626
  %.01770.lcssa = phi float [ %4588, %._crit_edge4626 ], [ %4595, %.lr.ph4632 ]
  %.scalar = fdiv fast float 1.000000e+00, %.01770.lcssa
  %4598 = insertelement <16 x float> poison, float %.scalar, i64 0
  %4599 = shufflevector <16 x float> %4598, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %4383, label %.lr.ph4637.preheader, label %._crit_edge4638

.lr.ph4637.preheader:                             ; preds = %._crit_edge4633
  %4600 = zext nneg i32 %4381 to i64
  br label %.lr.ph4637

.lr.ph4637:                                       ; preds = %.lr.ph4637.preheader, %.lr.ph4637
  %indvars.iv5148 = phi i64 [ 0, %.lr.ph4637.preheader ], [ %indvars.iv.next5149, %.lr.ph4637 ]
  %4601 = getelementptr inbounds nuw float, ptr %4382, i64 %indvars.iv5148
  %4602 = load <16 x float>, ptr %4601, align 64, !tbaa !33
  %4603 = fmul fast <16 x float> %4602, %4599
  store <16 x float> %4603, ptr %4601, align 64, !tbaa !33
  %indvars.iv.next5149 = add nuw nsw i64 %indvars.iv5148, 16
  %4604 = or disjoint i64 %indvars.iv.next5149, 15
  %4605 = icmp samesign ult i64 %4604, %4600
  br i1 %4605, label %.lr.ph4637, label %._crit_edge4638.loopexit, !llvm.loop !129

._crit_edge4638.loopexit:                         ; preds = %.lr.ph4637
  %4606 = trunc nuw nsw i64 %indvars.iv.next5149 to i32
  br label %._crit_edge4638

._crit_edge4638:                                  ; preds = %._crit_edge4638.loopexit, %._crit_edge4633
  %.01748.lcssa = phi i32 [ 0, %._crit_edge4633 ], [ %4606, %._crit_edge4638.loopexit ]
  %4607 = insertelement <8 x float> poison, float %.scalar, i64 0
  %4608 = shufflevector <8 x float> %4607, <8 x float> poison, <8 x i32> zeroinitializer
  %4609 = or disjoint i32 %.01748.lcssa, 7
  %4610 = icmp slt i32 %4609, %4381
  br i1 %4610, label %.lr.ph4642.preheader, label %._crit_edge4643

.lr.ph4642.preheader:                             ; preds = %._crit_edge4638
  %4611 = zext nneg i32 %.01748.lcssa to i64
  %4612 = zext nneg i32 %4381 to i64
  br label %.lr.ph4642

.lr.ph4642:                                       ; preds = %.lr.ph4642.preheader, %.lr.ph4642
  %indvars.iv5151 = phi i64 [ %4611, %.lr.ph4642.preheader ], [ %indvars.iv.next5152, %.lr.ph4642 ]
  %4613 = getelementptr inbounds nuw float, ptr %4382, i64 %indvars.iv5151
  %4614 = load <8 x float>, ptr %4613, align 32, !tbaa !33
  %4615 = fmul fast <8 x float> %4614, %4608
  store <8 x float> %4615, ptr %4613, align 32, !tbaa !33
  %indvars.iv.next5152 = add nuw nsw i64 %indvars.iv5151, 8
  %4616 = or disjoint i64 %indvars.iv.next5152, 7
  %4617 = icmp samesign ult i64 %4616, %4612
  br i1 %4617, label %.lr.ph4642, label %._crit_edge4643.loopexit, !llvm.loop !130

._crit_edge4643.loopexit:                         ; preds = %.lr.ph4642
  %4618 = trunc nuw nsw i64 %indvars.iv.next5152 to i32
  br label %._crit_edge4643

._crit_edge4643:                                  ; preds = %._crit_edge4643.loopexit, %._crit_edge4638
  %.11749.lcssa = phi i32 [ %.01748.lcssa, %._crit_edge4638 ], [ %4618, %._crit_edge4643.loopexit ]
  %4619 = insertelement <4 x float> poison, float %.scalar, i64 0
  %4620 = shufflevector <4 x float> %4619, <4 x float> poison, <4 x i32> zeroinitializer
  %4621 = or disjoint i32 %.11749.lcssa, 3
  %4622 = icmp slt i32 %4621, %4381
  br i1 %4622, label %.lr.ph4647.preheader, label %.preheader4247

.lr.ph4647.preheader:                             ; preds = %._crit_edge4643
  %4623 = zext nneg i32 %.11749.lcssa to i64
  br label %.lr.ph4647

.preheader4247.loopexit:                          ; preds = %.lr.ph4647
  %4624 = trunc nuw i64 %indvars.iv.next5155 to i32
  br label %.preheader4247

.preheader4247:                                   ; preds = %.preheader4247.loopexit, %._crit_edge4643
  %.21750.lcssa = phi i32 [ %.11749.lcssa, %._crit_edge4643 ], [ %4624, %.preheader4247.loopexit ]
  %4625 = icmp slt i32 %.21750.lcssa, %4381
  br i1 %4625, label %.lr.ph4650.preheader, label %.loopexit.thread

.lr.ph4650.preheader:                             ; preds = %.preheader4247
  %4626 = zext i32 %.21750.lcssa to i64
  %4627 = fdiv fast float 1.000000e+00, %.01770.lcssa
  br label %.lr.ph4650

.lr.ph4647:                                       ; preds = %.lr.ph4647.preheader, %.lr.ph4647
  %indvars.iv5154 = phi i64 [ %4623, %.lr.ph4647.preheader ], [ %indvars.iv.next5155, %.lr.ph4647 ]
  %4628 = getelementptr inbounds nuw float, ptr %4382, i64 %indvars.iv5154
  %4629 = load <4 x float>, ptr %4628, align 16, !tbaa !33
  %4630 = fmul fast <4 x float> %4629, %4620
  store <4 x float> %4630, ptr %4628, align 16, !tbaa !33
  %indvars.iv.next5155 = add nuw nsw i64 %indvars.iv5154, 4
  %4631 = trunc i64 %indvars.iv.next5155 to i32
  %4632 = or i32 %4631, 3
  %4633 = icmp slt i32 %4632, %4381
  br i1 %4633, label %.lr.ph4647, label %.preheader4247.loopexit, !llvm.loop !131

.lr.ph4650:                                       ; preds = %.lr.ph4650.preheader, %.lr.ph4650
  %indvars.iv5157 = phi i64 [ %4626, %.lr.ph4650.preheader ], [ %indvars.iv.next5158, %.lr.ph4650 ]
  %4634 = getelementptr inbounds nuw float, ptr %4382, i64 %indvars.iv5157
  %4635 = load float, ptr %4634, align 4, !tbaa !43
  %4636 = fmul fast float %4635, %4627
  store float %4636, ptr %4634, align 4, !tbaa !43
  %indvars.iv.next5158 = add nuw nsw i64 %indvars.iv5157, 1
  %4637 = trunc nuw i64 %indvars.iv.next5158 to i32
  %4638 = icmp sgt i32 %4381, %4637
  br i1 %4638, label %.lr.ph4650, label %.loopexit.thread, !llvm.loop !132

.loopexit.thread:                                 ; preds = %.lr.ph4650, %.preheader4247
  %4639 = icmp eq i32 %79, 0
  br label %4996

.loopexit:                                        ; preds = %4378
  %4640 = icmp eq i32 %70, 2
  %4641 = icmp eq i32 %79, 0
  %or.cond42 = select i1 %4640, i1 %4641, i1 false
  br i1 %or.cond42, label %4642, label %4996

4642:                                             ; preds = %.loopexit
  %4643 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4644 = load i32, ptr %4643, align 4, !tbaa !31
  %4645 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4646 = load i32, ptr %4645, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %52) #7
  %4647 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %4648 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %4649 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %4650 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store i64 0, ptr %4650, align 8, !tbaa !39
  %4651 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %52, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4648, i8 0, i64 28, i1 false)
  %4652 = load ptr, ptr %4651, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef %4644, i64 noundef %72, ptr noundef %4652)
          to label %4653 unwind label %4661

4653:                                             ; preds = %4642
  %4654 = load ptr, ptr %52, align 8, !tbaa !32
  %4655 = icmp eq ptr %4654, null
  br i1 %4655, label %.critedge1918, label %_ZNK4ncnn3Mat5emptyEv.exit2043

_ZNK4ncnn3Mat5emptyEv.exit2043:                   ; preds = %4653
  %4656 = load i64, ptr %4650, align 8, !tbaa !39
  %4657 = load i32, ptr %4649, align 8, !tbaa !42
  %4658 = sext i32 %4657 to i64
  %4659 = mul i64 %4656, %4658
  %4660 = icmp eq i64 %4659, 0
  br i1 %4660, label %.critedge1918, label %4663

4661:                                             ; preds = %4642
  %4662 = landingpad { ptr, i32 }
          cleanup
  br label %4979

4663:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2043
  %4664 = trunc i64 %4656 to i32
  %4665 = mul i32 %4657, %4664
  %4666 = icmp sgt i32 %4665, 0
  br i1 %4666, label %.lr.ph4654, label %_ZN4ncnn3Mat4fillEf.exit2087.preheader

_ZN4ncnn3Mat4fillEf.exit2087.preheader:           ; preds = %.lr.ph4654, %4663
  %4667 = icmp sgt i32 %4646, 0
  br i1 %4667, label %.lr.ph4683, label %_ZN4ncnn3Mat4fillEf.exit2087._crit_edge

.lr.ph4683:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit2087.preheader
  %4668 = icmp sgt i32 %4644, 15
  %4669 = and i32 %4644, -16
  %wide.trip.count5165 = zext nneg i32 %4646 to i64
  br label %4677

.lr.ph4654:                                       ; preds = %4663, %.lr.ph4654
  %.0.i20864652 = phi i32 [ %4671, %.lr.ph4654 ], [ 0, %4663 ]
  %.05.i20854651 = phi ptr [ %4670, %.lr.ph4654 ], [ %4654, %4663 ]
  %4670 = getelementptr inbounds nuw i8, ptr %.05.i20854651, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i20854651, align 4, !tbaa !43
  %4671 = add nuw nsw i32 %.0.i20864652, 1
  %exitcond5160.not = icmp eq i32 %4671, %4665
  br i1 %exitcond5160.not, label %_ZN4ncnn3Mat4fillEf.exit2087.preheader, label %.lr.ph4654, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit2087._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit2087, %_ZN4ncnn3Mat4fillEf.exit2087.preheader
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %53) #7
  %4672 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %4673 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %4674 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %4675 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store i64 0, ptr %4675, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %53, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4673, i8 0, i64 28, i1 false)
  %4676 = load ptr, ptr %4651, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %53, i32 noundef %4644, i64 noundef %72, ptr noundef %4676)
          to label %4722 unwind label %4730

4677:                                             ; preds = %.lr.ph4683, %_ZN4ncnn3Mat4fillEf.exit2087
  %indvars.iv5162 = phi i64 [ 0, %.lr.ph4683 ], [ %indvars.iv.next5163, %_ZN4ncnn3Mat4fillEf.exit2087 ]
  %4678 = load ptr, ptr %1, align 8, !tbaa !32
  %4679 = load i32, ptr %4643, align 4, !tbaa !31
  %4680 = sext i32 %4679 to i64
  %4681 = mul nsw i64 %indvars.iv5162, %4680
  %4682 = load i64, ptr %71, align 8, !tbaa !13
  %4683 = mul i64 %4681, %4682
  %4684 = getelementptr inbounds nuw i8, ptr %4678, i64 %4683
  %4685 = load ptr, ptr %52, align 8, !tbaa !32
  br i1 %4668, label %.lr.ph4659, label %.preheader4246

.preheader4246:                                   ; preds = %.lr.ph4659, %4677
  %.01735.lcssa = phi ptr [ %4684, %4677 ], [ %4691, %.lr.ph4659 ]
  %.01731.lcssa = phi ptr [ %4685, %4677 ], [ %4692, %.lr.ph4659 ]
  %.01727.lcssa = phi i32 [ 0, %4677 ], [ %4669, %.lr.ph4659 ]
  %4686 = or disjoint i32 %.01727.lcssa, 7
  %4687 = icmp slt i32 %4686, %4644
  br i1 %4687, label %.lr.ph4666, label %.preheader4245

.lr.ph4659:                                       ; preds = %4677, %.lr.ph4659
  %.017274657 = phi i32 [ %4693, %.lr.ph4659 ], [ 0, %4677 ]
  %.017314656 = phi ptr [ %4692, %.lr.ph4659 ], [ %4685, %4677 ]
  %.017354655 = phi ptr [ %4691, %.lr.ph4659 ], [ %4684, %4677 ]
  %4688 = load <16 x float>, ptr %.017354655, align 1, !tbaa !33
  %4689 = load <16 x float>, ptr %.017314656, align 64, !tbaa !33
  %4690 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %4689, <16 x float> nofpclass(nan inf) %4688, i32 4)
  store <16 x float> %4690, ptr %.017314656, align 64, !tbaa !33
  %4691 = getelementptr inbounds nuw i8, ptr %.017354655, i64 64
  %4692 = getelementptr inbounds nuw i8, ptr %.017314656, i64 64
  %4693 = add nuw nsw i32 %.017274657, 16
  %4694 = or disjoint i32 %4693, 15
  %4695 = icmp slt i32 %4694, %4644
  br i1 %4695, label %.lr.ph4659, label %.preheader4246, !llvm.loop !133

.preheader4245:                                   ; preds = %.lr.ph4666, %.preheader4246
  %.11736.lcssa = phi ptr [ %.01735.lcssa, %.preheader4246 ], [ %4701, %.lr.ph4666 ]
  %.11732.lcssa = phi ptr [ %.01731.lcssa, %.preheader4246 ], [ %4702, %.lr.ph4666 ]
  %.11728.lcssa = phi i32 [ %.01727.lcssa, %.preheader4246 ], [ %4703, %.lr.ph4666 ]
  %4696 = or disjoint i32 %.11728.lcssa, 3
  %4697 = icmp slt i32 %4696, %4644
  br i1 %4697, label %.lr.ph4673, label %.preheader4244

.lr.ph4666:                                       ; preds = %.preheader4246, %.lr.ph4666
  %.117284665 = phi i32 [ %4703, %.lr.ph4666 ], [ %.01727.lcssa, %.preheader4246 ]
  %.117324664 = phi ptr [ %4702, %.lr.ph4666 ], [ %.01731.lcssa, %.preheader4246 ]
  %.117364663 = phi ptr [ %4701, %.lr.ph4666 ], [ %.01735.lcssa, %.preheader4246 ]
  %4698 = load <8 x float>, ptr %.117364663, align 1, !tbaa !33
  %4699 = load <8 x float>, ptr %.117324664, align 32, !tbaa !33
  %4700 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %4699, <8 x float> nofpclass(nan inf) %4698)
  store <8 x float> %4700, ptr %.117324664, align 32, !tbaa !33
  %4701 = getelementptr inbounds nuw i8, ptr %.117364663, i64 32
  %4702 = getelementptr inbounds nuw i8, ptr %.117324664, i64 32
  %4703 = add nuw nsw i32 %.117284665, 8
  %4704 = or disjoint i32 %4703, 7
  %4705 = icmp slt i32 %4704, %4644
  br i1 %4705, label %.lr.ph4666, label %.preheader4245, !llvm.loop !134

.preheader4244:                                   ; preds = %.lr.ph4673, %.preheader4245
  %.21737.lcssa = phi ptr [ %.11736.lcssa, %.preheader4245 ], [ %4710, %.lr.ph4673 ]
  %.21733.lcssa = phi ptr [ %.11732.lcssa, %.preheader4245 ], [ %4711, %.lr.ph4673 ]
  %.21729.lcssa = phi i32 [ %.11728.lcssa, %.preheader4245 ], [ %4712, %.lr.ph4673 ]
  %4706 = icmp slt i32 %.21729.lcssa, %4644
  br i1 %4706, label %.lr.ph4680, label %_ZN4ncnn3Mat4fillEf.exit2087

.lr.ph4673:                                       ; preds = %.preheader4245, %.lr.ph4673
  %.217294672 = phi i32 [ %4712, %.lr.ph4673 ], [ %.11728.lcssa, %.preheader4245 ]
  %.217334671 = phi ptr [ %4711, %.lr.ph4673 ], [ %.11732.lcssa, %.preheader4245 ]
  %.217374670 = phi ptr [ %4710, %.lr.ph4673 ], [ %.11736.lcssa, %.preheader4245 ]
  %4707 = load <4 x float>, ptr %.217374670, align 1, !tbaa !33
  %4708 = load <4 x float>, ptr %.217334671, align 16, !tbaa !33
  %4709 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4708, <4 x float> nofpclass(nan inf) %4707)
  store <4 x float> %4709, ptr %.217334671, align 16, !tbaa !33
  %4710 = getelementptr inbounds nuw i8, ptr %.217374670, i64 16
  %4711 = getelementptr inbounds nuw i8, ptr %.217334671, i64 16
  %4712 = add nuw nsw i32 %.217294672, 4
  %4713 = or disjoint i32 %4712, 3
  %4714 = icmp slt i32 %4713, %4644
  br i1 %4714, label %.lr.ph4673, label %.preheader4244, !llvm.loop !135

.lr.ph4680:                                       ; preds = %.preheader4244, %.lr.ph4680
  %.317304679 = phi i32 [ %4721, %.lr.ph4680 ], [ %.21729.lcssa, %.preheader4244 ]
  %.317344678 = phi ptr [ %4720, %.lr.ph4680 ], [ %.21733.lcssa, %.preheader4244 ]
  %.317384677 = phi ptr [ %4719, %.lr.ph4680 ], [ %.21737.lcssa, %.preheader4244 ]
  %4715 = load float, ptr %.317344678, align 4, !tbaa !43
  %4716 = load float, ptr %.317384677, align 4, !tbaa !43
  %4717 = fcmp fast olt float %4715, %4716
  %4718 = select i1 %4717, float %4716, float %4715
  store float %4718, ptr %.317344678, align 4, !tbaa !43
  %4719 = getelementptr inbounds nuw i8, ptr %.317384677, i64 4
  %4720 = getelementptr inbounds nuw i8, ptr %.317344678, i64 4
  %4721 = add nuw nsw i32 %.317304679, 1
  %exitcond5161.not = icmp eq i32 %4721, %4644
  br i1 %exitcond5161.not, label %_ZN4ncnn3Mat4fillEf.exit2087, label %.lr.ph4680, !llvm.loop !136

_ZN4ncnn3Mat4fillEf.exit2087:                     ; preds = %.lr.ph4680, %.preheader4244
  %indvars.iv.next5163 = add nuw nsw i64 %indvars.iv5162, 1
  %exitcond5166.not = icmp eq i64 %indvars.iv.next5163, %wide.trip.count5165
  br i1 %exitcond5166.not, label %_ZN4ncnn3Mat4fillEf.exit2087._crit_edge, label %4677, !llvm.loop !137

4722:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2087._crit_edge
  %4723 = load ptr, ptr %53, align 8, !tbaa !32
  %4724 = icmp eq ptr %4723, null
  br i1 %4724, label %_ZNK4ncnn3Mat5emptyEv.exit2044.thread, label %_ZNK4ncnn3Mat5emptyEv.exit2044

_ZNK4ncnn3Mat5emptyEv.exit2044:                   ; preds = %4722
  %4725 = load i64, ptr %4675, align 8, !tbaa !39
  %4726 = load i32, ptr %4674, align 8, !tbaa !42
  %4727 = sext i32 %4726 to i64
  %4728 = mul i64 %4725, %4727
  %4729 = icmp eq i64 %4728, 0
  br i1 %4729, label %_ZNK4ncnn3Mat5emptyEv.exit2044.thread, label %4733

4730:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2087._crit_edge
  %4731 = landingpad { ptr, i32 }
          cleanup
  %4732 = load ptr, ptr %4672, align 8, !tbaa !49
  %.not.i2562 = icmp eq ptr %4732, null
  br i1 %.not.i2562, label %_ZN4ncnn3MatD2Ev.exit2155, label %4964

4733:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2044
  %4734 = trunc i64 %4725 to i32
  %4735 = mul i32 %4726, %4734
  %4736 = icmp sgt i32 %4735, 0
  br i1 %4736, label %.lr.ph4687.preheader, label %_ZN4ncnn3Mat4fillEf.exit2084.preheader

.lr.ph4687.preheader:                             ; preds = %4733
  %4737 = zext nneg i32 %4735 to i64
  %4738 = shl nuw nsw i64 %4737, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %4723, i8 0, i64 %4738, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit2084.preheader

_ZN4ncnn3Mat4fillEf.exit2084.preheader:           ; preds = %.lr.ph4687.preheader, %4733
  br i1 %4667, label %.lr.ph4723, label %_ZNK4ncnn3Mat5emptyEv.exit2044.thread

.lr.ph4723:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit2084.preheader
  %4739 = icmp sgt i32 %4644, 15
  %4740 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %4741 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %4742 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %4743 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %4744 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %4745 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %4746 = fneg fast <16 x float> %4745
  %4747 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %4748 = fneg fast <16 x float> %4747
  %4749 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %4750 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %4751 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %4752 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %4753 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %4754 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %4755 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %4756 = and i32 %4644, -16
  %wide.trip.count5171 = zext nneg i32 %4646 to i64
  br label %4759

.lr.ph4752:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit2084
  %4757 = icmp sgt i32 %4644, 15
  %4758 = and i32 %4644, -16
  %wide.trip.count5177 = zext nneg i32 %4646 to i64
  br label %4887

4759:                                             ; preds = %.lr.ph4723, %_ZN4ncnn3Mat4fillEf.exit2084
  %indvars.iv5168 = phi i64 [ 0, %.lr.ph4723 ], [ %indvars.iv.next5169, %_ZN4ncnn3Mat4fillEf.exit2084 ]
  %4760 = load ptr, ptr %1, align 8, !tbaa !32
  %4761 = load i32, ptr %4643, align 4, !tbaa !31
  %4762 = sext i32 %4761 to i64
  %4763 = mul nsw i64 %indvars.iv5168, %4762
  %4764 = load i64, ptr %71, align 8, !tbaa !13
  %4765 = mul i64 %4763, %4764
  %4766 = getelementptr inbounds nuw i8, ptr %4760, i64 %4765
  %4767 = load ptr, ptr %52, align 8, !tbaa !32
  %4768 = load ptr, ptr %53, align 8, !tbaa !32
  br i1 %4739, label %.lr.ph4693, label %.preheader4243

.preheader4243:                                   ; preds = %.lr.ph4693, %4759
  %.01711.lcssa = phi ptr [ %4766, %4759 ], [ %4798, %.lr.ph4693 ]
  %.01707.lcssa = phi ptr [ %4767, %4759 ], [ %4799, %.lr.ph4693 ]
  %.01703.lcssa = phi ptr [ %4768, %4759 ], [ %4800, %.lr.ph4693 ]
  %.01699.lcssa = phi i32 [ 0, %4759 ], [ %4756, %.lr.ph4693 ]
  %4769 = or disjoint i32 %.01699.lcssa, 7
  %4770 = icmp slt i32 %4769, %4644
  br i1 %4770, label %.lr.ph4702, label %.preheader4242

.lr.ph4693:                                       ; preds = %4759, %.lr.ph4693
  %.016994691 = phi i32 [ %4801, %.lr.ph4693 ], [ 0, %4759 ]
  %.017034690 = phi ptr [ %4800, %.lr.ph4693 ], [ %4768, %4759 ]
  %.017074689 = phi ptr [ %4799, %.lr.ph4693 ], [ %4767, %4759 ]
  %.017114688 = phi ptr [ %4798, %.lr.ph4693 ], [ %4766, %4759 ]
  %4771 = load <16 x float>, ptr %.017114688, align 1, !tbaa !33
  %4772 = load <16 x float>, ptr %.017074689, align 64, !tbaa !33
  %4773 = load <16 x float>, ptr %.017034690, align 64, !tbaa !33
  %4774 = fsub fast <16 x float> %4771, %4772
  %4775 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %4774, <16 x float> nofpclass(nan inf) %4741, i32 4)
  %4776 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %4775, <16 x float> nofpclass(nan inf) %4742, i32 4)
  %4777 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4776, <16 x float> nofpclass(nan inf) %4743, <16 x float> nofpclass(nan inf) %4744)
  %4778 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %4777, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %4779 = fcmp fast ogt <16 x float> %4778, %4777
  %4780 = select fast <16 x i1> %4779, <16 x float> %4740, <16 x float> zeroinitializer
  %4781 = fsub fast <16 x float> %4778, %4780
  %4782 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4781, <16 x float> %4746, <16 x float> nofpclass(nan inf) %4776)
  %4783 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4781, <16 x float> %4748, <16 x float> nofpclass(nan inf) %4782)
  %4784 = fmul fast <16 x float> %4783, %4783
  %4785 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4749, <16 x float> nofpclass(nan inf) %4783, <16 x float> nofpclass(nan inf) %4750)
  %4786 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4785, <16 x float> nofpclass(nan inf) %4783, <16 x float> nofpclass(nan inf) %4751)
  %4787 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4786, <16 x float> nofpclass(nan inf) %4783, <16 x float> nofpclass(nan inf) %4752)
  %4788 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4787, <16 x float> nofpclass(nan inf) %4783, <16 x float> nofpclass(nan inf) %4753)
  %4789 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4788, <16 x float> nofpclass(nan inf) %4783, <16 x float> nofpclass(nan inf) %4754)
  %4790 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4789, <16 x float> nofpclass(nan inf) %4784, <16 x float> nofpclass(nan inf) %4783)
  %4791 = fadd fast <16 x float> %4790, %4740
  %4792 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %4781, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %4793 = add <16 x i32> %4755, %4792
  %4794 = shl <16 x i32> %4793, splat (i32 23)
  %4795 = bitcast <16 x i32> %4794 to <16 x float>
  %4796 = fmul fast <16 x float> %4791, %4795
  %4797 = fadd fast <16 x float> %4796, %4773
  store <16 x float> %4796, ptr %.017114688, align 1, !tbaa !33
  store <16 x float> %4797, ptr %.017034690, align 64, !tbaa !33
  %4798 = getelementptr inbounds nuw i8, ptr %.017114688, i64 64
  %4799 = getelementptr inbounds nuw i8, ptr %.017074689, i64 64
  %4800 = getelementptr inbounds nuw i8, ptr %.017034690, i64 64
  %4801 = add nuw nsw i32 %.016994691, 16
  %4802 = or disjoint i32 %4801, 15
  %4803 = icmp slt i32 %4802, %4644
  br i1 %4803, label %.lr.ph4693, label %.preheader4243, !llvm.loop !138

.preheader4242:                                   ; preds = %.lr.ph4702, %.preheader4243
  %.11712.lcssa = phi ptr [ %.01711.lcssa, %.preheader4243 ], [ %4834, %.lr.ph4702 ]
  %.11708.lcssa = phi ptr [ %.01707.lcssa, %.preheader4243 ], [ %4835, %.lr.ph4702 ]
  %.11704.lcssa = phi ptr [ %.01703.lcssa, %.preheader4243 ], [ %4836, %.lr.ph4702 ]
  %.11700.lcssa = phi i32 [ %.01699.lcssa, %.preheader4243 ], [ %4837, %.lr.ph4702 ]
  %4804 = or disjoint i32 %.11700.lcssa, 3
  %4805 = icmp slt i32 %4804, %4644
  br i1 %4805, label %.lr.ph4711, label %.preheader4241

.lr.ph4702:                                       ; preds = %.preheader4243, %.lr.ph4702
  %.117004701 = phi i32 [ %4837, %.lr.ph4702 ], [ %.01699.lcssa, %.preheader4243 ]
  %.117044700 = phi ptr [ %4836, %.lr.ph4702 ], [ %.01703.lcssa, %.preheader4243 ]
  %.117084699 = phi ptr [ %4835, %.lr.ph4702 ], [ %.01707.lcssa, %.preheader4243 ]
  %.117124698 = phi ptr [ %4834, %.lr.ph4702 ], [ %.01711.lcssa, %.preheader4243 ]
  %4806 = load <8 x float>, ptr %.117124698, align 1, !tbaa !33
  %4807 = load <8 x float>, ptr %.117084699, align 32, !tbaa !33
  %4808 = load <8 x float>, ptr %.117044700, align 32, !tbaa !33
  %4809 = fsub fast <8 x float> %4806, %4807
  %4810 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %4809, <8 x float> splat (float 0x40561814A0000000))
  %4811 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %4810, <8 x float> splat (float 0xC0561814A0000000))
  %4812 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4811, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %4813 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %4812, i32 1)
  %4814 = fcmp fast ogt <8 x float> %4813, %4812
  %4815 = select <8 x i1> %4814, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %4816 = fsub fast <8 x float> %4813, %4815
  %4817 = fneg fast <8 x float> %4816
  %4818 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4817, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %4811)
  %4819 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4817, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %4818)
  %4820 = fmul fast <8 x float> %4819, %4819
  %4821 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4819, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %4822 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4821, <8 x float> nofpclass(nan inf) %4819, <8 x float> splat (float 0x3F81112100000000))
  %4823 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4822, <8 x float> nofpclass(nan inf) %4819, <8 x float> splat (float 0x3FA5553820000000))
  %4824 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4823, <8 x float> nofpclass(nan inf) %4819, <8 x float> splat (float 0x3FC5555540000000))
  %4825 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4824, <8 x float> nofpclass(nan inf) %4819, <8 x float> splat (float 5.000000e-01))
  %4826 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4825, <8 x float> nofpclass(nan inf) %4820, <8 x float> nofpclass(nan inf) %4819)
  %4827 = fadd fast <8 x float> %4826, splat (float 1.000000e+00)
  %4828 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %4816)
  %4829 = shl <8 x i32> %4828, splat (i32 23)
  %4830 = add <8 x i32> %4829, splat (i32 1065353216)
  %4831 = bitcast <8 x i32> %4830 to <8 x float>
  %4832 = fmul fast <8 x float> %4827, %4831
  %4833 = fadd fast <8 x float> %4832, %4808
  store <8 x float> %4832, ptr %.117124698, align 1, !tbaa !33
  store <8 x float> %4833, ptr %.117044700, align 32, !tbaa !33
  %4834 = getelementptr inbounds nuw i8, ptr %.117124698, i64 32
  %4835 = getelementptr inbounds nuw i8, ptr %.117084699, i64 32
  %4836 = getelementptr inbounds nuw i8, ptr %.117044700, i64 32
  %4837 = add nuw nsw i32 %.117004701, 8
  %4838 = or disjoint i32 %4837, 7
  %4839 = icmp slt i32 %4838, %4644
  br i1 %4839, label %.lr.ph4702, label %.preheader4242, !llvm.loop !139

.preheader4241:                                   ; preds = %.lr.ph4711, %.preheader4242
  %.21713.lcssa = phi ptr [ %.11712.lcssa, %.preheader4242 ], [ %4871, %.lr.ph4711 ]
  %.21709.lcssa = phi ptr [ %.11708.lcssa, %.preheader4242 ], [ %4872, %.lr.ph4711 ]
  %.21705.lcssa = phi ptr [ %.11704.lcssa, %.preheader4242 ], [ %4873, %.lr.ph4711 ]
  %.21701.lcssa = phi i32 [ %.11700.lcssa, %.preheader4242 ], [ %4874, %.lr.ph4711 ]
  %4840 = icmp slt i32 %.21701.lcssa, %4644
  br i1 %4840, label %.lr.ph4720, label %_ZN4ncnn3Mat4fillEf.exit2084

.lr.ph4711:                                       ; preds = %.preheader4242, %.lr.ph4711
  %.217014710 = phi i32 [ %4874, %.lr.ph4711 ], [ %.11700.lcssa, %.preheader4242 ]
  %.217054709 = phi ptr [ %4873, %.lr.ph4711 ], [ %.11704.lcssa, %.preheader4242 ]
  %.217094708 = phi ptr [ %4872, %.lr.ph4711 ], [ %.11708.lcssa, %.preheader4242 ]
  %.217134707 = phi ptr [ %4871, %.lr.ph4711 ], [ %.11712.lcssa, %.preheader4242 ]
  %4841 = load <4 x float>, ptr %.217134707, align 1, !tbaa !33
  %4842 = load <4 x float>, ptr %.217094708, align 16, !tbaa !33
  %4843 = load <4 x float>, ptr %.217054709, align 16, !tbaa !33
  %4844 = fsub fast <4 x float> %4841, %4842
  %4845 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4844, <4 x float> splat (float 0x40561814A0000000))
  %4846 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4845, <4 x float> splat (float 0xC0561814A0000000))
  %4847 = fmul fast <4 x float> %4846, splat (float 0x3FF7154760000000)
  %4848 = fadd fast <4 x float> %4847, splat (float 5.000000e-01)
  %4849 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4848)
  %4850 = sitofp <4 x i32> %4849 to <4 x float>
  %4851 = fcmp fast olt <4 x float> %4848, %4850
  %4852 = select <4 x i1> %4851, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4853 = fsub fast <4 x float> %4850, %4852
  %4854 = fneg fast <4 x float> %4853
  %4855 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4854, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %4846)
  %4856 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4854, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %4855)
  %4857 = fmul fast <4 x float> %4856, %4856
  %4858 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4856, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4859 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4858, <4 x float> nofpclass(nan inf) %4856, <4 x float> splat (float 0x3F81112100000000))
  %4860 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4859, <4 x float> nofpclass(nan inf) %4856, <4 x float> splat (float 0x3FA5553820000000))
  %4861 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4860, <4 x float> nofpclass(nan inf) %4856, <4 x float> splat (float 0x3FC5555540000000))
  %4862 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4861, <4 x float> nofpclass(nan inf) %4856, <4 x float> splat (float 5.000000e-01))
  %4863 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4862, <4 x float> nofpclass(nan inf) %4857, <4 x float> nofpclass(nan inf) %4856)
  %4864 = fadd fast <4 x float> %4863, splat (float 1.000000e+00)
  %4865 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4853)
  %4866 = shl <4 x i32> %4865, splat (i32 23)
  %4867 = add <4 x i32> %4866, splat (i32 1065353216)
  %4868 = bitcast <4 x i32> %4867 to <4 x float>
  %4869 = fmul fast <4 x float> %4864, %4868
  %4870 = fadd fast <4 x float> %4869, %4843
  store <4 x float> %4869, ptr %.217134707, align 1, !tbaa !33
  store <4 x float> %4870, ptr %.217054709, align 16, !tbaa !33
  %4871 = getelementptr inbounds nuw i8, ptr %.217134707, i64 16
  %4872 = getelementptr inbounds nuw i8, ptr %.217094708, i64 16
  %4873 = getelementptr inbounds nuw i8, ptr %.217054709, i64 16
  %4874 = add nuw nsw i32 %.217014710, 4
  %4875 = or disjoint i32 %4874, 3
  %4876 = icmp slt i32 %4875, %4644
  br i1 %4876, label %.lr.ph4711, label %.preheader4241, !llvm.loop !140

.lr.ph4720:                                       ; preds = %.preheader4241, %.lr.ph4720
  %.317024719 = phi i32 [ %4886, %.lr.ph4720 ], [ %.21701.lcssa, %.preheader4241 ]
  %.317064718 = phi ptr [ %4885, %.lr.ph4720 ], [ %.21705.lcssa, %.preheader4241 ]
  %.317104717 = phi ptr [ %4884, %.lr.ph4720 ], [ %.21709.lcssa, %.preheader4241 ]
  %.317144716 = phi ptr [ %4883, %.lr.ph4720 ], [ %.21713.lcssa, %.preheader4241 ]
  %4877 = load float, ptr %.317144716, align 4, !tbaa !43
  %4878 = load float, ptr %.317104717, align 4, !tbaa !43
  %4879 = fsub fast float %4877, %4878
  %4880 = call fast float @llvm.exp.f32(float %4879)
  store float %4880, ptr %.317144716, align 4, !tbaa !43
  %4881 = load float, ptr %.317064718, align 4, !tbaa !43
  %4882 = fadd fast float %4881, %4880
  store float %4882, ptr %.317064718, align 4, !tbaa !43
  %4883 = getelementptr inbounds nuw i8, ptr %.317144716, i64 4
  %4884 = getelementptr inbounds nuw i8, ptr %.317104717, i64 4
  %4885 = getelementptr inbounds nuw i8, ptr %.317064718, i64 4
  %4886 = add nuw nsw i32 %.317024719, 1
  %exitcond5167.not = icmp eq i32 %4886, %4644
  br i1 %exitcond5167.not, label %_ZN4ncnn3Mat4fillEf.exit2084, label %.lr.ph4720, !llvm.loop !141

_ZN4ncnn3Mat4fillEf.exit2084:                     ; preds = %.lr.ph4720, %.preheader4241
  %indvars.iv.next5169 = add nuw nsw i64 %indvars.iv5168, 1
  %exitcond5172.not = icmp eq i64 %indvars.iv.next5169, %wide.trip.count5171
  br i1 %exitcond5172.not, label %.lr.ph4752, label %4759, !llvm.loop !142

4887:                                             ; preds = %.lr.ph4752, %._crit_edge4750
  %indvars.iv5174 = phi i64 [ 0, %.lr.ph4752 ], [ %indvars.iv.next5175, %._crit_edge4750 ]
  %4888 = load ptr, ptr %1, align 8, !tbaa !32
  %4889 = load i32, ptr %4643, align 4, !tbaa !31
  %4890 = sext i32 %4889 to i64
  %4891 = mul nsw i64 %indvars.iv5174, %4890
  %4892 = load i64, ptr %71, align 8, !tbaa !13
  %4893 = mul i64 %4891, %4892
  %4894 = getelementptr inbounds nuw i8, ptr %4888, i64 %4893
  %4895 = load ptr, ptr %53, align 8, !tbaa !32
  br i1 %4757, label %.lr.ph4728, label %.preheader4239

.preheader4239:                                   ; preds = %.lr.ph4728, %4887
  %.01690.lcssa = phi ptr [ %4894, %4887 ], [ %4901, %.lr.ph4728 ]
  %.01686.lcssa = phi ptr [ %4895, %4887 ], [ %4902, %.lr.ph4728 ]
  %.01682.lcssa = phi i32 [ 0, %4887 ], [ %4758, %.lr.ph4728 ]
  %4896 = or disjoint i32 %.01682.lcssa, 7
  %4897 = icmp slt i32 %4896, %4644
  br i1 %4897, label %.lr.ph4735, label %.preheader4238

.lr.ph4728:                                       ; preds = %4887, %.lr.ph4728
  %.016824726 = phi i32 [ %4903, %.lr.ph4728 ], [ 0, %4887 ]
  %.016864725 = phi ptr [ %4902, %.lr.ph4728 ], [ %4895, %4887 ]
  %.016904724 = phi ptr [ %4901, %.lr.ph4728 ], [ %4894, %4887 ]
  %4898 = load <16 x float>, ptr %.016904724, align 1, !tbaa !33
  %4899 = load <16 x float>, ptr %.016864725, align 64, !tbaa !33
  %4900 = fdiv fast <16 x float> %4898, %4899
  store <16 x float> %4900, ptr %.016904724, align 1, !tbaa !33
  %4901 = getelementptr inbounds nuw i8, ptr %.016904724, i64 64
  %4902 = getelementptr inbounds nuw i8, ptr %.016864725, i64 64
  %4903 = add nuw nsw i32 %.016824726, 16
  %4904 = or disjoint i32 %4903, 15
  %4905 = icmp slt i32 %4904, %4644
  br i1 %4905, label %.lr.ph4728, label %.preheader4239, !llvm.loop !143

.preheader4238:                                   ; preds = %.lr.ph4735, %.preheader4239
  %.11691.lcssa = phi ptr [ %.01690.lcssa, %.preheader4239 ], [ %4911, %.lr.ph4735 ]
  %.11687.lcssa = phi ptr [ %.01686.lcssa, %.preheader4239 ], [ %4912, %.lr.ph4735 ]
  %.11683.lcssa = phi i32 [ %.01682.lcssa, %.preheader4239 ], [ %4913, %.lr.ph4735 ]
  %4906 = or disjoint i32 %.11683.lcssa, 3
  %4907 = icmp slt i32 %4906, %4644
  br i1 %4907, label %.lr.ph4742, label %.preheader4237

.lr.ph4735:                                       ; preds = %.preheader4239, %.lr.ph4735
  %.116834734 = phi i32 [ %4913, %.lr.ph4735 ], [ %.01682.lcssa, %.preheader4239 ]
  %.116874733 = phi ptr [ %4912, %.lr.ph4735 ], [ %.01686.lcssa, %.preheader4239 ]
  %.116914732 = phi ptr [ %4911, %.lr.ph4735 ], [ %.01690.lcssa, %.preheader4239 ]
  %4908 = load <8 x float>, ptr %.116914732, align 1, !tbaa !33
  %4909 = load <8 x float>, ptr %.116874733, align 32, !tbaa !33
  %4910 = fdiv fast <8 x float> %4908, %4909
  store <8 x float> %4910, ptr %.116914732, align 1, !tbaa !33
  %4911 = getelementptr inbounds nuw i8, ptr %.116914732, i64 32
  %4912 = getelementptr inbounds nuw i8, ptr %.116874733, i64 32
  %4913 = add nuw nsw i32 %.116834734, 8
  %4914 = or disjoint i32 %4913, 7
  %4915 = icmp slt i32 %4914, %4644
  br i1 %4915, label %.lr.ph4735, label %.preheader4238, !llvm.loop !144

.preheader4237:                                   ; preds = %.lr.ph4742, %.preheader4238
  %.21692.lcssa = phi ptr [ %.11691.lcssa, %.preheader4238 ], [ %4920, %.lr.ph4742 ]
  %.21688.lcssa = phi ptr [ %.11687.lcssa, %.preheader4238 ], [ %4921, %.lr.ph4742 ]
  %.21684.lcssa = phi i32 [ %.11683.lcssa, %.preheader4238 ], [ %4922, %.lr.ph4742 ]
  %4916 = icmp slt i32 %.21684.lcssa, %4644
  br i1 %4916, label %.lr.ph4749, label %._crit_edge4750

.lr.ph4742:                                       ; preds = %.preheader4238, %.lr.ph4742
  %.216844741 = phi i32 [ %4922, %.lr.ph4742 ], [ %.11683.lcssa, %.preheader4238 ]
  %.216884740 = phi ptr [ %4921, %.lr.ph4742 ], [ %.11687.lcssa, %.preheader4238 ]
  %.216924739 = phi ptr [ %4920, %.lr.ph4742 ], [ %.11691.lcssa, %.preheader4238 ]
  %4917 = load <4 x float>, ptr %.216924739, align 1, !tbaa !33
  %4918 = load <4 x float>, ptr %.216884740, align 16, !tbaa !33
  %4919 = fdiv fast <4 x float> %4917, %4918
  store <4 x float> %4919, ptr %.216924739, align 1, !tbaa !33
  %4920 = getelementptr inbounds nuw i8, ptr %.216924739, i64 16
  %4921 = getelementptr inbounds nuw i8, ptr %.216884740, i64 16
  %4922 = add nuw nsw i32 %.216844741, 4
  %4923 = or disjoint i32 %4922, 3
  %4924 = icmp slt i32 %4923, %4644
  br i1 %4924, label %.lr.ph4742, label %.preheader4237, !llvm.loop !145

.lr.ph4749:                                       ; preds = %.preheader4237, %.lr.ph4749
  %.316854748 = phi i32 [ %4930, %.lr.ph4749 ], [ %.21684.lcssa, %.preheader4237 ]
  %.316894747 = phi ptr [ %4929, %.lr.ph4749 ], [ %.21688.lcssa, %.preheader4237 ]
  %.316934746 = phi ptr [ %4928, %.lr.ph4749 ], [ %.21692.lcssa, %.preheader4237 ]
  %4925 = load float, ptr %.316894747, align 4, !tbaa !43
  %4926 = load float, ptr %.316934746, align 4, !tbaa !43
  %4927 = fdiv fast float %4926, %4925
  store float %4927, ptr %.316934746, align 4, !tbaa !43
  %4928 = getelementptr inbounds nuw i8, ptr %.316934746, i64 4
  %4929 = getelementptr inbounds nuw i8, ptr %.316894747, i64 4
  %4930 = add nuw nsw i32 %.316854748, 1
  %exitcond5173.not = icmp eq i32 %4930, %4644
  br i1 %exitcond5173.not, label %._crit_edge4750, label %.lr.ph4749, !llvm.loop !146

._crit_edge4750:                                  ; preds = %.lr.ph4749, %.preheader4237
  %indvars.iv.next5175 = add nuw nsw i64 %indvars.iv5174, 1
  %exitcond5178.not = icmp eq i64 %indvars.iv.next5175, %wide.trip.count5177
  br i1 %exitcond5178.not, label %_ZNK4ncnn3Mat5emptyEv.exit2044.thread, label %4887, !llvm.loop !147

_ZNK4ncnn3Mat5emptyEv.exit2044.thread:            ; preds = %._crit_edge4750, %_ZN4ncnn3Mat4fillEf.exit2084.preheader, %4722, %_ZNK4ncnn3Mat5emptyEv.exit2044
  %4931 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit2044 ], [ false, %4722 ], [ true, %_ZN4ncnn3Mat4fillEf.exit2084.preheader ], [ true, %._crit_edge4750 ]
  %4932 = load ptr, ptr %4672, align 8, !tbaa !49
  %.not.i2570 = icmp eq ptr %4932, null
  br i1 %.not.i2570, label %_ZN4ncnn3MatD2Ev.exit2153, label %4933

4933:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2044.thread
  %4934 = atomicrmw add ptr %4932, i32 -1 acq_rel, align 4
  %4935 = icmp eq i32 %4934, 1
  br i1 %4935, label %4936, label %_ZN4ncnn3MatD2Ev.exit2153

4936:                                             ; preds = %4933
  %4937 = load ptr, ptr %4673, align 8, !tbaa !55
  %.not3.i2571 = icmp eq ptr %4937, null
  %4938 = load ptr, ptr %53, align 8, !tbaa !32
  br i1 %.not3.i2571, label %4943, label %4939

4939:                                             ; preds = %4936
  %4940 = load ptr, ptr %4937, align 8, !tbaa !56
  %4941 = getelementptr inbounds nuw i8, ptr %4940, i64 24
  %4942 = load ptr, ptr %4941, align 8
  invoke void %4942(ptr noundef nonnull align 8 dereferenceable(8) %4937, ptr noundef %4938)
          to label %_ZN4ncnn3MatD2Ev.exit2153 unwind label %4945

4943:                                             ; preds = %4936
  %.not.i2897 = icmp eq ptr %4938, null
  br i1 %.not.i2897, label %_ZN4ncnn3MatD2Ev.exit2153, label %4944

4944:                                             ; preds = %4943
  call void @free(ptr noundef nonnull %4938) #7
  br label %_ZN4ncnn3MatD2Ev.exit2153

4945:                                             ; preds = %4939
  %4946 = landingpad { ptr, i32 }
          catch ptr null
  %4947 = extractvalue { ptr, i32 } %4946, 0
  call void @__clang_call_terminate(ptr %4947) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2153:                        ; preds = %4933, %_ZNK4ncnn3Mat5emptyEv.exit2044.thread, %4939, %4943, %4944
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %53) #7
  %4948 = load ptr, ptr %4647, align 8, !tbaa !49
  %.not.i2566 = icmp eq ptr %4948, null
  br i1 %.not.i2566, label %_ZN4ncnn3MatD2Ev.exit2154, label %4949

4949:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2153
  %4950 = atomicrmw add ptr %4948, i32 -1 acq_rel, align 4
  %4951 = icmp eq i32 %4950, 1
  br i1 %4951, label %4952, label %_ZN4ncnn3MatD2Ev.exit2154

4952:                                             ; preds = %4949
  %4953 = load ptr, ptr %4648, align 8, !tbaa !55
  %.not3.i2567 = icmp eq ptr %4953, null
  %4954 = load ptr, ptr %52, align 8, !tbaa !32
  br i1 %.not3.i2567, label %4959, label %4955

4955:                                             ; preds = %4952
  %4956 = load ptr, ptr %4953, align 8, !tbaa !56
  %4957 = getelementptr inbounds nuw i8, ptr %4956, i64 24
  %4958 = load ptr, ptr %4957, align 8
  invoke void %4958(ptr noundef nonnull align 8 dereferenceable(8) %4953, ptr noundef %4954)
          to label %_ZN4ncnn3MatD2Ev.exit2154 unwind label %4961

4959:                                             ; preds = %4952
  %.not.i2899 = icmp eq ptr %4954, null
  br i1 %.not.i2899, label %_ZN4ncnn3MatD2Ev.exit2154, label %4960

4960:                                             ; preds = %4959
  call void @free(ptr noundef nonnull %4954) #7
  br label %_ZN4ncnn3MatD2Ev.exit2154

4961:                                             ; preds = %4955
  %4962 = landingpad { ptr, i32 }
          catch ptr null
  %4963 = extractvalue { ptr, i32 } %4962, 0
  call void @__clang_call_terminate(ptr %4963) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2154:                        ; preds = %4949, %_ZN4ncnn3MatD2Ev.exit2153, %4955, %4959, %4960
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %52) #7
  br i1 %4931, label %4996, label %5552

4964:                                             ; preds = %4730
  %4965 = atomicrmw add ptr %4732, i32 -1 acq_rel, align 4
  %4966 = icmp eq i32 %4965, 1
  br i1 %4966, label %4967, label %_ZN4ncnn3MatD2Ev.exit2155

4967:                                             ; preds = %4964
  %4968 = load ptr, ptr %4673, align 8, !tbaa !55
  %.not3.i2563 = icmp eq ptr %4968, null
  %4969 = load ptr, ptr %53, align 8, !tbaa !32
  br i1 %.not3.i2563, label %4974, label %4970

4970:                                             ; preds = %4967
  %4971 = load ptr, ptr %4968, align 8, !tbaa !56
  %4972 = getelementptr inbounds nuw i8, ptr %4971, i64 24
  %4973 = load ptr, ptr %4972, align 8
  invoke void %4973(ptr noundef nonnull align 8 dereferenceable(8) %4968, ptr noundef %4969)
          to label %_ZN4ncnn3MatD2Ev.exit2155 unwind label %4976

4974:                                             ; preds = %4967
  %.not.i2901 = icmp eq ptr %4969, null
  br i1 %.not.i2901, label %_ZN4ncnn3MatD2Ev.exit2155, label %4975

4975:                                             ; preds = %4974
  call void @free(ptr noundef nonnull %4969) #7
  br label %_ZN4ncnn3MatD2Ev.exit2155

4976:                                             ; preds = %4970
  %4977 = landingpad { ptr, i32 }
          catch ptr null
  %4978 = extractvalue { ptr, i32 } %4977, 0
  call void @__clang_call_terminate(ptr %4978) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2155:                        ; preds = %4964, %4730, %4970, %4974, %4975
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %53) #7
  br label %4979

4979:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2155, %4661
  %.pn.pn.pn = phi { ptr, i32 } [ %4731, %_ZN4ncnn3MatD2Ev.exit2155 ], [ %4662, %4661 ]
  %4980 = load ptr, ptr %4647, align 8, !tbaa !49
  %.not.i2558 = icmp eq ptr %4980, null
  br i1 %.not.i2558, label %_ZN4ncnn3MatD2Ev.exit2156, label %4981

4981:                                             ; preds = %4979
  %4982 = atomicrmw add ptr %4980, i32 -1 acq_rel, align 4
  %4983 = icmp eq i32 %4982, 1
  br i1 %4983, label %4984, label %_ZN4ncnn3MatD2Ev.exit2156

4984:                                             ; preds = %4981
  %4985 = load ptr, ptr %4648, align 8, !tbaa !55
  %.not3.i2559 = icmp eq ptr %4985, null
  %4986 = load ptr, ptr %52, align 8, !tbaa !32
  br i1 %.not3.i2559, label %4991, label %4987

4987:                                             ; preds = %4984
  %4988 = load ptr, ptr %4985, align 8, !tbaa !56
  %4989 = getelementptr inbounds nuw i8, ptr %4988, i64 24
  %4990 = load ptr, ptr %4989, align 8
  invoke void %4990(ptr noundef nonnull align 8 dereferenceable(8) %4985, ptr noundef %4986)
          to label %_ZN4ncnn3MatD2Ev.exit2156 unwind label %4993

4991:                                             ; preds = %4984
  %.not.i2903 = icmp eq ptr %4986, null
  br i1 %.not.i2903, label %_ZN4ncnn3MatD2Ev.exit2156, label %4992

4992:                                             ; preds = %4991
  call void @free(ptr noundef nonnull %4986) #7
  br label %_ZN4ncnn3MatD2Ev.exit2156

4993:                                             ; preds = %4987
  %4994 = landingpad { ptr, i32 }
          catch ptr null
  %4995 = extractvalue { ptr, i32 } %4994, 0
  call void @__clang_call_terminate(ptr %4995) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2156:                        ; preds = %4981, %4979, %4987, %4991, %4992
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %52) #7
  br label %5553

4996:                                             ; preds = %.loopexit.thread, %_ZN4ncnn3MatD2Ev.exit2154, %.loopexit
  %4997 = phi i1 [ %4639, %.loopexit.thread ], [ %4641, %_ZN4ncnn3MatD2Ev.exit2154 ], [ %4641, %.loopexit ]
  %4998 = phi i1 [ false, %.loopexit.thread ], [ %4640, %_ZN4ncnn3MatD2Ev.exit2154 ], [ %4640, %.loopexit ]
  %4999 = icmp eq i32 %79, 1
  %or.cond44 = select i1 %4998, i1 %4999, i1 false
  br i1 %or.cond44, label %.thread5225, label %5006

.thread5225:                                      ; preds = %4996
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54) #7
  %5000 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5001 = load i32, ptr %5000, align 4, !tbaa !31
  store i32 %5001, ptr %54, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55) #7
  %5002 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5003 = load i32, ptr %5002, align 8, !tbaa !38
  store i32 %5003, ptr %55, align 4, !tbaa !58
  %5004 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5005 = load i32, ptr %5004, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %5005)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.18, ptr nonnull %55, ptr nonnull %1, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #7
  br label %.thread5228

5006:                                             ; preds = %4996
  %5007 = icmp eq i32 %70, 3
  %or.cond46 = select i1 %5007, i1 %4997, i1 false
  br i1 %or.cond46, label %5008, label %5225

5008:                                             ; preds = %5006
  %5009 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5010 = load i32, ptr %5009, align 4, !tbaa !31
  %5011 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5012 = load i32, ptr %5011, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56) #7
  %5013 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5014 = load i32, ptr %5013, align 8, !tbaa !42
  store i32 %5014, ptr %56, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57) #7
  %5015 = mul nsw i32 %5012, %5010
  store i32 %5015, ptr %57, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %58) #7
  %5016 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %5017 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %5018 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %5019 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store i64 0, ptr %5019, align 8, !tbaa !39
  %5020 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %58, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5017, i8 0, i64 28, i1 false)
  %5021 = load ptr, ptr %5020, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %58, i32 noundef %5010, i32 noundef %5012, i64 noundef %72, ptr noundef %5021)
          to label %5022 unwind label %5030

5022:                                             ; preds = %5008
  %5023 = load ptr, ptr %58, align 8, !tbaa !32
  %5024 = icmp eq ptr %5023, null
  br i1 %5024, label %.critedge1920, label %_ZNK4ncnn3Mat5emptyEv.exit2045

_ZNK4ncnn3Mat5emptyEv.exit2045:                   ; preds = %5022
  %5025 = load i64, ptr %5019, align 8, !tbaa !39
  %5026 = load i32, ptr %5018, align 8, !tbaa !42
  %5027 = sext i32 %5026 to i64
  %5028 = mul i64 %5025, %5027
  %5029 = icmp eq i64 %5028, 0
  br i1 %5029, label %.critedge1920, label %5032

5030:                                             ; preds = %5008
  %5031 = landingpad { ptr, i32 }
          cleanup
  br label %5208

5032:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2045
  %5033 = trunc i64 %5025 to i32
  %5034 = mul i32 %5026, %5033
  %5035 = icmp sgt i32 %5034, 0
  br i1 %5035, label %.lr.ph4756, label %_ZN4ncnn3Mat4fillEf.exit2093.preheader

_ZN4ncnn3Mat4fillEf.exit2093.preheader:           ; preds = %.lr.ph4756, %5032
  %5036 = load i32, ptr %56, align 4, !tbaa !58
  %5037 = icmp sgt i32 %5036, 0
  br i1 %5037, label %.noexc2178.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit2093._crit_edge

.noexc2178.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit2093.preheader
  %5038 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5039 = load i32, ptr %57, align 4, !tbaa !58
  %5040 = icmp sgt i32 %5039, 15
  %5041 = and i32 %5039, -16
  %wide.trip.count5184 = zext nneg i32 %5036 to i64
  br label %.noexc2178

.lr.ph4756:                                       ; preds = %5032, %.lr.ph4756
  %.0.i20924754 = phi i32 [ %5043, %.lr.ph4756 ], [ 0, %5032 ]
  %.05.i20914753 = phi ptr [ %5042, %.lr.ph4756 ], [ %5023, %5032 ]
  %5042 = getelementptr inbounds nuw i8, ptr %.05.i20914753, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i20914753, align 4, !tbaa !43
  %5043 = add nuw nsw i32 %.0.i20924754, 1
  %exitcond5179.not = icmp eq i32 %5043, %5034
  br i1 %exitcond5179.not, label %_ZN4ncnn3Mat4fillEf.exit2093.preheader, label %.lr.ph4756, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit2093._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit2093, %_ZN4ncnn3Mat4fillEf.exit2093.preheader
  %5044 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5045 = load i32, ptr %5044, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %5045)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.19, ptr nonnull %56, ptr nonnull %1, ptr nonnull %58, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %59) #7
  %5046 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %5047 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %5048 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %5049 = getelementptr inbounds nuw i8, ptr %59, i64 64
  store i64 0, ptr %5049, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %59, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5047, i8 0, i64 28, i1 false)
  %5050 = load ptr, ptr %5020, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %59, i32 noundef %5010, i32 noundef %5012, i64 noundef %72, ptr noundef %5050)
          to label %5094 unwind label %5102

.noexc2178:                                       ; preds = %.noexc2178.lr.ph, %_ZN4ncnn3Mat4fillEf.exit2093
  %indvars.iv5181 = phi i64 [ 0, %.noexc2178.lr.ph ], [ %indvars.iv.next5182, %_ZN4ncnn3Mat4fillEf.exit2093 ]
  %5051 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !148
  %5052 = load i64, ptr %5038, align 8, !tbaa !39, !noalias !148
  %5053 = mul i64 %5052, %indvars.iv5181
  %5054 = load i64, ptr %71, align 8, !tbaa !13, !noalias !148
  %5055 = mul i64 %5053, %5054
  %5056 = getelementptr inbounds nuw i8, ptr %5051, i64 %5055
  %5057 = load ptr, ptr %58, align 8, !tbaa !32
  br i1 %5040, label %.lr.ph4760, label %.preheader4236

.preheader4236:                                   ; preds = %.lr.ph4760, %.noexc2178
  %.01666.lcssa = phi ptr [ %5056, %.noexc2178 ], [ %5063, %.lr.ph4760 ]
  %.01662.lcssa = phi ptr [ %5057, %.noexc2178 ], [ %5064, %.lr.ph4760 ]
  %.01658.lcssa = phi i32 [ 0, %.noexc2178 ], [ %5041, %.lr.ph4760 ]
  %5058 = or disjoint i32 %.01658.lcssa, 7
  %5059 = icmp slt i32 %5058, %5039
  br i1 %5059, label %.lr.ph4768, label %.preheader4235

.lr.ph4760:                                       ; preds = %.noexc2178, %.lr.ph4760
  %.016584759 = phi i32 [ %5065, %.lr.ph4760 ], [ 0, %.noexc2178 ]
  %.016624758 = phi ptr [ %5064, %.lr.ph4760 ], [ %5057, %.noexc2178 ]
  %.016664757 = phi ptr [ %5063, %.lr.ph4760 ], [ %5056, %.noexc2178 ]
  %5060 = load <16 x float>, ptr %.016664757, align 1, !tbaa !33
  %5061 = load <16 x float>, ptr %.016624758, align 64, !tbaa !33
  %5062 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %5061, <16 x float> nofpclass(nan inf) %5060, i32 4)
  store <16 x float> %5062, ptr %.016624758, align 64, !tbaa !33
  %5063 = getelementptr inbounds nuw i8, ptr %.016664757, i64 64
  %5064 = getelementptr inbounds nuw i8, ptr %.016624758, i64 64
  %5065 = add nuw nsw i32 %.016584759, 16
  %5066 = or disjoint i32 %5065, 15
  %5067 = icmp slt i32 %5066, %5039
  br i1 %5067, label %.lr.ph4760, label %.preheader4236, !llvm.loop !151

.preheader4235:                                   ; preds = %.lr.ph4768, %.preheader4236
  %.11667.lcssa = phi ptr [ %.01666.lcssa, %.preheader4236 ], [ %5073, %.lr.ph4768 ]
  %.11663.lcssa = phi ptr [ %.01662.lcssa, %.preheader4236 ], [ %5074, %.lr.ph4768 ]
  %.11659.lcssa = phi i32 [ %.01658.lcssa, %.preheader4236 ], [ %5075, %.lr.ph4768 ]
  %5068 = or disjoint i32 %.11659.lcssa, 3
  %5069 = icmp slt i32 %5068, %5039
  br i1 %5069, label %.lr.ph4775, label %.preheader4234

.lr.ph4768:                                       ; preds = %.preheader4236, %.lr.ph4768
  %.116594767 = phi i32 [ %5075, %.lr.ph4768 ], [ %.01658.lcssa, %.preheader4236 ]
  %.116634766 = phi ptr [ %5074, %.lr.ph4768 ], [ %.01662.lcssa, %.preheader4236 ]
  %.116674765 = phi ptr [ %5073, %.lr.ph4768 ], [ %.01666.lcssa, %.preheader4236 ]
  %5070 = load <8 x float>, ptr %.116674765, align 1, !tbaa !33
  %5071 = load <8 x float>, ptr %.116634766, align 32, !tbaa !33
  %5072 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %5071, <8 x float> nofpclass(nan inf) %5070)
  store <8 x float> %5072, ptr %.116634766, align 32, !tbaa !33
  %5073 = getelementptr inbounds nuw i8, ptr %.116674765, i64 32
  %5074 = getelementptr inbounds nuw i8, ptr %.116634766, i64 32
  %5075 = add nuw nsw i32 %.116594767, 8
  %5076 = or disjoint i32 %5075, 7
  %5077 = icmp slt i32 %5076, %5039
  br i1 %5077, label %.lr.ph4768, label %.preheader4235, !llvm.loop !152

.preheader4234:                                   ; preds = %.lr.ph4775, %.preheader4235
  %.21668.lcssa = phi ptr [ %.11667.lcssa, %.preheader4235 ], [ %5082, %.lr.ph4775 ]
  %.21664.lcssa = phi ptr [ %.11663.lcssa, %.preheader4235 ], [ %5083, %.lr.ph4775 ]
  %.21660.lcssa = phi i32 [ %.11659.lcssa, %.preheader4235 ], [ %5084, %.lr.ph4775 ]
  %5078 = icmp slt i32 %.21660.lcssa, %5039
  br i1 %5078, label %.lr.ph4782, label %_ZN4ncnn3Mat4fillEf.exit2093

.lr.ph4775:                                       ; preds = %.preheader4235, %.lr.ph4775
  %.216604774 = phi i32 [ %5084, %.lr.ph4775 ], [ %.11659.lcssa, %.preheader4235 ]
  %.216644773 = phi ptr [ %5083, %.lr.ph4775 ], [ %.11663.lcssa, %.preheader4235 ]
  %.216684772 = phi ptr [ %5082, %.lr.ph4775 ], [ %.11667.lcssa, %.preheader4235 ]
  %5079 = load <4 x float>, ptr %.216684772, align 16, !tbaa !33
  %5080 = load <4 x float>, ptr %.216644773, align 16, !tbaa !33
  %5081 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %5080, <4 x float> nofpclass(nan inf) %5079)
  store <4 x float> %5081, ptr %.216644773, align 16, !tbaa !33
  %5082 = getelementptr inbounds nuw i8, ptr %.216684772, i64 16
  %5083 = getelementptr inbounds nuw i8, ptr %.216644773, i64 16
  %5084 = add nuw nsw i32 %.216604774, 4
  %5085 = or disjoint i32 %5084, 3
  %5086 = icmp slt i32 %5085, %5039
  br i1 %5086, label %.lr.ph4775, label %.preheader4234, !llvm.loop !153

.lr.ph4782:                                       ; preds = %.preheader4234, %.lr.ph4782
  %.316614781 = phi i32 [ %5093, %.lr.ph4782 ], [ %.21660.lcssa, %.preheader4234 ]
  %.316654780 = phi ptr [ %5092, %.lr.ph4782 ], [ %.21664.lcssa, %.preheader4234 ]
  %.316694779 = phi ptr [ %5091, %.lr.ph4782 ], [ %.21668.lcssa, %.preheader4234 ]
  %5087 = load float, ptr %.316654780, align 4, !tbaa !43
  %5088 = load float, ptr %.316694779, align 4, !tbaa !43
  %5089 = fcmp fast olt float %5087, %5088
  %5090 = select i1 %5089, float %5088, float %5087
  store float %5090, ptr %.316654780, align 4, !tbaa !43
  %5091 = getelementptr inbounds nuw i8, ptr %.316694779, i64 4
  %5092 = getelementptr inbounds nuw i8, ptr %.316654780, i64 4
  %5093 = add nuw nsw i32 %.316614781, 1
  %exitcond5180.not = icmp eq i32 %5093, %5039
  br i1 %exitcond5180.not, label %_ZN4ncnn3Mat4fillEf.exit2093, label %.lr.ph4782, !llvm.loop !154

_ZN4ncnn3Mat4fillEf.exit2093:                     ; preds = %.lr.ph4782, %.preheader4234
  %indvars.iv.next5182 = add nuw nsw i64 %indvars.iv5181, 1
  %exitcond5185.not = icmp eq i64 %indvars.iv.next5182, %wide.trip.count5184
  br i1 %exitcond5185.not, label %_ZN4ncnn3Mat4fillEf.exit2093._crit_edge, label %.noexc2178, !llvm.loop !155

5094:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2093._crit_edge
  %5095 = load ptr, ptr %59, align 8, !tbaa !32
  %5096 = icmp eq ptr %5095, null
  br i1 %5096, label %_ZNK4ncnn3Mat5emptyEv.exit2046.thread, label %_ZNK4ncnn3Mat5emptyEv.exit2046

_ZNK4ncnn3Mat5emptyEv.exit2046:                   ; preds = %5094
  %5097 = load i64, ptr %5049, align 8, !tbaa !39
  %5098 = load i32, ptr %5048, align 8, !tbaa !42
  %5099 = sext i32 %5098 to i64
  %5100 = mul i64 %5097, %5099
  %5101 = icmp eq i64 %5100, 0
  br i1 %5101, label %_ZNK4ncnn3Mat5emptyEv.exit2046.thread, label %5105

5102:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2093._crit_edge
  %5103 = landingpad { ptr, i32 }
          cleanup
  %5104 = load ptr, ptr %5046, align 8, !tbaa !49
  %.not.i2538 = icmp eq ptr %5104, null
  br i1 %.not.i2538, label %_ZN4ncnn3MatD2Ev.exit2161, label %5193

5105:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2046
  %5106 = trunc i64 %5097 to i32
  %5107 = mul i32 %5098, %5106
  %5108 = icmp sgt i32 %5107, 0
  br i1 %5108, label %.lr.ph4788.preheader, label %_ZN4ncnn3Mat4fillEf.exit2090.preheader

.lr.ph4788.preheader:                             ; preds = %5105
  %5109 = zext nneg i32 %5107 to i64
  %5110 = shl nuw nsw i64 %5109, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %5095, i8 0, i64 %5110, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit2090.preheader

_ZN4ncnn3Mat4fillEf.exit2090.preheader:           ; preds = %.lr.ph4788.preheader, %5105
  %5111 = load i32, ptr %56, align 4, !tbaa !58
  %5112 = icmp sgt i32 %5111, 0
  br i1 %5112, label %.noexc2180.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit2090._crit_edge

.noexc2180.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit2090.preheader
  %5113 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5114 = load i32, ptr %57, align 4, !tbaa !58
  %5115 = icmp sgt i32 %5114, 15
  %5116 = and i32 %5114, -16
  %wide.trip.count5190 = zext nneg i32 %5111 to i64
  br label %.noexc2180

_ZN4ncnn3Mat4fillEf.exit2090._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit2090, %_ZN4ncnn3Mat4fillEf.exit2090.preheader
  %5117 = load i32, ptr %5044, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %5117)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.20, ptr nonnull %56, ptr nonnull %1, ptr nonnull %59, ptr nonnull %57)
  br label %_ZNK4ncnn3Mat5emptyEv.exit2046.thread

.noexc2180:                                       ; preds = %.noexc2180.lr.ph, %_ZN4ncnn3Mat4fillEf.exit2090
  %indvars.iv5187 = phi i64 [ 0, %.noexc2180.lr.ph ], [ %indvars.iv.next5188, %_ZN4ncnn3Mat4fillEf.exit2090 ]
  %5118 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !156
  %5119 = load i64, ptr %5113, align 8, !tbaa !39, !noalias !156
  %5120 = mul i64 %5119, %indvars.iv5187
  %5121 = load i64, ptr %71, align 8, !tbaa !13, !noalias !156
  %5122 = mul i64 %5120, %5121
  %5123 = getelementptr inbounds nuw i8, ptr %5118, i64 %5122
  %5124 = load ptr, ptr %59, align 8, !tbaa !32
  br i1 %5115, label %.lr.ph4792, label %.preheader4233

.preheader4233:                                   ; preds = %.lr.ph4792, %.noexc2180
  %.01554.lcssa = phi ptr [ %5123, %.noexc2180 ], [ %5130, %.lr.ph4792 ]
  %.01550.lcssa = phi ptr [ %5124, %.noexc2180 ], [ %5131, %.lr.ph4792 ]
  %.01546.lcssa = phi i32 [ 0, %.noexc2180 ], [ %5116, %.lr.ph4792 ]
  %5125 = or disjoint i32 %.01546.lcssa, 7
  %5126 = icmp slt i32 %5125, %5114
  br i1 %5126, label %.lr.ph4800, label %.preheader4232

.lr.ph4792:                                       ; preds = %.noexc2180, %.lr.ph4792
  %.015464791 = phi i32 [ %5132, %.lr.ph4792 ], [ 0, %.noexc2180 ]
  %.015504790 = phi ptr [ %5131, %.lr.ph4792 ], [ %5124, %.noexc2180 ]
  %.015544789 = phi ptr [ %5130, %.lr.ph4792 ], [ %5123, %.noexc2180 ]
  %5127 = load <16 x float>, ptr %.015544789, align 1, !tbaa !33
  %5128 = load <16 x float>, ptr %.015504790, align 64, !tbaa !33
  %5129 = fadd fast <16 x float> %5128, %5127
  store <16 x float> %5129, ptr %.015504790, align 64, !tbaa !33
  %5130 = getelementptr inbounds nuw i8, ptr %.015544789, i64 64
  %5131 = getelementptr inbounds nuw i8, ptr %.015504790, i64 64
  %5132 = add nuw nsw i32 %.015464791, 16
  %5133 = or disjoint i32 %5132, 15
  %5134 = icmp slt i32 %5133, %5114
  br i1 %5134, label %.lr.ph4792, label %.preheader4233, !llvm.loop !159

.preheader4232:                                   ; preds = %.lr.ph4800, %.preheader4233
  %.11555.lcssa = phi ptr [ %.01554.lcssa, %.preheader4233 ], [ %5140, %.lr.ph4800 ]
  %.11551.lcssa = phi ptr [ %.01550.lcssa, %.preheader4233 ], [ %5141, %.lr.ph4800 ]
  %.11547.lcssa = phi i32 [ %.01546.lcssa, %.preheader4233 ], [ %5142, %.lr.ph4800 ]
  %5135 = or disjoint i32 %.11547.lcssa, 3
  %5136 = icmp slt i32 %5135, %5114
  br i1 %5136, label %.lr.ph4807, label %.preheader

.lr.ph4800:                                       ; preds = %.preheader4233, %.lr.ph4800
  %.115474799 = phi i32 [ %5142, %.lr.ph4800 ], [ %.01546.lcssa, %.preheader4233 ]
  %.115514798 = phi ptr [ %5141, %.lr.ph4800 ], [ %.01550.lcssa, %.preheader4233 ]
  %.115554797 = phi ptr [ %5140, %.lr.ph4800 ], [ %.01554.lcssa, %.preheader4233 ]
  %5137 = load <8 x float>, ptr %.115554797, align 1, !tbaa !33
  %5138 = load <8 x float>, ptr %.115514798, align 32, !tbaa !33
  %5139 = fadd fast <8 x float> %5138, %5137
  store <8 x float> %5139, ptr %.115514798, align 32, !tbaa !33
  %5140 = getelementptr inbounds nuw i8, ptr %.115554797, i64 32
  %5141 = getelementptr inbounds nuw i8, ptr %.115514798, i64 32
  %5142 = add nuw nsw i32 %.115474799, 8
  %5143 = or disjoint i32 %5142, 7
  %5144 = icmp slt i32 %5143, %5114
  br i1 %5144, label %.lr.ph4800, label %.preheader4232, !llvm.loop !160

.preheader:                                       ; preds = %.lr.ph4807, %.preheader4232
  %.21556.lcssa = phi ptr [ %.11555.lcssa, %.preheader4232 ], [ %5149, %.lr.ph4807 ]
  %.21552.lcssa = phi ptr [ %.11551.lcssa, %.preheader4232 ], [ %5150, %.lr.ph4807 ]
  %.21548.lcssa = phi i32 [ %.11547.lcssa, %.preheader4232 ], [ %5151, %.lr.ph4807 ]
  %5145 = icmp slt i32 %.21548.lcssa, %5114
  br i1 %5145, label %.lr.ph4814, label %_ZN4ncnn3Mat4fillEf.exit2090

.lr.ph4807:                                       ; preds = %.preheader4232, %.lr.ph4807
  %.215484806 = phi i32 [ %5151, %.lr.ph4807 ], [ %.11547.lcssa, %.preheader4232 ]
  %.215524805 = phi ptr [ %5150, %.lr.ph4807 ], [ %.11551.lcssa, %.preheader4232 ]
  %.215564804 = phi ptr [ %5149, %.lr.ph4807 ], [ %.11555.lcssa, %.preheader4232 ]
  %5146 = load <4 x float>, ptr %.215564804, align 16, !tbaa !33
  %5147 = load <4 x float>, ptr %.215524805, align 16, !tbaa !33
  %5148 = fadd fast <4 x float> %5147, %5146
  store <4 x float> %5148, ptr %.215524805, align 16, !tbaa !33
  %5149 = getelementptr inbounds nuw i8, ptr %.215564804, i64 16
  %5150 = getelementptr inbounds nuw i8, ptr %.215524805, i64 16
  %5151 = add nuw nsw i32 %.215484806, 4
  %5152 = or disjoint i32 %5151, 3
  %5153 = icmp slt i32 %5152, %5114
  br i1 %5153, label %.lr.ph4807, label %.preheader, !llvm.loop !161

.lr.ph4814:                                       ; preds = %.preheader, %.lr.ph4814
  %.315494813 = phi i32 [ %5159, %.lr.ph4814 ], [ %.21548.lcssa, %.preheader ]
  %.315534812 = phi ptr [ %5158, %.lr.ph4814 ], [ %.21552.lcssa, %.preheader ]
  %.315574811 = phi ptr [ %5157, %.lr.ph4814 ], [ %.21556.lcssa, %.preheader ]
  %5154 = load float, ptr %.315574811, align 4, !tbaa !43
  %5155 = load float, ptr %.315534812, align 4, !tbaa !43
  %5156 = fadd fast float %5155, %5154
  store float %5156, ptr %.315534812, align 4, !tbaa !43
  %5157 = getelementptr inbounds nuw i8, ptr %.315574811, i64 4
  %5158 = getelementptr inbounds nuw i8, ptr %.315534812, i64 4
  %5159 = add nuw nsw i32 %.315494813, 1
  %exitcond5186.not = icmp eq i32 %5159, %5114
  br i1 %exitcond5186.not, label %_ZN4ncnn3Mat4fillEf.exit2090, label %.lr.ph4814, !llvm.loop !162

_ZN4ncnn3Mat4fillEf.exit2090:                     ; preds = %.lr.ph4814, %.preheader
  %indvars.iv.next5188 = add nuw nsw i64 %indvars.iv5187, 1
  %exitcond5191.not = icmp eq i64 %indvars.iv.next5188, %wide.trip.count5190
  br i1 %exitcond5191.not, label %_ZN4ncnn3Mat4fillEf.exit2090._crit_edge, label %.noexc2180, !llvm.loop !163

_ZNK4ncnn3Mat5emptyEv.exit2046.thread:            ; preds = %5094, %_ZNK4ncnn3Mat5emptyEv.exit2046, %_ZN4ncnn3Mat4fillEf.exit2090._crit_edge
  %5160 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit2046 ], [ true, %_ZN4ncnn3Mat4fillEf.exit2090._crit_edge ], [ false, %5094 ]
  %5161 = load ptr, ptr %5046, align 8, !tbaa !49
  %.not.i2546 = icmp eq ptr %5161, null
  br i1 %.not.i2546, label %_ZN4ncnn3MatD2Ev.exit2159, label %5162

5162:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2046.thread
  %5163 = atomicrmw add ptr %5161, i32 -1 acq_rel, align 4
  %5164 = icmp eq i32 %5163, 1
  br i1 %5164, label %5165, label %_ZN4ncnn3MatD2Ev.exit2159

5165:                                             ; preds = %5162
  %5166 = load ptr, ptr %5047, align 8, !tbaa !55
  %.not3.i2547 = icmp eq ptr %5166, null
  %5167 = load ptr, ptr %59, align 8, !tbaa !32
  br i1 %.not3.i2547, label %5172, label %5168

5168:                                             ; preds = %5165
  %5169 = load ptr, ptr %5166, align 8, !tbaa !56
  %5170 = getelementptr inbounds nuw i8, ptr %5169, i64 24
  %5171 = load ptr, ptr %5170, align 8
  invoke void %5171(ptr noundef nonnull align 8 dereferenceable(8) %5166, ptr noundef %5167)
          to label %_ZN4ncnn3MatD2Ev.exit2159 unwind label %5174

5172:                                             ; preds = %5165
  %.not.i2909 = icmp eq ptr %5167, null
  br i1 %.not.i2909, label %_ZN4ncnn3MatD2Ev.exit2159, label %5173

5173:                                             ; preds = %5172
  call void @free(ptr noundef nonnull %5167) #7
  br label %_ZN4ncnn3MatD2Ev.exit2159

5174:                                             ; preds = %5168
  %5175 = landingpad { ptr, i32 }
          catch ptr null
  %5176 = extractvalue { ptr, i32 } %5175, 0
  call void @__clang_call_terminate(ptr %5176) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2159:                        ; preds = %5162, %_ZNK4ncnn3Mat5emptyEv.exit2046.thread, %5168, %5172, %5173
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %59) #7
  %5177 = load ptr, ptr %5016, align 8, !tbaa !49
  %.not.i2542 = icmp eq ptr %5177, null
  br i1 %.not.i2542, label %_ZN4ncnn3MatD2Ev.exit2160, label %5178

5178:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2159
  %5179 = atomicrmw add ptr %5177, i32 -1 acq_rel, align 4
  %5180 = icmp eq i32 %5179, 1
  br i1 %5180, label %5181, label %_ZN4ncnn3MatD2Ev.exit2160

5181:                                             ; preds = %5178
  %5182 = load ptr, ptr %5017, align 8, !tbaa !55
  %.not3.i2543 = icmp eq ptr %5182, null
  %5183 = load ptr, ptr %58, align 8, !tbaa !32
  br i1 %.not3.i2543, label %5188, label %5184

5184:                                             ; preds = %5181
  %5185 = load ptr, ptr %5182, align 8, !tbaa !56
  %5186 = getelementptr inbounds nuw i8, ptr %5185, i64 24
  %5187 = load ptr, ptr %5186, align 8
  invoke void %5187(ptr noundef nonnull align 8 dereferenceable(8) %5182, ptr noundef %5183)
          to label %_ZN4ncnn3MatD2Ev.exit2160 unwind label %5190

5188:                                             ; preds = %5181
  %.not.i2911 = icmp eq ptr %5183, null
  br i1 %.not.i2911, label %_ZN4ncnn3MatD2Ev.exit2160, label %5189

5189:                                             ; preds = %5188
  call void @free(ptr noundef nonnull %5183) #7
  br label %_ZN4ncnn3MatD2Ev.exit2160

5190:                                             ; preds = %5184
  %5191 = landingpad { ptr, i32 }
          catch ptr null
  %5192 = extractvalue { ptr, i32 } %5191, 0
  call void @__clang_call_terminate(ptr %5192) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2160:                        ; preds = %5178, %_ZN4ncnn3MatD2Ev.exit2159, %5184, %5188, %5189
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %58) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #7
  br i1 %5160, label %5225, label %5552

5193:                                             ; preds = %5102
  %5194 = atomicrmw add ptr %5104, i32 -1 acq_rel, align 4
  %5195 = icmp eq i32 %5194, 1
  br i1 %5195, label %5196, label %_ZN4ncnn3MatD2Ev.exit2161

5196:                                             ; preds = %5193
  %5197 = load ptr, ptr %5047, align 8, !tbaa !55
  %.not3.i2539 = icmp eq ptr %5197, null
  %5198 = load ptr, ptr %59, align 8, !tbaa !32
  br i1 %.not3.i2539, label %5203, label %5199

5199:                                             ; preds = %5196
  %5200 = load ptr, ptr %5197, align 8, !tbaa !56
  %5201 = getelementptr inbounds nuw i8, ptr %5200, i64 24
  %5202 = load ptr, ptr %5201, align 8
  invoke void %5202(ptr noundef nonnull align 8 dereferenceable(8) %5197, ptr noundef %5198)
          to label %_ZN4ncnn3MatD2Ev.exit2161 unwind label %5205

5203:                                             ; preds = %5196
  %.not.i2913 = icmp eq ptr %5198, null
  br i1 %.not.i2913, label %_ZN4ncnn3MatD2Ev.exit2161, label %5204

5204:                                             ; preds = %5203
  call void @free(ptr noundef nonnull %5198) #7
  br label %_ZN4ncnn3MatD2Ev.exit2161

5205:                                             ; preds = %5199
  %5206 = landingpad { ptr, i32 }
          catch ptr null
  %5207 = extractvalue { ptr, i32 } %5206, 0
  call void @__clang_call_terminate(ptr %5207) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2161:                        ; preds = %5193, %5102, %5199, %5203, %5204
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %59) #7
  br label %5208

5208:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2161, %5030
  %.pn1852 = phi { ptr, i32 } [ %5103, %_ZN4ncnn3MatD2Ev.exit2161 ], [ %5031, %5030 ]
  %5209 = load ptr, ptr %5016, align 8, !tbaa !49
  %.not.i2534 = icmp eq ptr %5209, null
  br i1 %.not.i2534, label %_ZN4ncnn3MatD2Ev.exit2162, label %5210

5210:                                             ; preds = %5208
  %5211 = atomicrmw add ptr %5209, i32 -1 acq_rel, align 4
  %5212 = icmp eq i32 %5211, 1
  br i1 %5212, label %5213, label %_ZN4ncnn3MatD2Ev.exit2162

5213:                                             ; preds = %5210
  %5214 = load ptr, ptr %5017, align 8, !tbaa !55
  %.not3.i2535 = icmp eq ptr %5214, null
  %5215 = load ptr, ptr %58, align 8, !tbaa !32
  br i1 %.not3.i2535, label %5220, label %5216

5216:                                             ; preds = %5213
  %5217 = load ptr, ptr %5214, align 8, !tbaa !56
  %5218 = getelementptr inbounds nuw i8, ptr %5217, i64 24
  %5219 = load ptr, ptr %5218, align 8
  invoke void %5219(ptr noundef nonnull align 8 dereferenceable(8) %5214, ptr noundef %5215)
          to label %_ZN4ncnn3MatD2Ev.exit2162 unwind label %5222

5220:                                             ; preds = %5213
  %.not.i2915 = icmp eq ptr %5215, null
  br i1 %.not.i2915, label %_ZN4ncnn3MatD2Ev.exit2162, label %5221

5221:                                             ; preds = %5220
  call void @free(ptr noundef nonnull %5215) #7
  br label %_ZN4ncnn3MatD2Ev.exit2162

5222:                                             ; preds = %5216
  %5223 = landingpad { ptr, i32 }
          catch ptr null
  %5224 = extractvalue { ptr, i32 } %5223, 0
  call void @__clang_call_terminate(ptr %5224) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2162:                        ; preds = %5210, %5208, %5216, %5220, %5221
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %58) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #7
  br label %5553

5225:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2160, %5006
  %5226 = phi i1 [ true, %_ZN4ncnn3MatD2Ev.exit2160 ], [ %5007, %5006 ]
  %or.cond48 = select i1 %5226, i1 %4999, i1 false
  br i1 %or.cond48, label %5227, label %5349

5227:                                             ; preds = %5225
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60) #7
  %5228 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5229 = load i32, ptr %5228, align 4, !tbaa !31
  store i32 %5229, ptr %60, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61) #7
  %5230 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5231 = load i32, ptr %5230, align 8, !tbaa !38
  store i32 %5231, ptr %61, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62) #7
  %5232 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5233 = load i32, ptr %5232, align 8, !tbaa !42
  store i32 %5233, ptr %62, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %63) #7
  %5234 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %5235 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %5236 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %5237 = getelementptr inbounds nuw i8, ptr %63, i64 64
  store i64 0, ptr %5237, align 8, !tbaa !39
  %5238 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %63, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5235, i8 0, i64 28, i1 false)
  %5239 = load ptr, ptr %5238, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %5229, i32 noundef %5233, i64 noundef %72, ptr noundef %5239)
          to label %5240 unwind label %5248

5240:                                             ; preds = %5227
  %5241 = load ptr, ptr %63, align 8, !tbaa !32
  %5242 = icmp eq ptr %5241, null
  br i1 %5242, label %.critedge1922, label %_ZNK4ncnn3Mat5emptyEv.exit2047

_ZNK4ncnn3Mat5emptyEv.exit2047:                   ; preds = %5240
  %5243 = load i64, ptr %5237, align 8, !tbaa !39
  %5244 = load i32, ptr %5236, align 8, !tbaa !42
  %5245 = sext i32 %5244 to i64
  %5246 = mul i64 %5243, %5245
  %5247 = icmp eq i64 %5246, 0
  br i1 %5247, label %.critedge1922, label %5250

5248:                                             ; preds = %5227
  %5249 = landingpad { ptr, i32 }
          cleanup
  br label %5332

5250:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2047
  %5251 = trunc i64 %5243 to i32
  %5252 = mul i32 %5244, %5251
  %5253 = icmp sgt i32 %5252, 0
  br i1 %5253, label %.lr.ph4820, label %_ZN4ncnn3Mat4fillEf.exit2099

.lr.ph4820:                                       ; preds = %5250, %.lr.ph4820
  %.0.i20984818 = phi i32 [ %5255, %.lr.ph4820 ], [ 0, %5250 ]
  %.05.i20974817 = phi ptr [ %5254, %.lr.ph4820 ], [ %5241, %5250 ]
  %5254 = getelementptr inbounds nuw i8, ptr %.05.i20974817, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i20974817, align 4, !tbaa !43
  %5255 = add nuw nsw i32 %.0.i20984818, 1
  %exitcond5192.not = icmp eq i32 %5255, %5252
  br i1 %exitcond5192.not, label %_ZN4ncnn3Mat4fillEf.exit2099, label %.lr.ph4820, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit2099:                     ; preds = %.lr.ph4820, %5250
  %5256 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5257 = load i32, ptr %5256, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %5257)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.21, ptr nonnull %62, ptr nonnull %1, ptr nonnull %63, ptr nonnull %61, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %64) #7
  %5258 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %5259 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %5260 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %5261 = getelementptr inbounds nuw i8, ptr %64, i64 64
  store i64 0, ptr %5261, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %64, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5259, i8 0, i64 28, i1 false)
  %5262 = load i32, ptr %60, align 4, !tbaa !58
  %5263 = load i32, ptr %62, align 4, !tbaa !58
  %5264 = load ptr, ptr %5238, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %64, i32 noundef %5262, i32 noundef %5263, i64 noundef %72, ptr noundef %5264)
          to label %5265 unwind label %5273

5265:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2099
  %5266 = load ptr, ptr %64, align 8, !tbaa !32
  %5267 = icmp eq ptr %5266, null
  br i1 %5267, label %_ZNK4ncnn3Mat5emptyEv.exit2048.thread, label %_ZNK4ncnn3Mat5emptyEv.exit2048

_ZNK4ncnn3Mat5emptyEv.exit2048:                   ; preds = %5265
  %5268 = load i64, ptr %5261, align 8, !tbaa !39
  %5269 = load i32, ptr %5260, align 8, !tbaa !42
  %5270 = sext i32 %5269 to i64
  %5271 = mul i64 %5268, %5270
  %5272 = icmp eq i64 %5271, 0
  br i1 %5272, label %_ZNK4ncnn3Mat5emptyEv.exit2048.thread, label %5291

5273:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2099
  %5274 = landingpad { ptr, i32 }
          cleanup
  %5275 = load ptr, ptr %5258, align 8, !tbaa !49
  %.not.i2530 = icmp eq ptr %5275, null
  br i1 %.not.i2530, label %_ZN4ncnn3MatD2Ev.exit2163, label %5276

5276:                                             ; preds = %5273
  %5277 = atomicrmw add ptr %5275, i32 -1 acq_rel, align 4
  %5278 = icmp eq i32 %5277, 1
  br i1 %5278, label %5279, label %_ZN4ncnn3MatD2Ev.exit2163

5279:                                             ; preds = %5276
  %5280 = load ptr, ptr %5259, align 8, !tbaa !55
  %.not3.i2531 = icmp eq ptr %5280, null
  %5281 = load ptr, ptr %64, align 8, !tbaa !32
  br i1 %.not3.i2531, label %5286, label %5282

5282:                                             ; preds = %5279
  %5283 = load ptr, ptr %5280, align 8, !tbaa !56
  %5284 = getelementptr inbounds nuw i8, ptr %5283, i64 24
  %5285 = load ptr, ptr %5284, align 8
  invoke void %5285(ptr noundef nonnull align 8 dereferenceable(8) %5280, ptr noundef %5281)
          to label %_ZN4ncnn3MatD2Ev.exit2163 unwind label %5288

5286:                                             ; preds = %5279
  %.not.i2917 = icmp eq ptr %5281, null
  br i1 %.not.i2917, label %_ZN4ncnn3MatD2Ev.exit2163, label %5287

5287:                                             ; preds = %5286
  call void @free(ptr noundef nonnull %5281) #7
  br label %_ZN4ncnn3MatD2Ev.exit2163

5288:                                             ; preds = %5282
  %5289 = landingpad { ptr, i32 }
          catch ptr null
  %5290 = extractvalue { ptr, i32 } %5289, 0
  call void @__clang_call_terminate(ptr %5290) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2163:                        ; preds = %5276, %5273, %5282, %5286, %5287
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %64) #7
  br label %5332

5291:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2048
  %5292 = trunc i64 %5268 to i32
  %5293 = mul i32 %5269, %5292
  %5294 = icmp sgt i32 %5293, 0
  br i1 %5294, label %.lr.ph4824.preheader, label %_ZN4ncnn3Mat4fillEf.exit2096

.lr.ph4824.preheader:                             ; preds = %5291
  %5295 = zext nneg i32 %5293 to i64
  %5296 = shl nuw nsw i64 %5295, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %5266, i8 0, i64 %5296, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit2096

_ZN4ncnn3Mat4fillEf.exit2096:                     ; preds = %.lr.ph4824.preheader, %5291
  %5297 = load i32, ptr %5256, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %5297)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.22, ptr nonnull %62, ptr nonnull %1, ptr nonnull %63, ptr nonnull %64, ptr nonnull %61, ptr nonnull %60)
  %5298 = load i32, ptr %5256, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %5298)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.23, ptr nonnull %62, ptr nonnull %1, ptr nonnull %64, ptr nonnull %61, ptr nonnull %60)
  br label %_ZNK4ncnn3Mat5emptyEv.exit2048.thread

_ZNK4ncnn3Mat5emptyEv.exit2048.thread:            ; preds = %5265, %_ZNK4ncnn3Mat5emptyEv.exit2048, %_ZN4ncnn3Mat4fillEf.exit2096
  %5299 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit2048 ], [ true, %_ZN4ncnn3Mat4fillEf.exit2096 ], [ false, %5265 ]
  %5300 = load ptr, ptr %5258, align 8, !tbaa !49
  %.not.i2526 = icmp eq ptr %5300, null
  br i1 %.not.i2526, label %_ZN4ncnn3MatD2Ev.exit2164, label %5301

5301:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2048.thread
  %5302 = atomicrmw add ptr %5300, i32 -1 acq_rel, align 4
  %5303 = icmp eq i32 %5302, 1
  br i1 %5303, label %5304, label %_ZN4ncnn3MatD2Ev.exit2164

5304:                                             ; preds = %5301
  %5305 = load ptr, ptr %5259, align 8, !tbaa !55
  %.not3.i2527 = icmp eq ptr %5305, null
  %5306 = load ptr, ptr %64, align 8, !tbaa !32
  br i1 %.not3.i2527, label %5311, label %5307

5307:                                             ; preds = %5304
  %5308 = load ptr, ptr %5305, align 8, !tbaa !56
  %5309 = getelementptr inbounds nuw i8, ptr %5308, i64 24
  %5310 = load ptr, ptr %5309, align 8
  invoke void %5310(ptr noundef nonnull align 8 dereferenceable(8) %5305, ptr noundef %5306)
          to label %_ZN4ncnn3MatD2Ev.exit2164 unwind label %5313

5311:                                             ; preds = %5304
  %.not.i2919 = icmp eq ptr %5306, null
  br i1 %.not.i2919, label %_ZN4ncnn3MatD2Ev.exit2164, label %5312

5312:                                             ; preds = %5311
  call void @free(ptr noundef nonnull %5306) #7
  br label %_ZN4ncnn3MatD2Ev.exit2164

5313:                                             ; preds = %5307
  %5314 = landingpad { ptr, i32 }
          catch ptr null
  %5315 = extractvalue { ptr, i32 } %5314, 0
  call void @__clang_call_terminate(ptr %5315) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2164:                        ; preds = %5301, %_ZNK4ncnn3Mat5emptyEv.exit2048.thread, %5307, %5311, %5312
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %64) #7
  %5316 = load ptr, ptr %5234, align 8, !tbaa !49
  %.not.i2522 = icmp eq ptr %5316, null
  br i1 %.not.i2522, label %_ZN4ncnn3MatD2Ev.exit2165, label %5317

5317:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2164
  %5318 = atomicrmw add ptr %5316, i32 -1 acq_rel, align 4
  %5319 = icmp eq i32 %5318, 1
  br i1 %5319, label %5320, label %_ZN4ncnn3MatD2Ev.exit2165

5320:                                             ; preds = %5317
  %5321 = load ptr, ptr %5235, align 8, !tbaa !55
  %.not3.i2523 = icmp eq ptr %5321, null
  %5322 = load ptr, ptr %63, align 8, !tbaa !32
  br i1 %.not3.i2523, label %5327, label %5323

5323:                                             ; preds = %5320
  %5324 = load ptr, ptr %5321, align 8, !tbaa !56
  %5325 = getelementptr inbounds nuw i8, ptr %5324, i64 24
  %5326 = load ptr, ptr %5325, align 8
  invoke void %5326(ptr noundef nonnull align 8 dereferenceable(8) %5321, ptr noundef %5322)
          to label %_ZN4ncnn3MatD2Ev.exit2165 unwind label %5329

5327:                                             ; preds = %5320
  %.not.i2921 = icmp eq ptr %5322, null
  br i1 %.not.i2921, label %_ZN4ncnn3MatD2Ev.exit2165, label %5328

5328:                                             ; preds = %5327
  call void @free(ptr noundef nonnull %5322) #7
  br label %_ZN4ncnn3MatD2Ev.exit2165

5329:                                             ; preds = %5323
  %5330 = landingpad { ptr, i32 }
          catch ptr null
  %5331 = extractvalue { ptr, i32 } %5330, 0
  call void @__clang_call_terminate(ptr %5331) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2165:                        ; preds = %5317, %_ZN4ncnn3MatD2Ev.exit2164, %5323, %5327, %5328
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %63) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60) #7
  br i1 %5299, label %.thread5228, label %5552

5332:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2163, %5248
  %.pn1854 = phi { ptr, i32 } [ %5274, %_ZN4ncnn3MatD2Ev.exit2163 ], [ %5249, %5248 ]
  %5333 = load ptr, ptr %5234, align 8, !tbaa !49
  %.not.i = icmp eq ptr %5333, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit2166, label %5334

5334:                                             ; preds = %5332
  %5335 = atomicrmw add ptr %5333, i32 -1 acq_rel, align 4
  %5336 = icmp eq i32 %5335, 1
  br i1 %5336, label %5337, label %_ZN4ncnn3MatD2Ev.exit2166

5337:                                             ; preds = %5334
  %5338 = load ptr, ptr %5235, align 8, !tbaa !55
  %.not3.i = icmp eq ptr %5338, null
  %5339 = load ptr, ptr %63, align 8, !tbaa !32
  br i1 %.not3.i, label %5344, label %5340

5340:                                             ; preds = %5337
  %5341 = load ptr, ptr %5338, align 8, !tbaa !56
  %5342 = getelementptr inbounds nuw i8, ptr %5341, i64 24
  %5343 = load ptr, ptr %5342, align 8
  invoke void %5343(ptr noundef nonnull align 8 dereferenceable(8) %5338, ptr noundef %5339)
          to label %_ZN4ncnn3MatD2Ev.exit2166 unwind label %5346

5344:                                             ; preds = %5337
  %.not.i2923 = icmp eq ptr %5339, null
  br i1 %.not.i2923, label %_ZN4ncnn3MatD2Ev.exit2166, label %5345

5345:                                             ; preds = %5344
  call void @free(ptr noundef nonnull %5339) #7
  br label %_ZN4ncnn3MatD2Ev.exit2166

5346:                                             ; preds = %5340
  %5347 = landingpad { ptr, i32 }
          catch ptr null
  %5348 = extractvalue { ptr, i32 } %5347, 0
  call void @__clang_call_terminate(ptr %5348) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2166:                        ; preds = %5334, %5332, %5340, %5344, %5345
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %63) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60) #7
  br label %5553

.thread5228:                                      ; preds = %.thread5225, %_ZN4ncnn3MatD2Ev.exit2165
  br label %5552

5349:                                             ; preds = %5225
  %5350 = icmp eq i32 %79, 2
  %or.cond50 = select i1 %5226, i1 %5350, i1 false
  br i1 %or.cond50, label %5351, label %5552

5351:                                             ; preds = %5349
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %65) #7
  %5352 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5353 = load i32, ptr %5352, align 4, !tbaa !31
  store i32 %5353, ptr %65, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %66) #7
  %5354 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5355 = load i32, ptr %5354, align 8, !tbaa !38
  store i32 %5355, ptr %66, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %67) #7
  %5356 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5357 = load i32, ptr %5356, align 8, !tbaa !42
  store i32 %5357, ptr %67, align 4, !tbaa !58
  %5358 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5359 = load i32, ptr %5358, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %5359)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.24, ptr nonnull %67, ptr nonnull %1, ptr nonnull %66, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %67) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %65) #7
  br label %5552

.critedge:                                        ; preds = %167, %_ZNK4ncnn3Mat5emptyEv.exit
  %5360 = load ptr, ptr %161, align 8, !tbaa !49
  %.not.i2742 = icmp eq ptr %5360, null
  br i1 %.not.i2742, label %_ZN4ncnn3MatD2Ev.exit2110, label %5361

5361:                                             ; preds = %.critedge
  %5362 = atomicrmw add ptr %5360, i32 -1 acq_rel, align 4
  %5363 = icmp eq i32 %5362, 1
  br i1 %5363, label %5364, label %_ZN4ncnn3MatD2Ev.exit2110

5364:                                             ; preds = %5361
  %5365 = load ptr, ptr %162, align 8, !tbaa !55
  %.not3.i2743 = icmp eq ptr %5365, null
  %5366 = load ptr, ptr %4, align 8, !tbaa !32
  br i1 %.not3.i2743, label %5371, label %5367

5367:                                             ; preds = %5364
  %5368 = load ptr, ptr %5365, align 8, !tbaa !56
  %5369 = getelementptr inbounds nuw i8, ptr %5368, i64 24
  %5370 = load ptr, ptr %5369, align 8
  invoke void %5370(ptr noundef nonnull align 8 dereferenceable(8) %5365, ptr noundef %5366)
          to label %_ZN4ncnn3MatD2Ev.exit2110 unwind label %5373

5371:                                             ; preds = %5364
  %.not.i2811 = icmp eq ptr %5366, null
  br i1 %.not.i2811, label %_ZN4ncnn3MatD2Ev.exit2110, label %5372

5372:                                             ; preds = %5371
  call void @free(ptr noundef nonnull %5366) #7
  br label %_ZN4ncnn3MatD2Ev.exit2110

5373:                                             ; preds = %5367
  %5374 = landingpad { ptr, i32 }
          catch ptr null
  %5375 = extractvalue { ptr, i32 } %5374, 0
  call void @__clang_call_terminate(ptr %5375) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2110:                        ; preds = %5361, %.critedge, %5367, %5371, %5372
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #7
  br label %5552

.critedge1902:                                    ; preds = %1098, %_ZNK4ncnn3Mat5emptyEv.exit2027
  %5376 = load ptr, ptr %1092, align 8, !tbaa !49
  %.not.i2746 = icmp eq ptr %5376, null
  br i1 %.not.i2746, label %_ZN4ncnn3MatD2Ev.exit2109, label %5377

5377:                                             ; preds = %.critedge1902
  %5378 = atomicrmw add ptr %5376, i32 -1 acq_rel, align 4
  %5379 = icmp eq i32 %5378, 1
  br i1 %5379, label %5380, label %_ZN4ncnn3MatD2Ev.exit2109

5380:                                             ; preds = %5377
  %5381 = load ptr, ptr %1093, align 8, !tbaa !55
  %.not3.i2747 = icmp eq ptr %5381, null
  %5382 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %.not3.i2747, label %5387, label %5383

5383:                                             ; preds = %5380
  %5384 = load ptr, ptr %5381, align 8, !tbaa !56
  %5385 = getelementptr inbounds nuw i8, ptr %5384, i64 24
  %5386 = load ptr, ptr %5385, align 8
  invoke void %5386(ptr noundef nonnull align 8 dereferenceable(8) %5381, ptr noundef %5382)
          to label %_ZN4ncnn3MatD2Ev.exit2109 unwind label %5389

5387:                                             ; preds = %5380
  %.not.i2809 = icmp eq ptr %5382, null
  br i1 %.not.i2809, label %_ZN4ncnn3MatD2Ev.exit2109, label %5388

5388:                                             ; preds = %5387
  call void @free(ptr noundef nonnull %5382) #7
  br label %_ZN4ncnn3MatD2Ev.exit2109

5389:                                             ; preds = %5383
  %5390 = landingpad { ptr, i32 }
          catch ptr null
  %5391 = extractvalue { ptr, i32 } %5390, 0
  call void @__clang_call_terminate(ptr %5391) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2109:                        ; preds = %5377, %.critedge1902, %5383, %5387, %5388
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %5552

.critedge1904:                                    ; preds = %2006, %_ZNK4ncnn3Mat5emptyEv.exit2029
  %5392 = load ptr, ptr %2000, align 8, !tbaa !49
  %.not.i2750 = icmp eq ptr %5392, null
  br i1 %.not.i2750, label %_ZN4ncnn3MatD2Ev.exit2108, label %5393

5393:                                             ; preds = %.critedge1904
  %5394 = atomicrmw add ptr %5392, i32 -1 acq_rel, align 4
  %5395 = icmp eq i32 %5394, 1
  br i1 %5395, label %5396, label %_ZN4ncnn3MatD2Ev.exit2108

5396:                                             ; preds = %5393
  %5397 = load ptr, ptr %2001, align 8, !tbaa !55
  %.not3.i2751 = icmp eq ptr %5397, null
  %5398 = load ptr, ptr %15, align 8, !tbaa !32
  br i1 %.not3.i2751, label %5403, label %5399

5399:                                             ; preds = %5396
  %5400 = load ptr, ptr %5397, align 8, !tbaa !56
  %5401 = getelementptr inbounds nuw i8, ptr %5400, i64 24
  %5402 = load ptr, ptr %5401, align 8
  invoke void %5402(ptr noundef nonnull align 8 dereferenceable(8) %5397, ptr noundef %5398)
          to label %_ZN4ncnn3MatD2Ev.exit2108 unwind label %5405

5403:                                             ; preds = %5396
  %.not.i2807 = icmp eq ptr %5398, null
  br i1 %.not.i2807, label %_ZN4ncnn3MatD2Ev.exit2108, label %5404

5404:                                             ; preds = %5403
  call void @free(ptr noundef nonnull %5398) #7
  br label %_ZN4ncnn3MatD2Ev.exit2108

5405:                                             ; preds = %5399
  %5406 = landingpad { ptr, i32 }
          catch ptr null
  %5407 = extractvalue { ptr, i32 } %5406, 0
  call void @__clang_call_terminate(ptr %5407) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2108:                        ; preds = %5393, %.critedge1904, %5399, %5403, %5404
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  br label %5552

.critedge1906:                                    ; preds = %2192, %_ZNK4ncnn3Mat5emptyEv.exit2031
  %5408 = load ptr, ptr %2186, align 8, !tbaa !49
  %.not.i2754 = icmp eq ptr %5408, null
  br i1 %.not.i2754, label %_ZN4ncnn3MatD2Ev.exit2107, label %5409

5409:                                             ; preds = %.critedge1906
  %5410 = atomicrmw add ptr %5408, i32 -1 acq_rel, align 4
  %5411 = icmp eq i32 %5410, 1
  br i1 %5411, label %5412, label %_ZN4ncnn3MatD2Ev.exit2107

5412:                                             ; preds = %5409
  %5413 = load ptr, ptr %2187, align 8, !tbaa !55
  %.not3.i2755 = icmp eq ptr %5413, null
  %5414 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %.not3.i2755, label %5419, label %5415

5415:                                             ; preds = %5412
  %5416 = load ptr, ptr %5413, align 8, !tbaa !56
  %5417 = getelementptr inbounds nuw i8, ptr %5416, i64 24
  %5418 = load ptr, ptr %5417, align 8
  invoke void %5418(ptr noundef nonnull align 8 dereferenceable(8) %5413, ptr noundef %5414)
          to label %_ZN4ncnn3MatD2Ev.exit2107 unwind label %5421

5419:                                             ; preds = %5412
  %.not.i2805 = icmp eq ptr %5414, null
  br i1 %.not.i2805, label %_ZN4ncnn3MatD2Ev.exit2107, label %5420

5420:                                             ; preds = %5419
  call void @free(ptr noundef nonnull %5414) #7
  br label %_ZN4ncnn3MatD2Ev.exit2107

5421:                                             ; preds = %5415
  %5422 = landingpad { ptr, i32 }
          catch ptr null
  %5423 = extractvalue { ptr, i32 } %5422, 0
  call void @__clang_call_terminate(ptr %5423) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2107:                        ; preds = %5409, %.critedge1906, %5415, %5419, %5420
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #7
  br label %5552

.critedge1908:                                    ; preds = %2758, %_ZNK4ncnn3Mat5emptyEv.exit2033
  %5424 = load ptr, ptr %2752, align 8, !tbaa !49
  %.not.i2758 = icmp eq ptr %5424, null
  br i1 %.not.i2758, label %_ZN4ncnn3MatD2Ev.exit2106, label %5425

5425:                                             ; preds = %.critedge1908
  %5426 = atomicrmw add ptr %5424, i32 -1 acq_rel, align 4
  %5427 = icmp eq i32 %5426, 1
  br i1 %5427, label %5428, label %_ZN4ncnn3MatD2Ev.exit2106

5428:                                             ; preds = %5425
  %5429 = load ptr, ptr %2753, align 8, !tbaa !55
  %.not3.i2759 = icmp eq ptr %5429, null
  %5430 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %.not3.i2759, label %5435, label %5431

5431:                                             ; preds = %5428
  %5432 = load ptr, ptr %5429, align 8, !tbaa !56
  %5433 = getelementptr inbounds nuw i8, ptr %5432, i64 24
  %5434 = load ptr, ptr %5433, align 8
  invoke void %5434(ptr noundef nonnull align 8 dereferenceable(8) %5429, ptr noundef %5430)
          to label %_ZN4ncnn3MatD2Ev.exit2106 unwind label %5437

5435:                                             ; preds = %5428
  %.not.i2803 = icmp eq ptr %5430, null
  br i1 %.not.i2803, label %_ZN4ncnn3MatD2Ev.exit2106, label %5436

5436:                                             ; preds = %5435
  call void @free(ptr noundef nonnull %5430) #7
  br label %_ZN4ncnn3MatD2Ev.exit2106

5437:                                             ; preds = %5431
  %5438 = landingpad { ptr, i32 }
          catch ptr null
  %5439 = extractvalue { ptr, i32 } %5438, 0
  call void @__clang_call_terminate(ptr %5439) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2106:                        ; preds = %5425, %.critedge1908, %5431, %5435, %5436
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  br label %5552

.critedge1910:                                    ; preds = %3301, %_ZNK4ncnn3Mat5emptyEv.exit2035
  %5440 = load ptr, ptr %3295, align 8, !tbaa !49
  %.not.i2762 = icmp eq ptr %5440, null
  br i1 %.not.i2762, label %_ZN4ncnn3MatD2Ev.exit2105, label %5441

5441:                                             ; preds = %.critedge1910
  %5442 = atomicrmw add ptr %5440, i32 -1 acq_rel, align 4
  %5443 = icmp eq i32 %5442, 1
  br i1 %5443, label %5444, label %_ZN4ncnn3MatD2Ev.exit2105

5444:                                             ; preds = %5441
  %5445 = load ptr, ptr %3296, align 8, !tbaa !55
  %.not3.i2763 = icmp eq ptr %5445, null
  %5446 = load ptr, ptr %31, align 8, !tbaa !32
  br i1 %.not3.i2763, label %5451, label %5447

5447:                                             ; preds = %5444
  %5448 = load ptr, ptr %5445, align 8, !tbaa !56
  %5449 = getelementptr inbounds nuw i8, ptr %5448, i64 24
  %5450 = load ptr, ptr %5449, align 8
  invoke void %5450(ptr noundef nonnull align 8 dereferenceable(8) %5445, ptr noundef %5446)
          to label %_ZN4ncnn3MatD2Ev.exit2105 unwind label %5453

5451:                                             ; preds = %5444
  %.not.i2801 = icmp eq ptr %5446, null
  br i1 %.not.i2801, label %_ZN4ncnn3MatD2Ev.exit2105, label %5452

5452:                                             ; preds = %5451
  call void @free(ptr noundef nonnull %5446) #7
  br label %_ZN4ncnn3MatD2Ev.exit2105

5453:                                             ; preds = %5447
  %5454 = landingpad { ptr, i32 }
          catch ptr null
  %5455 = extractvalue { ptr, i32 } %5454, 0
  call void @__clang_call_terminate(ptr %5455) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2105:                        ; preds = %5441, %.critedge1910, %5447, %5451, %5452
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  br label %5552

.critedge1912:                                    ; preds = %3485, %_ZNK4ncnn3Mat5emptyEv.exit2037
  %5456 = load ptr, ptr %3479, align 8, !tbaa !49
  %.not.i2766 = icmp eq ptr %5456, null
  br i1 %.not.i2766, label %_ZN4ncnn3MatD2Ev.exit2104, label %5457

5457:                                             ; preds = %.critedge1912
  %5458 = atomicrmw add ptr %5456, i32 -1 acq_rel, align 4
  %5459 = icmp eq i32 %5458, 1
  br i1 %5459, label %5460, label %_ZN4ncnn3MatD2Ev.exit2104

5460:                                             ; preds = %5457
  %5461 = load ptr, ptr %3480, align 8, !tbaa !55
  %.not3.i2767 = icmp eq ptr %5461, null
  %5462 = load ptr, ptr %36, align 8, !tbaa !32
  br i1 %.not3.i2767, label %5467, label %5463

5463:                                             ; preds = %5460
  %5464 = load ptr, ptr %5461, align 8, !tbaa !56
  %5465 = getelementptr inbounds nuw i8, ptr %5464, i64 24
  %5466 = load ptr, ptr %5465, align 8
  invoke void %5466(ptr noundef nonnull align 8 dereferenceable(8) %5461, ptr noundef %5462)
          to label %_ZN4ncnn3MatD2Ev.exit2104 unwind label %5469

5467:                                             ; preds = %5460
  %.not.i2799 = icmp eq ptr %5462, null
  br i1 %.not.i2799, label %_ZN4ncnn3MatD2Ev.exit2104, label %5468

5468:                                             ; preds = %5467
  call void @free(ptr noundef nonnull %5462) #7
  br label %_ZN4ncnn3MatD2Ev.exit2104

5469:                                             ; preds = %5463
  %5470 = landingpad { ptr, i32 }
          catch ptr null
  %5471 = extractvalue { ptr, i32 } %5470, 0
  call void @__clang_call_terminate(ptr %5471) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2104:                        ; preds = %5457, %.critedge1912, %5463, %5467, %5468
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %36) #7
  br label %5552

.critedge1914:                                    ; preds = %3883, %_ZNK4ncnn3Mat5emptyEv.exit2039
  %5472 = load ptr, ptr %3877, align 8, !tbaa !49
  %.not.i2770 = icmp eq ptr %5472, null
  br i1 %.not.i2770, label %_ZN4ncnn3MatD2Ev.exit2103, label %5473

5473:                                             ; preds = %.critedge1914
  %5474 = atomicrmw add ptr %5472, i32 -1 acq_rel, align 4
  %5475 = icmp eq i32 %5474, 1
  br i1 %5475, label %5476, label %_ZN4ncnn3MatD2Ev.exit2103

5476:                                             ; preds = %5473
  %5477 = load ptr, ptr %3878, align 8, !tbaa !55
  %.not3.i2771 = icmp eq ptr %5477, null
  %5478 = load ptr, ptr %42, align 8, !tbaa !32
  br i1 %.not3.i2771, label %5483, label %5479

5479:                                             ; preds = %5476
  %5480 = load ptr, ptr %5477, align 8, !tbaa !56
  %5481 = getelementptr inbounds nuw i8, ptr %5480, i64 24
  %5482 = load ptr, ptr %5481, align 8
  invoke void %5482(ptr noundef nonnull align 8 dereferenceable(8) %5477, ptr noundef %5478)
          to label %_ZN4ncnn3MatD2Ev.exit2103 unwind label %5485

5483:                                             ; preds = %5476
  %.not.i2797 = icmp eq ptr %5478, null
  br i1 %.not.i2797, label %_ZN4ncnn3MatD2Ev.exit2103, label %5484

5484:                                             ; preds = %5483
  call void @free(ptr noundef nonnull %5478) #7
  br label %_ZN4ncnn3MatD2Ev.exit2103

5485:                                             ; preds = %5479
  %5486 = landingpad { ptr, i32 }
          catch ptr null
  %5487 = extractvalue { ptr, i32 } %5486, 0
  call void @__clang_call_terminate(ptr %5487) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2103:                        ; preds = %5473, %.critedge1914, %5479, %5483, %5484
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #7
  br label %5552

.critedge1916:                                    ; preds = %4258, %_ZNK4ncnn3Mat5emptyEv.exit2041
  %5488 = load ptr, ptr %4252, align 8, !tbaa !49
  %.not.i2774 = icmp eq ptr %5488, null
  br i1 %.not.i2774, label %_ZN4ncnn3MatD2Ev.exit2102, label %5489

5489:                                             ; preds = %.critedge1916
  %5490 = atomicrmw add ptr %5488, i32 -1 acq_rel, align 4
  %5491 = icmp eq i32 %5490, 1
  br i1 %5491, label %5492, label %_ZN4ncnn3MatD2Ev.exit2102

5492:                                             ; preds = %5489
  %5493 = load ptr, ptr %4253, align 8, !tbaa !55
  %.not3.i2775 = icmp eq ptr %5493, null
  %5494 = load ptr, ptr %47, align 8, !tbaa !32
  br i1 %.not3.i2775, label %5499, label %5495

5495:                                             ; preds = %5492
  %5496 = load ptr, ptr %5493, align 8, !tbaa !56
  %5497 = getelementptr inbounds nuw i8, ptr %5496, i64 24
  %5498 = load ptr, ptr %5497, align 8
  invoke void %5498(ptr noundef nonnull align 8 dereferenceable(8) %5493, ptr noundef %5494)
          to label %_ZN4ncnn3MatD2Ev.exit2102 unwind label %5501

5499:                                             ; preds = %5492
  %.not.i2795 = icmp eq ptr %5494, null
  br i1 %.not.i2795, label %_ZN4ncnn3MatD2Ev.exit2102, label %5500

5500:                                             ; preds = %5499
  call void @free(ptr noundef nonnull %5494) #7
  br label %_ZN4ncnn3MatD2Ev.exit2102

5501:                                             ; preds = %5495
  %5502 = landingpad { ptr, i32 }
          catch ptr null
  %5503 = extractvalue { ptr, i32 } %5502, 0
  call void @__clang_call_terminate(ptr %5503) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2102:                        ; preds = %5489, %.critedge1916, %5495, %5499, %5500
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %47) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #7
  br label %5552

.critedge1918:                                    ; preds = %4653, %_ZNK4ncnn3Mat5emptyEv.exit2043
  %5504 = load ptr, ptr %4647, align 8, !tbaa !49
  %.not.i2778 = icmp eq ptr %5504, null
  br i1 %.not.i2778, label %_ZN4ncnn3MatD2Ev.exit2101, label %5505

5505:                                             ; preds = %.critedge1918
  %5506 = atomicrmw add ptr %5504, i32 -1 acq_rel, align 4
  %5507 = icmp eq i32 %5506, 1
  br i1 %5507, label %5508, label %_ZN4ncnn3MatD2Ev.exit2101

5508:                                             ; preds = %5505
  %5509 = load ptr, ptr %4648, align 8, !tbaa !55
  %.not3.i2779 = icmp eq ptr %5509, null
  %5510 = load ptr, ptr %52, align 8, !tbaa !32
  br i1 %.not3.i2779, label %5515, label %5511

5511:                                             ; preds = %5508
  %5512 = load ptr, ptr %5509, align 8, !tbaa !56
  %5513 = getelementptr inbounds nuw i8, ptr %5512, i64 24
  %5514 = load ptr, ptr %5513, align 8
  invoke void %5514(ptr noundef nonnull align 8 dereferenceable(8) %5509, ptr noundef %5510)
          to label %_ZN4ncnn3MatD2Ev.exit2101 unwind label %5517

5515:                                             ; preds = %5508
  %.not.i2793 = icmp eq ptr %5510, null
  br i1 %.not.i2793, label %_ZN4ncnn3MatD2Ev.exit2101, label %5516

5516:                                             ; preds = %5515
  call void @free(ptr noundef nonnull %5510) #7
  br label %_ZN4ncnn3MatD2Ev.exit2101

5517:                                             ; preds = %5511
  %5518 = landingpad { ptr, i32 }
          catch ptr null
  %5519 = extractvalue { ptr, i32 } %5518, 0
  call void @__clang_call_terminate(ptr %5519) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2101:                        ; preds = %5505, %.critedge1918, %5511, %5515, %5516
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %52) #7
  br label %5552

.critedge1920:                                    ; preds = %5022, %_ZNK4ncnn3Mat5emptyEv.exit2045
  %5520 = load ptr, ptr %5016, align 8, !tbaa !49
  %.not.i2782 = icmp eq ptr %5520, null
  br i1 %.not.i2782, label %_ZN4ncnn3MatD2Ev.exit2100, label %5521

5521:                                             ; preds = %.critedge1920
  %5522 = atomicrmw add ptr %5520, i32 -1 acq_rel, align 4
  %5523 = icmp eq i32 %5522, 1
  br i1 %5523, label %5524, label %_ZN4ncnn3MatD2Ev.exit2100

5524:                                             ; preds = %5521
  %5525 = load ptr, ptr %5017, align 8, !tbaa !55
  %.not3.i2783 = icmp eq ptr %5525, null
  %5526 = load ptr, ptr %58, align 8, !tbaa !32
  br i1 %.not3.i2783, label %5531, label %5527

5527:                                             ; preds = %5524
  %5528 = load ptr, ptr %5525, align 8, !tbaa !56
  %5529 = getelementptr inbounds nuw i8, ptr %5528, i64 24
  %5530 = load ptr, ptr %5529, align 8
  invoke void %5530(ptr noundef nonnull align 8 dereferenceable(8) %5525, ptr noundef %5526)
          to label %_ZN4ncnn3MatD2Ev.exit2100 unwind label %5533

5531:                                             ; preds = %5524
  %.not.i2791 = icmp eq ptr %5526, null
  br i1 %.not.i2791, label %_ZN4ncnn3MatD2Ev.exit2100, label %5532

5532:                                             ; preds = %5531
  call void @free(ptr noundef nonnull %5526) #7
  br label %_ZN4ncnn3MatD2Ev.exit2100

5533:                                             ; preds = %5527
  %5534 = landingpad { ptr, i32 }
          catch ptr null
  %5535 = extractvalue { ptr, i32 } %5534, 0
  call void @__clang_call_terminate(ptr %5535) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2100:                        ; preds = %5521, %.critedge1920, %5527, %5531, %5532
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %58) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #7
  br label %5552

.critedge1922:                                    ; preds = %5240, %_ZNK4ncnn3Mat5emptyEv.exit2047
  %5536 = load ptr, ptr %5234, align 8, !tbaa !49
  %.not.i2786 = icmp eq ptr %5536, null
  br i1 %.not.i2786, label %_ZN4ncnn3MatD2Ev.exit, label %5537

5537:                                             ; preds = %.critedge1922
  %5538 = atomicrmw add ptr %5536, i32 -1 acq_rel, align 4
  %5539 = icmp eq i32 %5538, 1
  br i1 %5539, label %5540, label %_ZN4ncnn3MatD2Ev.exit

5540:                                             ; preds = %5537
  %5541 = load ptr, ptr %5235, align 8, !tbaa !55
  %.not3.i2787 = icmp eq ptr %5541, null
  %5542 = load ptr, ptr %63, align 8, !tbaa !32
  br i1 %.not3.i2787, label %5547, label %5543

5543:                                             ; preds = %5540
  %5544 = load ptr, ptr %5541, align 8, !tbaa !56
  %5545 = getelementptr inbounds nuw i8, ptr %5544, i64 24
  %5546 = load ptr, ptr %5545, align 8
  invoke void %5546(ptr noundef nonnull align 8 dereferenceable(8) %5541, ptr noundef %5542)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %5549

5547:                                             ; preds = %5540
  %.not.i2790 = icmp eq ptr %5542, null
  br i1 %.not.i2790, label %_ZN4ncnn3MatD2Ev.exit, label %5548

5548:                                             ; preds = %5547
  call void @free(ptr noundef nonnull %5542) #7
  br label %_ZN4ncnn3MatD2Ev.exit

5549:                                             ; preds = %5543
  %5550 = landingpad { ptr, i32 }
          catch ptr null
  %5551 = extractvalue { ptr, i32 } %5550, 0
  call void @__clang_call_terminate(ptr %5551) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5537, %.critedge1922, %5543, %5547, %5548
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %63) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60) #7
  br label %5552

5552:                                             ; preds = %.thread5228, %.thread5222, %.thread5214, %.thread5206, %5349, %5351, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit2100, %_ZN4ncnn3MatD2Ev.exit2101, %4367, %4369, %_ZN4ncnn3MatD2Ev.exit2102, %_ZN4ncnn3MatD2Ev.exit2103, %_ZN4ncnn3MatD2Ev.exit2104, %3410, %3412, %_ZN4ncnn3MatD2Ev.exit2105, %_ZN4ncnn3MatD2Ev.exit2106, %_ZN4ncnn3MatD2Ev.exit2107, %2115, %2117, %_ZN4ncnn3MatD2Ev.exit2108, %_ZN4ncnn3MatD2Ev.exit2109, %_ZN4ncnn3MatD2Ev.exit2110, %_ZN4ncnn3MatD2Ev.exit2112, %_ZN4ncnn3MatD2Ev.exit2118, %_ZN4ncnn3MatD2Ev.exit2123, %_ZN4ncnn3MatD2Ev.exit2126, %_ZN4ncnn3MatD2Ev.exit2132, %_ZN4ncnn3MatD2Ev.exit2137, %_ZN4ncnn3MatD2Ev.exit2140, %_ZN4ncnn3MatD2Ev.exit2146, %_ZN4ncnn3MatD2Ev.exit2151, %_ZN4ncnn3MatD2Ev.exit2154, %_ZN4ncnn3MatD2Ev.exit2160, %_ZN4ncnn3MatD2Ev.exit2165
  %.3 = phi i32 [ -100, %_ZN4ncnn3MatD2Ev.exit2123 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2118 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2112 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2137 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2132 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2126 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2151 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2146 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2140 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2165 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2160 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2154 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2110 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2109 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2108 ], [ 0, %2117 ], [ 0, %2115 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2107 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2106 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2105 ], [ 0, %3412 ], [ 0, %3410 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2104 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2103 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2102 ], [ 0, %4369 ], [ 0, %4367 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2101 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2100 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %5351 ], [ 0, %5349 ], [ 0, %.thread5206 ], [ 0, %.thread5214 ], [ 0, %.thread5222 ], [ 0, %.thread5228 ]
  ret i32 %.3

5553:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2166, %_ZN4ncnn3MatD2Ev.exit2162, %_ZN4ncnn3MatD2Ev.exit2156, %_ZN4ncnn3MatD2Ev.exit2152, %_ZN4ncnn3MatD2Ev.exit2148, %_ZN4ncnn3MatD2Ev.exit2142, %_ZN4ncnn3MatD2Ev.exit2138, %_ZN4ncnn3MatD2Ev.exit2134, %_ZN4ncnn3MatD2Ev.exit2128, %_ZN4ncnn3MatD2Ev.exit2124, %_ZN4ncnn3MatD2Ev.exit2120, %_ZN4ncnn3MatD2Ev.exit2114
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !58
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %89

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 0, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 %13, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 1, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
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
  %50 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %.04348, <16 x float> nofpclass(nan inf) %49, i32 4)
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
  %.idx72 = shl nsw i64 %indvars.iv62, 6
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx72
  %54 = load <16 x float>, ptr %53, align 64, !tbaa !33
  %55 = fsub fast <16 x float> %54, %50
  %56 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %55, <16 x float> nofpclass(nan inf) %21, i32 4)
  %57 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %56, <16 x float> nofpclass(nan inf) %22, i32 4)
  %58 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %57, <16 x float> nofpclass(nan inf) %23, <16 x float> nofpclass(nan inf) %24)
  %59 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %58, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %60 = fcmp fast ogt <16 x float> %59, %58
  %61 = select fast <16 x i1> %60, <16 x float> %20, <16 x float> zeroinitializer
  %62 = fsub fast <16 x float> %59, %61
  %63 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %62, <16 x float> %26, <16 x float> nofpclass(nan inf) %57)
  %64 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %62, <16 x float> %28, <16 x float> nofpclass(nan inf) %63)
  %65 = fmul fast <16 x float> %64, %64
  %66 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %29, <16 x float> nofpclass(nan inf) %64, <16 x float> nofpclass(nan inf) %30)
  %67 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %66, <16 x float> nofpclass(nan inf) %64, <16 x float> nofpclass(nan inf) %31)
  %68 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %67, <16 x float> nofpclass(nan inf) %64, <16 x float> nofpclass(nan inf) %32)
  %69 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %68, <16 x float> nofpclass(nan inf) %64, <16 x float> nofpclass(nan inf) %33)
  %70 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %69, <16 x float> nofpclass(nan inf) %64, <16 x float> nofpclass(nan inf) %34)
  %71 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %70, <16 x float> nofpclass(nan inf) %65, <16 x float> nofpclass(nan inf) %64)
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
  %82 = phi i32 [ %79, %.preheader ], [ %39, %38 ], [ %86, %.lr.ph54 ]
  %indvars.iv.next69 = add nsw i64 %indvars.iv68, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next69 to i32
  %exitcond71.not = icmp eq i32 %37, %lftr.wideiv
  br i1 %exitcond71.not, label %._crit_edge59, label %38

.lr.ph54:                                         ; preds = %.lr.ph54.preheader, %.lr.ph54
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.lr.ph54 ], [ 0, %.lr.ph54.preheader ]
  %.idx73 = shl nsw i64 %indvars.iv65, 6
  %83 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx73
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %89

89:                                               ; preds = %._crit_edge59, %5
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare !callback !168 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #7

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 %14, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  br label %45

45:                                               ; preds = %._crit_edge37, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !58
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 %15, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 1, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
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
  %57 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %56, <16 x float> nofpclass(nan inf) %55, i32 4)
  store <16 x float> %57, ptr %.03140, align 64, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %.142, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %.03140, i64 64
  %60 = add nuw nsw i32 %.03041, 1
  %61 = load i32, ptr %6, align 4, !tbaa !58
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !181

._crit_edge49:                                    ; preds = %._crit_edge46, %.noexc.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %63

63:                                               ; preds = %._crit_edge49, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !58
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %114

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 0, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 %16, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 1, ptr %11, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
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
  %84 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %83, <16 x float> nofpclass(nan inf) %28, i32 4)
  %85 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %84, <16 x float> nofpclass(nan inf) %29, i32 4)
  %86 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %85, <16 x float> nofpclass(nan inf) %30, <16 x float> nofpclass(nan inf) %31)
  %87 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %86, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %88 = fcmp fast ogt <16 x float> %87, %86
  %89 = select fast <16 x i1> %88, <16 x float> %27, <16 x float> zeroinitializer
  %90 = fsub fast <16 x float> %87, %89
  %91 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %90, <16 x float> %33, <16 x float> nofpclass(nan inf) %85)
  %92 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %90, <16 x float> %35, <16 x float> nofpclass(nan inf) %91)
  %93 = fmul fast <16 x float> %92, %92
  %94 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %36, <16 x float> nofpclass(nan inf) %92, <16 x float> nofpclass(nan inf) %37)
  %95 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %94, <16 x float> nofpclass(nan inf) %92, <16 x float> nofpclass(nan inf) %38)
  %96 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %95, <16 x float> nofpclass(nan inf) %92, <16 x float> nofpclass(nan inf) %39)
  %97 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %96, <16 x float> nofpclass(nan inf) %92, <16 x float> nofpclass(nan inf) %40)
  %98 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %97, <16 x float> nofpclass(nan inf) %92, <16 x float> nofpclass(nan inf) %41)
  %99 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %98, <16 x float> nofpclass(nan inf) %93, <16 x float> nofpclass(nan inf) %92)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  br label %114

114:                                              ; preds = %._crit_edge61, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !58
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 %15, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 1, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %63

63:                                               ; preds = %._crit_edge49, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %99

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 %14, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
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
  %54 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %.04963, <16 x float> nofpclass(nan inf) %53, i32 4)
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
  %.idx93 = shl nsw i64 %indvars.iv83, 6
  %57 = getelementptr inbounds nuw i8, ptr %.04773, i64 %.idx93
  %58 = load <16 x float>, ptr %57, align 64, !tbaa !33
  %59 = fsub fast <16 x float> %58, %54
  %60 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %59, <16 x float> nofpclass(nan inf) %22, i32 4)
  %61 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %60, <16 x float> nofpclass(nan inf) %23, i32 4)
  %62 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %61, <16 x float> nofpclass(nan inf) %24, <16 x float> nofpclass(nan inf) %25)
  %63 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %62, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %64 = fcmp fast ogt <16 x float> %63, %62
  %65 = select fast <16 x i1> %64, <16 x float> %21, <16 x float> zeroinitializer
  %66 = fsub fast <16 x float> %63, %65
  %67 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %66, <16 x float> %27, <16 x float> nofpclass(nan inf) %61)
  %68 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %66, <16 x float> %29, <16 x float> nofpclass(nan inf) %67)
  %69 = fmul fast <16 x float> %68, %68
  %70 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %30, <16 x float> nofpclass(nan inf) %68, <16 x float> nofpclass(nan inf) %31)
  %71 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %70, <16 x float> nofpclass(nan inf) %68, <16 x float> nofpclass(nan inf) %32)
  %72 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %71, <16 x float> nofpclass(nan inf) %68, <16 x float> nofpclass(nan inf) %33)
  %73 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %72, <16 x float> nofpclass(nan inf) %68, <16 x float> nofpclass(nan inf) %34)
  %74 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %73, <16 x float> nofpclass(nan inf) %68, <16 x float> nofpclass(nan inf) %35)
  %75 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %74, <16 x float> nofpclass(nan inf) %69, <16 x float> nofpclass(nan inf) %68)
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
  %.idx94 = shl nsw i64 %indvars.iv86, 6
  %93 = getelementptr inbounds nuw i8, ptr %.04773, i64 %.idx94
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  br label %99

99:                                               ; preds = %._crit_edge77, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.6(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #10 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !58
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %74

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 0, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 %13, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 1, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
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
  %34 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04378, <8 x float> nofpclass(nan inf) %33)
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
  %.idx102 = shl nsw i64 %indvars.iv92, 5
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx102
  %38 = load <8 x float>, ptr %37, align 32, !tbaa !33
  %39 = fsub fast <8 x float> %38, %34
  %40 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %39, <8 x float> splat (float 0x40561814A0000000))
  %41 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %40, <8 x float> splat (float 0xC0561814A0000000))
  %42 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %41, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %43 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %42, i32 1)
  %44 = fcmp fast ogt <8 x float> %43, %42
  %45 = select <8 x i1> %44, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %46 = fsub fast <8 x float> %43, %45
  %47 = fneg fast <8 x float> %46
  %48 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %41)
  %49 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %48)
  %50 = fmul fast <8 x float> %49, %49
  %51 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %49, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %52 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %51, <8 x float> nofpclass(nan inf) %49, <8 x float> splat (float 0x3F81112100000000))
  %53 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %52, <8 x float> nofpclass(nan inf) %49, <8 x float> splat (float 0x3FA5553820000000))
  %54 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %53, <8 x float> nofpclass(nan inf) %49, <8 x float> splat (float 0x3FC5555540000000))
  %55 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %54, <8 x float> nofpclass(nan inf) %49, <8 x float> splat (float 5.000000e-01))
  %56 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %55, <8 x float> nofpclass(nan inf) %50, <8 x float> nofpclass(nan inf) %49)
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
  %67 = phi i32 [ %64, %.preheader ], [ %23, %22 ], [ %71, %.lr.ph84 ]
  %indvars.iv.next99 = add nsw i64 %indvars.iv98, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next99 to i32
  %exitcond101.not = icmp eq i32 %21, %lftr.wideiv
  br i1 %exitcond101.not, label %._crit_edge89, label %22

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %.lr.ph84
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %.lr.ph84 ], [ 0, %.lr.ph84.preheader ]
  %.idx103 = shl nsw i64 %indvars.iv95, 5
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx103
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %74

74:                                               ; preds = %._crit_edge89, %5
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.7(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #10 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 %14, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  br label %45

45:                                               ; preds = %._crit_edge37, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.8(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #10 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !58
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 %15, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 1, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
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
  %57 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %56, <8 x float> nofpclass(nan inf) %55)
  store <8 x float> %57, ptr %.03140, align 32, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %.142, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.03140, i64 32
  %60 = add nuw nsw i32 %.03041, 1
  %61 = load i32, ptr %6, align 4, !tbaa !58
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !215

._crit_edge49:                                    ; preds = %._crit_edge46, %.noexc.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %63

63:                                               ; preds = %._crit_edge49, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.9(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #10 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !58
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %99

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 0, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 %16, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 1, ptr %11, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
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
  %68 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %67, <8 x float> splat (float 0x40561814A0000000))
  %69 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %68, <8 x float> splat (float 0xC0561814A0000000))
  %70 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %69, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %71 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %70, i32 1)
  %72 = fcmp fast ogt <8 x float> %71, %70
  %73 = select <8 x i1> %72, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %74 = fsub fast <8 x float> %71, %73
  %75 = fneg fast <8 x float> %74
  %76 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %75, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %69)
  %77 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %75, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %76)
  %78 = fmul fast <8 x float> %77, %77
  %79 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %77, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %80 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %79, <8 x float> nofpclass(nan inf) %77, <8 x float> splat (float 0x3F81112100000000))
  %81 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %80, <8 x float> nofpclass(nan inf) %77, <8 x float> splat (float 0x3FA5553820000000))
  %82 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %81, <8 x float> nofpclass(nan inf) %77, <8 x float> splat (float 0x3FC5555540000000))
  %83 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %82, <8 x float> nofpclass(nan inf) %77, <8 x float> splat (float 5.000000e-01))
  %84 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %83, <8 x float> nofpclass(nan inf) %78, <8 x float> nofpclass(nan inf) %77)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  br label %99

99:                                               ; preds = %._crit_edge91, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.10(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #10 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !58
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 %15, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 1, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %63

63:                                               ; preds = %._crit_edge49, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.11(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #10 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %84

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 %14, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
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
  %38 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04993, <8 x float> nofpclass(nan inf) %37)
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
  %.idx123 = shl nsw i64 %indvars.iv113, 5
  %41 = getelementptr inbounds nuw i8, ptr %.047103, i64 %.idx123
  %42 = load <8 x float>, ptr %41, align 32, !tbaa !33
  %43 = fsub fast <8 x float> %42, %38
  %44 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %43, <8 x float> splat (float 0x40561814A0000000))
  %45 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %44, <8 x float> splat (float 0xC0561814A0000000))
  %46 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %45, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %47 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %46, i32 1)
  %48 = fcmp fast ogt <8 x float> %47, %46
  %49 = select <8 x i1> %48, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %50 = fsub fast <8 x float> %47, %49
  %51 = fneg fast <8 x float> %50
  %52 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %45)
  %53 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %52)
  %54 = fmul fast <8 x float> %53, %53
  %55 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %53, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %56 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %55, <8 x float> nofpclass(nan inf) %53, <8 x float> splat (float 0x3F81112100000000))
  %57 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %56, <8 x float> nofpclass(nan inf) %53, <8 x float> splat (float 0x3FA5553820000000))
  %58 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %57, <8 x float> nofpclass(nan inf) %53, <8 x float> splat (float 0x3FC5555540000000))
  %59 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %58, <8 x float> nofpclass(nan inf) %53, <8 x float> splat (float 5.000000e-01))
  %60 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %59, <8 x float> nofpclass(nan inf) %54, <8 x float> nofpclass(nan inf) %53)
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
  %.idx124 = shl nsw i64 %indvars.iv116, 5
  %78 = getelementptr inbounds nuw i8, ptr %.047103, i64 %.idx124
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  br label %84

84:                                               ; preds = %._crit_edge107, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.12(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #11 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !58
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %76

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 0, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 %13, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 1, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
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
  %34 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.04375, <4 x float> nofpclass(nan inf) %33)
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
  %.idx99 = shl nsw i64 %indvars.iv89, 4
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx99
  %38 = load <4 x float>, ptr %37, align 16, !tbaa !33
  %39 = fsub fast <4 x float> %38, %34
  %40 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %39, <4 x float> splat (float 0x40561814A0000000))
  %41 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %40, <4 x float> splat (float 0xC0561814A0000000))
  %42 = fmul fast <4 x float> %41, splat (float 0x3FF7154760000000)
  %43 = fadd fast <4 x float> %42, splat (float 5.000000e-01)
  %44 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %43)
  %45 = sitofp <4 x i32> %44 to <4 x float>
  %46 = fcmp fast olt <4 x float> %43, %45
  %47 = select <4 x i1> %46, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %48 = fsub fast <4 x float> %45, %47
  %49 = fneg fast <4 x float> %48
  %50 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %49, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %41)
  %51 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %49, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %50)
  %52 = fmul fast <4 x float> %51, %51
  %53 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %51, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %54 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %53, <4 x float> nofpclass(nan inf) %51, <4 x float> splat (float 0x3F81112100000000))
  %55 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %54, <4 x float> nofpclass(nan inf) %51, <4 x float> splat (float 0x3FA5553820000000))
  %56 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %55, <4 x float> nofpclass(nan inf) %51, <4 x float> splat (float 0x3FC5555540000000))
  %57 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %56, <4 x float> nofpclass(nan inf) %51, <4 x float> splat (float 5.000000e-01))
  %58 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %57, <4 x float> nofpclass(nan inf) %52, <4 x float> nofpclass(nan inf) %51)
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
  %69 = phi i32 [ %66, %.preheader ], [ %23, %22 ], [ %73, %.lr.ph81 ]
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next96 to i32
  %exitcond98.not = icmp eq i32 %21, %lftr.wideiv
  br i1 %exitcond98.not, label %._crit_edge86, label %22

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.lr.ph81 ], [ 0, %.lr.ph81.preheader ]
  %.idx100 = shl nsw i64 %indvars.iv92, 4
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx100
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %76

76:                                               ; preds = %._crit_edge86, %5
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.13(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #11 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 %14, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  br label %45

45:                                               ; preds = %._crit_edge37, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.14(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #11 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !58
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 %15, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 1, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
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
  %57 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %56, <4 x float> nofpclass(nan inf) %55)
  store <4 x float> %57, ptr %.03140, align 16, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %.142, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.03140, i64 16
  %60 = add nuw nsw i32 %.03041, 1
  %61 = load i32, ptr %6, align 4, !tbaa !58
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !249

._crit_edge49:                                    ; preds = %._crit_edge46, %.noexc.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %63

63:                                               ; preds = %._crit_edge49, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.15(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #11 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !58
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %101

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 0, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 %16, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 1, ptr %11, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
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
  %68 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %67, <4 x float> splat (float 0x40561814A0000000))
  %69 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %68, <4 x float> splat (float 0xC0561814A0000000))
  %70 = fmul fast <4 x float> %69, splat (float 0x3FF7154760000000)
  %71 = fadd fast <4 x float> %70, splat (float 5.000000e-01)
  %72 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %71)
  %73 = sitofp <4 x i32> %72 to <4 x float>
  %74 = fcmp fast olt <4 x float> %71, %73
  %75 = select <4 x i1> %74, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %76 = fsub fast <4 x float> %73, %75
  %77 = fneg fast <4 x float> %76
  %78 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %77, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %69)
  %79 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %77, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %78)
  %80 = fmul fast <4 x float> %79, %79
  %81 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %79, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %82 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %81, <4 x float> nofpclass(nan inf) %79, <4 x float> splat (float 0x3F81112100000000))
  %83 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %82, <4 x float> nofpclass(nan inf) %79, <4 x float> splat (float 0x3FA5553820000000))
  %84 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %83, <4 x float> nofpclass(nan inf) %79, <4 x float> splat (float 0x3FC5555540000000))
  %85 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %84, <4 x float> nofpclass(nan inf) %79, <4 x float> splat (float 5.000000e-01))
  %86 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %85, <4 x float> nofpclass(nan inf) %80, <4 x float> nofpclass(nan inf) %79)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  br label %101

101:                                              ; preds = %._crit_edge88, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.16(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #11 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !58
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 %15, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 1, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %63

63:                                               ; preds = %._crit_edge49, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.17(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #11 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %86

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 %14, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
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
  %38 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.04990, <4 x float> nofpclass(nan inf) %37)
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
  %.idx120 = shl nsw i64 %indvars.iv110, 4
  %41 = getelementptr inbounds nuw i8, ptr %.047100, i64 %.idx120
  %42 = load <4 x float>, ptr %41, align 16, !tbaa !33
  %43 = fsub fast <4 x float> %42, %38
  %44 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %43, <4 x float> splat (float 0x40561814A0000000))
  %45 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %44, <4 x float> splat (float 0xC0561814A0000000))
  %46 = fmul fast <4 x float> %45, splat (float 0x3FF7154760000000)
  %47 = fadd fast <4 x float> %46, splat (float 5.000000e-01)
  %48 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %47)
  %49 = sitofp <4 x i32> %48 to <4 x float>
  %50 = fcmp fast olt <4 x float> %47, %49
  %51 = select <4 x i1> %50, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %52 = fsub fast <4 x float> %49, %51
  %53 = fneg fast <4 x float> %52
  %54 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %53, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %45)
  %55 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %53, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %54)
  %56 = fmul fast <4 x float> %55, %55
  %57 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %55, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %58 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %57, <4 x float> nofpclass(nan inf) %55, <4 x float> splat (float 0x3F81112100000000))
  %59 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %58, <4 x float> nofpclass(nan inf) %55, <4 x float> splat (float 0x3FA5553820000000))
  %60 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %59, <4 x float> nofpclass(nan inf) %55, <4 x float> splat (float 0x3FC5555540000000))
  %61 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %60, <4 x float> nofpclass(nan inf) %55, <4 x float> splat (float 5.000000e-01))
  %62 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %61, <4 x float> nofpclass(nan inf) %56, <4 x float> nofpclass(nan inf) %55)
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
  %.idx121 = shl nsw i64 %indvars.iv113, 4
  %80 = getelementptr inbounds nuw i8, ptr %.047100, i64 %.idx121
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  br label %86

86:                                               ; preds = %._crit_edge104, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #12

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.18(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !58
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %299

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 0, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 %13, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 1, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
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
  %39 = phi i32 [ %.pre, %.lr.ph298 ], [ %283, %._crit_edge294 ]
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
  %49 = and i32 %39, 2147483632
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0123225 = phi <16 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph.preheader ], [ %52, %.lr.ph ]
  %50 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv
  %51 = load <16 x float>, ptr %50, align 1, !tbaa !33
  %52 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %.0123225, <16 x float> nofpclass(nan inf) %51, i32 4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %53 = or disjoint i64 %indvars.iv.next, 15
  %54 = icmp samesign ult i64 %53, %48
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !270

._crit_edge:                                      ; preds = %.lr.ph, %38
  %.0123.lcssa = phi <16 x float> [ splat (float 0xC7EFFFFFE0000000), %38 ], [ %52, %.lr.ph ]
  %.0122.lcssa = phi i32 [ 0, %38 ], [ %49, %.lr.ph ]
  %55 = shufflevector <16 x float> %.0123.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %56 = shufflevector <16 x float> %.0123.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %57 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %55, <8 x float> nofpclass(nan inf) %56)
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %59 = shufflevector <8 x float> %57, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %60 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %58, <4 x float> nofpclass(nan inf) %59)
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %62 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %60, <4 x float> nofpclass(nan inf) %61)
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %64 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %62, <4 x float> nofpclass(nan inf) %63)
  %65 = extractelement <4 x float> %64, i64 0
  %66 = fcmp fast ogt float %65, 0xC7EFFFFFE0000000
  %.sroa.speculated166 = select i1 %66, float %65, float 0xC7EFFFFFE0000000
  %67 = or disjoint i32 %.0122.lcssa, 7
  %68 = icmp slt i32 %67, %39
  br i1 %68, label %.lr.ph232.preheader, label %._crit_edge233

.lr.ph232.preheader:                              ; preds = %._crit_edge
  %69 = zext nneg i32 %.0122.lcssa to i64
  br label %.lr.ph232

.lr.ph232:                                        ; preds = %.lr.ph232.preheader, %.lr.ph232
  %indvars.iv318 = phi i64 [ %69, %.lr.ph232.preheader ], [ %indvars.iv.next319, %.lr.ph232 ]
  %.0124229 = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph232.preheader ], [ %72, %.lr.ph232 ]
  %70 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv318
  %71 = load <8 x float>, ptr %70, align 1, !tbaa !33
  %72 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.0124229, <8 x float> nofpclass(nan inf) %71)
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 8
  %73 = trunc i64 %indvars.iv.next319 to i32
  %74 = or i32 %73, 7
  %75 = icmp slt i32 %74, %39
  br i1 %75, label %.lr.ph232, label %._crit_edge233.loopexit, !llvm.loop !271

._crit_edge233.loopexit:                          ; preds = %.lr.ph232
  %76 = trunc nuw i64 %indvars.iv.next319 to i32
  br label %._crit_edge233

._crit_edge233:                                   ; preds = %._crit_edge233.loopexit, %._crit_edge
  %.0124.lcssa = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge ], [ %72, %._crit_edge233.loopexit ]
  %.1.lcssa = phi i32 [ %.0122.lcssa, %._crit_edge ], [ %76, %._crit_edge233.loopexit ]
  %77 = shufflevector <8 x float> %.0124.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %78 = shufflevector <8 x float> %.0124.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %79 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %77, <4 x float> nofpclass(nan inf) %78)
  %80 = shufflevector <4 x float> %79, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %81 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %79, <4 x float> nofpclass(nan inf) %80)
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %83 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %81, <4 x float> nofpclass(nan inf) %82)
  %84 = extractelement <4 x float> %83, i64 0
  %85 = fcmp fast olt float %.sroa.speculated166, %84
  %.sroa.speculated162 = select i1 %85, float %84, float %.sroa.speculated166
  %86 = or disjoint i32 %.1.lcssa, 3
  %87 = icmp slt i32 %86, %39
  br i1 %87, label %.lr.ph239.preheader, label %._crit_edge240

.lr.ph239.preheader:                              ; preds = %._crit_edge233
  %88 = zext i32 %.1.lcssa to i64
  br label %.lr.ph239

.lr.ph239:                                        ; preds = %.lr.ph239.preheader, %.lr.ph239
  %indvars.iv321 = phi i64 [ %88, %.lr.ph239.preheader ], [ %indvars.iv.next322, %.lr.ph239 ]
  %.0125236 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph239.preheader ], [ %91, %.lr.ph239 ]
  %89 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv321
  %90 = load <4 x float>, ptr %89, align 1, !tbaa !33
  %91 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0125236, <4 x float> nofpclass(nan inf) %90)
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 4
  %92 = trunc i64 %indvars.iv.next322 to i32
  %93 = or i32 %92, 3
  %94 = icmp slt i32 %93, %39
  br i1 %94, label %.lr.ph239, label %._crit_edge240.loopexit, !llvm.loop !272

._crit_edge240.loopexit:                          ; preds = %.lr.ph239
  %95 = trunc nuw i64 %indvars.iv.next322 to i32
  br label %._crit_edge240

._crit_edge240:                                   ; preds = %._crit_edge240.loopexit, %._crit_edge233
  %.0125.lcssa = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge233 ], [ %91, %._crit_edge240.loopexit ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %._crit_edge233 ], [ %95, %._crit_edge240.loopexit ]
  %96 = shufflevector <4 x float> %.0125.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %97 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0125.lcssa, <4 x float> nofpclass(nan inf) %96)
  %98 = shufflevector <4 x float> %97, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %99 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %97, <4 x float> nofpclass(nan inf) %98)
  %100 = extractelement <4 x float> %99, i64 0
  %101 = fcmp fast olt float %.sroa.speculated162, %100
  %.sroa.speculated = select i1 %101, float %100, float %.sroa.speculated162
  %102 = icmp slt i32 %.2.lcssa, %39
  br i1 %102, label %.lr.ph246.preheader, label %._crit_edge247

.lr.ph246.preheader:                              ; preds = %._crit_edge240
  %103 = zext i32 %.2.lcssa to i64
  br label %.lr.ph246

.lr.ph246:                                        ; preds = %.lr.ph246.preheader, %.lr.ph246
  %indvars.iv324 = phi i64 [ %103, %.lr.ph246.preheader ], [ %indvars.iv.next325, %.lr.ph246 ]
  %.0222243 = phi float [ %.sroa.speculated, %.lr.ph246.preheader ], [ %.sroa.speculated177, %.lr.ph246 ]
  %104 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv324
  %105 = load float, ptr %104, align 4, !tbaa !43
  %106 = fcmp fast olt float %.0222243, %105
  %.sroa.speculated177 = select i1 %106, float %105, float %.0222243
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %107 = trunc nuw i64 %indvars.iv.next325 to i32
  %108 = icmp sgt i32 %39, %107
  br i1 %108, label %.lr.ph246, label %._crit_edge247, !llvm.loop !273

._crit_edge247:                                   ; preds = %.lr.ph246, %._crit_edge240
  %.0222.lcssa = phi float [ %.sroa.speculated, %._crit_edge240 ], [ %.sroa.speculated177, %.lr.ph246 ]
  %109 = insertelement <16 x float> poison, float %.0222.lcssa, i64 0
  %110 = shufflevector <16 x float> %109, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %47, label %.lr.ph252, label %._crit_edge253

.lr.ph252:                                        ; preds = %._crit_edge247, %.lr.ph252
  %indvars.iv327 = phi i64 [ %indvars.iv.next328, %.lr.ph252 ], [ 0, %._crit_edge247 ]
  %.0136249 = phi <16 x float> [ %136, %.lr.ph252 ], [ zeroinitializer, %._crit_edge247 ]
  %111 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv327
  %112 = load <16 x float>, ptr %111, align 1, !tbaa !33
  %113 = fsub fast <16 x float> %112, %110
  %114 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %113, <16 x float> nofpclass(nan inf) %21, i32 4)
  %115 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %114, <16 x float> nofpclass(nan inf) %22, i32 4)
  %116 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %115, <16 x float> nofpclass(nan inf) %23, <16 x float> nofpclass(nan inf) %24)
  %117 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %116, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %118 = fcmp fast ogt <16 x float> %117, %116
  %119 = select fast <16 x i1> %118, <16 x float> %20, <16 x float> zeroinitializer
  %120 = fsub fast <16 x float> %117, %119
  %121 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %120, <16 x float> %26, <16 x float> nofpclass(nan inf) %115)
  %122 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %120, <16 x float> %28, <16 x float> nofpclass(nan inf) %121)
  %123 = fmul fast <16 x float> %122, %122
  %124 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %29, <16 x float> nofpclass(nan inf) %122, <16 x float> nofpclass(nan inf) %30)
  %125 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %124, <16 x float> nofpclass(nan inf) %122, <16 x float> nofpclass(nan inf) %31)
  %126 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %125, <16 x float> nofpclass(nan inf) %122, <16 x float> nofpclass(nan inf) %32)
  %127 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %126, <16 x float> nofpclass(nan inf) %122, <16 x float> nofpclass(nan inf) %33)
  %128 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %127, <16 x float> nofpclass(nan inf) %122, <16 x float> nofpclass(nan inf) %34)
  %129 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %128, <16 x float> nofpclass(nan inf) %123, <16 x float> nofpclass(nan inf) %122)
  %130 = fadd fast <16 x float> %129, %20
  %131 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %120, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %132 = add <16 x i32> %35, %131
  %133 = shl <16 x i32> %132, splat (i32 23)
  %134 = bitcast <16 x i32> %133 to <16 x float>
  %135 = fmul fast <16 x float> %130, %134
  store <16 x float> %135, ptr %111, align 1, !tbaa !33
  %136 = fadd fast <16 x float> %135, %.0136249
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 16
  %137 = or disjoint i64 %indvars.iv.next328, 15
  %138 = load i32, ptr %4, align 4, !tbaa !58
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %.lr.ph252, label %._crit_edge253.loopexit, !llvm.loop !274

._crit_edge253.loopexit:                          ; preds = %.lr.ph252
  %141 = trunc nuw nsw i64 %indvars.iv.next328 to i32
  br label %._crit_edge253

._crit_edge253:                                   ; preds = %._crit_edge253.loopexit, %._crit_edge247
  %142 = phi i32 [ %39, %._crit_edge247 ], [ %138, %._crit_edge253.loopexit ]
  %.0136.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge247 ], [ %136, %._crit_edge253.loopexit ]
  %.0131.lcssa = phi i32 [ 0, %._crit_edge247 ], [ %141, %._crit_edge253.loopexit ]
  %143 = shufflevector <16 x float> %.0136.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %144 = shufflevector <16 x float> %.0136.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %145 = fadd fast <8 x float> %143, %144
  %146 = shufflevector <8 x float> %145, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %147 = shufflevector <8 x float> %145, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %148 = fadd fast <4 x float> %146, %147
  %149 = shufflevector <4 x float> %148, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %150 = fadd fast <4 x float> %149, %148
  %151 = insertelement <8 x float> poison, float %.0222.lcssa, i64 0
  %152 = shufflevector <8 x float> %151, <8 x float> poison, <8 x i32> zeroinitializer
  %153 = or disjoint i32 %.0131.lcssa, 7
  %154 = icmp slt i32 %153, %142
  br i1 %154, label %.lr.ph259.preheader, label %._crit_edge260

.lr.ph259.preheader:                              ; preds = %._crit_edge253
  %155 = zext nneg i32 %.0131.lcssa to i64
  br label %.lr.ph259

.lr.ph259:                                        ; preds = %.lr.ph259.preheader, %.lr.ph259
  %indvars.iv330 = phi i64 [ %155, %.lr.ph259.preheader ], [ %indvars.iv.next331, %.lr.ph259 ]
  %.0137256 = phi <8 x float> [ zeroinitializer, %.lr.ph259.preheader ], [ %182, %.lr.ph259 ]
  %156 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv330
  %157 = load <8 x float>, ptr %156, align 1, !tbaa !33
  %158 = fsub fast <8 x float> %157, %152
  %159 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %158, <8 x float> splat (float 0x40561814A0000000))
  %160 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %159, <8 x float> splat (float 0xC0561814A0000000))
  %161 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %160, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %162 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %161, i32 1)
  %163 = fcmp fast ogt <8 x float> %162, %161
  %164 = select <8 x i1> %163, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %165 = fsub fast <8 x float> %162, %164
  %166 = fneg fast <8 x float> %165
  %167 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %166, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %160)
  %168 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %166, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %167)
  %169 = fmul fast <8 x float> %168, %168
  %170 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %168, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %171 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %170, <8 x float> nofpclass(nan inf) %168, <8 x float> splat (float 0x3F81112100000000))
  %172 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %171, <8 x float> nofpclass(nan inf) %168, <8 x float> splat (float 0x3FA5553820000000))
  %173 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %172, <8 x float> nofpclass(nan inf) %168, <8 x float> splat (float 0x3FC5555540000000))
  %174 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %173, <8 x float> nofpclass(nan inf) %168, <8 x float> splat (float 5.000000e-01))
  %175 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %174, <8 x float> nofpclass(nan inf) %169, <8 x float> nofpclass(nan inf) %168)
  %176 = fadd fast <8 x float> %175, splat (float 1.000000e+00)
  %177 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %165)
  %178 = shl <8 x i32> %177, splat (i32 23)
  %179 = add <8 x i32> %178, splat (i32 1065353216)
  %180 = bitcast <8 x i32> %179 to <8 x float>
  %181 = fmul fast <8 x float> %176, %180
  store <8 x float> %181, ptr %156, align 1, !tbaa !33
  %182 = fadd fast <8 x float> %181, %.0137256
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 8
  %183 = load i32, ptr %4, align 4, !tbaa !58
  %184 = trunc i64 %indvars.iv.next331 to i32
  %185 = or i32 %184, 7
  %186 = icmp slt i32 %185, %183
  br i1 %186, label %.lr.ph259, label %._crit_edge260.loopexit, !llvm.loop !275

._crit_edge260.loopexit:                          ; preds = %.lr.ph259
  %187 = trunc nuw nsw i64 %indvars.iv.next331 to i32
  br label %._crit_edge260

._crit_edge260:                                   ; preds = %._crit_edge260.loopexit, %._crit_edge253
  %188 = phi i32 [ %142, %._crit_edge253 ], [ %183, %._crit_edge260.loopexit ]
  %.0137.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge253 ], [ %182, %._crit_edge260.loopexit ]
  %.1132.lcssa = phi i32 [ %.0131.lcssa, %._crit_edge253 ], [ %187, %._crit_edge260.loopexit ]
  %189 = shufflevector <8 x float> %.0137.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %190 = shufflevector <8 x float> %.0137.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %191 = fadd fast <4 x float> %189, %190
  %192 = shufflevector <4 x float> %191, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %193 = fadd fast <4 x float> %192, %191
  %194 = insertelement <4 x float> poison, float %.0222.lcssa, i64 0
  %195 = shufflevector <4 x float> %194, <4 x float> poison, <4 x i32> zeroinitializer
  %196 = or disjoint i32 %.1132.lcssa, 3
  %197 = icmp slt i32 %196, %188
  br i1 %197, label %.lr.ph266.preheader, label %._crit_edge267

.lr.ph266.preheader:                              ; preds = %._crit_edge260
  %198 = zext nneg i32 %.1132.lcssa to i64
  br label %.lr.ph266

.lr.ph266:                                        ; preds = %.lr.ph266.preheader, %.lr.ph266
  %indvars.iv333 = phi i64 [ %198, %.lr.ph266.preheader ], [ %indvars.iv.next334, %.lr.ph266 ]
  %.0135263 = phi <4 x float> [ zeroinitializer, %.lr.ph266.preheader ], [ %227, %.lr.ph266 ]
  %199 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv333
  %200 = load <4 x float>, ptr %199, align 1, !tbaa !33
  %201 = fsub fast <4 x float> %200, %195
  %202 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %201, <4 x float> splat (float 0x40561814A0000000))
  %203 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %202, <4 x float> splat (float 0xC0561814A0000000))
  %204 = fmul fast <4 x float> %203, splat (float 0x3FF7154760000000)
  %205 = fadd fast <4 x float> %204, splat (float 5.000000e-01)
  %206 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %205)
  %207 = sitofp <4 x i32> %206 to <4 x float>
  %208 = fcmp fast olt <4 x float> %205, %207
  %209 = select <4 x i1> %208, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %210 = fsub fast <4 x float> %207, %209
  %211 = fneg fast <4 x float> %210
  %212 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %211, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %203)
  %213 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %211, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %212)
  %214 = fmul fast <4 x float> %213, %213
  %215 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %213, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %216 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %215, <4 x float> nofpclass(nan inf) %213, <4 x float> splat (float 0x3F81112100000000))
  %217 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %216, <4 x float> nofpclass(nan inf) %213, <4 x float> splat (float 0x3FA5553820000000))
  %218 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %217, <4 x float> nofpclass(nan inf) %213, <4 x float> splat (float 0x3FC5555540000000))
  %219 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %218, <4 x float> nofpclass(nan inf) %213, <4 x float> splat (float 5.000000e-01))
  %220 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %219, <4 x float> nofpclass(nan inf) %214, <4 x float> nofpclass(nan inf) %213)
  %221 = fadd fast <4 x float> %220, splat (float 1.000000e+00)
  %222 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %210)
  %223 = shl <4 x i32> %222, splat (i32 23)
  %224 = add <4 x i32> %223, splat (i32 1065353216)
  %225 = bitcast <4 x i32> %224 to <4 x float>
  %226 = fmul fast <4 x float> %221, %225
  store <4 x float> %226, ptr %199, align 1, !tbaa !33
  %227 = fadd fast <4 x float> %226, %.0135263
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 4
  %228 = load i32, ptr %4, align 4, !tbaa !58
  %229 = trunc i64 %indvars.iv.next334 to i32
  %230 = or i32 %229, 3
  %231 = icmp slt i32 %230, %228
  br i1 %231, label %.lr.ph266, label %._crit_edge267.loopexit, !llvm.loop !276

._crit_edge267.loopexit:                          ; preds = %.lr.ph266
  %232 = trunc nuw i64 %indvars.iv.next334 to i32
  br label %._crit_edge267

._crit_edge267:                                   ; preds = %._crit_edge267.loopexit, %._crit_edge260
  %233 = phi i32 [ %188, %._crit_edge260 ], [ %228, %._crit_edge267.loopexit ]
  %.0135.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge260 ], [ %227, %._crit_edge267.loopexit ]
  %.2133.lcssa = phi i32 [ %.1132.lcssa, %._crit_edge260 ], [ %232, %._crit_edge267.loopexit ]
  %234 = shufflevector <4 x float> %.0135.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %235 = fadd fast <4 x float> %234, %.0135.lcssa
  %shift = shufflevector <4 x float> %150, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %236 = fadd fast <4 x float> %150, %shift
  %shift380 = shufflevector <4 x float> %193, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %237 = fadd fast <4 x float> %236, %shift380
  %238 = fadd fast <4 x float> %237, %193
  %shift381 = shufflevector <4 x float> %235, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %239 = fadd fast <4 x float> %238, %shift381
  %240 = fadd fast <4 x float> %239, %235
  %241 = extractelement <4 x float> %240, i64 0
  %242 = icmp slt i32 %.2133.lcssa, %233
  br i1 %242, label %.lr.ph274.preheader, label %._crit_edge275

.lr.ph274.preheader:                              ; preds = %._crit_edge267
  %243 = zext i32 %.2133.lcssa to i64
  br label %.lr.ph274

.lr.ph274:                                        ; preds = %.lr.ph274.preheader, %.lr.ph274
  %indvars.iv336 = phi i64 [ %243, %.lr.ph274.preheader ], [ %indvars.iv.next337, %.lr.ph274 ]
  %.0126272 = phi float [ %241, %.lr.ph274.preheader ], [ %248, %.lr.ph274 ]
  %244 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv336
  %245 = load float, ptr %244, align 4, !tbaa !43
  %246 = fsub fast float %245, %.0222.lcssa
  %247 = call fast float @llvm.exp.f32(float %246)
  store float %247, ptr %244, align 4, !tbaa !43
  %248 = fadd fast float %247, %.0126272
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %249 = trunc nuw i64 %indvars.iv.next337 to i32
  %250 = icmp sgt i32 %233, %249
  br i1 %250, label %.lr.ph274, label %._crit_edge275, !llvm.loop !277

._crit_edge275:                                   ; preds = %.lr.ph274, %._crit_edge267
  %.0126.lcssa = phi float [ %241, %._crit_edge267 ], [ %248, %.lr.ph274 ]
  %.scalar = fdiv fast float 1.000000e+00, %.0126.lcssa
  %251 = insertelement <16 x float> poison, float %.scalar, i64 0
  %252 = shufflevector <16 x float> %251, <16 x float> poison, <16 x i32> zeroinitializer
  %253 = icmp sgt i32 %233, 15
  br i1 %253, label %.lr.ph279, label %._crit_edge280

.lr.ph279:                                        ; preds = %._crit_edge275, %.lr.ph279
  %indvars.iv339 = phi i64 [ %indvars.iv.next340, %.lr.ph279 ], [ 0, %._crit_edge275 ]
  %254 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv339
  %255 = load <16 x float>, ptr %254, align 1, !tbaa !33
  %256 = fmul fast <16 x float> %255, %252
  store <16 x float> %256, ptr %254, align 1, !tbaa !33
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 16
  %257 = or disjoint i64 %indvars.iv.next340, 15
  %258 = load i32, ptr %4, align 4, !tbaa !58
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %257, %259
  br i1 %260, label %.lr.ph279, label %._crit_edge280.loopexit, !llvm.loop !278

._crit_edge280.loopexit:                          ; preds = %.lr.ph279
  %261 = trunc nuw nsw i64 %indvars.iv.next340 to i32
  br label %._crit_edge280

._crit_edge280:                                   ; preds = %._crit_edge280.loopexit, %._crit_edge275
  %262 = phi i32 [ %233, %._crit_edge275 ], [ %258, %._crit_edge280.loopexit ]
  %.0127.lcssa = phi i32 [ 0, %._crit_edge275 ], [ %261, %._crit_edge280.loopexit ]
  %263 = insertelement <8 x float> poison, float %.scalar, i64 0
  %264 = shufflevector <8 x float> %263, <8 x float> poison, <8 x i32> zeroinitializer
  %265 = or disjoint i32 %.0127.lcssa, 7
  %266 = icmp slt i32 %265, %262
  br i1 %266, label %.lr.ph284.preheader, label %._crit_edge285

.lr.ph284.preheader:                              ; preds = %._crit_edge280
  %267 = zext nneg i32 %.0127.lcssa to i64
  br label %.lr.ph284

.lr.ph284:                                        ; preds = %.lr.ph284.preheader, %.lr.ph284
  %indvars.iv342 = phi i64 [ %267, %.lr.ph284.preheader ], [ %indvars.iv.next343, %.lr.ph284 ]
  %268 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv342
  %269 = load <8 x float>, ptr %268, align 1, !tbaa !33
  %270 = fmul fast <8 x float> %269, %264
  store <8 x float> %270, ptr %268, align 1, !tbaa !33
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 8
  %271 = load i32, ptr %4, align 4, !tbaa !58
  %272 = trunc i64 %indvars.iv.next343 to i32
  %273 = or i32 %272, 7
  %274 = icmp slt i32 %273, %271
  br i1 %274, label %.lr.ph284, label %._crit_edge285.loopexit, !llvm.loop !279

._crit_edge285.loopexit:                          ; preds = %.lr.ph284
  %275 = trunc nuw nsw i64 %indvars.iv.next343 to i32
  br label %._crit_edge285

._crit_edge285:                                   ; preds = %._crit_edge285.loopexit, %._crit_edge280
  %276 = phi i32 [ %262, %._crit_edge280 ], [ %271, %._crit_edge285.loopexit ]
  %.1128.lcssa = phi i32 [ %.0127.lcssa, %._crit_edge280 ], [ %275, %._crit_edge285.loopexit ]
  %277 = insertelement <4 x float> poison, float %.scalar, i64 0
  %278 = shufflevector <4 x float> %277, <4 x float> poison, <4 x i32> zeroinitializer
  %279 = or disjoint i32 %.1128.lcssa, 3
  %280 = icmp slt i32 %279, %276
  br i1 %280, label %.lr.ph289.preheader, label %.preheader

.lr.ph289.preheader:                              ; preds = %._crit_edge285
  %281 = zext nneg i32 %.1128.lcssa to i64
  br label %.lr.ph289

.preheader.loopexit:                              ; preds = %.lr.ph289
  %282 = trunc nuw i64 %indvars.iv.next346 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge285
  %283 = phi i32 [ %276, %._crit_edge285 ], [ %290, %.preheader.loopexit ]
  %.2129.lcssa = phi i32 [ %.1128.lcssa, %._crit_edge285 ], [ %282, %.preheader.loopexit ]
  %284 = icmp slt i32 %.2129.lcssa, %283
  br i1 %284, label %.lr.ph293.preheader, label %._crit_edge294

.lr.ph293.preheader:                              ; preds = %.preheader
  %285 = zext i32 %.2129.lcssa to i64
  %286 = fdiv fast float 1.000000e+00, %.0126.lcssa
  br label %.lr.ph293

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %.lr.ph289
  %indvars.iv345 = phi i64 [ %281, %.lr.ph289.preheader ], [ %indvars.iv.next346, %.lr.ph289 ]
  %287 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv345
  %288 = load <4 x float>, ptr %287, align 1, !tbaa !33
  %289 = fmul fast <4 x float> %288, %278
  store <4 x float> %289, ptr %287, align 1, !tbaa !33
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 4
  %290 = load i32, ptr %4, align 4, !tbaa !58
  %291 = trunc i64 %indvars.iv.next346 to i32
  %292 = or i32 %291, 3
  %293 = icmp slt i32 %292, %290
  br i1 %293, label %.lr.ph289, label %.preheader.loopexit, !llvm.loop !280

.lr.ph293:                                        ; preds = %.lr.ph293.preheader, %.lr.ph293
  %indvars.iv348 = phi i64 [ %285, %.lr.ph293.preheader ], [ %indvars.iv.next349, %.lr.ph293 ]
  %294 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv348
  %295 = load float, ptr %294, align 4, !tbaa !43
  %296 = fmul fast float %295, %286
  store float %296, ptr %294, align 4, !tbaa !43
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %297 = trunc nuw i64 %indvars.iv.next349 to i32
  %298 = icmp sgt i32 %283, %297
  br i1 %298, label %.lr.ph293, label %._crit_edge294, !llvm.loop !281

._crit_edge294:                                   ; preds = %.lr.ph293, %.preheader
  %indvars.iv.next352 = add nsw i64 %indvars.iv351, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next352 to i32
  %exitcond.not = icmp eq i32 %37, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge299, label %38

._crit_edge299:                                   ; preds = %._crit_edge294, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %299

299:                                              ; preds = %._crit_edge299, %5
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.19(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %160

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 %14, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
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
  %54 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %53, <16 x float> nofpclass(nan inf) %22, i32 4)
  %55 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %54, <16 x float> nofpclass(nan inf) %23, i32 4)
  %56 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %55, <16 x float> nofpclass(nan inf) %24, <16 x float> nofpclass(nan inf) %25)
  %57 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %56, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %58 = fcmp fast ogt <16 x float> %57, %56
  %59 = select fast <16 x i1> %58, <16 x float> %21, <16 x float> zeroinitializer
  %60 = fsub fast <16 x float> %57, %59
  %61 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %60, <16 x float> %27, <16 x float> nofpclass(nan inf) %55)
  %62 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %60, <16 x float> %29, <16 x float> nofpclass(nan inf) %61)
  %63 = fmul fast <16 x float> %62, %62
  %64 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %30, <16 x float> nofpclass(nan inf) %62, <16 x float> nofpclass(nan inf) %31)
  %65 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %64, <16 x float> nofpclass(nan inf) %62, <16 x float> nofpclass(nan inf) %32)
  %66 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %65, <16 x float> nofpclass(nan inf) %62, <16 x float> nofpclass(nan inf) %33)
  %67 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %66, <16 x float> nofpclass(nan inf) %62, <16 x float> nofpclass(nan inf) %34)
  %68 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %67, <16 x float> nofpclass(nan inf) %62, <16 x float> nofpclass(nan inf) %35)
  %69 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %68, <16 x float> nofpclass(nan inf) %63, <16 x float> nofpclass(nan inf) %62)
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
  %122 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %121, <4 x float> splat (float 0x40561814A0000000))
  %123 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %122, <4 x float> splat (float 0xC0561814A0000000))
  %124 = fmul fast <4 x float> %123, splat (float 0x3FF7154760000000)
  %125 = fadd fast <4 x float> %124, splat (float 5.000000e-01)
  %126 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %125)
  %127 = sitofp <4 x i32> %126 to <4 x float>
  %128 = fcmp fast olt <4 x float> %125, %127
  %129 = select <4 x i1> %128, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %130 = fsub fast <4 x float> %127, %129
  %131 = fneg fast <4 x float> %130
  %132 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %131, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %123)
  %133 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %131, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %132)
  %134 = fmul fast <4 x float> %133, %133
  %135 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %133, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %136 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %135, <4 x float> nofpclass(nan inf) %133, <4 x float> splat (float 0x3F81112100000000))
  %137 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %136, <4 x float> nofpclass(nan inf) %133, <4 x float> splat (float 0x3FA5553820000000))
  %138 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %137, <4 x float> nofpclass(nan inf) %133, <4 x float> splat (float 0x3FC5555540000000))
  %139 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %138, <4 x float> nofpclass(nan inf) %133, <4 x float> splat (float 5.000000e-01))
  %140 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %139, <4 x float> nofpclass(nan inf) %134, <4 x float> nofpclass(nan inf) %133)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  br label %160

160:                                              ; preds = %._crit_edge160, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.20(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %73

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 %14, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  br label %73

73:                                               ; preds = %._crit_edge95, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.21(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !58
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %100

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 %15, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 1, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
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
  %55 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %54, <16 x float> nofpclass(nan inf) %52, i32 4)
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
  %69 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %68, <8 x float> nofpclass(nan inf) %66)
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
  %82 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %81, <4 x float> nofpclass(nan inf) %79)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %100

100:                                              ; preds = %._crit_edge91, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.22(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !58
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %208

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 0, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 %16, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 1, ptr %11, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
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
  %84 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %83, <16 x float> nofpclass(nan inf) %28, i32 4)
  %85 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %84, <16 x float> nofpclass(nan inf) %29, i32 4)
  %86 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %85, <16 x float> nofpclass(nan inf) %30, <16 x float> nofpclass(nan inf) %31)
  %87 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %86, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %88 = fcmp fast ogt <16 x float> %87, %86
  %89 = select fast <16 x i1> %88, <16 x float> %27, <16 x float> zeroinitializer
  %90 = fsub fast <16 x float> %87, %89
  %91 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %90, <16 x float> %33, <16 x float> nofpclass(nan inf) %85)
  %92 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %90, <16 x float> %35, <16 x float> nofpclass(nan inf) %91)
  %93 = fmul fast <16 x float> %92, %92
  %94 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %36, <16 x float> nofpclass(nan inf) %92, <16 x float> nofpclass(nan inf) %37)
  %95 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %94, <16 x float> nofpclass(nan inf) %92, <16 x float> nofpclass(nan inf) %38)
  %96 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %95, <16 x float> nofpclass(nan inf) %92, <16 x float> nofpclass(nan inf) %39)
  %97 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %96, <16 x float> nofpclass(nan inf) %92, <16 x float> nofpclass(nan inf) %40)
  %98 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %97, <16 x float> nofpclass(nan inf) %92, <16 x float> nofpclass(nan inf) %41)
  %99 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %98, <16 x float> nofpclass(nan inf) %93, <16 x float> nofpclass(nan inf) %92)
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
  %123 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %122, <8 x float> splat (float 0x40561814A0000000))
  %124 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %123, <8 x float> splat (float 0xC0561814A0000000))
  %125 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %124, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %126 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %125, i32 1)
  %127 = fcmp fast ogt <8 x float> %126, %125
  %128 = select <8 x i1> %127, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %129 = fsub fast <8 x float> %126, %128
  %130 = fneg fast <8 x float> %129
  %131 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %130, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %124)
  %132 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %130, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %131)
  %133 = fmul fast <8 x float> %132, %132
  %134 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %132, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %135 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %134, <8 x float> nofpclass(nan inf) %132, <8 x float> splat (float 0x3F81112100000000))
  %136 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %135, <8 x float> nofpclass(nan inf) %132, <8 x float> splat (float 0x3FA5553820000000))
  %137 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %136, <8 x float> nofpclass(nan inf) %132, <8 x float> splat (float 0x3FC5555540000000))
  %138 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %137, <8 x float> nofpclass(nan inf) %132, <8 x float> splat (float 5.000000e-01))
  %139 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %138, <8 x float> nofpclass(nan inf) %133, <8 x float> nofpclass(nan inf) %132)
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
  %162 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %161, <4 x float> splat (float 0x40561814A0000000))
  %163 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %162, <4 x float> splat (float 0xC0561814A0000000))
  %164 = fmul fast <4 x float> %163, splat (float 0x3FF7154760000000)
  %165 = fadd fast <4 x float> %164, splat (float 5.000000e-01)
  %166 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %165)
  %167 = sitofp <4 x i32> %166 to <4 x float>
  %168 = fcmp fast olt <4 x float> %165, %167
  %169 = select <4 x i1> %168, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %170 = fsub fast <4 x float> %167, %169
  %171 = fneg fast <4 x float> %170
  %172 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %171, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %163)
  %173 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %171, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %172)
  %174 = fmul fast <4 x float> %173, %173
  %175 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %173, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %176 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %175, <4 x float> nofpclass(nan inf) %173, <4 x float> splat (float 0x3F81112100000000))
  %177 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %176, <4 x float> nofpclass(nan inf) %173, <4 x float> splat (float 0x3FA5553820000000))
  %178 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %177, <4 x float> nofpclass(nan inf) %173, <4 x float> splat (float 0x3FC5555540000000))
  %179 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %178, <4 x float> nofpclass(nan inf) %173, <4 x float> splat (float 5.000000e-01))
  %180 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %179, <4 x float> nofpclass(nan inf) %174, <4 x float> nofpclass(nan inf) %173)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  br label %208

208:                                              ; preds = %._crit_edge181, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.23(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !58
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %99

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 %15, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 1, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %99

99:                                               ; preds = %._crit_edge88, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.24(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %308

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 %14, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
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
  %41 = phi i32 [ %37, %.noexc146.preheader ], [ %53, %._crit_edge313 ]
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
  %49 = phi i32 [ %287, %._crit_edge310 ], [ %.pre, %.preheader238.preheader ]
  %.0126312 = phi ptr [ %304, %._crit_edge310 ], [ %48, %.preheader238.preheader ]
  %.0127311 = phi i32 [ %305, %._crit_edge310 ], [ 0, %.preheader238.preheader ]
  %50 = icmp sgt i32 %49, 15
  br i1 %50, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader238
  %51 = zext nneg i32 %49 to i64
  %52 = and i32 %49, 2147483632
  br label %.lr.ph

._crit_edge313:                                   ; preds = %._crit_edge310, %.noexc146
  %53 = phi i32 [ %41, %.noexc146 ], [ %306, %._crit_edge310 ]
  %indvars.iv.next370 = add nsw i64 %indvars.iv369, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next370 to i32
  %exitcond.not = icmp eq i32 %40, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge316, label %.noexc146, !llvm.loop !326

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0129241 = phi <16 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph.preheader ], [ %56, %.lr.ph ]
  %54 = getelementptr inbounds nuw float, ptr %.0126312, i64 %indvars.iv
  %55 = load <16 x float>, ptr %54, align 1, !tbaa !33
  %56 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %.0129241, <16 x float> nofpclass(nan inf) %55, i32 4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %57 = or disjoint i64 %indvars.iv.next, 15
  %58 = icmp samesign ult i64 %57, %51
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !327

._crit_edge:                                      ; preds = %.lr.ph, %.preheader238
  %.0129.lcssa = phi <16 x float> [ splat (float 0xC7EFFFFFE0000000), %.preheader238 ], [ %56, %.lr.ph ]
  %.0128.lcssa = phi i32 [ 0, %.preheader238 ], [ %52, %.lr.ph ]
  %59 = shufflevector <16 x float> %.0129.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %60 = shufflevector <16 x float> %.0129.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %61 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %59, <8 x float> nofpclass(nan inf) %60)
  %62 = shufflevector <8 x float> %61, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %63 = shufflevector <8 x float> %61, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %64 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %62, <4 x float> nofpclass(nan inf) %63)
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %66 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %64, <4 x float> nofpclass(nan inf) %65)
  %67 = shufflevector <4 x float> %66, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %68 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %66, <4 x float> nofpclass(nan inf) %67)
  %69 = extractelement <4 x float> %68, i64 0
  %70 = fcmp fast ogt float %69, 0xC7EFFFFFE0000000
  %.sroa.speculated176 = select i1 %70, float %69, float 0xC7EFFFFFE0000000
  %71 = or disjoint i32 %.0128.lcssa, 7
  %72 = icmp slt i32 %71, %49
  br i1 %72, label %.lr.ph248.preheader, label %._crit_edge249

.lr.ph248.preheader:                              ; preds = %._crit_edge
  %73 = zext nneg i32 %.0128.lcssa to i64
  br label %.lr.ph248

.lr.ph248:                                        ; preds = %.lr.ph248.preheader, %.lr.ph248
  %indvars.iv336 = phi i64 [ %73, %.lr.ph248.preheader ], [ %indvars.iv.next337, %.lr.ph248 ]
  %.0130245 = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph248.preheader ], [ %76, %.lr.ph248 ]
  %74 = getelementptr inbounds nuw float, ptr %.0126312, i64 %indvars.iv336
  %75 = load <8 x float>, ptr %74, align 1, !tbaa !33
  %76 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.0130245, <8 x float> nofpclass(nan inf) %75)
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 8
  %77 = trunc i64 %indvars.iv.next337 to i32
  %78 = or i32 %77, 7
  %79 = icmp slt i32 %78, %49
  br i1 %79, label %.lr.ph248, label %._crit_edge249.loopexit, !llvm.loop !328

._crit_edge249.loopexit:                          ; preds = %.lr.ph248
  %80 = trunc nuw i64 %indvars.iv.next337 to i32
  br label %._crit_edge249

._crit_edge249:                                   ; preds = %._crit_edge249.loopexit, %._crit_edge
  %.0130.lcssa = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge ], [ %76, %._crit_edge249.loopexit ]
  %.1.lcssa = phi i32 [ %.0128.lcssa, %._crit_edge ], [ %80, %._crit_edge249.loopexit ]
  %81 = shufflevector <8 x float> %.0130.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %82 = shufflevector <8 x float> %.0130.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %83 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %81, <4 x float> nofpclass(nan inf) %82)
  %84 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %85 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %83, <4 x float> nofpclass(nan inf) %84)
  %86 = shufflevector <4 x float> %85, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %87 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %85, <4 x float> nofpclass(nan inf) %86)
  %88 = extractelement <4 x float> %87, i64 0
  %89 = fcmp fast olt float %.sroa.speculated176, %88
  %.sroa.speculated172 = select i1 %89, float %88, float %.sroa.speculated176
  %90 = or disjoint i32 %.1.lcssa, 3
  %91 = icmp slt i32 %90, %49
  br i1 %91, label %.lr.ph255.preheader, label %._crit_edge256

.lr.ph255.preheader:                              ; preds = %._crit_edge249
  %92 = zext i32 %.1.lcssa to i64
  br label %.lr.ph255

.lr.ph255:                                        ; preds = %.lr.ph255.preheader, %.lr.ph255
  %indvars.iv339 = phi i64 [ %92, %.lr.ph255.preheader ], [ %indvars.iv.next340, %.lr.ph255 ]
  %.0135252 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph255.preheader ], [ %95, %.lr.ph255 ]
  %93 = getelementptr inbounds nuw float, ptr %.0126312, i64 %indvars.iv339
  %94 = load <4 x float>, ptr %93, align 1, !tbaa !33
  %95 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0135252, <4 x float> nofpclass(nan inf) %94)
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 4
  %96 = trunc i64 %indvars.iv.next340 to i32
  %97 = or i32 %96, 3
  %98 = icmp slt i32 %97, %49
  br i1 %98, label %.lr.ph255, label %._crit_edge256.loopexit, !llvm.loop !329

._crit_edge256.loopexit:                          ; preds = %.lr.ph255
  %99 = trunc nuw i64 %indvars.iv.next340 to i32
  br label %._crit_edge256

._crit_edge256:                                   ; preds = %._crit_edge256.loopexit, %._crit_edge249
  %.0135.lcssa = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge249 ], [ %95, %._crit_edge256.loopexit ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %._crit_edge249 ], [ %99, %._crit_edge256.loopexit ]
  %100 = shufflevector <4 x float> %.0135.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %101 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0135.lcssa, <4 x float> nofpclass(nan inf) %100)
  %102 = shufflevector <4 x float> %101, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %103 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %101, <4 x float> nofpclass(nan inf) %102)
  %104 = extractelement <4 x float> %103, i64 0
  %105 = fcmp fast olt float %.sroa.speculated172, %104
  %.sroa.speculated = select i1 %105, float %104, float %.sroa.speculated172
  %106 = icmp slt i32 %.2.lcssa, %49
  br i1 %106, label %.lr.ph262.preheader, label %._crit_edge263

.lr.ph262.preheader:                              ; preds = %._crit_edge256
  %107 = zext i32 %.2.lcssa to i64
  br label %.lr.ph262

.lr.ph262:                                        ; preds = %.lr.ph262.preheader, %.lr.ph262
  %indvars.iv342 = phi i64 [ %107, %.lr.ph262.preheader ], [ %indvars.iv.next343, %.lr.ph262 ]
  %.0237259 = phi float [ %.sroa.speculated, %.lr.ph262.preheader ], [ %.sroa.speculated187, %.lr.ph262 ]
  %108 = getelementptr inbounds nuw float, ptr %.0126312, i64 %indvars.iv342
  %109 = load float, ptr %108, align 4, !tbaa !43
  %110 = fcmp fast olt float %.0237259, %109
  %.sroa.speculated187 = select i1 %110, float %109, float %.0237259
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %111 = trunc nuw i64 %indvars.iv.next343 to i32
  %112 = icmp sgt i32 %49, %111
  br i1 %112, label %.lr.ph262, label %._crit_edge263, !llvm.loop !330

._crit_edge263:                                   ; preds = %.lr.ph262, %._crit_edge256
  %.0237.lcssa = phi float [ %.sroa.speculated, %._crit_edge256 ], [ %.sroa.speculated187, %.lr.ph262 ]
  %113 = insertelement <16 x float> poison, float %.0237.lcssa, i64 0
  %114 = shufflevector <16 x float> %113, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %50, label %.lr.ph268, label %._crit_edge269

.lr.ph268:                                        ; preds = %._crit_edge263, %.lr.ph268
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %.lr.ph268 ], [ 0, %._crit_edge263 ]
  %.0143265 = phi <16 x float> [ %140, %.lr.ph268 ], [ zeroinitializer, %._crit_edge263 ]
  %115 = getelementptr inbounds nuw float, ptr %.0126312, i64 %indvars.iv345
  %116 = load <16 x float>, ptr %115, align 1, !tbaa !33
  %117 = fsub fast <16 x float> %116, %114
  %118 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %117, <16 x float> nofpclass(nan inf) %22, i32 4)
  %119 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %118, <16 x float> nofpclass(nan inf) %23, i32 4)
  %120 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %119, <16 x float> nofpclass(nan inf) %24, <16 x float> nofpclass(nan inf) %25)
  %121 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %120, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %122 = fcmp fast ogt <16 x float> %121, %120
  %123 = select fast <16 x i1> %122, <16 x float> %21, <16 x float> zeroinitializer
  %124 = fsub fast <16 x float> %121, %123
  %125 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %124, <16 x float> %27, <16 x float> nofpclass(nan inf) %119)
  %126 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %124, <16 x float> %29, <16 x float> nofpclass(nan inf) %125)
  %127 = fmul fast <16 x float> %126, %126
  %128 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %30, <16 x float> nofpclass(nan inf) %126, <16 x float> nofpclass(nan inf) %31)
  %129 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %128, <16 x float> nofpclass(nan inf) %126, <16 x float> nofpclass(nan inf) %32)
  %130 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %129, <16 x float> nofpclass(nan inf) %126, <16 x float> nofpclass(nan inf) %33)
  %131 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %130, <16 x float> nofpclass(nan inf) %126, <16 x float> nofpclass(nan inf) %34)
  %132 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %131, <16 x float> nofpclass(nan inf) %126, <16 x float> nofpclass(nan inf) %35)
  %133 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %132, <16 x float> nofpclass(nan inf) %127, <16 x float> nofpclass(nan inf) %126)
  %134 = fadd fast <16 x float> %133, %21
  %135 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %124, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %136 = add <16 x i32> %36, %135
  %137 = shl <16 x i32> %136, splat (i32 23)
  %138 = bitcast <16 x i32> %137 to <16 x float>
  %139 = fmul fast <16 x float> %134, %138
  store <16 x float> %139, ptr %115, align 1, !tbaa !33
  %140 = fadd fast <16 x float> %139, %.0143265
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 16
  %141 = or disjoint i64 %indvars.iv.next346, 15
  %142 = load i32, ptr %5, align 4, !tbaa !58
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %.lr.ph268, label %._crit_edge269.loopexit, !llvm.loop !331

._crit_edge269.loopexit:                          ; preds = %.lr.ph268
  %145 = trunc nuw nsw i64 %indvars.iv.next346 to i32
  br label %._crit_edge269

._crit_edge269:                                   ; preds = %._crit_edge269.loopexit, %._crit_edge263
  %146 = phi i32 [ %49, %._crit_edge263 ], [ %142, %._crit_edge269.loopexit ]
  %.0143.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge263 ], [ %140, %._crit_edge269.loopexit ]
  %.0139.lcssa = phi i32 [ 0, %._crit_edge263 ], [ %145, %._crit_edge269.loopexit ]
  %147 = shufflevector <16 x float> %.0143.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %148 = shufflevector <16 x float> %.0143.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %149 = fadd fast <8 x float> %147, %148
  %150 = shufflevector <8 x float> %149, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %151 = shufflevector <8 x float> %149, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %152 = fadd fast <4 x float> %150, %151
  %153 = shufflevector <4 x float> %152, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %154 = fadd fast <4 x float> %153, %152
  %155 = insertelement <8 x float> poison, float %.0237.lcssa, i64 0
  %156 = shufflevector <8 x float> %155, <8 x float> poison, <8 x i32> zeroinitializer
  %157 = or disjoint i32 %.0139.lcssa, 7
  %158 = icmp slt i32 %157, %146
  br i1 %158, label %.lr.ph275.preheader, label %._crit_edge276

.lr.ph275.preheader:                              ; preds = %._crit_edge269
  %159 = zext nneg i32 %.0139.lcssa to i64
  br label %.lr.ph275

.lr.ph275:                                        ; preds = %.lr.ph275.preheader, %.lr.ph275
  %indvars.iv348 = phi i64 [ %159, %.lr.ph275.preheader ], [ %indvars.iv.next349, %.lr.ph275 ]
  %.0138273 = phi <8 x float> [ zeroinitializer, %.lr.ph275.preheader ], [ %186, %.lr.ph275 ]
  %160 = getelementptr inbounds nuw float, ptr %.0126312, i64 %indvars.iv348
  %161 = load <8 x float>, ptr %160, align 1, !tbaa !33
  %162 = fsub fast <8 x float> %161, %156
  %163 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %162, <8 x float> splat (float 0x40561814A0000000))
  %164 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %163, <8 x float> splat (float 0xC0561814A0000000))
  %165 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %164, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %166 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %165, i32 1)
  %167 = fcmp fast ogt <8 x float> %166, %165
  %168 = select <8 x i1> %167, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %169 = fsub fast <8 x float> %166, %168
  %170 = fneg fast <8 x float> %169
  %171 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %170, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %164)
  %172 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %170, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %171)
  %173 = fmul fast <8 x float> %172, %172
  %174 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %172, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %175 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %174, <8 x float> nofpclass(nan inf) %172, <8 x float> splat (float 0x3F81112100000000))
  %176 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %175, <8 x float> nofpclass(nan inf) %172, <8 x float> splat (float 0x3FA5553820000000))
  %177 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %176, <8 x float> nofpclass(nan inf) %172, <8 x float> splat (float 0x3FC5555540000000))
  %178 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %177, <8 x float> nofpclass(nan inf) %172, <8 x float> splat (float 5.000000e-01))
  %179 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %178, <8 x float> nofpclass(nan inf) %173, <8 x float> nofpclass(nan inf) %172)
  %180 = fadd fast <8 x float> %179, splat (float 1.000000e+00)
  %181 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %169)
  %182 = shl <8 x i32> %181, splat (i32 23)
  %183 = add <8 x i32> %182, splat (i32 1065353216)
  %184 = bitcast <8 x i32> %183 to <8 x float>
  %185 = fmul fast <8 x float> %180, %184
  store <8 x float> %185, ptr %160, align 1, !tbaa !33
  %186 = fadd fast <8 x float> %185, %.0138273
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 8
  %187 = load i32, ptr %5, align 4, !tbaa !58
  %188 = trunc i64 %indvars.iv.next349 to i32
  %189 = or i32 %188, 7
  %190 = icmp slt i32 %189, %187
  br i1 %190, label %.lr.ph275, label %._crit_edge276.loopexit, !llvm.loop !332

._crit_edge276.loopexit:                          ; preds = %.lr.ph275
  %191 = trunc nuw nsw i64 %indvars.iv.next349 to i32
  br label %._crit_edge276

._crit_edge276:                                   ; preds = %._crit_edge276.loopexit, %._crit_edge269
  %192 = phi i32 [ %146, %._crit_edge269 ], [ %187, %._crit_edge276.loopexit ]
  %.1140.lcssa = phi i32 [ %.0139.lcssa, %._crit_edge269 ], [ %191, %._crit_edge276.loopexit ]
  %.0138.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge269 ], [ %186, %._crit_edge276.loopexit ]
  %193 = shufflevector <8 x float> %.0138.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %194 = shufflevector <8 x float> %.0138.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %195 = fadd fast <4 x float> %193, %194
  %196 = shufflevector <4 x float> %195, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %197 = fadd fast <4 x float> %196, %195
  %198 = insertelement <4 x float> poison, float %.0237.lcssa, i64 0
  %199 = shufflevector <4 x float> %198, <4 x float> poison, <4 x i32> zeroinitializer
  %200 = or disjoint i32 %.1140.lcssa, 3
  %201 = icmp slt i32 %200, %192
  br i1 %201, label %.lr.ph282.preheader, label %._crit_edge283

.lr.ph282.preheader:                              ; preds = %._crit_edge276
  %202 = zext nneg i32 %.1140.lcssa to i64
  br label %.lr.ph282

.lr.ph282:                                        ; preds = %.lr.ph282.preheader, %.lr.ph282
  %indvars.iv351 = phi i64 [ %202, %.lr.ph282.preheader ], [ %indvars.iv.next352, %.lr.ph282 ]
  %.0136280 = phi <4 x float> [ zeroinitializer, %.lr.ph282.preheader ], [ %231, %.lr.ph282 ]
  %203 = getelementptr inbounds nuw float, ptr %.0126312, i64 %indvars.iv351
  %204 = load <4 x float>, ptr %203, align 1, !tbaa !33
  %205 = fsub fast <4 x float> %204, %199
  %206 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %205, <4 x float> splat (float 0x40561814A0000000))
  %207 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %206, <4 x float> splat (float 0xC0561814A0000000))
  %208 = fmul fast <4 x float> %207, splat (float 0x3FF7154760000000)
  %209 = fadd fast <4 x float> %208, splat (float 5.000000e-01)
  %210 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %209)
  %211 = sitofp <4 x i32> %210 to <4 x float>
  %212 = fcmp fast olt <4 x float> %209, %211
  %213 = select <4 x i1> %212, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %214 = fsub fast <4 x float> %211, %213
  %215 = fneg fast <4 x float> %214
  %216 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %215, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %207)
  %217 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %215, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %216)
  %218 = fmul fast <4 x float> %217, %217
  %219 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %217, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %220 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %219, <4 x float> nofpclass(nan inf) %217, <4 x float> splat (float 0x3F81112100000000))
  %221 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %220, <4 x float> nofpclass(nan inf) %217, <4 x float> splat (float 0x3FA5553820000000))
  %222 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %221, <4 x float> nofpclass(nan inf) %217, <4 x float> splat (float 0x3FC5555540000000))
  %223 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %222, <4 x float> nofpclass(nan inf) %217, <4 x float> splat (float 5.000000e-01))
  %224 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %223, <4 x float> nofpclass(nan inf) %218, <4 x float> nofpclass(nan inf) %217)
  %225 = fadd fast <4 x float> %224, splat (float 1.000000e+00)
  %226 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %214)
  %227 = shl <4 x i32> %226, splat (i32 23)
  %228 = add <4 x i32> %227, splat (i32 1065353216)
  %229 = bitcast <4 x i32> %228 to <4 x float>
  %230 = fmul fast <4 x float> %225, %229
  store <4 x float> %230, ptr %203, align 1, !tbaa !33
  %231 = fadd fast <4 x float> %230, %.0136280
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 4
  %232 = load i32, ptr %5, align 4, !tbaa !58
  %233 = trunc i64 %indvars.iv.next352 to i32
  %234 = or i32 %233, 3
  %235 = icmp slt i32 %234, %232
  br i1 %235, label %.lr.ph282, label %._crit_edge283.loopexit, !llvm.loop !333

._crit_edge283.loopexit:                          ; preds = %.lr.ph282
  %236 = trunc nuw i64 %indvars.iv.next352 to i32
  br label %._crit_edge283

._crit_edge283:                                   ; preds = %._crit_edge283.loopexit, %._crit_edge276
  %237 = phi i32 [ %192, %._crit_edge276 ], [ %232, %._crit_edge283.loopexit ]
  %.2141.lcssa = phi i32 [ %.1140.lcssa, %._crit_edge276 ], [ %236, %._crit_edge283.loopexit ]
  %.0136.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge276 ], [ %231, %._crit_edge283.loopexit ]
  %238 = shufflevector <4 x float> %.0136.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %239 = fadd fast <4 x float> %238, %.0136.lcssa
  %shift = shufflevector <4 x float> %154, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %240 = fadd fast <4 x float> %154, %shift
  %shift400 = shufflevector <4 x float> %197, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %241 = fadd fast <4 x float> %240, %shift400
  %242 = fadd fast <4 x float> %241, %197
  %shift401 = shufflevector <4 x float> %239, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %243 = fadd fast <4 x float> %242, %shift401
  %244 = fadd fast <4 x float> %243, %239
  %245 = extractelement <4 x float> %244, i64 0
  %246 = icmp slt i32 %.2141.lcssa, %237
  br i1 %246, label %.lr.ph290.preheader, label %._crit_edge291

.lr.ph290.preheader:                              ; preds = %._crit_edge283
  %247 = zext i32 %.2141.lcssa to i64
  br label %.lr.ph290

.lr.ph290:                                        ; preds = %.lr.ph290.preheader, %.lr.ph290
  %indvars.iv354 = phi i64 [ %247, %.lr.ph290.preheader ], [ %indvars.iv.next355, %.lr.ph290 ]
  %.0137288 = phi float [ %245, %.lr.ph290.preheader ], [ %252, %.lr.ph290 ]
  %248 = getelementptr inbounds nuw float, ptr %.0126312, i64 %indvars.iv354
  %249 = load float, ptr %248, align 4, !tbaa !43
  %250 = fsub fast float %249, %.0237.lcssa
  %251 = call fast float @llvm.exp.f32(float %250)
  store float %251, ptr %248, align 4, !tbaa !43
  %252 = fadd fast float %251, %.0137288
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %253 = trunc nuw i64 %indvars.iv.next355 to i32
  %254 = icmp sgt i32 %237, %253
  br i1 %254, label %.lr.ph290, label %._crit_edge291, !llvm.loop !334

._crit_edge291:                                   ; preds = %.lr.ph290, %._crit_edge283
  %.0137.lcssa = phi float [ %245, %._crit_edge283 ], [ %252, %.lr.ph290 ]
  %.scalar = fdiv fast float 1.000000e+00, %.0137.lcssa
  %255 = insertelement <16 x float> poison, float %.scalar, i64 0
  %256 = shufflevector <16 x float> %255, <16 x float> poison, <16 x i32> zeroinitializer
  %257 = icmp sgt i32 %237, 15
  br i1 %257, label %.lr.ph295, label %._crit_edge296

.lr.ph295:                                        ; preds = %._crit_edge291, %.lr.ph295
  %indvars.iv357 = phi i64 [ %indvars.iv.next358, %.lr.ph295 ], [ 0, %._crit_edge291 ]
  %258 = getelementptr inbounds nuw float, ptr %.0126312, i64 %indvars.iv357
  %259 = load <16 x float>, ptr %258, align 1, !tbaa !33
  %260 = fmul fast <16 x float> %259, %256
  store <16 x float> %260, ptr %258, align 1, !tbaa !33
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 16
  %261 = or disjoint i64 %indvars.iv.next358, 15
  %262 = load i32, ptr %5, align 4, !tbaa !58
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %261, %263
  br i1 %264, label %.lr.ph295, label %._crit_edge296.loopexit, !llvm.loop !335

._crit_edge296.loopexit:                          ; preds = %.lr.ph295
  %265 = trunc nuw nsw i64 %indvars.iv.next358 to i32
  br label %._crit_edge296

._crit_edge296:                                   ; preds = %._crit_edge296.loopexit, %._crit_edge291
  %266 = phi i32 [ %237, %._crit_edge291 ], [ %262, %._crit_edge296.loopexit ]
  %.0131.lcssa = phi i32 [ 0, %._crit_edge291 ], [ %265, %._crit_edge296.loopexit ]
  %267 = insertelement <8 x float> poison, float %.scalar, i64 0
  %268 = shufflevector <8 x float> %267, <8 x float> poison, <8 x i32> zeroinitializer
  %269 = or disjoint i32 %.0131.lcssa, 7
  %270 = icmp slt i32 %269, %266
  br i1 %270, label %.lr.ph300.preheader, label %._crit_edge301

.lr.ph300.preheader:                              ; preds = %._crit_edge296
  %271 = zext nneg i32 %.0131.lcssa to i64
  br label %.lr.ph300

.lr.ph300:                                        ; preds = %.lr.ph300.preheader, %.lr.ph300
  %indvars.iv360 = phi i64 [ %271, %.lr.ph300.preheader ], [ %indvars.iv.next361, %.lr.ph300 ]
  %272 = getelementptr inbounds nuw float, ptr %.0126312, i64 %indvars.iv360
  %273 = load <8 x float>, ptr %272, align 1, !tbaa !33
  %274 = fmul fast <8 x float> %273, %268
  store <8 x float> %274, ptr %272, align 1, !tbaa !33
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 8
  %275 = load i32, ptr %5, align 4, !tbaa !58
  %276 = trunc i64 %indvars.iv.next361 to i32
  %277 = or i32 %276, 7
  %278 = icmp slt i32 %277, %275
  br i1 %278, label %.lr.ph300, label %._crit_edge301.loopexit, !llvm.loop !336

._crit_edge301.loopexit:                          ; preds = %.lr.ph300
  %279 = trunc nuw nsw i64 %indvars.iv.next361 to i32
  br label %._crit_edge301

._crit_edge301:                                   ; preds = %._crit_edge301.loopexit, %._crit_edge296
  %280 = phi i32 [ %266, %._crit_edge296 ], [ %275, %._crit_edge301.loopexit ]
  %.1132.lcssa = phi i32 [ %.0131.lcssa, %._crit_edge296 ], [ %279, %._crit_edge301.loopexit ]
  %281 = insertelement <4 x float> poison, float %.scalar, i64 0
  %282 = shufflevector <4 x float> %281, <4 x float> poison, <4 x i32> zeroinitializer
  %283 = or disjoint i32 %.1132.lcssa, 3
  %284 = icmp slt i32 %283, %280
  br i1 %284, label %.lr.ph305.preheader, label %.preheader

.lr.ph305.preheader:                              ; preds = %._crit_edge301
  %285 = zext nneg i32 %.1132.lcssa to i64
  br label %.lr.ph305

.preheader.loopexit:                              ; preds = %.lr.ph305
  %286 = trunc nuw i64 %indvars.iv.next364 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge301
  %287 = phi i32 [ %280, %._crit_edge301 ], [ %294, %.preheader.loopexit ]
  %.2133.lcssa = phi i32 [ %.1132.lcssa, %._crit_edge301 ], [ %286, %.preheader.loopexit ]
  %288 = icmp slt i32 %.2133.lcssa, %287
  br i1 %288, label %.lr.ph309.preheader, label %._crit_edge310

.lr.ph309.preheader:                              ; preds = %.preheader
  %289 = zext i32 %.2133.lcssa to i64
  %290 = fdiv fast float 1.000000e+00, %.0137.lcssa
  br label %.lr.ph309

.lr.ph305:                                        ; preds = %.lr.ph305.preheader, %.lr.ph305
  %indvars.iv363 = phi i64 [ %285, %.lr.ph305.preheader ], [ %indvars.iv.next364, %.lr.ph305 ]
  %291 = getelementptr inbounds nuw float, ptr %.0126312, i64 %indvars.iv363
  %292 = load <4 x float>, ptr %291, align 1, !tbaa !33
  %293 = fmul fast <4 x float> %292, %282
  store <4 x float> %293, ptr %291, align 1, !tbaa !33
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 4
  %294 = load i32, ptr %5, align 4, !tbaa !58
  %295 = trunc i64 %indvars.iv.next364 to i32
  %296 = or i32 %295, 3
  %297 = icmp slt i32 %296, %294
  br i1 %297, label %.lr.ph305, label %.preheader.loopexit, !llvm.loop !337

.lr.ph309:                                        ; preds = %.lr.ph309.preheader, %.lr.ph309
  %indvars.iv366 = phi i64 [ %289, %.lr.ph309.preheader ], [ %indvars.iv.next367, %.lr.ph309 ]
  %298 = getelementptr inbounds nuw float, ptr %.0126312, i64 %indvars.iv366
  %299 = load float, ptr %298, align 4, !tbaa !43
  %300 = fmul fast float %299, %290
  store float %300, ptr %298, align 4, !tbaa !43
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %301 = trunc nuw i64 %indvars.iv.next367 to i32
  %302 = icmp sgt i32 %287, %301
  br i1 %302, label %.lr.ph309, label %._crit_edge310, !llvm.loop !338

._crit_edge310:                                   ; preds = %.lr.ph309, %.preheader
  %303 = sext i32 %287 to i64
  %304 = getelementptr inbounds float, ptr %.0126312, i64 %303
  %305 = add nuw nsw i32 %.0127311, 1
  %306 = load i32, ptr %4, align 4, !tbaa !58
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %.preheader238, label %._crit_edge313, !llvm.loop !339

._crit_edge316:                                   ; preds = %._crit_edge313, %.noexc146.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  br label %308

308:                                              ; preds = %._crit_edge316, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float>, i32 immarg, <16 x float>, i16, i32 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float>, <16 x i32>, i16, i32 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
