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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.noexc105 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc105:                                        ; preds = %126
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %124
  %127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #17
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
  %.idx180 = shl nsw i64 %133, 2
  %.not181 = icmp eq i32 %.val58, 0
  br i1 %.not181, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit71, label %134

134:                                              ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit
  %135 = icmp slt i32 %.val58, 0
  br i1 %135, label %136, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i122

136:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.noexc127 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i68

.noexc127:                                        ; preds = %136
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i122: ; preds = %134
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx180) #17
          to label %.noexc128 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i68

.noexc128:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i122
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %137, ptr align 4 %.val59, i64 %.idx180, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %.idx180
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
  %or.cond185 = select i1 %143, i1 %146, i1 false
  br i1 %or.cond185, label %161, label %151

147:                                              ; preds = %114, %111, %_ZNK2cv11_InputArray6getMatEi.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %347

149:                                              ; preds = %120, %117, %_ZNK2cv11_InputArray6getMatEi.exit62
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %346

151:                                              ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit71
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %152 unwind label %154

152:                                              ; preds = %151
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEb, ptr noundef nonnull @.str.1, i32 noundef 36) #16
          to label %153 unwind label %156

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %19, align 8, !tbaa !65
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

161:                                              ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit71
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %162 = load i32, ptr %.sroa.0160.0, align 4, !tbaa !3
  store i32 %162, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !3
  store i32 %164, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0, i64 8
  %166 = load i32, ptr %165, align 4, !tbaa !3
  store i32 %166, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !3
  store i32 %168, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %169 = load ptr, ptr %3, align 8, !tbaa !14
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !69
  store i32 %171, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !3
  store i32 %173, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0, i64 12
  %175 = load i32, ptr %174, align 4, !tbaa !3
  store i32 %175, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %177 = load i32, ptr %176, align 8, !tbaa !70
  store i32 %177, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %179 = load i32, ptr %178, align 8, !tbaa !71
  store i32 %179, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %180 = load i32, ptr %169, align 8, !tbaa !72
  store i32 %180, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %181 = sdiv i32 %164, %180
  store i32 %181, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %182 = sdiv i32 %171, %180
  store i32 %182, ptr %32, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %183 = load i32, ptr %93, align 8, !tbaa !73
  store i32 %183, ptr %33, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %184 = load i32, ptr %96, align 4, !tbaa !74
  store i32 %184, ptr %34, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %185 = sdiv i32 64, %184
  store i32 %185, ptr %35, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %186 = load i32, ptr %99, align 8, !tbaa !75
  store i32 %186, ptr %36, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %187 = add nsw i32 %182, 3
  %188 = sdiv i32 %187, 4
  store i32 %188, ptr %37, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %189 = sext i32 %166 to i64
  %190 = sext i32 %168 to i64
  %191 = mul nsw i64 %190, %189
  store i64 %191, ptr %38, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %192 = sext i32 %173 to i64
  %193 = sext i32 %175 to i64
  %194 = mul nsw i64 %193, %192
  store i64 %194, ptr %39, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %195 = add nsw i32 %175, 5
  %196 = sdiv i32 %195, 6
  store i32 %196, ptr %40, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %197 = add nsw i32 %173, 5
  %198 = sdiv i32 %197, 6
  %199 = mul nsw i32 %196, %198
  store i32 %199, ptr %41, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %200 = add nsw i32 %183, %199
  %.fr38 = freeze i32 %200
  %201 = add i32 %.fr38, -1
  %202 = srem i32 %201, %183
  %203 = sub nsw i32 %201, %202
  store i32 %203, ptr %42, align 4, !tbaa !3
  %204 = sext i32 %162 to i64
  %205 = sext i32 %164 to i64
  %206 = sext i32 %203 to i64
  %207 = shl nsw i64 %204, 6
  %208 = mul i64 %207, %205
  %209 = mul i64 %208, %206
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %210 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %210, ptr %43, align 8, !tbaa !77
  %211 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %212 = or disjoint i64 %209, 32
  %213 = sext i32 %186 to i64
  %214 = mul i64 %212, %213
  %.not.i72 = icmp ugt i64 %214, 1032
  store i64 %214, ptr %211, align 8, !tbaa !79
  br i1 %.not.i72, label %215, label %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit

215:                                              ; preds = %161
  %216 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %214) #17
          to label %.noexc73 unwind label %.thread199

.noexc73:                                         ; preds = %215
  store ptr %216, ptr %43, align 8, !tbaa !77
  br label %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit

_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit:     ; preds = %161, %.noexc73
  %217 = phi ptr [ %216, %.noexc73 ], [ %210, %161 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %218 = shl nsw i32 %186, 5
  %219 = ptrtoint ptr %217 to i64
  %220 = sext i32 %218 to i64
  %221 = add i64 %219, -1
  %222 = add i64 %221, %220
  %223 = sub nsw i32 0, %218
  %224 = sext i32 %223 to i64
  %225 = and i64 %222, %224
  %226 = inttoptr i64 %225 to ptr
  store ptr %226, ptr %44, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !81
  store ptr %228, ptr %45, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !81
  store ptr %230, ptr %46, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %231 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %232 unwind label %258

232:                                              ; preds = %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = select i1 %231, ptr null, ptr %234
  store ptr %235, ptr %47, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %236 = load i32, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %48, align 4, !tbaa !83
  %237 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %236, ptr %237, align 4, !tbaa !85
  %238 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %239 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #17
          to label %240 unwind label %260

240:                                              ; preds = %232
  %241 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %21, ptr %239, align 16, !tbaa !86
  %.sroa.5131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr %22, ptr %.sroa.5131.0..sroa_idx, align 8, !tbaa !86
  %.sroa.6132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %239, i64 16
  store ptr %10, ptr %.sroa.6132.0..sroa_idx, align 16, !tbaa !86
  %.sroa.7133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %239, i64 24
  store ptr %31, ptr %.sroa.7133.0..sroa_idx, align 8, !tbaa !86
  %.sroa.8134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %239, i64 32
  store ptr %41, ptr %.sroa.8134.0..sroa_idx, align 16, !tbaa !86
  %.sroa.9135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %239, i64 40
  store ptr %33, ptr %.sroa.9135.0..sroa_idx, align 8, !tbaa !86
  %.sroa.10136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %239, i64 48
  store ptr %30, ptr %.sroa.10136.0..sroa_idx, align 16, !tbaa !86
  %.sroa.11137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %239, i64 56
  store ptr %42, ptr %.sroa.11137.0..sroa_idx, align 8, !tbaa !86
  %.sroa.12138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %239, i64 64
  store ptr %34, ptr %.sroa.12138.0..sroa_idx, align 16, !tbaa !86
  %.sroa.13139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %239, i64 72
  store ptr %44, ptr %.sroa.13139.0..sroa_idx, align 8, !tbaa !87
  %.sroa.14140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %239, i64 80
  store ptr %36, ptr %.sroa.14140.0..sroa_idx, align 16, !tbaa !86
  %.sroa.15141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %239, i64 88
  store ptr %40, ptr %.sroa.15141.0..sroa_idx, align 8, !tbaa !86
  %.sroa.16142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %239, i64 96
  store ptr %28, ptr %.sroa.16142.0..sroa_idx, align 16, !tbaa !86
  %.sroa.17143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %239, i64 104
  store ptr %29, ptr %.sroa.17143.0..sroa_idx, align 8, !tbaa !86
  %.sroa.18144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %239, i64 112
  store ptr %23, ptr %.sroa.18144.0..sroa_idx, align 16, !tbaa !86
  %.sroa.19145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %239, i64 120
  store ptr %24, ptr %.sroa.19145.0..sroa_idx, align 8, !tbaa !86
  %.sroa.20146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %239, i64 128
  store ptr %45, ptr %.sroa.20146.0..sroa_idx, align 16, !tbaa !90
  %.sroa.21147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %239, i64 136
  store ptr %38, ptr %.sroa.21147.0..sroa_idx, align 8, !tbaa !92
  %.sroa.22148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %239, i64 144
  store ptr %15, ptr %.sroa.22148.0..sroa_idx, align 16, !tbaa !93
  %.sroa.23149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %239, i64 152
  store ptr %35, ptr %.sroa.23149.0..sroa_idx, align 8, !tbaa !86
  store ptr %239, ptr %49, align 8, !tbaa !95
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13runWinograd63ERKNS0_11_InputArrayES8_RKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiffPNS5_14dnn4_v2024122315ActivationLayerEbE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %241, align 8, !tbaa !96
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13runWinograd63ERKNS0_11_InputArrayES8_RKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiffPNS5_14dnn4_v2024122315ActivationLayerEbE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %238, align 8, !tbaa !99
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef %49)
          to label %242 unwind label %262

242:                                              ; preds = %240
  %243 = load ptr, ptr %238, align 8, !tbaa !99
  %.not.i75 = icmp eq ptr %243, null
  br i1 %.not.i75, label %_ZNSt14_Function_baseD2Ev.exit, label %244

244:                                              ; preds = %242
  %245 = invoke noundef zeroext i1 %243(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %246

246:                                              ; preds = %244
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %242, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %249 = load i32, ptr %36, align 4, !tbaa !3
  switch i32 %249, label %303 [
    i32 2, label %250
    i32 4, label %284
  ]

250:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %251 = load ptr, ptr %3, align 8, !tbaa !14
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 168
  %253 = load ptr, ptr %252, align 8, !tbaa !100
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 176
  %255 = load ptr, ptr %254, align 8, !tbaa !100
  %256 = icmp eq ptr %253, %255
  br i1 %256, label %270, label %280

.thread199:                                       ; preds = %215
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

258:                                              ; preds = %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %341

260:                                              ; preds = %232
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit77

262:                                              ; preds = %240
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %238, align 8, !tbaa !99
  %.not.i76 = icmp eq ptr %264, null
  br i1 %.not.i76, label %_ZNSt14_Function_baseD2Ev.exit77, label %265

265:                                              ; preds = %262
  %266 = invoke noundef zeroext i1 %264(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit77 unwind label %267

267:                                              ; preds = %265
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit77:                 ; preds = %265, %262, %260
  %.pn39 = phi { ptr, i32 } [ %261, %260 ], [ %263, %262 ], [ %263, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %341

270:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %271 unwind label %273

271:                                              ; preds = %270
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @__func__._ZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEb, ptr noundef nonnull @.str.1, i32 noundef 157) #16
          to label %272 unwind label %275

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %270
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

275:                                              ; preds = %271
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %51, align 8, !tbaa !65
  %278 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %275
  call void @_ZdlPv(ptr noundef %277) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %273
  %.pn47 = phi { ptr, i32 } [ %274, %273 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %340

280:                                              ; preds = %250
  %281 = invoke noundef ptr @_ZN2cv3dnn8FastConv18getWeightsWinoFP16Ev(ptr noundef nonnull align 8 dereferenceable(206) %251)
          to label %313 unwind label %282

282:                                              ; preds = %301, %280
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %340

284:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %285 = load ptr, ptr %3, align 8, !tbaa !14
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 96
  %287 = load ptr, ptr %286, align 8, !tbaa !82
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 104
  %289 = load ptr, ptr %288, align 8, !tbaa !82
  %290 = icmp eq ptr %287, %289
  br i1 %290, label %291, label %301

291:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %292 unwind label %294

292:                                              ; preds = %291
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @__func__._ZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEb, ptr noundef nonnull @.str.1, i32 noundef 162) #16
          to label %293 unwind label %296

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %291
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

296:                                              ; preds = %292
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %53, align 8, !tbaa !65
  %299 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %296
  call void @_ZdlPv(ptr noundef %298) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %294
  %.pn43 = phi { ptr, i32 } [ %295, %294 ], [ %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %340

301:                                              ; preds = %284
  %302 = invoke noundef ptr @_ZN2cv3dnn8FastConv14getWeightsWinoEv(ptr noundef nonnull align 8 dereferenceable(206) %285)
          to label %313 unwind label %282

303:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %304 unwind label %306

304:                                              ; preds = %303
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @__func__._ZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEb, ptr noundef nonnull @.str.1, i32 noundef 167) #16
          to label %305 unwind label %308

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %303
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

308:                                              ; preds = %304
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %55, align 8, !tbaa !65
  %311 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %308
  call void @_ZdlPv(ptr noundef %310) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %306
  %.pn41 = phi { ptr, i32 } [ %307, %306 ], [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %340

313:                                              ; preds = %301, %280
  %storemerge = phi ptr [ %281, %280 ], [ %302, %301 ]
  store ptr %storemerge, ptr %50, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %314 = load i32, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %57, align 4, !tbaa !83
  %315 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %314, ptr %315, align 4, !tbaa !85
  %316 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  %317 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
          to label %318 unwind label %330

318:                                              ; preds = %313
  %319 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %33, ptr %317, align 16, !tbaa !86
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %317, i64 8
  store ptr %36, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !86
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %317, i64 16
  store ptr %21, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !86
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %317, i64 24
  store ptr %37, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !86
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %317, i64 32
  store ptr %30, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !86
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %317, i64 40
  store ptr %10, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !86
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %317, i64 48
  store ptr %32, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !86
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %317, i64 56
  store ptr %41, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !86
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %317, i64 64
  store ptr %42, ptr %.sroa.12.0..sroa_idx, align 16, !tbaa !86
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %317, i64 72
  store ptr %31, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !86
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %317, i64 80
  store ptr %44, ptr %.sroa.14.0..sroa_idx, align 16, !tbaa !87
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %317, i64 88
  store ptr %50, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !87
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %317, i64 96
  store ptr %15, ptr %.sroa.16.0..sroa_idx, align 16, !tbaa !93
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %317, i64 104
  store ptr %34, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !86
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %317, i64 112
  store ptr %35, ptr %.sroa.18.0..sroa_idx, align 16, !tbaa !86
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %317, i64 120
  store ptr %3, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !101
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %317, i64 128
  store ptr %40, ptr %.sroa.20.0..sroa_idx, align 16, !tbaa !86
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %317, i64 136
  store ptr %26, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !86
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %317, i64 144
  store ptr %27, ptr %.sroa.22.0..sroa_idx, align 16, !tbaa !86
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %317, i64 152
  store ptr %13, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !103
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %317, i64 160
  store ptr %25, ptr %.sroa.24.0..sroa_idx, align 16, !tbaa !86
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %317, i64 168
  store ptr %39, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !92
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %317, i64 176
  store ptr %46, ptr %.sroa.26.0..sroa_idx, align 16, !tbaa !90
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %317, i64 184
  store ptr %47, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !90
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %317, i64 192
  store ptr %11, ptr %.sroa.28.0..sroa_idx, align 16, !tbaa !82
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %317, i64 200
  store ptr %12, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !82
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %317, i64 208
  store ptr %14, ptr %.sroa.30.0..sroa_idx, align 16, !tbaa !105
  store ptr %317, ptr %58, align 8, !tbaa !95
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13runWinograd63ERKNS0_11_InputArrayES8_RKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiffPNS5_14dnn4_v2024122315ActivationLayerEbE3$_1E9_M_invokeERKSt9_Any_dataS3_", ptr %319, align 8, !tbaa !96
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13runWinograd63ERKNS0_11_InputArrayES8_RKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiffPNS5_14dnn4_v2024122315ActivationLayerEbE3$_1E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %316, align 8, !tbaa !99
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %57, ptr noundef %58)
          to label %320 unwind label %332

320:                                              ; preds = %318
  %321 = load ptr, ptr %316, align 8, !tbaa !99
  %.not.i88 = icmp eq ptr %321, null
  br i1 %.not.i88, label %_ZNSt14_Function_baseD2Ev.exit89, label %322

322:                                              ; preds = %320
  %323 = invoke noundef zeroext i1 %321(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit89 unwind label %324

324:                                              ; preds = %322
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit89:                 ; preds = %320, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %327 = load ptr, ptr %43, align 8, !tbaa !77
  %.not.i.i90 = icmp eq ptr %327, %210
  %328 = icmp eq ptr %327, null
  %or.cond203 = or i1 %.not.i.i90, %328
  br i1 %or.cond203, label %_ZNSt6vectorIiSaIiEED2Ev.exit93, label %329

329:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit89
  call void @_ZdaPv(ptr noundef nonnull %327) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit93

_ZNSt6vectorIiSaIiEED2Ev.exit93:                  ; preds = %329, %_ZNSt14_Function_baseD2Ev.exit89
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0150.0) #18
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0160.0) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK2cv3dnn8Winofunc6isGoodEv.exit.thread

330:                                              ; preds = %313
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit95

332:                                              ; preds = %318
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = load ptr, ptr %316, align 8, !tbaa !99
  %.not.i94 = icmp eq ptr %334, null
  br i1 %.not.i94, label %_ZNSt14_Function_baseD2Ev.exit95, label %335

335:                                              ; preds = %332
  %336 = invoke noundef zeroext i1 %334(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit95 unwind label %337

337:                                              ; preds = %335
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit95:                 ; preds = %335, %332, %330
  %.pn45 = phi { ptr, i32 } [ %331, %330 ], [ %333, %332 ], [ %333, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %340

340:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %.pn45, %_ZNSt14_Function_baseD2Ev.exit95 ], [ %283, %282 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %341

341:                                              ; preds = %258, %_ZNSt14_Function_baseD2Ev.exit77, %340
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %340 ], [ %.pn39, %_ZNSt14_Function_baseD2Ev.exit77 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %.pre = load ptr, ptr %43, align 8, !tbaa !77
  %.not.i.i96 = icmp eq ptr %.pre, %210
  %342 = icmp eq ptr %.pre, null
  %or.cond204 = or i1 %.not.i.i96, %342
  br i1 %or.cond204, label %.thread, label %343

343:                                              ; preds = %341
  call void @_ZdaPv(ptr noundef nonnull %.pre) #18
  br label %.thread

.thread:                                          ; preds = %343, %.thread199, %341
  %.pn47.pn.pn.pn202 = phi { ptr, i32 } [ %257, %.thread199 ], [ %.pn47.pn.pn, %341 ], [ %.pn47.pn.pn, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %156, %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.i.i.i99 = icmp eq ptr %.sroa.0150.0, null
  br i1 %.not.i.i.i99, label %.body69, label %344

344:                                              ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn47.pn.pn.pn.pn174 = phi { ptr, i32 } [ %.pn47.pn.pn.pn202, %.thread ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0150.0) #18
  br label %.body69

.body69:                                          ; preds = %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i68
  %.pn47.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %140, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i68 ], [ %.pn47.pn.pn.pn.pn174, %344 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %.not.i.i.i101 = icmp eq ptr %.sroa.0160.0, null
  br i1 %.not.i.i.i101, label %.body, label %345

345:                                              ; preds = %.body69
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0160.0) #18
  br label %.body

.body:                                            ; preds = %345, %.body69, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %.pn47.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %130, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.pn47.pn.pn.pn.pn.pn, %345 ], [ %.pn47.pn.pn.pn.pn.pn, %.body69 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  br label %346

346:                                              ; preds = %.body, %149
  %.pn47.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.pn.pn, %.body ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %347

347:                                              ; preds = %346, %147
  %.pn47.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.pn.pn.pn, %346 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn47.pn.pn.pn.pn.pn.pn.pn.pn

_ZNK2cv3dnn8Winofunc6isGoodEv.exit.thread:        ; preds = %87, %_ZNSt6vectorIiSaIiEED2Ev.exit93
  %.0 = phi i32 [ 1, %_ZNSt6vectorIiSaIiEED2Ev.exit93 ], [ 0, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %.0
}

declare void @_ZN2cv3dnn15getWinofunc_F16Ev(ptr dead_on_unwind writable sret(%"struct.cv::dnn::Winofunc") align 8) local_unnamed_addr #0

declare void @_ZN2cv3dnn15getWinofunc_F32Ev(ptr dead_on_unwind writable sret(%"struct.cv::dnn::Winofunc") align 8) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %4 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, label %11

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8, !tbaa !107
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
  %15 = load ptr, ptr %5, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %common.resume, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

common.resume:                                    ; preds = %13, %16, %_ZNSt14_Function_baseD2Ev.exit8
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit8 ], [ %14, %16 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit:    ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  store ptr %22, ptr %6, align 8, !tbaa !96
  %23 = load ptr, ptr %7, align 8, !tbaa !99
  store ptr %23, ptr %5, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8, !tbaa !107
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
  %30 = load ptr, ptr %6, align 8, !tbaa !96
  store ptr %30, ptr %26, align 8, !tbaa !96
  %31 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %31, ptr %25, align 8, !tbaa !99
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %25, align 8, !tbaa !99
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %.body.i, label %35

35:                                               ; preds = %32
  %36 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %.body.i unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable

.body.i:                                          ; preds = %35, %32
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  br label %.body

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit: ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, %29, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %40 = phi ptr [ %10, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %25, %29 ], [ %25, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  %41 = phi ptr [ %9, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %24, %29 ], [ %24, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef -1.000000e+00)
          to label %42 unwind label %55

42:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8, !tbaa !107
  %43 = load ptr, ptr %40, align 8, !tbaa !99
  %.not.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i5, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %42, %44
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  %49 = load ptr, ptr %5, align 8, !tbaa !99
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %50

50:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  br label %.body

.body:                                            ; preds = %.body.i, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %33, %.body.i ]
  %57 = load ptr, ptr %5, align 8, !tbaa !99
  %.not.i7 = icmp eq ptr %57, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit8, label %58

58:                                               ; preds = %.body
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit8 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit8:                  ; preds = %.body, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

declare noundef ptr @_ZN2cv3dnn8FastConv18getWeightsWinoFP16Ev(ptr noundef nonnull align 8 dereferenceable(206)) local_unnamed_addr #0

declare noundef ptr @_ZN2cv3dnn8FastConv14getWeightsWinoEv(ptr noundef nonnull align 8 dereferenceable(206)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !107
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !99
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
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !107
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !99
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
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13runWinograd63ERKNS0_11_InputArrayES8_RKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiffPNS5_14dnn4_v2024122315ActivationLayerEbE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #3 align 2 {
  %3 = alloca [64 x float], align 16
  %.val = load ptr, ptr %0, align 8, !tbaa !95
  %4 = load i32, ptr %1, align 4, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !85
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
  %.pre138.i.i.i = load i32, ptr %5, align 4, !tbaa !85
  br label %.loopexit109.i.i.i

.loopexit109.i.i.i:                               ; preds = %.lr.ph119.i.i.i, %29, %.loopexit109.loopexit.i.i.i
  %27 = phi i32 [ %30, %29 ], [ %.pre138.i.i.i, %.loopexit109.loopexit.i.i.i ], [ %30, %.lr.ph119.i.i.i ]
  %28 = icmp slt i32 %40, %27
  br i1 %28, label %29, label %"_ZSt10__invoke_rIvRZN2cv3dnn13runWinograd63ERKNS0_11_InputArrayES4_RKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEiffPNS1_14dnn4_v2024122315ActivationLayerEbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESN_E4typeEOSQ_DpOSR_.exit", !llvm.loop !109

29:                                               ; preds = %.loopexit109.i.i.i, %.lr.ph122.i.i.i
  %30 = phi i32 [ %6, %.lr.ph122.i.i.i ], [ %27, %.loopexit109.i.i.i ]
  %.090120.i.i.i = phi i32 [ %4, %.lr.ph122.i.i.i ], [ %40, %.loopexit109.i.i.i ]
  %31 = load ptr, ptr %.val, align 8, !tbaa !111
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !113
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = mul nsw i32 %34, %32
  %36 = mul nsw i32 %35, %.090120.i.i.i
  %37 = load ptr, ptr %9, align 8, !tbaa !114
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = sdiv i32 %36, %38
  %40 = add nsw i32 %.090120.i.i.i, 1
  %41 = mul nsw i32 %35, %40
  %42 = sdiv i32 %41, %38
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %.lr.ph119.i.i.i, label %.loopexit109.i.i.i

.lr.ph119.i.i.i:                                  ; preds = %29
  %44 = load ptr, ptr %11, align 8, !tbaa !115
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
  %50 = load ptr, ptr %8, align 8, !tbaa !113
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = trunc nsw i64 %indvars.iv128.i.i.i to i32
  %53 = sdiv i32 %52, %51
  %54 = mul nsw i32 %53, %51
  %.recomposed = srem i32 %52, %51
  %55 = load ptr, ptr %10, align 8, !tbaa !116
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = sdiv i32 %.recomposed, %56
  %58 = mul nsw i32 %57, %56
  %.recomposed45 = srem i32 %.recomposed, %56
  %59 = icmp sgt i32 %49, 0
  br i1 %59, label %.preheader108.lr.ph.i.i.i, label %._crit_edge116.i.i.i

.preheader108.lr.ph.i.i.i:                        ; preds = %.lr.ph119.split.i.i.i
  %60 = load ptr, ptr %12, align 8, !tbaa !117
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
  br i1 %exitcond131.not.i.i.i, label %.loopexit109.loopexit.i.i.i, label %.lr.ph119.split.i.i.i, !llvm.loop !118

._crit_edge.loopexit.i.i.i:                       ; preds = %.loopexit107.i.i.i
  %.pre136.i.i.i = load ptr, ptr %11, align 8, !tbaa !115
  %.pre137.i.i.i = load i32, ptr %.pre136.i.i.i, align 4, !tbaa !3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.preheader108.i.i.i
  %71 = phi i32 [ %63, %.preheader108.i.i.i ], [ %.pre137.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %72 = phi i32 [ %64, %.preheader108.i.i.i ], [ %211, %._crit_edge.loopexit.i.i.i ]
  %73 = phi ptr [ %65, %.preheader108.i.i.i ], [ %212, %._crit_edge.loopexit.i.i.i ]
  %74 = phi i32 [ %66, %.preheader108.i.i.i ], [ %211, %._crit_edge.loopexit.i.i.i ]
  %75 = phi ptr [ %67, %.preheader108.i.i.i ], [ %212, %._crit_edge.loopexit.i.i.i ]
  %76 = add nsw i32 %74, %.093115.i.i.i
  %77 = icmp slt i32 %76, %71
  br i1 %77, label %.preheader108.i.i.i, label %._crit_edge116.i.i.i, !llvm.loop !120

.lr.ph114.i.i.i:                                  ; preds = %.preheader108.i.i.i, %.loopexit107.i.i.i
  %78 = phi i32 [ %211, %.loopexit107.i.i.i ], [ %64, %.preheader108.i.i.i ]
  %79 = phi ptr [ %212, %.loopexit107.i.i.i ], [ %65, %.preheader108.i.i.i ]
  %80 = phi i32 [ %211, %.loopexit107.i.i.i ], [ %66, %.preheader108.i.i.i ]
  %81 = phi ptr [ %212, %.loopexit107.i.i.i ], [ %67, %.preheader108.i.i.i ]
  %.092113.i.i.i = phi i32 [ %213, %.loopexit107.i.i.i ], [ 0, %.preheader108.i.i.i ]
  %82 = load ptr, ptr %13, align 8, !tbaa !121
  %83 = load i32, ptr %82, align 4, !tbaa !3
  %84 = mul nsw i32 %83, %53
  %85 = add nsw i32 %84, %57
  %86 = load ptr, ptr %14, align 8, !tbaa !122
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = mul nsw i32 %85, %87
  %89 = add nsw i32 %88, %.093115.i.i.i
  %90 = load ptr, ptr %10, align 8, !tbaa !116
  %91 = load i32, ptr %90, align 4, !tbaa !3
  %92 = shl i32 %91, 6
  %93 = mul i32 %92, %89
  %94 = mul nsw i32 %80, %.recomposed45
  %95 = add nsw i32 %.092113.i.i.i, %94
  %96 = load ptr, ptr %15, align 8, !tbaa !123
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = mul nsw i32 %97, %95
  %99 = add nsw i32 %98, %93
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %16, align 8, !tbaa !124
  %102 = load ptr, ptr %101, align 8, !tbaa !80
  %103 = load ptr, ptr %17, align 8, !tbaa !125
  %104 = load i32, ptr %103, align 4, !tbaa !3
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %100
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 %106
  %108 = add nsw i32 %.092113.i.i.i, %.093115.i.i.i
  %109 = load ptr, ptr %11, align 8, !tbaa !115
  %110 = load i32, ptr %109, align 4, !tbaa !3
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %115, label %.preheader106.i.i.i

.preheader106.i.i.i:                              ; preds = %.lr.ph114.i.i.i
  %112 = load ptr, ptr %18, align 8, !tbaa !126
  %113 = load i32, ptr %112, align 4, !tbaa !3
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph.i.i.i, label %.loopexit107.i.i.i

115:                                              ; preds = %.lr.ph114.i.i.i
  %116 = load ptr, ptr %19, align 8, !tbaa !127
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = sdiv i32 %108, %117
  %119 = mul nsw i32 %118, %117
  %.recomposed46 = srem i32 %108, %117
  %120 = mul nsw i32 %118, 6
  %121 = load ptr, ptr %20, align 8, !tbaa !128
  %122 = load i32, ptr %121, align 4, !tbaa !3
  %123 = sub nsw i32 %120, %122
  %124 = mul nsw i32 %.recomposed46, 6
  %125 = load ptr, ptr %21, align 8, !tbaa !129
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %127 = sub nsw i32 %124, %126
  %128 = icmp slt i32 %123, 0
  br i1 %128, label %._crit_edge132.i.i.i, label %129

._crit_edge132.i.i.i:                             ; preds = %115
  %.pre.i.i.i = load ptr, ptr %23, align 8, !tbaa !130
  br label %139

129:                                              ; preds = %115
  %130 = add nuw nsw i32 %123, 8
  %131 = load ptr, ptr %22, align 8, !tbaa !131
  %132 = load i32, ptr %131, align 4, !tbaa !3
  %133 = icmp sgt i32 %130, %132
  %134 = icmp slt i32 %127, 0
  %or.cond.i.i.i = select i1 %133, i1 true, i1 %134
  %.pre133.i.i.i = load ptr, ptr %23, align 8, !tbaa !130
  br i1 %or.cond.i.i.i, label %139, label %135

135:                                              ; preds = %129
  %136 = add nuw nsw i32 %127, 8
  %137 = load i32, ptr %.pre133.i.i.i, align 4, !tbaa !3
  %138 = icmp sgt i32 %136, %137
  br label %139

139:                                              ; preds = %135, %129, %._crit_edge132.i.i.i
  %140 = phi ptr [ %.pre133.i.i.i, %135 ], [ %.pre133.i.i.i, %129 ], [ %.pre.i.i.i, %._crit_edge132.i.i.i ]
  %141 = phi i1 [ %138, %135 ], [ true, %129 ], [ true, %._crit_edge132.i.i.i ]
  %142 = load i32, ptr %140, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %143 = load ptr, ptr %24, align 8, !tbaa !132
  %144 = load ptr, ptr %143, align 8, !tbaa !82
  %145 = load ptr, ptr %25, align 8, !tbaa !133
  %146 = load i64, ptr %145, align 8, !tbaa !76
  %147 = mul i64 %146, %indvars.iv128.i.i.i
  %148 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %147
  %149 = mul nsw i32 %142, %123
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %148, i64 %150
  %152 = sext i32 %127 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %151, i64 %152
  br i1 %141, label %154, label %.loopexit.i.i.i

154:                                              ; preds = %139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %155 = sub nsw i32 0, %123
  %156 = call i32 @llvm.smax.i32(i32 %155, i32 0)
  %157 = load ptr, ptr %22, align 8, !tbaa !131
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
  %173 = getelementptr inbounds [4 x i8], ptr %153, i64 %172
  %174 = add nsw i32 %.089.i.i.i, %127
  %175 = sext i32 %174 to i64
  %invariant.gep.i.i.i = getelementptr [4 x i8], ptr %173, i64 %175
  %176 = sub nsw i32 %.088.i.i.i, %.089.i.i.i
  %177 = zext nneg i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 2
  %179 = zext nneg i32 %.087.i.i.i to i64
  %180 = zext nneg i32 %.089.i.i.i to i64
  %wide.trip.count.i.i.i = zext nneg i32 %.086.i.i.i to i64
  %invariant.gep162.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %180
  br label %181

181:                                              ; preds = %181, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %179, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %181 ]
  %.idx.i.i.i = shl nsw i64 %indvars.iv.i.i.i, 5
  %gep163.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep162.i.i.i, i64 %.idx.i.i.i
  %182 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %183 = add nsw i32 %123, %182
  %184 = load i32, ptr %140, align 4, !tbaa !3
  %185 = mul nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %gep.i.i.i = getelementptr [4 x i8], ptr %invariant.gep.i.i.i, i64 %186
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %gep163.i.i.i, ptr align 4 %gep.i.i.i, i64 %178, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %181, !llvm.loop !134

.loopexit.i.i.i:                                  ; preds = %181, %154, %139
  %.085.i.i.i = phi i32 [ %142, %139 ], [ 8, %154 ], [ 8, %181 ]
  %.084.i.i.i = phi ptr [ %153, %139 ], [ %3, %154 ], [ %3, %181 ]
  %187 = load ptr, ptr %26, align 8, !tbaa !135
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !136
  %190 = load i32, ptr %90, align 4, !tbaa !3
  %191 = load i32, ptr %81, align 4, !tbaa !3
  %192 = load i32, ptr %96, align 4, !tbaa !3
  call void %189(ptr noundef %.084.i.i.i, i32 noundef %.085.i.i.i, ptr noundef %107, i32 noundef %190, i32 noundef %191, i32 noundef %192)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre134.i.i.i = load ptr, ptr %12, align 8, !tbaa !117
  %.pre135.i.i.i = load i32, ptr %.pre134.i.i.i, align 4, !tbaa !3
  br label %.loopexit107.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader106.i.i.i, %.lr.ph.i.i.i
  %193 = phi i32 [ %204, %.lr.ph.i.i.i ], [ %104, %.preheader106.i.i.i ]
  %194 = phi i32 [ %201, %.lr.ph.i.i.i ], [ %97, %.preheader106.i.i.i ]
  %.0111.i.i.i = phi i32 [ %197, %.lr.ph.i.i.i ], [ 0, %.preheader106.i.i.i ]
  %.091110.i.i.i = phi ptr [ %207, %.lr.ph.i.i.i ], [ %107, %.preheader106.i.i.i ]
  %195 = mul nsw i32 %194, %193
  %196 = sext i32 %195 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.091110.i.i.i, i8 0, i64 %196, i1 false)
  %197 = add nuw nsw i32 %.0111.i.i.i, 1
  %198 = load ptr, ptr %12, align 8, !tbaa !117
  %199 = load i32, ptr %198, align 4, !tbaa !3
  %200 = load ptr, ptr %15, align 8, !tbaa !123
  %201 = load i32, ptr %200, align 4, !tbaa !3
  %202 = mul nsw i32 %201, %199
  %203 = load ptr, ptr %17, align 8, !tbaa !125
  %204 = load i32, ptr %203, align 4, !tbaa !3
  %205 = mul nsw i32 %202, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %.091110.i.i.i, i64 %206
  %208 = load ptr, ptr %18, align 8, !tbaa !126
  %209 = load i32, ptr %208, align 4, !tbaa !3
  %210 = icmp slt i32 %197, %209
  br i1 %210, label %.lr.ph.i.i.i, label %.loopexit107.i.i.i, !llvm.loop !137

.loopexit107.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i, %.preheader106.i.i.i
  %211 = phi i32 [ %.pre135.i.i.i, %.loopexit.i.i.i ], [ %78, %.preheader106.i.i.i ], [ %199, %.lr.ph.i.i.i ]
  %212 = phi ptr [ %.pre134.i.i.i, %.loopexit.i.i.i ], [ %79, %.preheader106.i.i.i ], [ %198, %.lr.ph.i.i.i ]
  %213 = add nuw nsw i32 %.092113.i.i.i, 1
  %214 = icmp slt i32 %213, %211
  br i1 %214, label %.lr.ph114.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !138

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
  store ptr @"_ZTIZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEbE3$_0", ptr %0, align 8, !tbaa !139
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !95
  store ptr %.val, ptr %0, align 8, !tbaa !95
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %7, ptr noundef nonnull readonly align 8 dereferenceable(160) %.val6, i64 160, i1 false), !tbaa.struct !141
  store ptr %7, ptr %0, align 8, !tbaa !95
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !95
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #18
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13runWinograd63ERKNS0_11_InputArrayES8_RKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiffPNS5_14dnn4_v2024122315ActivationLayerEbE3$_1E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = alloca %"class.cv::AutoBuffer.15", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !95
  %5 = load i32, ptr %1, align 4, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !85
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph181.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn13runWinograd63ERKNS0_11_InputArrayES4_RKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEiffPNS1_14dnn4_v2024122315ActivationLayerEbE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESN_E4typeEOSQ_DpOSR_.exit"

.lr.ph181.i.i.i:                                  ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = ptrtoint ptr %12 to i64
  %15 = add i64 %14, 24
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
  %45 = load ptr, ptr %.val, align 8, !tbaa !142
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = shl nsw i32 %46, 8
  %48 = sext i32 %47 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %9, ptr %3, align 8, !tbaa !77
  %49 = or disjoint i64 %48, 32
  %50 = load ptr, ptr %11, align 8, !tbaa !144
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %49, %52
  %.not.i.i.i.i = icmp ugt i64 %53, 1032
  store i64 %53, ptr %10, align 8, !tbaa !79
  br i1 %.not.i.i.i.i, label %.noexc.i.i.i, label %55

.noexc.i.i.i:                                     ; preds = %44
  %54 = call noalias noundef nonnull ptr @_Znam(i64 noundef %53) #17
  store ptr %54, ptr %3, align 8, !tbaa !77
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %12, ptr %4, align 8, !tbaa !145
  store i64 96, ptr %13, align 8, !tbaa !147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(256) %17, i8 0, i64 256, i1 false)
  %68 = load ptr, ptr %18, align 8, !tbaa !148
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %19, align 8, !tbaa !149
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %70
  %75 = load ptr, ptr %20, align 8, !tbaa !150
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %74, %77
  %79 = mul nsw i64 %78, %indvars.iv194.i.i.i
  %80 = load ptr, ptr %21, align 8, !tbaa !151
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
  %89 = load ptr, ptr %23, align 8, !tbaa !152
  %90 = load i32, ptr %89, align 4, !tbaa !3
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph177.split.i.i.i, label %._crit_edge178.i.i.i

.lr.ph177.split.i.i.i:                            ; preds = %.lr.ph177.i.i.i, %._crit_edge.i.i.i
  %92 = phi i32 [ %108, %._crit_edge.i.i.i ], [ %90, %.lr.ph177.i.i.i ]
  %.0119175.i.i.i = phi i32 [ %109, %._crit_edge.i.i.i ], [ %84, %.lr.ph177.i.i.i ]
  %93 = load ptr, ptr %19, align 8, !tbaa !149
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = load ptr, ptr %20, align 8, !tbaa !150
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %97 = mul nsw i32 %96, %94
  %98 = sdiv i32 %.0119175.i.i.i, %97
  %99 = srem i32 %.0119175.i.i.i, %97
  %100 = sdiv i32 %99, %94
  %101 = srem i32 %99, %94
  %102 = shl nsw i32 %101, 2
  %103 = add nsw i32 %102, 4
  %104 = load ptr, ptr %22, align 8, !tbaa !153
  %105 = load i32, ptr %104, align 4, !tbaa !3
  %..i.i.i = call i32 @llvm.smin.i32(i32 %103, i32 %105)
  %106 = icmp sgt i32 %92, 0
  br i1 %106, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph177.split.i.i.i
  %107 = icmp sgt i32 %105, %102
  %.pre197.i.i.i = load ptr, ptr %.val, align 8, !tbaa !142
  %.pre198.i.i.i = load i32, ptr %.pre197.i.i.i, align 4, !tbaa !3
  br label %110

._crit_edge.i.i.i:                                ; preds = %._crit_edge168.i.i.i, %.lr.ph177.split.i.i.i
  %108 = phi i32 [ %92, %.lr.ph177.split.i.i.i ], [ %273, %._crit_edge168.i.i.i ]
  %109 = add i32 %.0119175.i.i.i, 1
  %exitcond193.not.i.i.i = icmp eq i32 %109, %87
  br i1 %exitcond193.not.i.i.i, label %._crit_edge178.i.i.i, label %.lr.ph177.split.i.i.i, !llvm.loop !154

110:                                              ; preds = %._crit_edge168.i.i.i, %.lr.ph.i.i.i
  %111 = phi i32 [ %.pre198.i.i.i, %.lr.ph.i.i.i ], [ %270, %._crit_edge168.i.i.i ]
  %112 = phi i32 [ %92, %.lr.ph.i.i.i ], [ %273, %._crit_edge168.i.i.i ]
  %.0121173.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %271, %._crit_edge168.i.i.i ]
  %113 = add i32 %.0121173.i.i.i, %111
  %.137.i.i.i = call i32 @llvm.smin.i32(i32 %113, i32 %112)
  %114 = load ptr, ptr %20, align 8, !tbaa !150
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %116 = mul nsw i32 %115, %98
  %117 = add nsw i32 %116, %100
  %118 = load ptr, ptr %24, align 8, !tbaa !155
  %119 = load i32, ptr %118, align 4, !tbaa !3
  %120 = mul nsw i32 %117, %119
  %121 = add nsw i32 %120, %.0121173.i.i.i
  %122 = load ptr, ptr %25, align 8, !tbaa !156
  %123 = load i32, ptr %122, align 4, !tbaa !3
  %124 = shl i32 %123, 6
  %125 = mul i32 %124, %121
  %126 = sext i32 %125 to i64
  %127 = load ptr, ptr %19, align 8, !tbaa !149
  %128 = load i32, ptr %127, align 4, !tbaa !3
  %129 = mul nsw i32 %128, %100
  %130 = add i32 %129, %101
  %131 = shl i32 %123, 8
  %132 = mul i32 %131, %130
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %26, align 8, !tbaa !157
  %135 = load ptr, ptr %134, align 8, !tbaa !80
  %136 = load ptr, ptr %11, align 8, !tbaa !144
  %137 = load i32, ptr %136, align 4, !tbaa !3
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %126
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 %139
  %141 = load ptr, ptr %27, align 8, !tbaa !158
  %142 = load ptr, ptr %141, align 8, !tbaa !80
  %143 = mul nsw i64 %138, %133
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  %145 = load ptr, ptr %28, align 8, !tbaa !159
  %146 = load ptr, ptr %145, align 8, !tbaa !41
  %147 = sub nsw i32 %.137.i.i.i, %.0121173.i.i.i
  %148 = load ptr, ptr %29, align 8, !tbaa !160
  %149 = load i32, ptr %148, align 4, !tbaa !3
  %150 = load ptr, ptr %30, align 8, !tbaa !161
  %151 = load i32, ptr %150, align 4, !tbaa !3
  invoke void %146(ptr noundef %140, ptr noundef %144, ptr noundef %66, i32 noundef %123, i32 noundef %147, i32 noundef %111, i32 noundef 4, i32 noundef %149, i32 noundef %151)
          to label %.preheader151.i.i.i unwind label %275

.preheader151.i.i.i:                              ; preds = %110
  %152 = icmp slt i32 %.0121173.i.i.i, %.137.i.i.i
  %or.cond.i.i.i = select i1 %107, i1 %152, i1 false
  br i1 %or.cond.i.i.i, label %.lr.ph165.us.i.i.i, label %._crit_edge168.i.i.i

.lr.ph165.us.i.i.i:                               ; preds = %.preheader151.i.i.i, %._crit_edge.us.i.i.i
  %.0122166.us.i.i.i = phi i32 [ %266, %._crit_edge.us.i.i.i ], [ %102, %.preheader151.i.i.i ]
  %153 = load ptr, ptr %31, align 8, !tbaa !162
  %154 = load ptr, ptr %153, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 120
  %156 = load ptr, ptr %22, align 8, !tbaa !153
  %157 = load i32, ptr %156, align 4, !tbaa !3
  %158 = mul nsw i32 %157, %100
  %159 = add nsw i32 %158, %.0122166.us.i.i.i
  %160 = sext i32 %159 to i64
  %161 = load ptr, ptr %155, align 8, !tbaa !163
  %162 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %160
  %163 = load float, ptr %162, align 4, !tbaa !7
  %164 = sub nsw i32 %.0122166.us.i.i.i, %102
  br label %165

165:                                              ; preds = %.loopexit.us.i.i.i, %.lr.ph165.us.i.i.i
  %.0120164.us.i.i.i = phi i32 [ %.0121173.i.i.i, %.lr.ph165.us.i.i.i ], [ %252, %.loopexit.us.i.i.i ]
  %166 = load ptr, ptr %32, align 8, !tbaa !164
  %167 = load i32, ptr %166, align 4, !tbaa !3
  %168 = sdiv i32 %.0120164.us.i.i.i, %167
  %169 = mul nsw i32 %168, %167
  %.recomposed = srem i32 %.0120164.us.i.i.i, %167
  %170 = mul i32 %168, 6
  %171 = mul nsw i32 %.recomposed, 6
  %172 = load ptr, ptr %33, align 8, !tbaa !165
  %173 = load i32, ptr %172, align 4, !tbaa !3
  %174 = sub i32 %173, %170
  %spec.store.select.us.i.i.i = call i32 @llvm.smin.i32(i32 %174, i32 6)
  %175 = load ptr, ptr %34, align 8, !tbaa !166
  %176 = load i32, ptr %175, align 4, !tbaa !3
  %177 = sub nsw i32 %176, %171
  %spec.store.select2.us.i.i.i = call i32 @llvm.smin.i32(i32 %177, i32 6)
  %178 = load ptr, ptr %35, align 8, !tbaa !167
  %179 = load ptr, ptr %178, align 8, !tbaa !9
  %180 = icmp ne ptr %179, null
  %181 = icmp slt i32 %174, 6
  %or.cond.us.i.i.i = select i1 %180, i1 true, i1 %181
  %182 = icmp slt i32 %177, 6
  %spec.select.us.i.i.i = select i1 %or.cond.us.i.i.i, i1 true, i1 %182
  %183 = load ptr, ptr %36, align 8, !tbaa !168
  %184 = load i32, ptr %183, align 4, !tbaa !3
  %185 = mul nsw i32 %184, %98
  %186 = load ptr, ptr %22, align 8, !tbaa !153
  %187 = load i32, ptr %186, align 4, !tbaa !3
  %188 = mul nsw i32 %187, %100
  %189 = add i32 %185, %.0122166.us.i.i.i
  %190 = add i32 %189, %188
  %191 = sext i32 %190 to i64
  %192 = load ptr, ptr %37, align 8, !tbaa !169
  %193 = load i64, ptr %192, align 8, !tbaa !76
  %194 = mul i64 %193, %191
  %195 = mul nsw i32 %176, %170
  %196 = sext i32 %195 to i64
  %197 = sext i32 %171 to i64
  %198 = add nsw i64 %196, %197
  %199 = add i64 %198, %194
  %200 = load ptr, ptr %38, align 8, !tbaa !170
  %201 = load ptr, ptr %200, align 8, !tbaa !82
  %202 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %199
  %203 = load ptr, ptr %39, align 8, !tbaa !171
  %204 = load ptr, ptr %203, align 8, !tbaa !82
  %.not131.us.i.i.i = icmp eq ptr %204, null
  %205 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %199
  %206 = select i1 %.not131.us.i.i.i, ptr null, ptr %205
  br i1 %spec.select.us.i.i.i, label %207, label %.loopexit150.us.i.i.i

207:                                              ; preds = %165
  %.not132.us.i.i.i = icmp eq ptr %206, null
  br i1 %.not132.us.i.i.i, label %.loopexit150.us.i.i.i, label %.preheader.us.i.i.i

208:                                              ; preds = %.lr.ph.us.i.i.i, %208
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.us.i.i.i ], [ %indvars.iv.next.i.i.i, %208 ]
  %.idx.i.i.i = shl nsw i64 %indvars.iv.i.i.i, 5
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i
  %210 = load ptr, ptr %34, align 8, !tbaa !166
  %211 = load i32, ptr %210, align 4, !tbaa !3
  %212 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %213 = mul nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %205, i64 %214
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 32 %209, ptr nonnull align 4 %215, i64 %263, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit150.us.i.i.i, label %208, !llvm.loop !172

.loopexit150.us.i.i.i:                            ; preds = %208, %.preheader.us.i.i.i, %207, %165
  %.0115.us.i.i.i = phi i32 [ %176, %165 ], [ 8, %207 ], [ 8, %.preheader.us.i.i.i ], [ 8, %208 ]
  %.0113.us.i.i.i = phi ptr [ %202, %165 ], [ %17, %207 ], [ %17, %.preheader.us.i.i.i ], [ %17, %208 ]
  %.0112.us.i.i.i = phi ptr [ %206, %165 ], [ null, %207 ], [ %17, %.preheader.us.i.i.i ], [ %17, %208 ]
  %216 = load ptr, ptr %.val, align 8, !tbaa !142
  %217 = load i32, ptr %216, align 4, !tbaa !3
  %218 = mul nsw i32 %217, %164
  %219 = sub i32 %.0120164.us.i.i.i, %.0121173.i.i.i
  %220 = add nsw i32 %219, %218
  %221 = shl nsw i32 %220, 6
  %222 = load ptr, ptr %28, align 8, !tbaa !159
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !173
  %225 = load ptr, ptr %11, align 8, !tbaa !144
  %226 = load i32, ptr %225, align 4, !tbaa !3
  %227 = mul nsw i32 %221, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %66, i64 %228
  %230 = load ptr, ptr %40, align 8, !tbaa !174
  %231 = load float, ptr %230, align 4, !tbaa !7
  %232 = load ptr, ptr %41, align 8, !tbaa !175
  %233 = load float, ptr %232, align 4, !tbaa !7
  %234 = load ptr, ptr %42, align 8, !tbaa !176
  %235 = load i8, ptr %234, align 1, !tbaa !12, !range !31, !noundef !32
  %236 = trunc nuw i8 %235 to i1
  invoke void %224(ptr noundef %229, i32 noundef 8, ptr noundef %.0112.us.i.i.i, i32 noundef %.0115.us.i.i.i, ptr noundef %.0113.us.i.i.i, i32 noundef %.0115.us.i.i.i, float noundef %163, float noundef %231, float noundef %233, i1 noundef zeroext %236)
          to label %237 unwind label %.split.us.i.i.i

237:                                              ; preds = %.loopexit150.us.i.i.i
  br i1 %spec.select.us.i.i.i, label %238, label %.loopexit.us.i.i.i

238:                                              ; preds = %237
  %239 = load ptr, ptr %35, align 8, !tbaa !167
  %240 = load ptr, ptr %239, align 8, !tbaa !9
  %.not133.us.i.i.i = icmp eq ptr %240, null
  br i1 %.not133.us.i.i.i, label %250, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %22, align 8, !tbaa !153
  %243 = load i32, ptr %242, align 4, !tbaa !3
  %244 = mul nsw i32 %243, %100
  %245 = add nsw i32 %244, %.0122166.us.i.i.i
  %246 = add nsw i32 %245, 1
  %247 = load ptr, ptr %240, align 8, !tbaa !107
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 264
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(100) %240, ptr noundef %.0113.us.i.i.i, ptr noundef %.0113.us.i.i.i, i32 noundef 48, i64 noundef 0, i32 noundef %245, i32 noundef %246)
          to label %250 unwind label %.split.us.i.i.i

250:                                              ; preds = %241, %238
  %251 = icmp sgt i32 %174, 0
  br i1 %251, label %.lr.ph163.us.i.i.i, label %.loopexit.us.i.i.i

.loopexit.us.i.i.i:                               ; preds = %253, %250, %237
  %252 = add i32 %.0120164.us.i.i.i, 1
  %exitcond192.not.i.i.i = icmp eq i32 %252, %.137.i.i.i
  br i1 %exitcond192.not.i.i.i, label %._crit_edge.us.i.i.i, label %165, !llvm.loop !177

253:                                              ; preds = %.lr.ph163.us.i.i.i, %253
  %indvars.iv186.i.i.i = phi i64 [ 0, %.lr.ph163.us.i.i.i ], [ %indvars.iv.next187.i.i.i, %253 ]
  %254 = load ptr, ptr %34, align 8, !tbaa !166
  %255 = load i32, ptr %254, align 4, !tbaa !3
  %256 = trunc nuw nsw i64 %indvars.iv186.i.i.i to i32
  %257 = mul nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x i8], ptr %202, i64 %258
  %.idx223.i.i.i = shl nsw i64 %indvars.iv186.i.i.i, 5
  %260 = getelementptr inbounds nuw i8, ptr %.0113.us.i.i.i, i64 %.idx223.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %259, ptr align 4 %260, i64 %265, i1 false)
  %indvars.iv.next187.i.i.i = add nuw nsw i64 %indvars.iv186.i.i.i, 1
  %exitcond191.not.i.i.i = icmp eq i64 %indvars.iv.next187.i.i.i, %wide.trip.count190.i.i.i
  br i1 %exitcond191.not.i.i.i, label %.loopexit.us.i.i.i, label %253, !llvm.loop !178

.preheader.us.i.i.i:                              ; preds = %207
  %261 = icmp sgt i32 %174, 0
  br i1 %261, label %.lr.ph.us.i.i.i, label %.loopexit150.us.i.i.i

.lr.ph.us.i.i.i:                                  ; preds = %.preheader.us.i.i.i
  %262 = sext i32 %spec.store.select2.us.i.i.i to i64
  %263 = shl nsw i64 %262, 2
  %wide.trip.count.i.i.i = zext nneg i32 %spec.store.select.us.i.i.i to i64
  br label %208

.lr.ph163.us.i.i.i:                               ; preds = %250
  %264 = sext i32 %spec.store.select2.us.i.i.i to i64
  %265 = shl nsw i64 %264, 2
  %wide.trip.count190.i.i.i = zext nneg i32 %spec.store.select.us.i.i.i to i64
  br label %253

._crit_edge.us.i.i.i:                             ; preds = %.loopexit.us.i.i.i
  %266 = add nsw i32 %.0122166.us.i.i.i, 1
  %267 = icmp slt i32 %266, %..i.i.i
  br i1 %267, label %.lr.ph165.us.i.i.i, label %._crit_edge168.i.i.i, !llvm.loop !179

.split.us.i.i.i:                                  ; preds = %241, %.loopexit150.us.i.i.i
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %286

._crit_edge168.i.i.i:                             ; preds = %._crit_edge.us.i.i.i, %.preheader151.i.i.i
  %269 = load ptr, ptr %.val, align 8, !tbaa !142
  %270 = load i32, ptr %269, align 4, !tbaa !3
  %271 = add nsw i32 %270, %.0121173.i.i.i
  %272 = load ptr, ptr %23, align 8, !tbaa !152
  %273 = load i32, ptr %272, align 4, !tbaa !3
  %274 = icmp slt i32 %271, %273
  br i1 %274, label %110, label %._crit_edge.i.i.i, !llvm.loop !180

275:                                              ; preds = %110
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %286

._crit_edge178.i.i.i:                             ; preds = %._crit_edge.i.i.i, %.lr.ph177.i.i.i, %55
  %277 = load ptr, ptr %4, align 8, !tbaa !145
  %.not.i.i140.i.i.i = icmp eq ptr %277, %12
  %278 = icmp eq ptr %277, null
  %or.cond227.i.i.i = or i1 %.not.i.i140.i.i.i, %278
  br i1 %or.cond227.i.i.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i.i.i, label %279

279:                                              ; preds = %._crit_edge178.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %277) #18
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i.i.i

_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i.i.i:       ; preds = %279, %._crit_edge178.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %280 = load ptr, ptr %3, align 8, !tbaa !77
  %.not.i.i142.i.i.i = icmp eq ptr %280, %9
  %281 = icmp eq ptr %280, null
  %or.cond228.i.i.i = or i1 %.not.i.i142.i.i.i, %281
  br i1 %or.cond228.i.i.i, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit.i.i.i, label %282

282:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %280) #18
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit.i.i.i

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit.i.i.i:      ; preds = %282, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %283 = load i32, ptr %6, align 4, !tbaa !85
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %indvars.iv.next195.i.i.i, %284
  br i1 %285, label %44, label %"_ZSt10__invoke_rIvRZN2cv3dnn13runWinograd63ERKNS0_11_InputArrayES4_RKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEiffPNS1_14dnn4_v2024122315ActivationLayerEbE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESN_E4typeEOSQ_DpOSR_.exit", !llvm.loop !181

286:                                              ; preds = %275, %.split.us.i.i.i
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %276, %275 ], [ %268, %.split.us.i.i.i ]
  %287 = load ptr, ptr %4, align 8, !tbaa !145
  %.not.i.i144.i.i.i = icmp eq ptr %287, %12
  %288 = icmp eq ptr %287, null
  %or.cond229.i.i.i = or i1 %.not.i.i144.i.i.i, %288
  br i1 %or.cond229.i.i.i, label %290, label %289

289:                                              ; preds = %286
  call void @_ZdaPv(ptr noundef nonnull %287) #18
  br label %290

290:                                              ; preds = %289, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre199.i.i.i = load ptr, ptr %3, align 8, !tbaa !77
  %.not.i.i147.i.i.i = icmp eq ptr %.pre199.i.i.i, %9
  %291 = icmp eq ptr %.pre199.i.i.i, null
  %or.cond230.i.i.i = or i1 %.not.i.i147.i.i.i, %291
  br i1 %or.cond230.i.i.i, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit149.i.i.i, label %292

292:                                              ; preds = %290
  call void @_ZdaPv(ptr noundef nonnull %.pre199.i.i.i) #18
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit149.i.i.i

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit149.i.i.i:   ; preds = %292, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  store ptr @"_ZTIZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEbE3$_1", ptr %0, align 8, !tbaa !139
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !95
  store ptr %.val, ptr %0, align 8, !tbaa !95
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(216) %7, ptr noundef nonnull readonly align 8 dereferenceable(216) %.val6, i64 216, i1 false), !tbaa.struct !182
  store ptr %7, ptr %0, align 8, !tbaa !95
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !95
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #18
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13runWinograd63ERKNS1_11_InputArrayES5_RKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiffPNS2_14dnn4_v2024122315ActivationLayerEbE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_conv_winograd_f63.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }

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
!69 = !{!20, !4, i64 4}
!70 = !{!20, !4, i64 48}
!71 = !{!20, !4, i64 56}
!72 = !{!20, !4, i64 0}
!73 = !{!42, !4, i64 24}
!74 = !{!42, !4, i64 28}
!75 = !{!42, !4, i64 32}
!76 = !{!68, !68, i64 0}
!77 = !{!78, !57, i64 0}
!78 = !{!"_ZTSN2cv10AutoBufferIcLm1032EEE", !57, i64 0, !68, i64 8, !5, i64 16}
!79 = !{!78, !68, i64 8}
!80 = !{!57, !57, i64 0}
!81 = !{!56, !57, i64 16}
!82 = !{!25, !25, i64 0}
!83 = !{!84, !4, i64 0}
!84 = !{!"_ZTSN2cv5RangeE", !4, i64 0, !4, i64 4}
!85 = !{!84, !4, i64 4}
!86 = !{!61, !61, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p2 omnipotent char", !89, i64 0}
!89 = !{!"any p2 pointer", !11, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 float", !89, i64 0}
!92 = !{!63, !63, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN2cv3dnn8WinofuncE", !11, i64 0}
!95 = !{!11, !11, i64 0}
!96 = !{!97, !11, i64 24}
!97 = !{!"_ZTSSt8functionIFvRKN2cv5RangeEEE", !98, i64 0, !11, i64 24}
!98 = !{!"_ZTSSt14_Function_base", !5, i64 0, !11, i64 16}
!99 = !{!98, !11, i64 16}
!100 = !{!30, !30, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN2cv3PtrINS_3dnn8FastConvEEE", !11, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p2 _ZTSN2cv3dnn14dnn4_v2024122315ActivationLayerE", !89, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 bool", !11, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"vtable pointer", !6, i64 0}
!109 = distinct !{!109, !110}
!110 = !{!"llvm.loop.mustprogress"}
!111 = !{!112, !61, i64 0}
!112 = !{!"_ZTSZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEbE3$_0", !61, i64 0, !61, i64 8, !61, i64 16, !61, i64 24, !61, i64 32, !61, i64 40, !61, i64 48, !61, i64 56, !61, i64 64, !88, i64 72, !61, i64 80, !61, i64 88, !61, i64 96, !61, i64 104, !61, i64 112, !61, i64 120, !91, i64 128, !63, i64 136, !94, i64 144, !61, i64 152}
!113 = !{!112, !61, i64 8}
!114 = !{!112, !61, i64 16}
!115 = !{!112, !61, i64 32}
!116 = !{!112, !61, i64 24}
!117 = !{!112, !61, i64 40}
!118 = distinct !{!118, !110, !119}
!119 = !{!"llvm.loop.unswitch.partial.disable"}
!120 = distinct !{!120, !110, !119}
!121 = !{!112, !61, i64 48}
!122 = !{!112, !61, i64 56}
!123 = !{!112, !61, i64 64}
!124 = !{!112, !88, i64 72}
!125 = !{!112, !61, i64 80}
!126 = !{!112, !61, i64 152}
!127 = !{!112, !61, i64 88}
!128 = !{!112, !61, i64 96}
!129 = !{!112, !61, i64 104}
!130 = !{!112, !61, i64 120}
!131 = !{!112, !61, i64 112}
!132 = !{!112, !91, i64 128}
!133 = !{!112, !63, i64 136}
!134 = distinct !{!134, !110}
!135 = !{!112, !94, i64 144}
!136 = !{!42, !11, i64 8}
!137 = distinct !{!137, !110}
!138 = distinct !{!138, !110}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt9type_info", !11, i64 0}
!141 = !{i64 0, i64 8, !86, i64 8, i64 8, !86, i64 16, i64 8, !86, i64 24, i64 8, !86, i64 32, i64 8, !86, i64 40, i64 8, !86, i64 48, i64 8, !86, i64 56, i64 8, !86, i64 64, i64 8, !86, i64 72, i64 8, !87, i64 80, i64 8, !86, i64 88, i64 8, !86, i64 96, i64 8, !86, i64 104, i64 8, !86, i64 112, i64 8, !86, i64 120, i64 8, !86, i64 128, i64 8, !90, i64 136, i64 8, !92, i64 144, i64 8, !93, i64 152, i64 8, !86}
!142 = !{!143, !61, i64 0}
!143 = !{!"_ZTSZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEbE3$_1", !61, i64 0, !61, i64 8, !61, i64 16, !61, i64 24, !61, i64 32, !61, i64 40, !61, i64 48, !61, i64 56, !61, i64 64, !61, i64 72, !88, i64 80, !88, i64 88, !94, i64 96, !61, i64 104, !61, i64 112, !102, i64 120, !61, i64 128, !61, i64 136, !61, i64 144, !104, i64 152, !61, i64 160, !63, i64 168, !91, i64 176, !91, i64 184, !25, i64 192, !25, i64 200, !106, i64 208}
!144 = !{!143, !61, i64 8}
!145 = !{!146, !25, i64 0}
!146 = !{!"_ZTSN2cv10AutoBufferIfLm264EEE", !25, i64 0, !68, i64 8, !5, i64 16}
!147 = !{!146, !68, i64 8}
!148 = !{!143, !61, i64 16}
!149 = !{!143, !61, i64 24}
!150 = !{!143, !61, i64 32}
!151 = !{!143, !61, i64 40}
!152 = !{!143, !61, i64 56}
!153 = !{!143, !61, i64 48}
!154 = distinct !{!154, !110, !119}
!155 = !{!143, !61, i64 64}
!156 = !{!143, !61, i64 72}
!157 = !{!143, !88, i64 80}
!158 = !{!143, !88, i64 88}
!159 = !{!143, !94, i64 96}
!160 = !{!143, !61, i64 104}
!161 = !{!143, !61, i64 112}
!162 = !{!143, !102, i64 120}
!163 = !{!24, !25, i64 0}
!164 = !{!143, !61, i64 128}
!165 = !{!143, !61, i64 136}
!166 = !{!143, !61, i64 144}
!167 = !{!143, !104, i64 152}
!168 = !{!143, !61, i64 160}
!169 = !{!143, !63, i64 168}
!170 = !{!143, !91, i64 176}
!171 = !{!143, !91, i64 184}
!172 = distinct !{!172, !110}
!173 = !{!42, !11, i64 16}
!174 = !{!143, !25, i64 192}
!175 = !{!143, !25, i64 200}
!176 = !{!143, !106, i64 208}
!177 = distinct !{!177, !110}
!178 = distinct !{!178, !110}
!179 = distinct !{!179, !110}
!180 = distinct !{!180, !110}
!181 = distinct !{!181, !110}
!182 = !{i64 0, i64 8, !86, i64 8, i64 8, !86, i64 16, i64 8, !86, i64 24, i64 8, !86, i64 32, i64 8, !86, i64 40, i64 8, !86, i64 48, i64 8, !86, i64 56, i64 8, !86, i64 64, i64 8, !86, i64 72, i64 8, !86, i64 80, i64 8, !87, i64 88, i64 8, !87, i64 96, i64 8, !93, i64 104, i64 8, !86, i64 112, i64 8, !86, i64 120, i64 8, !101, i64 128, i64 8, !86, i64 136, i64 8, !86, i64 144, i64 8, !86, i64 152, i64 8, !103, i64 160, i64 8, !86, i64 168, i64 8, !92, i64 176, i64 8, !90, i64 184, i64 8, !90, i64 192, i64 8, !82, i64 200, i64 8, !82, i64 208, i64 8, !105}
