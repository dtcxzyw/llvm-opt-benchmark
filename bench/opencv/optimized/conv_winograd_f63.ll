; ModuleID = 'bench/opencv/original/conv_winograd_f63.ll'
source_filename = "bench/opencv/original/conv_winograd_f63.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::dnn::Winofunc" = type { ptr, ptr, ptr, i32, i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.10" = type { i8 }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }
%"class.cv::Range" = type { i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.cv::ParallelLoopBodyLambdaWrapper" = type { %"class.cv::ParallelLoopBody", %"class.std::function" }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::AutoBuffer.15" = type { ptr, i64, [264 x float] }

$__clang_call_terminate = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev = comdat any

$_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE = comdat any

$_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [50 x i8] c"inputShape.size() == 4 && outputShape.size() == 4\00", align 1
@__func__._ZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEb = private unnamed_addr constant [14 x i8] c"runWinograd63\00", align 1
@.str.1 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/layers/cpu_kernels/conv_winograd_f63.cpp\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"!conv->weightsWinoBuf_FP16.empty()\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"!conv->weightsWinoBuf.empty()\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Impossible configuration\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev, ptr @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@"_ZTIZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEbE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEbE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEbE3$_0" = internal constant [142 x i8] c"ZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEbE3$_0\00", align 1
@"_ZTIZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEbE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEbE3$_1" }, align 8
@"_ZTSZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEbE3$_1" = internal constant [142 x i8] c"ZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEbE3$_1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_conv_winograd_f63.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, float noundef %5, float noundef %6, ptr noundef %7, i1 noundef zeroext %8) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.cv::dnn::Winofunc", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.10", align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %"class.cv::AutoBuffer", align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.cv::Range", align 4
  %49 = alloca %"class.std::function", align 8
  %50 = alloca ptr, align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator.10", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator.10", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.10", align 1
  %57 = alloca %"class.cv::Range", align 4
  %58 = alloca %"class.std::function", align 8
  store i32 %4, ptr %10, align 4, !tbaa !3
  store float %5, ptr %11, align 4, !tbaa !7
  store float %6, ptr %12, align 4, !tbaa !7
  store ptr %7, ptr %13, align 8, !tbaa !9
  %59 = zext i1 %8 to i8
  store i8 %59, ptr %14, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #17
  %60 = load ptr, ptr %3, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 200
  %62 = load i8, ptr %61, align 8, !tbaa !19, !range !31, !noundef !32
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %65

64:                                               ; preds = %9
  call void @_ZN2cv3dnn15getWinofunc_F16Ev(ptr dead_on_unwind nonnull writable sret(%"struct.cv::dnn::Winofunc") align 8 %15)
  br label %87

65:                                               ; preds = %9
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 203
  %67 = load i8, ptr %66, align 1, !tbaa !33, !range !31, !noundef !32
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %85, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 204
  %71 = load i8, ptr %70, align 4, !tbaa !34, !range !31, !noundef !32
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %85, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 202
  %75 = load i8, ptr %74, align 2, !tbaa !35, !range !31, !noundef !32
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 205
  %79 = load i8, ptr %78, align 1, !tbaa !36, !range !31, !noundef !32
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 201
  %83 = load i8, ptr %82, align 1, !tbaa !37, !range !31, !noundef !32
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %86

85:                                               ; preds = %81, %77, %73, %69, %65
  call void @_ZN2cv3dnn15getWinofunc_F32Ev(ptr dead_on_unwind nonnull writable sret(%"struct.cv::dnn::Winofunc") align 8 %15)
  br label %87

86:                                               ; preds = %81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false), !alias.scope !38
  br label %87

87:                                               ; preds = %85, %86, %64
  %88 = load ptr, ptr %15, align 8, !tbaa !41
  %.not.i = icmp ne ptr %88, null
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not1.i = icmp ne ptr %90, null
  %or.cond.not13.i = select i1 %.not.i, i1 %.not1.i, i1 false
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %92 = load ptr, ptr %91, align 8
  %.not2.i = icmp ne ptr %92, null
  %or.cond5.not12.i = select i1 %or.cond.not13.i, i1 %.not2.i, i1 false
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, 0
  %or.cond8.i = select i1 %or.cond5.not12.i, i1 %95, i1 false
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = icmp sgt i32 %97, 0
  %or.cond11.i = select i1 %or.cond8.i, i1 %98, i1 false
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %100 = load i32, ptr %99, align 8
  %101 = icmp sgt i32 %100, 0
  %or.cond = select i1 %or.cond11.i, i1 %101, i1 false
  br i1 %or.cond, label %102, label %_ZNK2cv3dnn8Winofunc6isGoodEv.exit.thread

102:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #17
  %103 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !43
  %104 = icmp eq i32 %103, 65536
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !46, !noalias !43
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %107)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

108:                                              ; preds = %102
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %105, %108
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #17
  %109 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %147

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %110 = icmp eq i32 %109, 65536
  br i1 %110, label %111, label %114

111:                                              ; preds = %.noexc
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !46, !noalias !49
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %113)
          to label %_ZNK2cv11_InputArray6getMatEi.exit62 unwind label %147

114:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit62 unwind label %147

_ZNK2cv11_InputArray6getMatEi.exit62:             ; preds = %111, %114
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #17
  %115 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc63 unwind label %149

.noexc63:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit62
  %116 = icmp eq i32 %115, 65536
  br i1 %116, label %117, label %120

117:                                              ; preds = %.noexc63
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !46, !noalias !52
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %_ZNK2cv11_InputArray6getMatEi.exit66 unwind label %149

120:                                              ; preds = %.noexc63
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit66 unwind label %149

_ZNK2cv11_InputArray6getMatEi.exit66:             ; preds = %117, %120
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.val = load i32, ptr %121, align 4, !tbaa !55
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %.val57 = load ptr, ptr %122, align 8, !tbaa !64
  %123 = sext i32 %.val to i64
  %.idx = shl nsw i64 %123, 2
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit, label %124

124:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit66
  %125 = icmp slt i32 %.val, 0
  br i1 %125, label %126, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

126:                                              ; preds = %124
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc105 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc105:                                        ; preds = %126
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %124
  %127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #19
          to label %.noexc106 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc106:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %127, ptr align 4 %.val57, i64 %.idx, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %.idx
  %129 = ptrtoint ptr %128 to i64
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %126, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit66, %.noexc106
  %.sroa.14169.0 = phi i64 [ %129, %.noexc106 ], [ 0, %_ZNK2cv11_InputArray6getMatEi.exit66 ]
  %.sroa.0160.0 = phi ptr [ %127, %.noexc106 ], [ null, %_ZNK2cv11_InputArray6getMatEi.exit66 ]
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.val58 = load i32, ptr %131, align 4, !tbaa !55
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %.val59 = load ptr, ptr %132, align 8, !tbaa !64
  %133 = sext i32 %.val58 to i64
  %.idx181 = shl nsw i64 %133, 2
  %.not182 = icmp eq i32 %.val58, 0
  br i1 %.not182, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit71, label %134

134:                                              ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit
  %135 = icmp slt i32 %.val58, 0
  br i1 %135, label %136, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i122

136:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc127 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i68

.noexc127:                                        ; preds = %136
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i122: ; preds = %134
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx181) #19
          to label %.noexc128 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i68

.noexc128:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i122
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %137, ptr align 4 %.val59, i64 %.idx181, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %.idx181
  %139 = ptrtoint ptr %138 to i64
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit71

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i68:              ; preds = %136, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i122
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit71: ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit, %.noexc128
  %.sroa.12157.0 = phi i64 [ %139, %.noexc128 ], [ 0, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit ]
  %.sroa.0150.0 = phi ptr [ %137, %.noexc128 ], [ null, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit ]
  %141 = ptrtoint ptr %.sroa.0160.0 to i64
  %142 = sub i64 %.sroa.14169.0, %141
  %143 = icmp eq i64 %142, 16
  %144 = ptrtoint ptr %.sroa.0150.0 to i64
  %145 = sub i64 %.sroa.12157.0, %144
  %146 = icmp eq i64 %145, 16
  %or.cond187 = select i1 %143, i1 %146, i1 false
  br i1 %or.cond187, label %164, label %151

147:                                              ; preds = %114, %111, %_ZNK2cv11_InputArray6getMatEi.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %360

149:                                              ; preds = %120, %117, %_ZNK2cv11_InputArray6getMatEi.exit62
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %359

151:                                              ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %152 unwind label %154

152:                                              ; preds = %151
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEb, ptr noundef nonnull @.str.1, i32 noundef 36) #18
          to label %153 unwind label %156

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %356

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %19, align 8, !tbaa !65
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !69
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #20
  br label %356

164:                                              ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit71
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #17
  %165 = load i32, ptr %.sroa.0160.0, align 4, !tbaa !3
  store i32 %165, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #17
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !3
  store i32 %167, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #17
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !3
  store i32 %169, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #17
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !3
  store i32 %171, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #17
  %172 = load ptr, ptr %3, align 8, !tbaa !14
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !70
  store i32 %174, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #17
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !3
  store i32 %176, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #17
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !3
  store i32 %178, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #17
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %180 = load i32, ptr %179, align 8, !tbaa !71
  store i32 %180, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #17
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 56
  %182 = load i32, ptr %181, align 8, !tbaa !72
  store i32 %182, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #17
  %183 = load i32, ptr %172, align 8, !tbaa !73
  store i32 %183, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #17
  %184 = sdiv i32 %167, %183
  store i32 %184, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #17
  %185 = sdiv i32 %174, %183
  store i32 %185, ptr %32, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #17
  %186 = load i32, ptr %93, align 8, !tbaa !74
  store i32 %186, ptr %33, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #17
  %187 = load i32, ptr %96, align 4, !tbaa !75
  store i32 %187, ptr %34, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #17
  %188 = sdiv i32 64, %187
  store i32 %188, ptr %35, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #17
  %189 = load i32, ptr %99, align 8, !tbaa !76
  store i32 %189, ptr %36, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #17
  %190 = add nsw i32 %185, 3
  %191 = sdiv i32 %190, 4
  store i32 %191, ptr %37, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #17
  %192 = sext i32 %169 to i64
  %193 = sext i32 %171 to i64
  %194 = mul nsw i64 %193, %192
  store i64 %194, ptr %38, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #17
  %195 = sext i32 %176 to i64
  %196 = sext i32 %178 to i64
  %197 = mul nsw i64 %196, %195
  store i64 %197, ptr %39, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #17
  %198 = add nsw i32 %178, 5
  %199 = sdiv i32 %198, 6
  store i32 %199, ptr %40, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #17
  %200 = add nsw i32 %176, 5
  %201 = sdiv i32 %200, 6
  %202 = mul nsw i32 %199, %201
  store i32 %202, ptr %41, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #17
  %203 = add nsw i32 %186, %202
  %.fr38 = freeze i32 %203
  %204 = add i32 %.fr38, -1
  %205 = srem i32 %204, %186
  %206 = sub nsw i32 %204, %205
  store i32 %206, ptr %42, align 4, !tbaa !3
  %207 = sext i32 %165 to i64
  %208 = sext i32 %167 to i64
  %209 = sext i32 %206 to i64
  %210 = shl nsw i64 %207, 6
  %211 = mul i64 %210, %208
  %212 = mul i64 %211, %209
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %43) #17
  %213 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %213, ptr %43, align 8, !tbaa !78
  %214 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %215 = or disjoint i64 %212, 32
  %216 = sext i32 %189 to i64
  %217 = mul i64 %215, %216
  %.not.i72 = icmp ugt i64 %217, 1032
  store i64 %217, ptr %214, align 8, !tbaa !80
  br i1 %.not.i72, label %218, label %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit

218:                                              ; preds = %164
  %219 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %217) #19
          to label %.noexc73 unwind label %.thread188

.noexc73:                                         ; preds = %218
  store ptr %219, ptr %43, align 8, !tbaa !78
  br label %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit

_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit:     ; preds = %164, %.noexc73
  %220 = phi ptr [ %219, %.noexc73 ], [ %213, %164 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #17
  %221 = shl nsw i32 %189, 5
  %222 = ptrtoint ptr %220 to i64
  %223 = sext i32 %221 to i64
  %224 = add i64 %222, -1
  %225 = add i64 %224, %223
  %226 = sub nsw i32 0, %221
  %227 = sext i32 %226 to i64
  %228 = and i64 %225, %227
  %229 = inttoptr i64 %228 to ptr
  store ptr %229, ptr %44, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #17
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !82
  store ptr %231, ptr %45, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #17
  %232 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !82
  store ptr %233, ptr %46, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #17
  %234 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %235 unwind label %261

235:                                              ; preds = %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit
  %236 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %237 = load ptr, ptr %236, align 8
  %238 = select i1 %234, ptr null, ptr %237
  store ptr %238, ptr %47, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #17
  %239 = load i32, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %48, align 4, !tbaa !84
  %240 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %239, ptr %240, align 4, !tbaa !86
  %241 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %242 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19
          to label %243 unwind label %263

243:                                              ; preds = %235
  %244 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %21, ptr %242, align 16, !tbaa !87
  %.sroa.5131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %242, i64 8
  store ptr %22, ptr %.sroa.5131.0..sroa_idx, align 8, !tbaa !87
  %.sroa.6132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %242, i64 16
  store ptr %10, ptr %.sroa.6132.0..sroa_idx, align 16, !tbaa !87
  %.sroa.7133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %242, i64 24
  store ptr %31, ptr %.sroa.7133.0..sroa_idx, align 8, !tbaa !87
  %.sroa.8134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %242, i64 32
  store ptr %41, ptr %.sroa.8134.0..sroa_idx, align 16, !tbaa !87
  %.sroa.9135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %242, i64 40
  store ptr %33, ptr %.sroa.9135.0..sroa_idx, align 8, !tbaa !87
  %.sroa.10136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %242, i64 48
  store ptr %30, ptr %.sroa.10136.0..sroa_idx, align 16, !tbaa !87
  %.sroa.11137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %242, i64 56
  store ptr %42, ptr %.sroa.11137.0..sroa_idx, align 8, !tbaa !87
  %.sroa.12138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %242, i64 64
  store ptr %34, ptr %.sroa.12138.0..sroa_idx, align 16, !tbaa !87
  %.sroa.13139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %242, i64 72
  store ptr %44, ptr %.sroa.13139.0..sroa_idx, align 8, !tbaa !88
  %.sroa.14140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %242, i64 80
  store ptr %36, ptr %.sroa.14140.0..sroa_idx, align 16, !tbaa !87
  %.sroa.15141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %242, i64 88
  store ptr %40, ptr %.sroa.15141.0..sroa_idx, align 8, !tbaa !87
  %.sroa.16142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %242, i64 96
  store ptr %28, ptr %.sroa.16142.0..sroa_idx, align 16, !tbaa !87
  %.sroa.17143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %242, i64 104
  store ptr %29, ptr %.sroa.17143.0..sroa_idx, align 8, !tbaa !87
  %.sroa.18144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %242, i64 112
  store ptr %23, ptr %.sroa.18144.0..sroa_idx, align 16, !tbaa !87
  %.sroa.19145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %242, i64 120
  store ptr %24, ptr %.sroa.19145.0..sroa_idx, align 8, !tbaa !87
  %.sroa.20146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %242, i64 128
  store ptr %45, ptr %.sroa.20146.0..sroa_idx, align 16, !tbaa !91
  %.sroa.21147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %242, i64 136
  store ptr %38, ptr %.sroa.21147.0..sroa_idx, align 8, !tbaa !93
  %.sroa.22148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %242, i64 144
  store ptr %15, ptr %.sroa.22148.0..sroa_idx, align 16, !tbaa !94
  %.sroa.23149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %242, i64 152
  store ptr %35, ptr %.sroa.23149.0..sroa_idx, align 8, !tbaa !87
  store ptr %242, ptr %49, align 8, !tbaa !96
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13runWinograd63ERKNS0_11_InputArrayES8_RKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiffPNS5_14dnn4_v2024122315ActivationLayerEbE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %244, align 8, !tbaa !97
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13runWinograd63ERKNS0_11_InputArrayES8_RKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiffPNS5_14dnn4_v2024122315ActivationLayerEbE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %241, align 8, !tbaa !100
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef %49)
          to label %245 unwind label %265

245:                                              ; preds = %243
  %246 = load ptr, ptr %241, align 8, !tbaa !100
  %.not.i75 = icmp eq ptr %246, null
  br i1 %.not.i75, label %_ZNSt14_Function_baseD2Ev.exit, label %247

247:                                              ; preds = %245
  %248 = invoke noundef zeroext i1 %246(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %249

249:                                              ; preds = %247
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %245, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #17
  %252 = load i32, ptr %36, align 4, !tbaa !3
  switch i32 %252, label %312 [
    i32 2, label %253
    i32 4, label %290
  ]

253:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %254 = load ptr, ptr %3, align 8, !tbaa !14
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 168
  %256 = load ptr, ptr %255, align 8, !tbaa !101
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 176
  %258 = load ptr, ptr %257, align 8, !tbaa !101
  %259 = icmp eq ptr %256, %258
  br i1 %259, label %273, label %286

.thread188:                                       ; preds = %218
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

261:                                              ; preds = %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %353

263:                                              ; preds = %235
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit77

265:                                              ; preds = %243
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %241, align 8, !tbaa !100
  %.not.i76 = icmp eq ptr %267, null
  br i1 %.not.i76, label %_ZNSt14_Function_baseD2Ev.exit77, label %268

268:                                              ; preds = %265
  %269 = invoke noundef zeroext i1 %267(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit77 unwind label %270

270:                                              ; preds = %268
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit77:                 ; preds = %268, %265, %263
  %.pn39 = phi { ptr, i32 } [ %264, %263 ], [ %266, %265 ], [ %266, %268 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #17
  br label %353

273:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %274 unwind label %276

274:                                              ; preds = %273
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @__func__._ZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEb, ptr noundef nonnull @.str.1, i32 noundef 157) #18
          to label %275 unwind label %278

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %273
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

278:                                              ; preds = %274
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %51, align 8, !tbaa !65
  %281 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !69
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %278
  call void @_ZdlPv(ptr noundef %280) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %276
  %.pn47 = phi { ptr, i32 } [ %277, %276 ], [ %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #17
  br label %352

286:                                              ; preds = %253
  %287 = invoke noundef ptr @_ZN2cv3dnn8FastConv18getWeightsWinoFP16Ev(ptr noundef nonnull align 8 dereferenceable(206) %254)
          to label %325 unwind label %288

288:                                              ; preds = %310, %286
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %352

290:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %291 = load ptr, ptr %3, align 8, !tbaa !14
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 96
  %293 = load ptr, ptr %292, align 8, !tbaa !83
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 104
  %295 = load ptr, ptr %294, align 8, !tbaa !83
  %296 = icmp eq ptr %293, %295
  br i1 %296, label %297, label %310

297:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %298 unwind label %300

298:                                              ; preds = %297
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @__func__._ZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEb, ptr noundef nonnull @.str.1, i32 noundef 162) #18
          to label %299 unwind label %302

299:                                              ; preds = %298
  unreachable

300:                                              ; preds = %297
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

302:                                              ; preds = %298
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %53, align 8, !tbaa !65
  %305 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !69
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %302
  call void @_ZdlPv(ptr noundef %304) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %300
  %.pn43 = phi { ptr, i32 } [ %301, %300 ], [ %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #17
  br label %352

310:                                              ; preds = %290
  %311 = invoke noundef ptr @_ZN2cv3dnn8FastConv14getWeightsWinoEv(ptr noundef nonnull align 8 dereferenceable(206) %291)
          to label %325 unwind label %288

312:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %313 unwind label %315

313:                                              ; preds = %312
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @__func__._ZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEb, ptr noundef nonnull @.str.1, i32 noundef 167) #18
          to label %314 unwind label %317

314:                                              ; preds = %313
  unreachable

315:                                              ; preds = %312
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

317:                                              ; preds = %313
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %55, align 8, !tbaa !65
  %320 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !69
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %317
  call void @_ZdlPv(ptr noundef %319) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %315
  %.pn41 = phi { ptr, i32 } [ %316, %315 ], [ %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #17
  br label %352

325:                                              ; preds = %310, %286
  %storemerge = phi ptr [ %287, %286 ], [ %311, %310 ]
  store ptr %storemerge, ptr %50, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #17
  %326 = load i32, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %57, align 4, !tbaa !84
  %327 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %326, ptr %327, align 4, !tbaa !86
  %328 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  %329 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #19
          to label %330 unwind label %342

330:                                              ; preds = %325
  %331 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %33, ptr %329, align 16, !tbaa !87
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %329, i64 8
  store ptr %36, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !87
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %329, i64 16
  store ptr %21, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !87
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %329, i64 24
  store ptr %37, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !87
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %329, i64 32
  store ptr %30, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !87
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %329, i64 40
  store ptr %10, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !87
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %329, i64 48
  store ptr %32, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !87
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %329, i64 56
  store ptr %41, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !87
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %329, i64 64
  store ptr %42, ptr %.sroa.12.0..sroa_idx, align 16, !tbaa !87
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %329, i64 72
  store ptr %31, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !87
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %329, i64 80
  store ptr %44, ptr %.sroa.14.0..sroa_idx, align 16, !tbaa !88
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %329, i64 88
  store ptr %50, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !88
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %329, i64 96
  store ptr %15, ptr %.sroa.16.0..sroa_idx, align 16, !tbaa !94
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %329, i64 104
  store ptr %34, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !87
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %329, i64 112
  store ptr %35, ptr %.sroa.18.0..sroa_idx, align 16, !tbaa !87
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %329, i64 120
  store ptr %3, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !102
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %329, i64 128
  store ptr %40, ptr %.sroa.20.0..sroa_idx, align 16, !tbaa !87
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %329, i64 136
  store ptr %26, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !87
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %329, i64 144
  store ptr %27, ptr %.sroa.22.0..sroa_idx, align 16, !tbaa !87
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %329, i64 152
  store ptr %13, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !104
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %329, i64 160
  store ptr %25, ptr %.sroa.24.0..sroa_idx, align 16, !tbaa !87
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %329, i64 168
  store ptr %39, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !93
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %329, i64 176
  store ptr %46, ptr %.sroa.26.0..sroa_idx, align 16, !tbaa !91
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %329, i64 184
  store ptr %47, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !91
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %329, i64 192
  store ptr %11, ptr %.sroa.28.0..sroa_idx, align 16, !tbaa !83
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %329, i64 200
  store ptr %12, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !83
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %329, i64 208
  store ptr %14, ptr %.sroa.30.0..sroa_idx, align 16, !tbaa !106
  store ptr %329, ptr %58, align 8, !tbaa !96
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13runWinograd63ERKNS0_11_InputArrayES8_RKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiffPNS5_14dnn4_v2024122315ActivationLayerEbE3$_1E9_M_invokeERKSt9_Any_dataS3_", ptr %331, align 8, !tbaa !97
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13runWinograd63ERKNS0_11_InputArrayES8_RKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiffPNS5_14dnn4_v2024122315ActivationLayerEbE3$_1E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %328, align 8, !tbaa !100
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %57, ptr noundef %58)
          to label %332 unwind label %344

332:                                              ; preds = %330
  %333 = load ptr, ptr %328, align 8, !tbaa !100
  %.not.i88 = icmp eq ptr %333, null
  br i1 %.not.i88, label %_ZNSt14_Function_baseD2Ev.exit89, label %334

334:                                              ; preds = %332
  %335 = invoke noundef zeroext i1 %333(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit89 unwind label %336

336:                                              ; preds = %334
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit89:                 ; preds = %332, %334
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #17
  %339 = load ptr, ptr %43, align 8, !tbaa !78
  %.not.i.i90 = icmp eq ptr %339, %213
  %340 = icmp eq ptr %339, null
  %or.cond192 = or i1 %.not.i.i90, %340
  br i1 %or.cond192, label %_ZNSt6vectorIiSaIiEED2Ev.exit93, label %341

341:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit89
  call void @_ZdaPv(ptr noundef nonnull %339) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit93

_ZNSt6vectorIiSaIiEED2Ev.exit93:                  ; preds = %341, %_ZNSt14_Function_baseD2Ev.exit89
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %43) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #17
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0150.0) #20
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0160.0) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #17
  br label %_ZNK2cv3dnn8Winofunc6isGoodEv.exit.thread

342:                                              ; preds = %325
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit95

344:                                              ; preds = %330
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = load ptr, ptr %328, align 8, !tbaa !100
  %.not.i94 = icmp eq ptr %346, null
  br i1 %.not.i94, label %_ZNSt14_Function_baseD2Ev.exit95, label %347

347:                                              ; preds = %344
  %348 = invoke noundef zeroext i1 %346(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit95 unwind label %349

349:                                              ; preds = %347
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit95:                 ; preds = %347, %344, %342
  %.pn45 = phi { ptr, i32 } [ %343, %342 ], [ %345, %344 ], [ %345, %347 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #17
  br label %352

352:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %.pn45, %_ZNSt14_Function_baseD2Ev.exit95 ], [ %289, %288 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #17
  br label %353

353:                                              ; preds = %261, %_ZNSt14_Function_baseD2Ev.exit77, %352
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %352 ], [ %.pn39, %_ZNSt14_Function_baseD2Ev.exit77 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #17
  %.pre = load ptr, ptr %43, align 8, !tbaa !78
  %.not.i.i96 = icmp eq ptr %.pre, %213
  %354 = icmp eq ptr %.pre, null
  %or.cond193 = or i1 %.not.i.i96, %354
  br i1 %or.cond193, label %.thread, label %355

355:                                              ; preds = %353
  call void @_ZdaPv(ptr noundef nonnull %.pre) #20
  br label %.thread

.thread:                                          ; preds = %355, %.thread188, %353
  %.pn47.pn.pn.pn191 = phi { ptr, i32 } [ %260, %.thread188 ], [ %.pn47.pn.pn, %353 ], [ %.pn47.pn.pn, %355 ]
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %43) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #17
  br label %357

356:                                              ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  %.not.i.i.i99 = icmp eq ptr %.sroa.0150.0, null
  br i1 %.not.i.i.i99, label %.body69, label %357

357:                                              ; preds = %.thread, %356
  %.pn47.pn.pn.pn.pn174 = phi { ptr, i32 } [ %.pn47.pn.pn.pn191, %.thread ], [ %.pn, %356 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0150.0) #20
  br label %.body69

.body69:                                          ; preds = %357, %356, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i68
  %.pn47.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %140, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i68 ], [ %.pn, %356 ], [ %.pn47.pn.pn.pn.pn174, %357 ]
  %.not.i.i.i101 = icmp eq ptr %.sroa.0160.0, null
  br i1 %.not.i.i.i101, label %.body, label %358

358:                                              ; preds = %.body69
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0160.0) #20
  br label %.body

.body:                                            ; preds = %358, %.body69, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %.pn47.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %130, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.pn47.pn.pn.pn.pn.pn, %.body69 ], [ %.pn47.pn.pn.pn.pn.pn, %358 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  br label %359

359:                                              ; preds = %.body, %149
  %.pn47.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.pn.pn, %.body ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  br label %360

360:                                              ; preds = %359, %147
  %.pn47.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.pn.pn.pn, %359 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #17
  resume { ptr, i32 } %.pn47.pn.pn.pn.pn.pn.pn.pn.pn

_ZNK2cv3dnn8Winofunc6isGoodEv.exit.thread:        ; preds = %87, %_ZNSt6vectorIiSaIiEED2Ev.exit93
  %.0 = phi i32 [ 1, %_ZNSt6vectorIiSaIiEED2Ev.exit93 ], [ 0, %87 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #17
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv3dnn15getWinofunc_F16Ev(ptr dead_on_unwind writable sret(%"struct.cv::dnn::Winofunc") align 8) local_unnamed_addr #0

declare void @_ZN2cv3dnn15getWinofunc_F32Ev(ptr dead_on_unwind writable sret(%"struct.cv::dnn::Winofunc") align 8) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %4 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, label %11

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %common.resume, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

common.resume:                                    ; preds = %13, %16, %_ZNSt14_Function_baseD2Ev.exit8
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit8 ], [ %14, %16 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit:    ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  store ptr %22, ptr %6, align 8, !tbaa !97
  %23 = load ptr, ptr %7, align 8, !tbaa !100
  store ptr %23, ptr %5, align 8, !tbaa !100
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit, label %27

27:                                               ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %28 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %29 unwind label %32

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !tbaa !97
  store ptr %30, ptr %26, align 8, !tbaa !97
  %31 = load ptr, ptr %5, align 8, !tbaa !100
  store ptr %31, ptr %25, align 8, !tbaa !100
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %25, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %.body.i, label %35

35:                                               ; preds = %32
  %36 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %.body.i unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #21
  unreachable

.body.i:                                          ; preds = %35, %32
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  br label %.body

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit: ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, %29, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %40 = phi ptr [ %10, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %25, %29 ], [ %25, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  %41 = phi ptr [ %9, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %24, %29 ], [ %24, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef -1.000000e+00)
          to label %42 unwind label %55

42:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8, !tbaa !108
  %43 = load ptr, ptr %40, align 8, !tbaa !100
  %.not.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i5, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #21
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %42, %44
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  %49 = load ptr, ptr %5, align 8, !tbaa !100
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %50

50:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, %50
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #17
  ret void

55:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  br label %.body

.body:                                            ; preds = %.body.i, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %33, %.body.i ]
  %57 = load ptr, ptr %5, align 8, !tbaa !100
  %.not.i7 = icmp eq ptr %57, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit8, label %58

58:                                               ; preds = %.body
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit8 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit8:                  ; preds = %.body, %58
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #17
  br label %common.resume
}

declare noundef ptr @_ZN2cv3dnn8FastConv18getWeightsWinoFP16Ev(ptr noundef nonnull align 8 dereferenceable(206)) local_unnamed_addr #0

declare noundef ptr @_ZN2cv3dnn8FastConv14getWeightsWinoEv(ptr noundef nonnull align 8 dereferenceable(206)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !108
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !108
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13runWinograd63ERKNS0_11_InputArrayES8_RKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiffPNS5_14dnn4_v2024122315ActivationLayerEbE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #3 align 2 {
  %3 = alloca [64 x float], align 16
  %.val = load ptr, ptr %0, align 8, !tbaa !96
  %4 = load i32, ptr %1, align 4, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !86
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.lr.ph122.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn13runWinograd63ERKNS0_11_InputArrayES4_RKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEiffPNS1_14dnn4_v2024122315ActivationLayerEbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESN_E4typeEOSQ_DpOSR_.exit"

.lr.ph122.i.i.i:                                  ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  br label %29

.loopexit109.loopexit.i.i.i:                      ; preds = %._crit_edge116.i.i.i
  %.pre138.i.i.i = load i32, ptr %5, align 4, !tbaa !86
  br label %.loopexit109.i.i.i

.loopexit109.i.i.i:                               ; preds = %.lr.ph119.i.i.i, %29, %.loopexit109.loopexit.i.i.i
  %27 = phi i32 [ %.pre138.i.i.i, %.loopexit109.loopexit.i.i.i ], [ %30, %29 ], [ %30, %.lr.ph119.i.i.i ]
  %28 = icmp slt i32 %40, %27
  br i1 %28, label %29, label %"_ZSt10__invoke_rIvRZN2cv3dnn13runWinograd63ERKNS0_11_InputArrayES4_RKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEiffPNS1_14dnn4_v2024122315ActivationLayerEbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESN_E4typeEOSQ_DpOSR_.exit", !llvm.loop !110

29:                                               ; preds = %.loopexit109.i.i.i, %.lr.ph122.i.i.i
  %30 = phi i32 [ %6, %.lr.ph122.i.i.i ], [ %27, %.loopexit109.i.i.i ]
  %.090120.i.i.i = phi i32 [ %4, %.lr.ph122.i.i.i ], [ %40, %.loopexit109.i.i.i ]
  %31 = load ptr, ptr %.val, align 8, !tbaa !112
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !114
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = mul nsw i32 %34, %32
  %36 = mul nsw i32 %35, %.090120.i.i.i
  %37 = load ptr, ptr %9, align 8, !tbaa !115
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = sdiv i32 %36, %38
  %40 = add nsw i32 %.090120.i.i.i, 1
  %41 = mul nsw i32 %35, %40
  %42 = sdiv i32 %41, %38
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %.lr.ph119.i.i.i, label %.loopexit109.i.i.i

.lr.ph119.i.i.i:                                  ; preds = %29
  %44 = load ptr, ptr %11, align 8, !tbaa !116
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph119.split.preheader.i.i.i, label %.loopexit109.i.i.i

.lr.ph119.split.preheader.i.i.i:                  ; preds = %.lr.ph119.i.i.i
  %47 = sext i32 %39 to i64
  br label %.lr.ph119.split.i.i.i

.lr.ph119.split.i.i.i:                            ; preds = %._crit_edge116.i.i.i, %.lr.ph119.split.preheader.i.i.i
  %48 = phi i32 [ %45, %.lr.ph119.split.preheader.i.i.i ], [ %69, %._crit_edge116.i.i.i ]
  %49 = phi i32 [ %45, %.lr.ph119.split.preheader.i.i.i ], [ %70, %._crit_edge116.i.i.i ]
  %indvars.iv128.i.i.i = phi i64 [ %47, %.lr.ph119.split.preheader.i.i.i ], [ %indvars.iv.next129.i.i.i, %._crit_edge116.i.i.i ]
  %50 = load ptr, ptr %8, align 8, !tbaa !114
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = trunc nsw i64 %indvars.iv128.i.i.i to i32
  %53 = sdiv i32 %52, %51
  %54 = mul nsw i32 %53, %51
  %.recomposed = srem i32 %52, %51
  %55 = load ptr, ptr %10, align 8, !tbaa !117
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = sdiv i32 %.recomposed, %56
  %58 = mul nsw i32 %57, %56
  %.recomposed26 = srem i32 %.recomposed, %56
  %59 = icmp sgt i32 %49, 0
  br i1 %59, label %.preheader108.lr.ph.i.i.i, label %._crit_edge116.i.i.i

.preheader108.lr.ph.i.i.i:                        ; preds = %.lr.ph119.split.i.i.i
  %60 = load ptr, ptr %12, align 8, !tbaa !118
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.preheader108.i.i.i, label %._crit_edge116.i.i.i

.preheader108.i.i.i:                              ; preds = %.preheader108.lr.ph.i.i.i, %._crit_edge.i.i.i
  %63 = phi i32 [ %71, %._crit_edge.i.i.i ], [ %48, %.preheader108.lr.ph.i.i.i ]
  %64 = phi i32 [ %72, %._crit_edge.i.i.i ], [ %61, %.preheader108.lr.ph.i.i.i ]
  %65 = phi ptr [ %73, %._crit_edge.i.i.i ], [ %60, %.preheader108.lr.ph.i.i.i ]
  %66 = phi i32 [ %74, %._crit_edge.i.i.i ], [ %61, %.preheader108.lr.ph.i.i.i ]
  %67 = phi ptr [ %75, %._crit_edge.i.i.i ], [ %60, %.preheader108.lr.ph.i.i.i ]
  %.093115.i.i.i = phi i32 [ %76, %._crit_edge.i.i.i ], [ 0, %.preheader108.lr.ph.i.i.i ]
  %68 = icmp sgt i32 %66, 0
  br i1 %68, label %.lr.ph114.i.i.i, label %._crit_edge.i.i.i

._crit_edge116.i.i.i:                             ; preds = %._crit_edge.i.i.i, %.preheader108.lr.ph.i.i.i, %.lr.ph119.split.i.i.i
  %69 = phi i32 [ %48, %.lr.ph119.split.i.i.i ], [ %48, %.preheader108.lr.ph.i.i.i ], [ %71, %._crit_edge.i.i.i ]
  %70 = phi i32 [ %49, %.lr.ph119.split.i.i.i ], [ %49, %.preheader108.lr.ph.i.i.i ], [ %71, %._crit_edge.i.i.i ]
  %indvars.iv.next129.i.i.i = add nsw i64 %indvars.iv128.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next129.i.i.i to i32
  %exitcond131.not.i.i.i = icmp eq i32 %42, %lftr.wideiv.i.i.i
  br i1 %exitcond131.not.i.i.i, label %.loopexit109.loopexit.i.i.i, label %.lr.ph119.split.i.i.i, !llvm.loop !119

._crit_edge.loopexit.i.i.i:                       ; preds = %.loopexit107.i.i.i
  %.pre136.i.i.i = load ptr, ptr %11, align 8, !tbaa !116
  %.pre137.i.i.i = load i32, ptr %.pre136.i.i.i, align 4, !tbaa !3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.preheader108.i.i.i
  %71 = phi i32 [ %63, %.preheader108.i.i.i ], [ %.pre137.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %72 = phi i32 [ %64, %.preheader108.i.i.i ], [ %214, %._crit_edge.loopexit.i.i.i ]
  %73 = phi ptr [ %65, %.preheader108.i.i.i ], [ %215, %._crit_edge.loopexit.i.i.i ]
  %74 = phi i32 [ %66, %.preheader108.i.i.i ], [ %214, %._crit_edge.loopexit.i.i.i ]
  %75 = phi ptr [ %67, %.preheader108.i.i.i ], [ %215, %._crit_edge.loopexit.i.i.i ]
  %76 = add nsw i32 %74, %.093115.i.i.i
  %77 = icmp slt i32 %76, %71
  br i1 %77, label %.preheader108.i.i.i, label %._crit_edge116.i.i.i, !llvm.loop !121

.lr.ph114.i.i.i:                                  ; preds = %.preheader108.i.i.i, %.loopexit107.i.i.i
  %78 = phi i32 [ %214, %.loopexit107.i.i.i ], [ %64, %.preheader108.i.i.i ]
  %79 = phi ptr [ %215, %.loopexit107.i.i.i ], [ %65, %.preheader108.i.i.i ]
  %80 = phi i32 [ %214, %.loopexit107.i.i.i ], [ %66, %.preheader108.i.i.i ]
  %81 = phi ptr [ %215, %.loopexit107.i.i.i ], [ %67, %.preheader108.i.i.i ]
  %.092113.i.i.i = phi i32 [ %216, %.loopexit107.i.i.i ], [ 0, %.preheader108.i.i.i ]
  %82 = load ptr, ptr %13, align 8, !tbaa !122
  %83 = load i32, ptr %82, align 4, !tbaa !3
  %84 = mul nsw i32 %83, %53
  %85 = add nsw i32 %84, %57
  %86 = load ptr, ptr %14, align 8, !tbaa !123
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = mul nsw i32 %85, %87
  %89 = add nsw i32 %88, %.093115.i.i.i
  %90 = load ptr, ptr %10, align 8, !tbaa !117
  %91 = load i32, ptr %90, align 4, !tbaa !3
  %92 = shl i32 %91, 6
  %93 = mul i32 %92, %89
  %94 = mul nsw i32 %80, %.recomposed26
  %95 = add nsw i32 %.092113.i.i.i, %94
  %96 = load ptr, ptr %15, align 8, !tbaa !124
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = mul nsw i32 %97, %95
  %99 = add nsw i32 %98, %93
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %16, align 8, !tbaa !125
  %102 = load ptr, ptr %101, align 8, !tbaa !81
  %103 = load ptr, ptr %17, align 8, !tbaa !126
  %104 = load i32, ptr %103, align 4, !tbaa !3
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %100
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 %106
  %108 = add nsw i32 %.092113.i.i.i, %.093115.i.i.i
  %109 = load ptr, ptr %11, align 8, !tbaa !116
  %110 = load i32, ptr %109, align 4, !tbaa !3
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %115, label %.preheader106.i.i.i

.preheader106.i.i.i:                              ; preds = %.lr.ph114.i.i.i
  %112 = load ptr, ptr %18, align 8, !tbaa !127
  %113 = load i32, ptr %112, align 4, !tbaa !3
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph.i.i.i, label %.loopexit107.i.i.i

115:                                              ; preds = %.lr.ph114.i.i.i
  %116 = load ptr, ptr %19, align 8, !tbaa !128
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = sdiv i32 %108, %117
  %119 = mul nsw i32 %118, %117
  %.recomposed27 = srem i32 %108, %117
  %120 = mul nsw i32 %118, 6
  %121 = load ptr, ptr %20, align 8, !tbaa !129
  %122 = load i32, ptr %121, align 4, !tbaa !3
  %123 = sub nsw i32 %120, %122
  %124 = mul nsw i32 %.recomposed27, 6
  %125 = load ptr, ptr %21, align 8, !tbaa !130
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %127 = sub nsw i32 %124, %126
  %128 = icmp slt i32 %123, 0
  br i1 %128, label %._crit_edge132.i.i.i, label %129

._crit_edge132.i.i.i:                             ; preds = %115
  %.pre.i.i.i = load ptr, ptr %23, align 8, !tbaa !131
  br label %139

129:                                              ; preds = %115
  %130 = add nuw nsw i32 %123, 8
  %131 = load ptr, ptr %22, align 8, !tbaa !132
  %132 = load i32, ptr %131, align 4, !tbaa !3
  %133 = icmp sgt i32 %130, %132
  %134 = icmp slt i32 %127, 0
  %or.cond.i.i.i = select i1 %133, i1 true, i1 %134
  %.pre133.i.i.i = load ptr, ptr %23, align 8, !tbaa !131
  br i1 %or.cond.i.i.i, label %139, label %135

135:                                              ; preds = %129
  %136 = add nuw nsw i32 %127, 8
  %137 = load i32, ptr %.pre133.i.i.i, align 4, !tbaa !3
  %138 = icmp sgt i32 %136, %137
  br label %139

139:                                              ; preds = %135, %129, %._crit_edge132.i.i.i
  %140 = phi ptr [ %.pre133.i.i.i, %129 ], [ %.pre.i.i.i, %._crit_edge132.i.i.i ], [ %.pre133.i.i.i, %135 ]
  %141 = phi i1 [ true, %129 ], [ true, %._crit_edge132.i.i.i ], [ %138, %135 ]
  %142 = load i32, ptr %140, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #17
  %143 = load ptr, ptr %24, align 8, !tbaa !133
  %144 = load ptr, ptr %143, align 8, !tbaa !83
  %145 = load ptr, ptr %25, align 8, !tbaa !134
  %146 = load i64, ptr %145, align 8, !tbaa !77
  %147 = mul i64 %146, %indvars.iv128.i.i.i
  %148 = getelementptr inbounds nuw float, ptr %144, i64 %147
  %149 = mul nsw i32 %142, %123
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %148, i64 %150
  %152 = sext i32 %127 to i64
  %153 = getelementptr inbounds float, ptr %151, i64 %152
  br i1 %141, label %154, label %.loopexit.i.i.i

154:                                              ; preds = %139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %155 = sub nsw i32 0, %123
  %156 = call i32 @llvm.smax.i32(i32 %155, i32 0)
  %157 = load ptr, ptr %22, align 8, !tbaa !132
  %158 = load i32, ptr %157, align 4, !tbaa !3
  %159 = sub nsw i32 %158, %123
  %spec.select.i.i.i = call i32 @llvm.smin.i32(i32 %159, i32 8)
  %160 = icmp slt i32 %spec.select.i.i.i, %156
  %.087.i.i.i = select i1 %160, i32 0, i32 %156
  %.086.i.i.i = select i1 %160, i32 0, i32 %spec.select.i.i.i
  %161 = sub nsw i32 0, %127
  %162 = call i32 @llvm.smax.i32(i32 %161, i32 0)
  %163 = load i32, ptr %140, align 4, !tbaa !3
  %164 = sub nsw i32 %163, %127
  %165 = call i32 @llvm.smin.i32(i32 %164, i32 8)
  %166 = icmp slt i32 %165, %162
  %.089.i.i.i = select i1 %166, i32 0, i32 %162
  %.088.i.i.i = select i1 %166, i32 0, i32 %165
  %167 = icmp slt i32 %.089.i.i.i, %.088.i.i.i
  %168 = icmp slt i32 %.087.i.i.i, %.086.i.i.i
  %or.cond105.i.i.i = select i1 %167, i1 %168, i1 false
  br i1 %or.cond105.i.i.i, label %.preheader.i.i.i, label %.loopexit.i.i.i

.preheader.i.i.i:                                 ; preds = %154
  %169 = mul nsw i32 %163, %123
  %170 = add nsw i32 %169, %127
  %171 = sext i32 %170 to i64
  %172 = sub nsw i64 0, %171
  %173 = getelementptr inbounds float, ptr %153, i64 %172
  %174 = add nsw i32 %.089.i.i.i, %127
  %175 = sext i32 %174 to i64
  %invariant.gep.i.i.i = getelementptr float, ptr %173, i64 %175
  %176 = sub nsw i32 %.088.i.i.i, %.089.i.i.i
  %177 = zext nneg i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 2
  %179 = zext nneg i32 %.087.i.i.i to i64
  %180 = zext nneg i32 %.089.i.i.i to i64
  %wide.trip.count.i.i.i = zext nneg i32 %.086.i.i.i to i64
  br label %181

181:                                              ; preds = %181, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %179, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %181 ]
  %182 = shl nsw i64 %indvars.iv.i.i.i, 3
  %183 = add nuw nsw i64 %182, %180
  %184 = getelementptr inbounds nuw [64 x float], ptr %3, i64 0, i64 %183
  %185 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %186 = add nsw i32 %123, %185
  %187 = load i32, ptr %140, align 4, !tbaa !3
  %188 = mul nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %gep.i.i.i = getelementptr float, ptr %invariant.gep.i.i.i, i64 %189
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %184, ptr align 4 %gep.i.i.i, i64 %178, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %181, !llvm.loop !135

.loopexit.i.i.i:                                  ; preds = %181, %154, %139
  %.085.i.i.i = phi i32 [ %142, %139 ], [ 8, %154 ], [ 8, %181 ]
  %.084.i.i.i = phi ptr [ %153, %139 ], [ %3, %154 ], [ %3, %181 ]
  %190 = load ptr, ptr %26, align 8, !tbaa !136
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !137
  %193 = load i32, ptr %90, align 4, !tbaa !3
  %194 = load i32, ptr %81, align 4, !tbaa !3
  %195 = load i32, ptr %96, align 4, !tbaa !3
  call void %192(ptr noundef %.084.i.i.i, i32 noundef %.085.i.i.i, ptr noundef %107, i32 noundef %193, i32 noundef %194, i32 noundef %195)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #17
  %.pre134.i.i.i = load ptr, ptr %12, align 8, !tbaa !118
  %.pre135.i.i.i = load i32, ptr %.pre134.i.i.i, align 4, !tbaa !3
  br label %.loopexit107.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader106.i.i.i, %.lr.ph.i.i.i
  %196 = phi i32 [ %207, %.lr.ph.i.i.i ], [ %104, %.preheader106.i.i.i ]
  %197 = phi i32 [ %204, %.lr.ph.i.i.i ], [ %97, %.preheader106.i.i.i ]
  %.0111.i.i.i = phi i32 [ %200, %.lr.ph.i.i.i ], [ 0, %.preheader106.i.i.i ]
  %.091110.i.i.i = phi ptr [ %210, %.lr.ph.i.i.i ], [ %107, %.preheader106.i.i.i ]
  %198 = mul nsw i32 %197, %196
  %199 = sext i32 %198 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.091110.i.i.i, i8 0, i64 %199, i1 false)
  %200 = add nuw nsw i32 %.0111.i.i.i, 1
  %201 = load ptr, ptr %12, align 8, !tbaa !118
  %202 = load i32, ptr %201, align 4, !tbaa !3
  %203 = load ptr, ptr %15, align 8, !tbaa !124
  %204 = load i32, ptr %203, align 4, !tbaa !3
  %205 = mul nsw i32 %204, %202
  %206 = load ptr, ptr %17, align 8, !tbaa !126
  %207 = load i32, ptr %206, align 4, !tbaa !3
  %208 = mul nsw i32 %205, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %.091110.i.i.i, i64 %209
  %211 = load ptr, ptr %18, align 8, !tbaa !127
  %212 = load i32, ptr %211, align 4, !tbaa !3
  %213 = icmp slt i32 %200, %212
  br i1 %213, label %.lr.ph.i.i.i, label %.loopexit107.i.i.i, !llvm.loop !138

.loopexit107.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i, %.preheader106.i.i.i
  %214 = phi i32 [ %78, %.preheader106.i.i.i ], [ %.pre135.i.i.i, %.loopexit.i.i.i ], [ %202, %.lr.ph.i.i.i ]
  %215 = phi ptr [ %79, %.preheader106.i.i.i ], [ %.pre134.i.i.i, %.loopexit.i.i.i ], [ %201, %.lr.ph.i.i.i ]
  %216 = add nuw nsw i32 %.092113.i.i.i, 1
  %217 = icmp slt i32 %216, %214
  br i1 %217, label %.lr.ph114.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !139

"_ZSt10__invoke_rIvRZN2cv3dnn13runWinograd63ERKNS0_11_InputArrayES4_RKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEiffPNS1_14dnn4_v2024122315ActivationLayerEbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESN_E4typeEOSQ_DpOSR_.exit": ; preds = %.loopexit109.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13runWinograd63ERKNS0_11_InputArrayES8_RKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiffPNS5_14dnn4_v2024122315ActivationLayerEbE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEbE3$_0", ptr %0, align 8, !tbaa !140
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !96
  store ptr %.val, ptr %0, align 8, !tbaa !96
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %7, ptr noundef nonnull readonly align 8 dereferenceable(160) %.val6, i64 160, i1 false), !tbaa.struct !142
  store ptr %7, ptr %0, align 8, !tbaa !96
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !96
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #20
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13runWinograd63ERKNS0_11_InputArrayES8_RKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiffPNS5_14dnn4_v2024122315ActivationLayerEbE3$_1E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = alloca %"class.cv::AutoBuffer.15", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !96
  %5 = load i32, ptr %1, align 4, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph181.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn13runWinograd63ERKNS0_11_InputArrayES4_RKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEiffPNS1_14dnn4_v2024122315ActivationLayerEbE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESN_E4typeEOSQ_DpOSR_.exit"

.lr.ph181.i.i.i:                                  ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = ptrtoint ptr %12 to i64
  %15 = add i64 %14, 31
  %16 = and i64 %15, -32
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 184
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 200
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 208
  %43 = sext i32 %5 to i64
  br label %44

44:                                               ; preds = %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit.i.i.i, %.lr.ph181.i.i.i
  %indvars.iv194.i.i.i = phi i64 [ %43, %.lr.ph181.i.i.i ], [ %indvars.iv.next195.i.i.i, %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit.i.i.i ]
  %45 = load ptr, ptr %.val, align 8, !tbaa !143
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = shl nsw i32 %46, 8
  %48 = sext i32 %47 to i64
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %3) #17
  store ptr %9, ptr %3, align 8, !tbaa !78
  %49 = or disjoint i64 %48, 32
  %50 = load ptr, ptr %11, align 8, !tbaa !145
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %49, %52
  %.not.i.i.i.i = icmp ugt i64 %53, 1032
  store i64 %53, ptr %10, align 8, !tbaa !80
  br i1 %.not.i.i.i.i, label %.noexc.i.i.i, label %55

.noexc.i.i.i:                                     ; preds = %44
  %54 = call noalias noundef nonnull ptr @_Znam(i64 noundef %53) #19
  store ptr %54, ptr %3, align 8, !tbaa !78
  %.pre.i.i.i = load i32, ptr %50, align 4, !tbaa !3
  %.pre200.i.i.i = sext i32 %.pre.i.i.i to i64
  br label %55

55:                                               ; preds = %.noexc.i.i.i, %44
  %.pre-phi.i.i.i = phi i64 [ %.pre200.i.i.i, %.noexc.i.i.i ], [ %52, %44 ]
  %56 = phi i32 [ %.pre.i.i.i, %.noexc.i.i.i ], [ %51, %44 ]
  %57 = phi ptr [ %54, %.noexc.i.i.i ], [ %9, %44 ]
  %58 = shl nsw i32 %56, 5
  %59 = ptrtoint ptr %57 to i64
  %60 = sext i32 %58 to i64
  %61 = add i64 %59, -1
  %62 = add i64 %61, %60
  %63 = sub nsw i32 0, %58
  %64 = sext i32 %63 to i64
  %65 = and i64 %62, %64
  %66 = inttoptr i64 %65 to ptr
  %67 = mul nsw i64 %.pre-phi.i.i.i, %48
  call void @llvm.memset.p0.i64(ptr align 32 %66, i8 0, i64 %67, i1 false)
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %4) #17
  store ptr %12, ptr %4, align 8, !tbaa !146
  store i64 96, ptr %13, align 8, !tbaa !148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256) %17, i8 0, i64 256, i1 false)
  %68 = load ptr, ptr %18, align 8, !tbaa !149
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %19, align 8, !tbaa !150
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %70
  %75 = load ptr, ptr %20, align 8, !tbaa !151
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %74, %77
  %79 = mul nsw i64 %78, %indvars.iv194.i.i.i
  %80 = load ptr, ptr %21, align 8, !tbaa !152
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = sdiv i64 %79, %82
  %84 = trunc i64 %83 to i32
  %indvars.iv.next195.i.i.i = add nsw i64 %indvars.iv194.i.i.i, 1
  %85 = mul nsw i64 %78, %indvars.iv.next195.i.i.i
  %86 = sdiv i64 %85, %82
  %87 = trunc i64 %86 to i32
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %.lr.ph177.i.i.i, label %._crit_edge178.i.i.i

.lr.ph177.i.i.i:                                  ; preds = %55
  %89 = load ptr, ptr %23, align 8, !tbaa !153
  %90 = load i32, ptr %89, align 4, !tbaa !3
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph177.split.i.i.i, label %._crit_edge178.i.i.i

.lr.ph177.split.i.i.i:                            ; preds = %.lr.ph177.i.i.i, %._crit_edge.i.i.i
  %92 = phi i32 [ %108, %._crit_edge.i.i.i ], [ %90, %.lr.ph177.i.i.i ]
  %.0119175.i.i.i = phi i32 [ %109, %._crit_edge.i.i.i ], [ %84, %.lr.ph177.i.i.i ]
  %93 = load ptr, ptr %19, align 8, !tbaa !150
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = load ptr, ptr %20, align 8, !tbaa !151
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %97 = mul nsw i32 %96, %94
  %98 = sdiv i32 %.0119175.i.i.i, %97
  %99 = srem i32 %.0119175.i.i.i, %97
  %100 = sdiv i32 %99, %94
  %101 = srem i32 %99, %94
  %102 = shl nsw i32 %101, 2
  %103 = add nsw i32 %102, 4
  %104 = load ptr, ptr %22, align 8, !tbaa !154
  %105 = load i32, ptr %104, align 4, !tbaa !3
  %..i.i.i = call i32 @llvm.smin.i32(i32 %103, i32 %105)
  %106 = icmp sgt i32 %92, 0
  br i1 %106, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph177.split.i.i.i
  %107 = icmp sgt i32 %105, %102
  %.pre197.i.i.i = load ptr, ptr %.val, align 8, !tbaa !143
  %.pre198.i.i.i = load i32, ptr %.pre197.i.i.i, align 4, !tbaa !3
  br label %110

._crit_edge.i.i.i:                                ; preds = %._crit_edge168.i.i.i, %.lr.ph177.split.i.i.i
  %108 = phi i32 [ %92, %.lr.ph177.split.i.i.i ], [ %271, %._crit_edge168.i.i.i ]
  %109 = add i32 %.0119175.i.i.i, 1
  %exitcond193.not.i.i.i = icmp eq i32 %109, %87
  br i1 %exitcond193.not.i.i.i, label %._crit_edge178.i.i.i, label %.lr.ph177.split.i.i.i, !llvm.loop !155

110:                                              ; preds = %._crit_edge168.i.i.i, %.lr.ph.i.i.i
  %111 = phi i32 [ %.pre198.i.i.i, %.lr.ph.i.i.i ], [ %268, %._crit_edge168.i.i.i ]
  %112 = phi i32 [ %92, %.lr.ph.i.i.i ], [ %271, %._crit_edge168.i.i.i ]
  %.0121173.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %269, %._crit_edge168.i.i.i ]
  %113 = add i32 %.0121173.i.i.i, %111
  %.137.i.i.i = call i32 @llvm.smin.i32(i32 %113, i32 %112)
  %114 = load ptr, ptr %20, align 8, !tbaa !151
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %116 = mul nsw i32 %115, %98
  %117 = add nsw i32 %116, %100
  %118 = load ptr, ptr %24, align 8, !tbaa !156
  %119 = load i32, ptr %118, align 4, !tbaa !3
  %120 = mul nsw i32 %117, %119
  %121 = add nsw i32 %120, %.0121173.i.i.i
  %122 = load ptr, ptr %25, align 8, !tbaa !157
  %123 = load i32, ptr %122, align 4, !tbaa !3
  %124 = shl i32 %123, 6
  %125 = mul i32 %124, %121
  %126 = sext i32 %125 to i64
  %127 = load ptr, ptr %19, align 8, !tbaa !150
  %128 = load i32, ptr %127, align 4, !tbaa !3
  %129 = mul nsw i32 %128, %100
  %130 = add i32 %129, %101
  %131 = shl i32 %123, 8
  %132 = mul i32 %131, %130
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %26, align 8, !tbaa !158
  %135 = load ptr, ptr %134, align 8, !tbaa !81
  %136 = load ptr, ptr %11, align 8, !tbaa !145
  %137 = load i32, ptr %136, align 4, !tbaa !3
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %126
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 %139
  %141 = load ptr, ptr %27, align 8, !tbaa !159
  %142 = load ptr, ptr %141, align 8, !tbaa !81
  %143 = mul nsw i64 %138, %133
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  %145 = load ptr, ptr %28, align 8, !tbaa !160
  %146 = load ptr, ptr %145, align 8, !tbaa !41
  %147 = sub nsw i32 %.137.i.i.i, %.0121173.i.i.i
  %148 = load ptr, ptr %29, align 8, !tbaa !161
  %149 = load i32, ptr %148, align 4, !tbaa !3
  %150 = load ptr, ptr %30, align 8, !tbaa !162
  %151 = load i32, ptr %150, align 4, !tbaa !3
  invoke void %146(ptr noundef %140, ptr noundef %144, ptr noundef %66, i32 noundef %123, i32 noundef %147, i32 noundef %111, i32 noundef 4, i32 noundef %149, i32 noundef %151)
          to label %.preheader151.i.i.i unwind label %273

.preheader151.i.i.i:                              ; preds = %110
  %152 = icmp slt i32 %.0121173.i.i.i, %.137.i.i.i
  %or.cond.i.i.i = select i1 %107, i1 %152, i1 false
  br i1 %or.cond.i.i.i, label %.lr.ph165.us.i.i.i, label %._crit_edge168.i.i.i

.lr.ph165.us.i.i.i:                               ; preds = %.preheader151.i.i.i, %._crit_edge.us.i.i.i
  %.0122166.us.i.i.i = phi i32 [ %invariant.op.us.i.i.i, %._crit_edge.us.i.i.i ], [ %102, %.preheader151.i.i.i ]
  %153 = load ptr, ptr %31, align 8, !tbaa !163
  %154 = load ptr, ptr %153, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 120
  %156 = load ptr, ptr %22, align 8, !tbaa !154
  %157 = load i32, ptr %156, align 4, !tbaa !3
  %158 = mul nsw i32 %157, %100
  %159 = add nsw i32 %158, %.0122166.us.i.i.i
  %160 = sext i32 %159 to i64
  %161 = load ptr, ptr %155, align 8, !tbaa !164
  %162 = getelementptr inbounds nuw float, ptr %161, i64 %160
  %163 = load float, ptr %162, align 4, !tbaa !7
  %invariant.op.us.i.i.i = add nsw i32 %.0122166.us.i.i.i, 1
  %164 = sub nsw i32 %.0122166.us.i.i.i, %102
  br label %165

165:                                              ; preds = %.loopexit.us.i.i.i, %.lr.ph165.us.i.i.i
  %.0120164.us.i.i.i = phi i32 [ %.0121173.i.i.i, %.lr.ph165.us.i.i.i ], [ %251, %.loopexit.us.i.i.i ]
  %166 = load ptr, ptr %32, align 8, !tbaa !165
  %167 = load i32, ptr %166, align 4, !tbaa !3
  %168 = sdiv i32 %.0120164.us.i.i.i, %167
  %169 = mul nsw i32 %168, %167
  %.recomposed = srem i32 %.0120164.us.i.i.i, %167
  %170 = mul i32 %168, 6
  %171 = mul nsw i32 %.recomposed, 6
  %172 = load ptr, ptr %33, align 8, !tbaa !166
  %173 = load i32, ptr %172, align 4, !tbaa !3
  %174 = sub i32 %173, %170
  %spec.store.select.us.i.i.i = call i32 @llvm.smin.i32(i32 %174, i32 6)
  %175 = load ptr, ptr %34, align 8, !tbaa !167
  %176 = load i32, ptr %175, align 4, !tbaa !3
  %177 = sub nsw i32 %176, %171
  %spec.store.select2.us.i.i.i = call i32 @llvm.smin.i32(i32 %177, i32 6)
  %178 = load ptr, ptr %35, align 8, !tbaa !168
  %179 = load ptr, ptr %178, align 8, !tbaa !9
  %180 = icmp ne ptr %179, null
  %181 = icmp slt i32 %174, 6
  %or.cond.us.i.i.i = select i1 %180, i1 true, i1 %181
  %182 = icmp slt i32 %177, 6
  %spec.select.us.i.i.i = select i1 %or.cond.us.i.i.i, i1 true, i1 %182
  %183 = load ptr, ptr %36, align 8, !tbaa !169
  %184 = load i32, ptr %183, align 4, !tbaa !3
  %185 = mul nsw i32 %184, %98
  %186 = load ptr, ptr %22, align 8, !tbaa !154
  %187 = load i32, ptr %186, align 4, !tbaa !3
  %188 = mul nsw i32 %187, %100
  %189 = add i32 %185, %.0122166.us.i.i.i
  %190 = add i32 %189, %188
  %191 = sext i32 %190 to i64
  %192 = load ptr, ptr %37, align 8, !tbaa !170
  %193 = load i64, ptr %192, align 8, !tbaa !77
  %194 = mul i64 %193, %191
  %195 = mul nsw i32 %176, %170
  %196 = sext i32 %195 to i64
  %197 = sext i32 %171 to i64
  %198 = add nsw i64 %196, %197
  %199 = add i64 %198, %194
  %200 = load ptr, ptr %38, align 8, !tbaa !171
  %201 = load ptr, ptr %200, align 8, !tbaa !83
  %202 = getelementptr inbounds nuw float, ptr %201, i64 %199
  %203 = load ptr, ptr %39, align 8, !tbaa !172
  %204 = load ptr, ptr %203, align 8, !tbaa !83
  %.not131.us.i.i.i = icmp eq ptr %204, null
  %205 = getelementptr inbounds nuw float, ptr %204, i64 %199
  %206 = select i1 %.not131.us.i.i.i, ptr null, ptr %205
  br i1 %spec.select.us.i.i.i, label %207, label %.loopexit150.us.i.i.i

207:                                              ; preds = %165
  %.not132.us.i.i.i = icmp eq ptr %206, null
  br i1 %.not132.us.i.i.i, label %.loopexit150.us.i.i.i, label %.preheader.us.i.i.i

208:                                              ; preds = %.lr.ph.us.i.i.i, %208
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.us.i.i.i ], [ %indvars.iv.next.i.i.i, %208 ]
  %.idx.i.i.i = shl nsw i64 %indvars.iv.i.i.i, 5
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i
  %210 = load ptr, ptr %34, align 8, !tbaa !167
  %211 = load i32, ptr %210, align 4, !tbaa !3
  %212 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %213 = mul nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %205, i64 %214
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 32 %209, ptr nonnull align 4 %215, i64 %262, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit150.us.i.i.i, label %208, !llvm.loop !173

.loopexit150.us.i.i.i:                            ; preds = %208, %.preheader.us.i.i.i, %207, %165
  %.0115.us.i.i.i = phi i32 [ 8, %207 ], [ %176, %165 ], [ 8, %.preheader.us.i.i.i ], [ 8, %208 ]
  %.0113.us.i.i.i = phi ptr [ %17, %207 ], [ %202, %165 ], [ %17, %.preheader.us.i.i.i ], [ %17, %208 ]
  %.0112.us.i.i.i = phi ptr [ null, %207 ], [ %206, %165 ], [ %17, %.preheader.us.i.i.i ], [ %17, %208 ]
  %216 = load ptr, ptr %.val, align 8, !tbaa !143
  %217 = load i32, ptr %216, align 4, !tbaa !3
  %218 = mul nsw i32 %217, %164
  %219 = sub i32 %.0120164.us.i.i.i, %.0121173.i.i.i
  %220 = add nsw i32 %219, %218
  %221 = shl nsw i32 %220, 6
  %222 = load ptr, ptr %28, align 8, !tbaa !160
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !174
  %225 = load ptr, ptr %11, align 8, !tbaa !145
  %226 = load i32, ptr %225, align 4, !tbaa !3
  %227 = mul nsw i32 %221, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %66, i64 %228
  %230 = load ptr, ptr %40, align 8, !tbaa !175
  %231 = load float, ptr %230, align 4, !tbaa !7
  %232 = load ptr, ptr %41, align 8, !tbaa !176
  %233 = load float, ptr %232, align 4, !tbaa !7
  %234 = load ptr, ptr %42, align 8, !tbaa !177
  %235 = load i8, ptr %234, align 1, !tbaa !12, !range !31, !noundef !32
  %236 = trunc nuw i8 %235 to i1
  invoke void %224(ptr noundef %229, i32 noundef 8, ptr noundef %.0112.us.i.i.i, i32 noundef %.0115.us.i.i.i, ptr noundef %.0113.us.i.i.i, i32 noundef %.0115.us.i.i.i, float noundef %163, float noundef %231, float noundef %233, i1 noundef zeroext %236)
          to label %237 unwind label %.split.us.i.i.i

237:                                              ; preds = %.loopexit150.us.i.i.i
  br i1 %spec.select.us.i.i.i, label %238, label %.loopexit.us.i.i.i

238:                                              ; preds = %237
  %239 = load ptr, ptr %35, align 8, !tbaa !168
  %240 = load ptr, ptr %239, align 8, !tbaa !9
  %.not133.us.i.i.i = icmp eq ptr %240, null
  br i1 %.not133.us.i.i.i, label %249, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %22, align 8, !tbaa !154
  %243 = load i32, ptr %242, align 4, !tbaa !3
  %244 = mul nsw i32 %243, %100
  %245 = add nsw i32 %244, %.0122166.us.i.i.i
  %.reass.us.i.i.i = add i32 %244, %invariant.op.us.i.i.i
  %246 = load ptr, ptr %240, align 8, !tbaa !108
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 264
  %248 = load ptr, ptr %247, align 8
  invoke void %248(ptr noundef nonnull align 8 dereferenceable(100) %240, ptr noundef %.0113.us.i.i.i, ptr noundef %.0113.us.i.i.i, i32 noundef 48, i64 noundef 0, i32 noundef %245, i32 noundef %.reass.us.i.i.i)
          to label %249 unwind label %.split.us.i.i.i

249:                                              ; preds = %241, %238
  %250 = icmp sgt i32 %174, 0
  br i1 %250, label %.lr.ph163.us.i.i.i, label %.loopexit.us.i.i.i

.loopexit.us.i.i.i:                               ; preds = %252, %249, %237
  %251 = add i32 %.0120164.us.i.i.i, 1
  %exitcond192.not.i.i.i = icmp eq i32 %251, %.137.i.i.i
  br i1 %exitcond192.not.i.i.i, label %._crit_edge.us.i.i.i, label %165, !llvm.loop !178

252:                                              ; preds = %.lr.ph163.us.i.i.i, %252
  %indvars.iv186.i.i.i = phi i64 [ 0, %.lr.ph163.us.i.i.i ], [ %indvars.iv.next187.i.i.i, %252 ]
  %253 = load ptr, ptr %34, align 8, !tbaa !167
  %254 = load i32, ptr %253, align 4, !tbaa !3
  %255 = trunc nuw nsw i64 %indvars.iv186.i.i.i to i32
  %256 = mul nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %202, i64 %257
  %.idx201.i.i.i = shl nsw i64 %indvars.iv186.i.i.i, 5
  %259 = getelementptr inbounds nuw i8, ptr %.0113.us.i.i.i, i64 %.idx201.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %258, ptr align 4 %259, i64 %264, i1 false)
  %indvars.iv.next187.i.i.i = add nuw nsw i64 %indvars.iv186.i.i.i, 1
  %exitcond191.not.i.i.i = icmp eq i64 %indvars.iv.next187.i.i.i, %wide.trip.count190.i.i.i
  br i1 %exitcond191.not.i.i.i, label %.loopexit.us.i.i.i, label %252, !llvm.loop !179

.preheader.us.i.i.i:                              ; preds = %207
  %260 = icmp sgt i32 %174, 0
  br i1 %260, label %.lr.ph.us.i.i.i, label %.loopexit150.us.i.i.i

.lr.ph.us.i.i.i:                                  ; preds = %.preheader.us.i.i.i
  %261 = sext i32 %spec.store.select2.us.i.i.i to i64
  %262 = shl nsw i64 %261, 2
  %smax.i.i.i = call i32 @llvm.smax.i32(i32 %spec.store.select.us.i.i.i, i32 1)
  %wide.trip.count.i.i.i = zext nneg i32 %smax.i.i.i to i64
  br label %208

.lr.ph163.us.i.i.i:                               ; preds = %249
  %263 = sext i32 %spec.store.select2.us.i.i.i to i64
  %264 = shl nsw i64 %263, 2
  %smax189.i.i.i = call i32 @llvm.smax.i32(i32 %spec.store.select.us.i.i.i, i32 1)
  %wide.trip.count190.i.i.i = zext nneg i32 %smax189.i.i.i to i64
  br label %252

._crit_edge.us.i.i.i:                             ; preds = %.loopexit.us.i.i.i
  %265 = icmp slt i32 %invariant.op.us.i.i.i, %..i.i.i
  br i1 %265, label %.lr.ph165.us.i.i.i, label %._crit_edge168.i.i.i, !llvm.loop !180

.split.us.i.i.i:                                  ; preds = %241, %.loopexit150.us.i.i.i
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %284

._crit_edge168.i.i.i:                             ; preds = %._crit_edge.us.i.i.i, %.preheader151.i.i.i
  %267 = load ptr, ptr %.val, align 8, !tbaa !143
  %268 = load i32, ptr %267, align 4, !tbaa !3
  %269 = add nsw i32 %268, %.0121173.i.i.i
  %270 = load ptr, ptr %23, align 8, !tbaa !153
  %271 = load i32, ptr %270, align 4, !tbaa !3
  %272 = icmp slt i32 %269, %271
  br i1 %272, label %110, label %._crit_edge.i.i.i, !llvm.loop !181

273:                                              ; preds = %110
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %284

._crit_edge178.i.i.i:                             ; preds = %._crit_edge.i.i.i, %.lr.ph177.i.i.i, %55
  %275 = load ptr, ptr %4, align 8, !tbaa !146
  %.not.i.i140.i.i.i = icmp eq ptr %275, %12
  %276 = icmp eq ptr %275, null
  %or.cond205.i.i.i = or i1 %.not.i.i140.i.i.i, %276
  br i1 %or.cond205.i.i.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i.i.i, label %277

277:                                              ; preds = %._crit_edge178.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %275) #20
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i.i.i

_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i.i.i:       ; preds = %277, %._crit_edge178.i.i.i
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %4) #17
  %278 = load ptr, ptr %3, align 8, !tbaa !78
  %.not.i.i142.i.i.i = icmp eq ptr %278, %9
  %279 = icmp eq ptr %278, null
  %or.cond206.i.i.i = or i1 %.not.i.i142.i.i.i, %279
  br i1 %or.cond206.i.i.i, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit.i.i.i, label %280

280:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %278) #20
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit.i.i.i

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit.i.i.i:      ; preds = %280, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %3) #17
  %281 = load i32, ptr %6, align 4, !tbaa !86
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next195.i.i.i, %282
  br i1 %283, label %44, label %"_ZSt10__invoke_rIvRZN2cv3dnn13runWinograd63ERKNS0_11_InputArrayES4_RKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEiffPNS1_14dnn4_v2024122315ActivationLayerEbE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESN_E4typeEOSQ_DpOSR_.exit", !llvm.loop !182

284:                                              ; preds = %273, %.split.us.i.i.i
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %266, %.split.us.i.i.i ], [ %274, %273 ]
  %285 = load ptr, ptr %4, align 8, !tbaa !146
  %.not.i.i144.i.i.i = icmp eq ptr %285, %12
  %286 = icmp eq ptr %285, null
  %or.cond207.i.i.i = or i1 %.not.i.i144.i.i.i, %286
  br i1 %or.cond207.i.i.i, label %288, label %287

287:                                              ; preds = %284
  call void @_ZdaPv(ptr noundef nonnull %285) #20
  br label %288

288:                                              ; preds = %287, %284
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %4) #17
  %.pre199.i.i.i = load ptr, ptr %3, align 8, !tbaa !78
  %.not.i.i147.i.i.i = icmp eq ptr %.pre199.i.i.i, %9
  %289 = icmp eq ptr %.pre199.i.i.i, null
  %or.cond208.i.i.i = or i1 %.not.i.i147.i.i.i, %289
  br i1 %or.cond208.i.i.i, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit149.i.i.i, label %290

290:                                              ; preds = %288
  call void @_ZdaPv(ptr noundef nonnull %.pre199.i.i.i) #20
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit149.i.i.i

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit149.i.i.i:   ; preds = %290, %288
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %3) #17
  resume { ptr, i32 } %.pn.pn.i.i.i

"_ZSt10__invoke_rIvRZN2cv3dnn13runWinograd63ERKNS0_11_InputArrayES4_RKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEiffPNS1_14dnn4_v2024122315ActivationLayerEbE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESN_E4typeEOSQ_DpOSR_.exit": ; preds = %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13runWinograd63ERKNS0_11_InputArrayES8_RKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiffPNS5_14dnn4_v2024122315ActivationLayerEbE3$_1E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEbE3$_1", ptr %0, align 8, !tbaa !140
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !96
  store ptr %.val, ptr %0, align 8, !tbaa !96
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(216) %7, ptr noundef nonnull readonly align 8 dereferenceable(216) %.val6, i64 216, i1 false), !tbaa.struct !183
  store ptr %7, ptr %0, align 8, !tbaa !96
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !96
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #20
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_conv_winograd_f63.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"float", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN2cv3dnn14dnn4_v2024122315ActivationLayerE", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0, !17, i64 8}
!16 = !{!"p1 _ZTSN2cv3dnn8FastConvE", !11, i64 0}
!17 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0}
!18 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!19 = !{!20, !13, i64 200}
!20 = !{!"_ZTSN2cv3dnn8FastConvE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !21, i64 72, !21, i64 96, !21, i64 120, !26, i64 144, !26, i64 168, !4, i64 192, !4, i64 196, !13, i64 200, !13, i64 201, !13, i64 202, !13, i64 203, !13, i64 204, !13, i64 205}
!21 = !{!"_ZTSSt6vectorIfSaIfEE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 float", !11, i64 0}
!26 = !{!"_ZTSSt6vectorIN2cv6hfloatESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN2cv6hfloatESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN2cv6hfloatESaIS1_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN2cv6hfloatESaIS1_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN2cv6hfloatE", !11, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!20, !13, i64 203}
!34 = !{!20, !13, i64 204}
!35 = !{!20, !13, i64 202}
!36 = !{!20, !13, i64 205}
!37 = !{!20, !13, i64 201}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN2cv3dnn8Winofunc5emptyEv: argument 0"}
!40 = distinct !{!40, !"_ZN2cv3dnn8Winofunc5emptyEv"}
!41 = !{!42, !11, i64 0}
!42 = !{!"_ZTSN2cv3dnn8WinofuncE", !11, i64 0, !11, i64 8, !11, i64 16, !4, i64 24, !4, i64 28, !4, i64 32}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv11_InputArray6getMatEi"}
!46 = !{!47, !11, i64 8}
!47 = !{!"_ZTSN2cv11_InputArrayE", !4, i64 0, !11, i64 8, !48, i64 16}
!48 = !{!"_ZTSN2cv5Size_IiEE", !4, i64 0, !4, i64 4}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv11_InputArray6getMatEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv11_InputArray6getMatEi"}
!55 = !{!56, !4, i64 4}
!56 = !{!"_ZTSN2cv3MatE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !57, i64 16, !57, i64 24, !57, i64 32, !57, i64 40, !58, i64 48, !59, i64 56, !60, i64 64, !62, i64 72}
!57 = !{!"p1 omnipotent char", !11, i64 0}
!58 = !{!"p1 _ZTSN2cv12MatAllocatorE", !11, i64 0}
!59 = !{!"p1 _ZTSN2cv8UMatDataE", !11, i64 0}
!60 = !{!"_ZTSN2cv7MatSizeE", !61, i64 0}
!61 = !{!"p1 int", !11, i64 0}
!62 = !{!"_ZTSN2cv7MatStepE", !63, i64 0, !5, i64 8}
!63 = !{!"p1 long", !11, i64 0}
!64 = !{!56, !61, i64 64}
!65 = !{!66, !57, i64 0}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !67, i64 0, !68, i64 8, !5, i64 16}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !57, i64 0}
!68 = !{!"long", !5, i64 0}
!69 = !{!66, !68, i64 8}
!70 = !{!20, !4, i64 4}
!71 = !{!20, !4, i64 48}
!72 = !{!20, !4, i64 56}
!73 = !{!20, !4, i64 0}
!74 = !{!42, !4, i64 24}
!75 = !{!42, !4, i64 28}
!76 = !{!42, !4, i64 32}
!77 = !{!68, !68, i64 0}
!78 = !{!79, !57, i64 0}
!79 = !{!"_ZTSN2cv10AutoBufferIcLm1032EEE", !57, i64 0, !68, i64 8, !5, i64 16}
!80 = !{!79, !68, i64 8}
!81 = !{!57, !57, i64 0}
!82 = !{!56, !57, i64 16}
!83 = !{!25, !25, i64 0}
!84 = !{!85, !4, i64 0}
!85 = !{!"_ZTSN2cv5RangeE", !4, i64 0, !4, i64 4}
!86 = !{!85, !4, i64 4}
!87 = !{!61, !61, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p2 omnipotent char", !90, i64 0}
!90 = !{!"any p2 pointer", !11, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 float", !90, i64 0}
!93 = !{!63, !63, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN2cv3dnn8WinofuncE", !11, i64 0}
!96 = !{!11, !11, i64 0}
!97 = !{!98, !11, i64 24}
!98 = !{!"_ZTSSt8functionIFvRKN2cv5RangeEEE", !99, i64 0, !11, i64 24}
!99 = !{!"_ZTSSt14_Function_base", !5, i64 0, !11, i64 16}
!100 = !{!99, !11, i64 16}
!101 = !{!30, !30, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN2cv3PtrINS_3dnn8FastConvEEE", !11, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p2 _ZTSN2cv3dnn14dnn4_v2024122315ActivationLayerE", !90, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 bool", !11, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"vtable pointer", !6, i64 0}
!110 = distinct !{!110, !111}
!111 = !{!"llvm.loop.mustprogress"}
!112 = !{!113, !61, i64 0}
!113 = !{!"_ZTSZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEbE3$_0", !61, i64 0, !61, i64 8, !61, i64 16, !61, i64 24, !61, i64 32, !61, i64 40, !61, i64 48, !61, i64 56, !61, i64 64, !89, i64 72, !61, i64 80, !61, i64 88, !61, i64 96, !61, i64 104, !61, i64 112, !61, i64 120, !92, i64 128, !63, i64 136, !95, i64 144, !61, i64 152}
!114 = !{!113, !61, i64 8}
!115 = !{!113, !61, i64 16}
!116 = !{!113, !61, i64 32}
!117 = !{!113, !61, i64 24}
!118 = !{!113, !61, i64 40}
!119 = distinct !{!119, !111, !120}
!120 = !{!"llvm.loop.unswitch.partial.disable"}
!121 = distinct !{!121, !111, !120}
!122 = !{!113, !61, i64 48}
!123 = !{!113, !61, i64 56}
!124 = !{!113, !61, i64 64}
!125 = !{!113, !89, i64 72}
!126 = !{!113, !61, i64 80}
!127 = !{!113, !61, i64 152}
!128 = !{!113, !61, i64 88}
!129 = !{!113, !61, i64 96}
!130 = !{!113, !61, i64 104}
!131 = !{!113, !61, i64 120}
!132 = !{!113, !61, i64 112}
!133 = !{!113, !92, i64 128}
!134 = !{!113, !63, i64 136}
!135 = distinct !{!135, !111}
!136 = !{!113, !95, i64 144}
!137 = !{!42, !11, i64 8}
!138 = distinct !{!138, !111}
!139 = distinct !{!139, !111}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt9type_info", !11, i64 0}
!142 = !{i64 0, i64 8, !87, i64 8, i64 8, !87, i64 16, i64 8, !87, i64 24, i64 8, !87, i64 32, i64 8, !87, i64 40, i64 8, !87, i64 48, i64 8, !87, i64 56, i64 8, !87, i64 64, i64 8, !87, i64 72, i64 8, !88, i64 80, i64 8, !87, i64 88, i64 8, !87, i64 96, i64 8, !87, i64 104, i64 8, !87, i64 112, i64 8, !87, i64 120, i64 8, !87, i64 128, i64 8, !91, i64 136, i64 8, !93, i64 144, i64 8, !94, i64 152, i64 8, !87}
!143 = !{!144, !61, i64 0}
!144 = !{!"_ZTSZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEbE3$_1", !61, i64 0, !61, i64 8, !61, i64 16, !61, i64 24, !61, i64 32, !61, i64 40, !61, i64 48, !61, i64 56, !61, i64 64, !61, i64 72, !89, i64 80, !89, i64 88, !95, i64 96, !61, i64 104, !61, i64 112, !103, i64 120, !61, i64 128, !61, i64 136, !61, i64 144, !105, i64 152, !61, i64 160, !63, i64 168, !92, i64 176, !92, i64 184, !25, i64 192, !25, i64 200, !107, i64 208}
!145 = !{!144, !61, i64 8}
!146 = !{!147, !25, i64 0}
!147 = !{!"_ZTSN2cv10AutoBufferIfLm264EEE", !25, i64 0, !68, i64 8, !5, i64 16}
!148 = !{!147, !68, i64 8}
!149 = !{!144, !61, i64 16}
!150 = !{!144, !61, i64 24}
!151 = !{!144, !61, i64 32}
!152 = !{!144, !61, i64 40}
!153 = !{!144, !61, i64 56}
!154 = !{!144, !61, i64 48}
!155 = distinct !{!155, !111, !120}
!156 = !{!144, !61, i64 64}
!157 = !{!144, !61, i64 72}
!158 = !{!144, !89, i64 80}
!159 = !{!144, !89, i64 88}
!160 = !{!144, !95, i64 96}
!161 = !{!144, !61, i64 104}
!162 = !{!144, !61, i64 112}
!163 = !{!144, !103, i64 120}
!164 = !{!24, !25, i64 0}
!165 = !{!144, !61, i64 128}
!166 = !{!144, !61, i64 136}
!167 = !{!144, !61, i64 144}
!168 = !{!144, !105, i64 152}
!169 = !{!144, !61, i64 160}
!170 = !{!144, !63, i64 168}
!171 = !{!144, !92, i64 176}
!172 = !{!144, !92, i64 184}
!173 = distinct !{!173, !111}
!174 = !{!42, !11, i64 16}
!175 = !{!144, !25, i64 192}
!176 = !{!144, !25, i64 200}
!177 = !{!144, !107, i64 208}
!178 = distinct !{!178, !111}
!179 = distinct !{!179, !111}
!180 = distinct !{!180, !111}
!181 = distinct !{!181, !111}
!182 = distinct !{!182, !111}
!183 = !{i64 0, i64 8, !87, i64 8, i64 8, !87, i64 16, i64 8, !87, i64 24, i64 8, !87, i64 32, i64 8, !87, i64 40, i64 8, !87, i64 48, i64 8, !87, i64 56, i64 8, !87, i64 64, i64 8, !87, i64 72, i64 8, !87, i64 80, i64 8, !88, i64 88, i64 8, !88, i64 96, i64 8, !94, i64 104, i64 8, !87, i64 112, i64 8, !87, i64 120, i64 8, !102, i64 128, i64 8, !87, i64 136, i64 8, !87, i64 144, i64 8, !87, i64 152, i64 8, !104, i64 160, i64 8, !87, i64 168, i64 8, !93, i64 176, i64 8, !91, i64 184, i64 8, !91, i64 192, i64 8, !83, i64 200, i64 8, !83, i64 208, i64 8, !106}
