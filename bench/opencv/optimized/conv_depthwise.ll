; ModuleID = 'bench/opencv/original/conv_depthwise.ll'
source_filename = "bench/opencv/original/conv_depthwise.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::ParallelLoopBodyLambdaWrapper" = type { %"class.cv::ParallelLoopBody", %"class.std::function" }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.cv::Range" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev = comdat any

$_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE = comdat any

$_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [49 x i8] c"inputShape.size() == 3 || inputShape.size() == 4\00", align 1
@__func__._ZN2cv3dnn12runDepthwiseERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEPNS0_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEb = private unnamed_addr constant [13 x i8] c"runDepthwise\00", align 1
@.str.1 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/layers/cpu_kernels/conv_depthwise.cpp\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"inputShape.size() == outputShape.size()\00", align 1
@.str.3 = private unnamed_addr constant [114 x i8] c"(conv_dim == CONV_2D || conv_dim == CONV_1D) && \22DNN: Currently we do not support depth-wise for Convolution 3D!\22\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"ngroups > 1 && ngroups == K && ngroups == C\00", align 1
@.str.5 = private unnamed_addr constant [82 x i8] c"ksize > 1 || (pad_left == 0 && pad_right == 0 && pad_top == 0 && pad_bottom == 0)\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev, ptr @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@"_ZTIZN2cv3dnn12runDepthwiseERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEPNS0_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn12runDepthwiseERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEPNS0_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN2cv3dnn12runDepthwiseERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEPNS0_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0" = internal constant [154 x i8] c"ZN2cv3dnn12runDepthwiseERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEPNS0_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_conv_depthwise.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn12runDepthwiseERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEPNS0_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, i1 noundef zeroext %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.0", align 1
  %45 = alloca %"class.cv::Range", align 4
  %46 = alloca %"class.std::function", align 8
  %47 = zext i1 %5 to i8
  store i8 %47, ptr %9, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %48 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !7
  %49 = icmp eq i32 %48, 65536
  br i1 %49, label %50, label %53

50:                                               ; preds = %6
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !10, !noalias !7
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %52)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

53:                                               ; preds = %6
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %50, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %55 = icmp eq i32 %54, 65536
  br i1 %55, label %56, label %59

56:                                               ; preds = %.noexc
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !10, !noalias !15
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %_ZNK2cv11_InputArray6getMatEi.exit107 unwind label %83

59:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit107 unwind label %83

_ZNK2cv11_InputArray6getMatEi.exit107:            ; preds = %56, %59
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.val = load i32, ptr %60, align 4, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.val102 = load ptr, ptr %61, align 8, !tbaa !27
  %62 = sext i32 %.val to i64
  %.idx = shl nsw i64 %62, 2
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit, label %63

63:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit107
  %64 = icmp slt i32 %.val, 0
  br i1 %64, label %65, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

65:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %.noexc147 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc147:                                        ; preds = %65
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %63
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #18
          to label %.noexc148 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc148:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %66, ptr align 4 %.val102, i64 %.idx, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx
  %68 = ptrtoint ptr %67 to i64
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %65, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit107, %.noexc148
  %.sroa.18205.0 = phi i64 [ %68, %.noexc148 ], [ 0, %_ZNK2cv11_InputArray6getMatEi.exit107 ]
  %.sroa.0192.0 = phi ptr [ %66, %.noexc148 ], [ null, %_ZNK2cv11_InputArray6getMatEi.exit107 ]
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.val103 = load i32, ptr %70, align 4, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.val104 = load ptr, ptr %71, align 8, !tbaa !27
  %72 = sext i32 %.val103 to i64
  %.idx213 = shl nsw i64 %72, 2
  %.not214 = icmp eq i32 %.val103, 0
  br i1 %.not214, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit112, label %73

73:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit
  %74 = icmp slt i32 %.val103, 0
  br i1 %74, label %75, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i164

75:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %.noexc169 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i109

.noexc169:                                        ; preds = %75
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i164: ; preds = %73
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx213) #18
          to label %.noexc170 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i109

.noexc170:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i164
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %76, ptr align 4 %.val104, i64 %.idx213, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx213
  %78 = ptrtoint ptr %77 to i64
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit112

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i109:             ; preds = %75, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i164
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit112: ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit, %.noexc170
  %.sroa.14187.0 = phi i64 [ %78, %.noexc170 ], [ 0, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit ]
  %.sroa.0178.0 = phi ptr [ %76, %.noexc170 ], [ null, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit ]
  %80 = ptrtoint ptr %.sroa.0192.0 to i64
  %81 = sub i64 %.sroa.18205.0, %80
  %82 = ashr exact i64 %81, 2
  %.off = add nsw i64 %82, -3
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %95, label %85

83:                                               ; preds = %59, %56, %_ZNK2cv11_InputArray6getMatEi.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %312

85:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit112
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv3dnn12runDepthwiseERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEPNS0_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEb, ptr noundef nonnull @.str.1, i32 noundef 39) #17
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %12, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %309

95:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit112
  %96 = ptrtoint ptr %.sroa.0178.0 to i64
  %97 = sub i64 %.sroa.14187.0, %96
  %98 = icmp eq i64 %81, %97
  br i1 %98, label %109, label %99

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv3dnn12runDepthwiseERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEPNS0_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEb, ptr noundef nonnull @.str.1, i32 noundef 40) #17
          to label %101 unwind label %104

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %14, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %102
  %.pn80 = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %309

109:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %110 = load ptr, ptr %2, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 196
  %112 = load i32, ptr %111, align 4, !tbaa !37
  store i32 %112, ptr %16, align 4, !tbaa !49
  %or.cond = icmp ult i32 %112, 2
  br i1 %or.cond, label %123, label %113

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %114 unwind label %116

114:                                              ; preds = %113
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv3dnn12runDepthwiseERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEPNS0_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEb, ptr noundef nonnull @.str.1, i32 noundef 44) #17
          to label %115 unwind label %118

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %17, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %116
  %.pn82 = phi { ptr, i32 } [ %117, %116 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %308

123:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %124 = load ptr, ptr %4, align 8, !tbaa !50
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !50
  %127 = icmp eq ptr %124, %126
  %128 = select i1 %127, ptr %3, ptr null
  store ptr %128, ptr %19, align 8, !tbaa !51
  %129 = load i32, ptr %.sroa.0192.0, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !49
  store i32 %131, ptr %20, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %132 = icmp eq i32 %112, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %123
  %134 = getelementptr i8, ptr %.sroa.0192.0, i64 %81
  %135 = getelementptr i8, ptr %134, i64 -8
  %136 = load i32, ptr %135, align 4, !tbaa !49
  br label %137

137:                                              ; preds = %123, %133
  %138 = phi i32 [ %136, %133 ], [ 1, %123 ]
  store i32 %138, ptr %21, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %139 = getelementptr i8, ptr %.sroa.0192.0, i64 %81
  %140 = getelementptr i8, ptr %139, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !49
  store i32 %141, ptr %22, align 4, !tbaa !49
  %142 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %144 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !54
  store i32 %145, ptr %23, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %146 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %147 = load i32, ptr %146, align 8, !tbaa !55
  store i32 %147, ptr %24, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  br i1 %132, label %152, label %148

148:                                              ; preds = %137
  %149 = getelementptr i8, ptr %.sroa.0178.0, i64 %81
  %150 = getelementptr i8, ptr %149, i64 -8
  %151 = load i32, ptr %150, align 4, !tbaa !49
  br label %152

152:                                              ; preds = %137, %148
  %153 = phi i32 [ %151, %148 ], [ 1, %137 ]
  store i32 %153, ptr %25, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %154 = getelementptr i8, ptr %.sroa.0178.0, i64 %81
  %155 = getelementptr i8, ptr %154, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !49
  store i32 %156, ptr %26, align 4, !tbaa !49
  %157 = load i32, ptr %110, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %158 = sext i32 %138 to i64
  %159 = sext i32 %141 to i64
  %160 = mul nsw i64 %159, %158
  store i64 %160, ptr %27, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %161 = sext i32 %153 to i64
  %162 = sext i32 %156 to i64
  %163 = mul nsw i64 %162, %161
  store i64 %163, ptr %28, align 8, !tbaa !57
  %164 = icmp sgt i32 %157, 1
  %165 = icmp eq i32 %157, %143
  %or.cond99 = select i1 %164, i1 %165, i1 false
  %166 = icmp eq i32 %157, %131
  %or.cond101 = select i1 %or.cond99, i1 %166, i1 false
  br i1 %or.cond101, label %177, label %167

167:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %168 unwind label %170

168:                                              ; preds = %167
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv3dnn12runDepthwiseERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEPNS0_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEb, ptr noundef nonnull @.str.1, i32 noundef 61) #17
          to label %169 unwind label %172

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

172:                                              ; preds = %168
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %29, align 8, !tbaa !28
  %175 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %172
  call void @_ZdlPv(ptr noundef %174) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %170
  %.pn84 = phi { ptr, i32 } [ %171, %170 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %307

177:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %178 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %179 = load i32, ptr %178, align 8, !tbaa !58
  store i32 %179, ptr %31, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %180 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %181 = load i32, ptr %180, align 4, !tbaa !59
  store i32 %181, ptr %32, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %182 = getelementptr inbounds nuw i8, ptr %110, i64 36
  %183 = load i32, ptr %182, align 4, !tbaa !60
  store i32 %183, ptr %33, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %184 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %185 = load i32, ptr %184, align 8, !tbaa !61
  store i32 %185, ptr %34, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %186 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %187 = load i32, ptr %186, align 8, !tbaa !62
  store i32 %187, ptr %35, align 4, !tbaa !49
  %188 = getelementptr inbounds nuw i8, ptr %110, i64 52
  %189 = load i32, ptr %188, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %190 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %191 = load i32, ptr %190, align 8, !tbaa !64
  store i32 %191, ptr %36, align 4, !tbaa !49
  %192 = getelementptr inbounds nuw i8, ptr %110, i64 60
  %193 = load i32, ptr %192, align 4, !tbaa !65
  %194 = mul nsw i32 %147, %145
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %195 = add nsw i32 %194, 31
  %196 = sdiv i32 %195, 32
  %197 = shl nsw i32 %196, 5
  store i32 %197, ptr %37, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !66
  store ptr %199, ptr %38, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !66
  store ptr %201, ptr %39, align 8, !tbaa !50
  %202 = mul nsw i32 %194, 3
  %203 = zext i32 %202 to i64
  %204 = icmp slt i32 %194, 0
  br i1 %204, label %205, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

205:                                              ; preds = %177
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %.noexc122 unwind label %212

.noexc122:                                        ; preds = %205
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %177
  %.not.i.i.i.i = icmp eq i32 %194, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %206

206:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %207 = shl nuw nsw i64 %203, 2
  %208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %207) #18
          to label %.lr.ph.preheader unwind label %212

.lr.ph.preheader:                                 ; preds = %206
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %208, i8 0, i64 %207, i1 false), !tbaa !49
  %209 = zext nneg i32 %194 to i64
  %210 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %209
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0173.0236 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %208, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %211 = invoke noundef ptr @_ZN2cv3dnn8FastConv10getWeightsEv(ptr noundef nonnull align 8 dereferenceable(206) %110)
          to label %224 unwind label %237

212:                                              ; preds = %206, %205
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %214 = trunc nuw nsw i64 %indvars.iv to i32
  %215 = sdiv i32 %214, %147
  %216 = srem i32 %214, %147
  %217 = mul nsw i32 %215, %183
  %218 = mul nsw i32 %216, %185
  %.idx234 = shl nuw nsw i64 %indvars.iv, 3
  %219 = getelementptr inbounds nuw i8, ptr %210, i64 %.idx234
  store i32 %217, ptr %219, align 4, !tbaa !49
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 %218, ptr %220, align 4, !tbaa !49
  %221 = mul nsw i32 %217, %141
  %222 = add nsw i32 %221, %218
  %223 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %indvars.iv
  store i32 %222, ptr %223, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %209
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

224:                                              ; preds = %._crit_edge
  store ptr %211, ptr %40, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %225 = load ptr, ptr %2, align 8, !tbaa !32
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 120
  %227 = load ptr, ptr %226, align 8, !tbaa !69
  store ptr %227, ptr %41, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %228 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %228, ptr %42, align 8, !tbaa !50
  %229 = icmp samesign ugt i32 %194, 1
  br i1 %229, label %249, label %230

230:                                              ; preds = %224
  %231 = load i32, ptr %36, align 4, !tbaa !49
  %232 = icmp eq i32 %231, 0
  %233 = icmp eq i32 %193, 0
  %or.cond3 = select i1 %232, i1 %233, i1 false
  %234 = load i32, ptr %35, align 4
  %235 = icmp eq i32 %234, 0
  %or.cond5 = select i1 %or.cond3, i1 %235, i1 false
  %236 = icmp eq i32 %189, 0
  %or.cond7 = select i1 %or.cond5, i1 %236, i1 false
  br i1 %or.cond7, label %249, label %239

237:                                              ; preds = %._crit_edge
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %305

239:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %240 unwind label %242

240:                                              ; preds = %239
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__func__._ZN2cv3dnn12runDepthwiseERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEPNS0_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEb, ptr noundef nonnull @.str.1, i32 noundef 97) #17
          to label %241 unwind label %244

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %239
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

244:                                              ; preds = %240
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %43, align 8, !tbaa !28
  %247 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %244
  call void @_ZdlPv(ptr noundef %246) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %242
  %.pn86 = phi { ptr, i32 } [ %243, %242 ], [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %304

249:                                              ; preds = %224, %230
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %250 = load i32, ptr %20, align 4, !tbaa !49
  %251 = mul nsw i32 %250, %129
  store i32 0, ptr %45, align 4, !tbaa !70
  %252 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %251, ptr %252, align 4, !tbaa !72
  %253 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  %254 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #18
          to label %255 unwind label %296

255:                                              ; preds = %249
  %256 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %20, ptr %254, align 16, !tbaa !73
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr %38, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !74
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %254, i64 16
  store ptr %27, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !77
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %254, i64 24
  store ptr %39, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !74
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %254, i64 32
  store ptr %28, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !77
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %254, i64 40
  store ptr %40, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !74
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %254, i64 48
  store ptr %37, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !73
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %254, i64 56
  store ptr %16, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !73
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %254, i64 64
  store ptr %23, ptr %.sroa.12.0..sroa_idx, align 16, !tbaa !73
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %254, i64 72
  store ptr %24, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !73
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %254, i64 80
  store ptr %31, ptr %.sroa.14.0..sroa_idx, align 16, !tbaa !73
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %254, i64 88
  store ptr %32, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !73
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %254, i64 96
  store ptr %33, ptr %.sroa.16.0..sroa_idx, align 16, !tbaa !73
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %254, i64 104
  store ptr %34, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !73
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %254, i64 112
  store ptr %35, ptr %.sroa.18.0..sroa_idx, align 16, !tbaa !73
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %254, i64 120
  store ptr %36, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !73
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %254, i64 128
  store ptr %41, ptr %.sroa.20.0..sroa_idx, align 16, !tbaa !74
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %254, i64 136
  store ptr %42, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !74
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %254, i64 144
  store ptr %21, ptr %.sroa.22.0..sroa_idx, align 16, !tbaa !73
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %254, i64 152
  store ptr %22, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !73
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %254, i64 160
  store ptr %25, ptr %.sroa.24.0..sroa_idx, align 16, !tbaa !73
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %254, i64 168
  store ptr %26, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !73
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %254, i64 176
  store ptr %9, ptr %.sroa.26.0..sroa_idx, align 16, !tbaa !78
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %254, i64 184
  store ptr %19, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !80
  store ptr %254, ptr %46, align 8, !tbaa !82
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12runDepthwiseERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEPNS5_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %256, align 8, !tbaa !83
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12runDepthwiseERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEPNS5_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation", ptr %253, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %258 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #18
          to label %260 unwind label %.body129.thread

.body129.thread:                                  ; preds = %255
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %298

260:                                              ; preds = %255
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %258, ptr noundef nonnull readonly align 8 dereferenceable(192) %254, i64 192, i1 false), !tbaa.struct !87
  store ptr %258, ptr %8, align 8, !tbaa !82
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12runDepthwiseERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEPNS5_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %261, align 8, !tbaa !83
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12runDepthwiseERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEPNS5_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation", ptr %257, align 8, !tbaa !86
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %7, align 8, !tbaa !88
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %262, i8 0, i64 32, i1 false)
  %264 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #18
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i unwind label %.body.i.i

.body.i.i:                                        ; preds = %260
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  br label %.body.i

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i: ; preds = %260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %264, ptr noundef nonnull align 8 dereferenceable(192) %254, i64 192, i1 false)
  store ptr %264, ptr %262, align 8, !tbaa !82
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12runDepthwiseERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEPNS5_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %266, align 8, !tbaa !83
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12runDepthwiseERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEPNS5_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation", ptr %263, align 8, !tbaa !86
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %267 unwind label %280

267:                                              ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %7, align 8, !tbaa !88
  %268 = load ptr, ptr %263, align 8, !tbaa !86
  %.not.i.i5.i = icmp eq ptr %268, null
  br i1 %.not.i.i5.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i, label %269

269:                                              ; preds = %267
  %270 = invoke noundef zeroext i1 %268(ptr noundef nonnull align 8 dereferenceable(32) %262, ptr noundef nonnull align 8 dereferenceable(32) %262, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i unwind label %271

271:                                              ; preds = %269
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #21
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i: ; preds = %269, %267
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  %274 = load ptr, ptr %257, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %274, null
  br i1 %.not.i.i, label %288, label %275

275:                                              ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i
  %276 = invoke noundef zeroext i1 %274(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %288 unwind label %277

277:                                              ; preds = %275
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #21
  unreachable

280:                                              ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  br label %.body.i

.body.i:                                          ; preds = %280, %.body.i.i
  %.pn.i = phi { ptr, i32 } [ %281, %280 ], [ %265, %.body.i.i ]
  %282 = load ptr, ptr %257, align 8, !tbaa !86
  %.not.i7.i = icmp eq ptr %282, null
  br i1 %.not.i7.i, label %.body129, label %283

283:                                              ; preds = %.body.i
  %284 = invoke noundef zeroext i1 %282(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body129 unwind label %285

285:                                              ; preds = %283
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #21
  unreachable

288:                                              ; preds = %275, %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %289 = load ptr, ptr %253, align 8, !tbaa !86
  %.not.i = icmp eq ptr %289, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %290

290:                                              ; preds = %288
  %291 = invoke noundef zeroext i1 %289(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %292

292:                                              ; preds = %290
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %288, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %.not.i.i.i131 = icmp eq ptr %.sroa.0173.0236, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIiSaIiEED2Ev.exit135, label %295

295:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0173.0236) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit135

_ZNSt6vectorIiSaIiEED2Ev.exit135:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0178.0) #19
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0192.0) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

296:                                              ; preds = %249
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit137

.body129:                                         ; preds = %.body.i, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load ptr, ptr %253, align 8, !tbaa !86
  %.not.i136 = icmp eq ptr %.pre, null
  br i1 %.not.i136, label %_ZNSt14_Function_baseD2Ev.exit137, label %298

298:                                              ; preds = %.body129.thread, %.body129
  %eh.lpad-body130257 = phi { ptr, i32 } [ %259, %.body129.thread ], [ %.pn.i, %.body129 ]
  %299 = phi ptr [ @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12runDepthwiseERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEPNS5_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation", %.body129.thread ], [ %.pre, %.body129 ]
  %300 = invoke noundef zeroext i1 %299(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit137 unwind label %301

301:                                              ; preds = %298
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit137:                ; preds = %298, %.body129, %296
  %.pn88 = phi { ptr, i32 } [ %297, %296 ], [ %.pn.i, %.body129 ], [ %eh.lpad-body130257, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %304

304:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %_ZNSt14_Function_baseD2Ev.exit137 ], [ %.pn86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %305

305:                                              ; preds = %304, %237
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %304 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %.not.i.i.i138 = icmp eq ptr %.sroa.0173.0236, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIiSaIiEED2Ev.exit139, label %306

306:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0173.0236) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

_ZNSt6vectorIiSaIiEED2Ev.exit139:                 ; preds = %306, %305, %212
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %213, %212 ], [ %.pn88.pn.pn, %305 ], [ %.pn88.pn.pn, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %307

307:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit139 ], [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %308

308:                                              ; preds = %307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %.pn88.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn, %307 ], [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %309

309:                                              ; preds = %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn88.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn, %308 ], [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i140 = icmp eq ptr %.sroa.0178.0, null
  br i1 %.not.i.i.i140, label %.body110, label %310

310:                                              ; preds = %309
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0178.0) #19
  br label %.body110

.body110:                                         ; preds = %310, %309, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i109
  %.pn88.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %79, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i109 ], [ %.pn88.pn.pn.pn.pn.pn.pn, %310 ], [ %.pn88.pn.pn.pn.pn.pn.pn, %309 ]
  %.not.i.i.i142 = icmp eq ptr %.sroa.0192.0, null
  br i1 %.not.i.i.i142, label %.body, label %311

311:                                              ; preds = %.body110
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0192.0) #19
  br label %.body

.body:                                            ; preds = %311, %.body110, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %69, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn, %311 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn, %.body110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %312

312:                                              ; preds = %.body, %83
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare noundef ptr @_ZN2cv3dnn8FastConv10getWeightsEv(ptr noundef nonnull align 8 dereferenceable(206)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv3dnn20depthWiseBlockConv2DEPKfiiiiiiiiS2_S2_S2_iiPfiiib(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(address_is_null) %10, ptr noundef readonly captures(none) %11, i32 noundef %12, i32 noundef %13, ptr noundef captures(none) %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i1 noundef zeroext %18) local_unnamed_addr #5 {
  %20 = load float, ptr %0, align 4, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !90
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load float, ptr %25, align 4, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load float, ptr %27, align 4, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load float, ptr %29, align 4, !tbaa !90
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load float, ptr %31, align 4, !tbaa !90
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = load float, ptr %33, align 4, !tbaa !90
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load float, ptr %35, align 4, !tbaa !90
  %.neg230 = sub i32 1, %2
  %.neg231 = mul i32 %.neg230, %6
  %37 = add i32 %8, %.neg231
  %38 = add i32 %37, %13
  %39 = sdiv i32 %38, %4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %39, i32 %17)
  %.not = icmp eq ptr %10, null
  %.pre = sext i32 %15 to i64
  br i1 %.not, label %._crit_edge243, label %40

40:                                               ; preds = %19
  %41 = getelementptr inbounds [4 x i8], ptr %10, i64 %.pre
  %42 = load float, ptr %41, align 4, !tbaa !90
  br label %._crit_edge243

._crit_edge243:                                   ; preds = %19, %40
  %43 = phi float [ %42, %40 ], [ 1.000000e+00, %19 ]
  %44 = getelementptr inbounds [4 x i8], ptr %9, i64 %.pre
  %45 = load float, ptr %44, align 4, !tbaa !90
  %46 = icmp sgt i32 %16, 0
  br i1 %46, label %.lr.ph228, label %._crit_edge229

.lr.ph228:                                        ; preds = %._crit_edge243
  %factor.op.mul = mul i32 %5, %13
  %47 = sext i32 %factor.op.mul to i64
  %.reass = shl i32 %factor.op.mul, 1
  %48 = sext i32 %.reass to i64
  %49 = add nsw i32 %1, -1
  %50 = mul nsw i32 %5, %49
  %51 = icmp sgt i32 %8, 0
  %52 = sext i32 %6 to i64
  %53 = shl nsw i32 %6, 1
  %54 = sext i32 %4 to i64
  %55 = sext i32 %8 to i64
  %56 = sext i32 %53 to i64
  %57 = sext i32 %13 to i64
  %58 = sext i32 %3 to i64
  %59 = sext i32 %7 to i64
  %60 = sext i32 %50 to i64
  %61 = sext i32 %12 to i64
  %62 = sext i32 %17 to i64
  %wide.trip.count241 = zext nneg i32 %16 to i64
  %invariant.op = sub nsw i64 %61, %60
  %wide.trip.count = zext nneg i32 %.sroa.speculated to i64
  %wide.trip.count236 = zext nneg i32 %17 to i64
  br label %63

._crit_edge229:                                   ; preds = %._crit_edge, %._crit_edge243
  ret void

63:                                               ; preds = %.lr.ph228, %._crit_edge
  %indvars.iv238 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next239, %._crit_edge ]
  %64 = mul nsw i64 %indvars.iv238, %58
  %65 = sub nsw i64 %64, %59
  %66 = mul nsw i64 %65, %57
  %67 = getelementptr inbounds [4 x i8], ptr %11, i64 %66
  %68 = getelementptr inbounds [4 x i8], ptr %67, i64 %47
  %69 = getelementptr inbounds [4 x i8], ptr %67, i64 %48
  %70 = icmp slt i64 %65, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %63
  %.not214 = icmp slt i64 %65, %invariant.op
  br i1 %.not214, label %73, label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %63, %71, %72
  %.0208 = phi ptr [ %67, %71 ], [ %67, %72 ], [ %68, %63 ]
  %.0207 = phi ptr [ %69, %71 ], [ %68, %72 ], [ %69, %63 ]
  %.0203 = phi float [ %20, %71 ], [ %20, %72 ], [ 0.000000e+00, %63 ]
  %.0202 = phi float [ %22, %71 ], [ %22, %72 ], [ 0.000000e+00, %63 ]
  %.0201 = phi float [ %24, %71 ], [ %24, %72 ], [ 0.000000e+00, %63 ]
  %.0200 = phi float [ %32, %71 ], [ 0.000000e+00, %72 ], [ %32, %63 ]
  %.0199 = phi float [ %34, %71 ], [ 0.000000e+00, %72 ], [ %34, %63 ]
  %.0198 = phi float [ %36, %71 ], [ 0.000000e+00, %72 ], [ %36, %63 ]
  %74 = mul nsw i64 %indvars.iv238, %62
  %75 = getelementptr inbounds [4 x i8], ptr %14, i64 %74
  br i1 %51, label %76, label %102

76:                                               ; preds = %73
  %77 = load float, ptr %.0208, align 4, !tbaa !90
  %78 = getelementptr inbounds [4 x i8], ptr %.0208, i64 %52
  %79 = load float, ptr %78, align 4, !tbaa !90
  %80 = fmul float %.0201, %79
  %81 = tail call float @llvm.fmuladd.f32(float %77, float %.0202, float %80)
  %82 = load float, ptr %68, align 4, !tbaa !90
  %83 = tail call float @llvm.fmuladd.f32(float %82, float %28, float %81)
  %84 = getelementptr inbounds [4 x i8], ptr %68, i64 %52
  %85 = load float, ptr %84, align 4, !tbaa !90
  %86 = tail call float @llvm.fmuladd.f32(float %85, float %30, float %83)
  %87 = load float, ptr %.0207, align 4, !tbaa !90
  %88 = tail call float @llvm.fmuladd.f32(float %87, float %.0199, float %86)
  %89 = getelementptr inbounds [4 x i8], ptr %.0207, i64 %52
  %90 = load float, ptr %89, align 4, !tbaa !90
  %91 = tail call float @llvm.fmuladd.f32(float %90, float %.0198, float %88)
  %92 = fadd float %45, %91
  br i1 %18, label %93, label %96

93:                                               ; preds = %76
  %94 = load float, ptr %75, align 4, !tbaa !90
  %95 = fadd float %92, %94
  br label %96

96:                                               ; preds = %93, %76
  %.0204 = phi float [ %95, %93 ], [ %92, %76 ]
  br i1 %.not, label %101, label %97

97:                                               ; preds = %96
  %98 = fcmp ogt float %.0204, 0.000000e+00
  %99 = fmul float %43, %.0204
  %100 = select i1 %98, float %.0204, float %99
  br label %101

101:                                              ; preds = %97, %96
  %.1205 = phi float [ %100, %97 ], [ %.0204, %96 ]
  store float %.1205, ptr %75, align 4, !tbaa !90
  br label %102

102:                                              ; preds = %101, %73
  %.0197 = phi i32 [ 1, %101 ], [ 0, %73 ]
  %103 = icmp slt i32 %.0197, %.sroa.speculated
  br i1 %103, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %102
  %104 = zext nneg i32 %.0197 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %148, %102
  %.1.lcssa = phi i32 [ %.0197, %102 ], [ %.sroa.speculated, %148 ]
  %105 = icmp slt i32 %.1.lcssa, %17
  br i1 %105, label %.lr.ph225.preheader, label %._crit_edge

.lr.ph225.preheader:                              ; preds = %.preheader
  %106 = zext nneg i32 %.1.lcssa to i64
  br label %.lr.ph225

.lr.ph:                                           ; preds = %.lr.ph.preheader, %148
  %indvars.iv = phi i64 [ %104, %.lr.ph.preheader ], [ %indvars.iv.next, %148 ]
  %107 = mul nsw i64 %indvars.iv, %54
  %108 = sub nsw i64 %107, %55
  %109 = getelementptr inbounds [4 x i8], ptr %.0208, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !90
  %111 = add nsw i64 %108, %52
  %112 = getelementptr inbounds [4 x i8], ptr %.0208, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !90
  %114 = fmul float %.0202, %113
  %115 = tail call float @llvm.fmuladd.f32(float %110, float %.0203, float %114)
  %116 = add nsw i64 %108, %56
  %117 = getelementptr inbounds [4 x i8], ptr %.0208, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !90
  %119 = tail call float @llvm.fmuladd.f32(float %118, float %.0201, float %115)
  %120 = getelementptr inbounds [4 x i8], ptr %68, i64 %108
  %121 = load float, ptr %120, align 4, !tbaa !90
  %122 = tail call float @llvm.fmuladd.f32(float %121, float %26, float %119)
  %123 = getelementptr inbounds [4 x i8], ptr %68, i64 %111
  %124 = load float, ptr %123, align 4, !tbaa !90
  %125 = tail call float @llvm.fmuladd.f32(float %124, float %28, float %122)
  %126 = getelementptr inbounds [4 x i8], ptr %68, i64 %116
  %127 = load float, ptr %126, align 4, !tbaa !90
  %128 = tail call float @llvm.fmuladd.f32(float %127, float %30, float %125)
  %129 = getelementptr inbounds [4 x i8], ptr %.0207, i64 %108
  %130 = load float, ptr %129, align 4, !tbaa !90
  %131 = tail call float @llvm.fmuladd.f32(float %130, float %.0200, float %128)
  %132 = getelementptr inbounds [4 x i8], ptr %.0207, i64 %111
  %133 = load float, ptr %132, align 4, !tbaa !90
  %134 = tail call float @llvm.fmuladd.f32(float %133, float %.0199, float %131)
  %135 = getelementptr inbounds [4 x i8], ptr %.0207, i64 %116
  %136 = load float, ptr %135, align 4, !tbaa !90
  %137 = tail call float @llvm.fmuladd.f32(float %136, float %.0198, float %134)
  %138 = fadd float %45, %137
  br i1 %18, label %139, label %143

139:                                              ; preds = %.lr.ph
  %140 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv
  %141 = load float, ptr %140, align 4, !tbaa !90
  %142 = fadd float %138, %141
  br label %143

143:                                              ; preds = %139, %.lr.ph
  %.2206 = phi float [ %142, %139 ], [ %138, %.lr.ph ]
  br i1 %.not, label %148, label %144

144:                                              ; preds = %143
  %145 = fcmp ogt float %.2206, 0.000000e+00
  %146 = fmul float %43, %.2206
  %147 = select i1 %145, float %.2206, float %146
  br label %148

148:                                              ; preds = %144, %143
  %.3 = phi float [ %147, %144 ], [ %.2206, %143 ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv
  store float %.3, ptr %149, align 4, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !92

.lr.ph225:                                        ; preds = %.lr.ph225.preheader, %206
  %indvars.iv233 = phi i64 [ %106, %.lr.ph225.preheader ], [ %indvars.iv.next234, %206 ]
  %150 = mul nsw i64 %indvars.iv233, %54
  %151 = sub nsw i64 %150, %55
  %152 = add nsw i64 %151, %52
  %153 = add nsw i64 %151, %56
  %.not215 = icmp slt i64 %151, %57
  %.0192 = select i1 %.not215, float 1.000000e+00, float 0.000000e+00
  %.not216 = icmp slt i64 %152, %57
  %.0191 = select i1 %.not216, float 1.000000e+00, float 0.000000e+00
  %.not217 = icmp slt i64 %153, %57
  %.0 = select i1 %.not217, float 1.000000e+00, float 0.000000e+00
  %sext = shl i64 %151, 32
  %154 = ashr exact i64 %sext, 32
  %155 = select i1 %.not215, i64 %154, i64 0
  %156 = getelementptr inbounds [4 x i8], ptr %.0208, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !90
  %158 = fmul float %.0203, %157
  %sext248 = shl i64 %152, 32
  %159 = ashr exact i64 %sext248, 32
  %160 = select i1 %.not216, i64 %159, i64 0
  %161 = getelementptr inbounds [4 x i8], ptr %.0208, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !90
  %163 = fmul float %.0202, %162
  %164 = fmul float %.0191, %163
  %165 = tail call float @llvm.fmuladd.f32(float %158, float %.0192, float %164)
  %sext249 = shl i64 %153, 32
  %166 = ashr exact i64 %sext249, 32
  %167 = select i1 %.not217, i64 %166, i64 0
  %168 = getelementptr inbounds [4 x i8], ptr %.0208, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !90
  %170 = fmul float %.0201, %169
  %171 = tail call float @llvm.fmuladd.f32(float %170, float %.0, float %165)
  %172 = getelementptr inbounds [4 x i8], ptr %68, i64 %155
  %173 = load float, ptr %172, align 4, !tbaa !90
  %174 = fmul float %26, %173
  %175 = tail call float @llvm.fmuladd.f32(float %174, float %.0192, float %171)
  %176 = getelementptr inbounds [4 x i8], ptr %68, i64 %160
  %177 = load float, ptr %176, align 4, !tbaa !90
  %178 = fmul float %28, %177
  %179 = tail call float @llvm.fmuladd.f32(float %178, float %.0191, float %175)
  %180 = getelementptr inbounds [4 x i8], ptr %68, i64 %167
  %181 = load float, ptr %180, align 4, !tbaa !90
  %182 = fmul float %30, %181
  %183 = tail call float @llvm.fmuladd.f32(float %182, float %.0, float %179)
  %184 = getelementptr inbounds [4 x i8], ptr %.0207, i64 %155
  %185 = load float, ptr %184, align 4, !tbaa !90
  %186 = fmul float %.0200, %185
  %187 = tail call float @llvm.fmuladd.f32(float %186, float %.0192, float %183)
  %188 = getelementptr inbounds [4 x i8], ptr %.0207, i64 %160
  %189 = load float, ptr %188, align 4, !tbaa !90
  %190 = fmul float %.0199, %189
  %191 = tail call float @llvm.fmuladd.f32(float %190, float %.0191, float %187)
  %192 = getelementptr inbounds [4 x i8], ptr %.0207, i64 %167
  %193 = load float, ptr %192, align 4, !tbaa !90
  %194 = fmul float %.0198, %193
  %195 = tail call float @llvm.fmuladd.f32(float %194, float %.0, float %191)
  %196 = fadd float %45, %195
  br i1 %18, label %197, label %201

197:                                              ; preds = %.lr.ph225
  %198 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv233
  %199 = load float, ptr %198, align 4, !tbaa !90
  %200 = fadd float %196, %199
  br label %201

201:                                              ; preds = %197, %.lr.ph225
  %.4 = phi float [ %200, %197 ], [ %196, %.lr.ph225 ]
  br i1 %.not, label %206, label %202

202:                                              ; preds = %201
  %203 = fcmp ogt float %.4, 0.000000e+00
  %204 = fmul float %43, %.4
  %205 = select i1 %203, float %.4, float %204
  br label %206

206:                                              ; preds = %202, %201
  %.5 = phi float [ %205, %202 ], [ %.4, %201 ]
  %207 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv233
  store float %.5, ptr %207, align 4, !tbaa !90
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count236
  br i1 %exitcond237.not, label %._crit_edge, label %.lr.ph225, !llvm.loop !93

._crit_edge:                                      ; preds = %206, %.preheader
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %._crit_edge229, label %63, !llvm.loop !94
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv3dnn20depthWiseBlockConv1DEPKfiiiiS2_S2_S2_iPfiib(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef readonly captures(none) %7, i32 noundef %8, ptr noundef captures(none) %9, i32 noundef %10, i32 noundef %11, i1 noundef zeroext %12) local_unnamed_addr #5 {
  %14 = load float, ptr %0, align 4, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !90
  %.neg132 = sub i32 1, %1
  %.neg133 = mul i32 %.neg132, %3
  %19 = add i32 %.neg133, %4
  %20 = add i32 %19, %8
  %21 = sdiv i32 %20, %2
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %21, i32 %11)
  %.not = icmp eq ptr %6, null
  %.pre = sext i32 %10 to i64
  br i1 %.not, label %._crit_edge161, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds [4 x i8], ptr %6, i64 %.pre
  %24 = load float, ptr %23, align 4, !tbaa !90
  br label %._crit_edge161

._crit_edge161:                                   ; preds = %13, %22
  %25 = phi float [ %24, %22 ], [ 1.000000e+00, %13 ]
  %26 = getelementptr inbounds [4 x i8], ptr %5, i64 %.pre
  %27 = load float, ptr %26, align 4, !tbaa !90
  %28 = icmp sgt i32 %4, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %._crit_edge161
  %30 = load float, ptr %7, align 4, !tbaa !90
  %31 = sext i32 %3 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %7, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !90
  %34 = fmul float %18, %33
  %35 = tail call float @llvm.fmuladd.f32(float %30, float %16, float %34)
  %36 = fadd float %27, %35
  br i1 %12, label %37, label %40

37:                                               ; preds = %29
  %38 = load float, ptr %9, align 4, !tbaa !90
  %39 = fadd float %36, %38
  br label %40

40:                                               ; preds = %37, %29
  %.0110 = phi float [ %39, %37 ], [ %36, %29 ]
  br i1 %.not, label %45, label %41

41:                                               ; preds = %40
  %42 = fcmp ogt float %.0110, 0.000000e+00
  %43 = fmul float %25, %.0110
  %44 = select i1 %42, float %.0110, float %43
  br label %45

45:                                               ; preds = %41, %40
  %.1111 = phi float [ %44, %41 ], [ %.0110, %40 ]
  store float %.1111, ptr %9, align 4, !tbaa !90
  br label %46

46:                                               ; preds = %45, %._crit_edge161
  %.0109 = phi i32 [ 1, %45 ], [ 0, %._crit_edge161 ]
  %47 = icmp slt i32 %.0109, %.sroa.speculated
  br i1 %47, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %46
  %48 = shl nsw i32 %3, 1
  %49 = zext nneg i32 %.0109 to i64
  %50 = sext i32 %2 to i64
  %51 = sext i32 %4 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %52 = sext i32 %3 to i64
  %53 = sext i32 %48 to i64
  %wide.trip.count154 = zext nneg i32 %.sroa.speculated to i64
  %invariant.gep179 = getelementptr [4 x i8], ptr %7, i64 %52
  %invariant.gep181 = getelementptr [4 x i8], ptr %7, i64 %53
  br i1 %12, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %.lr.ph.split.us.split.us ], [ %49, %.lr.ph.split.us ]
  %54 = mul nsw i64 %indvars.iv151, %50
  %55 = sub nsw i64 %54, %51
  %56 = getelementptr inbounds [4 x i8], ptr %7, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !90
  %gep180 = getelementptr [4 x i8], ptr %invariant.gep179, i64 %55
  %58 = load float, ptr %gep180, align 4, !tbaa !90
  %59 = fmul float %16, %58
  %60 = tail call float @llvm.fmuladd.f32(float %57, float %14, float %59)
  %gep182 = getelementptr [4 x i8], ptr %invariant.gep181, i64 %55
  %61 = load float, ptr %gep182, align 4, !tbaa !90
  %62 = tail call float @llvm.fmuladd.f32(float %61, float %18, float %60)
  %63 = fadd float %27, %62
  %64 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv151
  %65 = load float, ptr %64, align 4, !tbaa !90
  %66 = fadd float %63, %65
  store float %66, ptr %64, align 4, !tbaa !90
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %.preheader, label %.lr.ph.split.us.split.us, !llvm.loop !95

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %.lr.ph.split.us.split ], [ %49, %.lr.ph.split.us ]
  %67 = mul nsw i64 %indvars.iv146, %50
  %68 = sub nsw i64 %67, %51
  %69 = getelementptr inbounds [4 x i8], ptr %7, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !90
  %gep176 = getelementptr [4 x i8], ptr %invariant.gep179, i64 %68
  %71 = load float, ptr %gep176, align 4, !tbaa !90
  %72 = fmul float %16, %71
  %73 = tail call float @llvm.fmuladd.f32(float %70, float %14, float %72)
  %gep178 = getelementptr [4 x i8], ptr %invariant.gep181, i64 %68
  %74 = load float, ptr %gep178, align 4, !tbaa !90
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %18, float %73)
  %76 = fadd float %27, %75
  %77 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv146
  store float %76, ptr %77, align 4, !tbaa !90
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count154
  br i1 %exitcond150.not, label %.preheader, label %.lr.ph.split.us.split, !llvm.loop !95

.lr.ph.split:                                     ; preds = %.lr.ph
  %wide.trip.count144 = zext nneg i32 %.sroa.speculated to i64
  br i1 %12, label %.lr.ph.split.split.us.preheader, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %78 = sext i32 %48 to i64
  %79 = sext i32 %3 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %7, i64 %79
  %invariant.gep169 = getelementptr [4 x i8], ptr %7, i64 %78
  br label %.lr.ph.split.split

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split
  %80 = sext i32 %3 to i64
  %81 = sext i32 %48 to i64
  %invariant.gep171 = getelementptr [4 x i8], ptr %7, i64 %80
  %invariant.gep173 = getelementptr [4 x i8], ptr %7, i64 %81
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %.lr.ph.split.split.us
  %indvars.iv141 = phi i64 [ %49, %.lr.ph.split.split.us.preheader ], [ %indvars.iv.next142, %.lr.ph.split.split.us ]
  %82 = mul nsw i64 %indvars.iv141, %50
  %83 = sub nsw i64 %82, %51
  %84 = getelementptr inbounds [4 x i8], ptr %7, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !90
  %gep172 = getelementptr [4 x i8], ptr %invariant.gep171, i64 %83
  %86 = load float, ptr %gep172, align 4, !tbaa !90
  %87 = fmul float %16, %86
  %88 = tail call float @llvm.fmuladd.f32(float %85, float %14, float %87)
  %gep174 = getelementptr [4 x i8], ptr %invariant.gep173, i64 %83
  %89 = load float, ptr %gep174, align 4, !tbaa !90
  %90 = tail call float @llvm.fmuladd.f32(float %89, float %18, float %88)
  %91 = fadd float %27, %90
  %92 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv141
  %93 = load float, ptr %92, align 4, !tbaa !90
  %94 = fadd float %91, %93
  %95 = fcmp ogt float %94, 0.000000e+00
  %96 = fmul float %25, %94
  %97 = select i1 %95, float %94, float %96
  store float %97, ptr %92, align 4, !tbaa !90
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %.preheader, label %.lr.ph.split.split.us, !llvm.loop !95

.preheader:                                       ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %46
  %.1.lcssa = phi i32 [ %.0109, %46 ], [ %.sroa.speculated, %.lr.ph.split.split.us ], [ %.sroa.speculated, %.lr.ph.split.us.split ], [ %.sroa.speculated, %.lr.ph.split.us.split.us ], [ %.sroa.speculated, %.lr.ph.split.split ]
  %98 = icmp slt i32 %.1.lcssa, %11
  br i1 %98, label %.lr.ph131, label %._crit_edge

.lr.ph131:                                        ; preds = %.preheader
  %99 = shl nsw i32 %3, 1
  %100 = zext nneg i32 %.1.lcssa to i64
  %101 = sext i32 %2 to i64
  %102 = sext i32 %4 to i64
  %103 = sext i32 %3 to i64
  %104 = sext i32 %8 to i64
  %105 = sext i32 %99 to i64
  %wide.trip.count159 = zext nneg i32 %11 to i64
  br label %120

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %.lr.ph.split.split
  %indvars.iv = phi i64 [ %49, %.lr.ph.split.split.preheader ], [ %indvars.iv.next, %.lr.ph.split.split ]
  %106 = mul nsw i64 %indvars.iv, %50
  %107 = sub nsw i64 %106, %51
  %108 = getelementptr inbounds [4 x i8], ptr %7, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !90
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %107
  %110 = load float, ptr %gep, align 4, !tbaa !90
  %111 = fmul float %16, %110
  %112 = tail call float @llvm.fmuladd.f32(float %109, float %14, float %111)
  %gep170 = getelementptr [4 x i8], ptr %invariant.gep169, i64 %107
  %113 = load float, ptr %gep170, align 4, !tbaa !90
  %114 = tail call float @llvm.fmuladd.f32(float %113, float %18, float %112)
  %115 = fadd float %27, %114
  %116 = fcmp ogt float %115, 0.000000e+00
  %117 = fmul float %25, %115
  %118 = select i1 %116, float %115, float %117
  %119 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store float %118, ptr %119, align 4, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count144
  br i1 %exitcond.not, label %.preheader, label %.lr.ph.split.split, !llvm.loop !95

120:                                              ; preds = %.lr.ph131, %153
  %indvars.iv156 = phi i64 [ %100, %.lr.ph131 ], [ %indvars.iv.next157, %153 ]
  %121 = mul nsw i64 %indvars.iv156, %101
  %122 = sub nsw i64 %121, %102
  %123 = add nsw i64 %122, %103
  %124 = add nsw i64 %122, %105
  %.not117 = icmp slt i64 %122, %104
  %.0105 = select i1 %.not117, float 1.000000e+00, float 0.000000e+00
  %.not118 = icmp slt i64 %123, %104
  %.0104 = select i1 %.not118, float 1.000000e+00, float 0.000000e+00
  %.not119 = icmp slt i64 %124, %104
  %.0 = select i1 %.not119, float 1.000000e+00, float 0.000000e+00
  %sext = shl i64 %122, 32
  %125 = ashr exact i64 %sext, 32
  %126 = select i1 %.not117, i64 %125, i64 0
  %127 = getelementptr inbounds [4 x i8], ptr %7, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !90
  %129 = fmul float %14, %128
  %sext164 = shl i64 %123, 32
  %130 = ashr exact i64 %sext164, 32
  %131 = select i1 %.not118, i64 %130, i64 0
  %132 = getelementptr inbounds [4 x i8], ptr %7, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !90
  %134 = fmul float %16, %133
  %135 = fmul float %.0104, %134
  %136 = tail call float @llvm.fmuladd.f32(float %129, float %.0105, float %135)
  %sext165 = shl i64 %124, 32
  %137 = ashr exact i64 %sext165, 32
  %138 = select i1 %.not119, i64 %137, i64 0
  %139 = getelementptr inbounds [4 x i8], ptr %7, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !90
  %141 = fmul float %18, %140
  %142 = tail call float @llvm.fmuladd.f32(float %141, float %.0, float %136)
  %143 = fadd float %27, %142
  br i1 %12, label %144, label %148

144:                                              ; preds = %120
  %145 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv156
  %146 = load float, ptr %145, align 4, !tbaa !90
  %147 = fadd float %143, %146
  br label %148

148:                                              ; preds = %144, %120
  %.4 = phi float [ %147, %144 ], [ %143, %120 ]
  br i1 %.not, label %153, label %149

149:                                              ; preds = %148
  %150 = fcmp ogt float %.4, 0.000000e+00
  %151 = fmul float %25, %.4
  %152 = select i1 %150, float %.4, float %151
  br label %153

153:                                              ; preds = %149, %148
  %.5 = phi float [ %152, %149 ], [ %.4, %148 ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv156
  store float %.5, ptr %154, align 4, !tbaa !90
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %._crit_edge, label %120, !llvm.loop !96

._crit_edge:                                      ; preds = %153, %.preheader
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !88
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !86
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !88
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !86
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12runDepthwiseERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEPNS5_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #3 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !82
  %3 = load i32, ptr %1, align 4, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !72
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn12runDepthwiseERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEPNS1_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESS_E4typeEOSV_DpOSW_.exit"

.lr.ph.i.i.i:                                     ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 184
  %30 = sext i32 %3 to i64
  br label %31

31:                                               ; preds = %121, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %121 ]
  %32 = load ptr, ptr %.val, align 8, !tbaa !97
  %33 = load i32, ptr %32, align 4, !tbaa !49
  %34 = trunc nsw i64 %indvars.iv.i.i.i to i32
  %35 = srem i32 %34, %33
  %36 = load ptr, ptr %7, align 8, !tbaa !99
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = load ptr, ptr %8, align 8, !tbaa !100
  %39 = load i64, ptr %38, align 8, !tbaa !57
  %40 = mul i64 %39, %indvars.iv.i.i.i
  %41 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %40
  %42 = load ptr, ptr %9, align 8, !tbaa !101
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = load ptr, ptr %10, align 8, !tbaa !102
  %45 = load i64, ptr %44, align 8, !tbaa !57
  %46 = mul i64 %45, %indvars.iv.i.i.i
  %47 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %46
  %48 = load ptr, ptr %11, align 8, !tbaa !103
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = load ptr, ptr %12, align 8, !tbaa !104
  %51 = load i32, ptr %50, align 4, !tbaa !49
  %52 = mul nsw i32 %51, %35
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %49, i64 %53
  %55 = load ptr, ptr %13, align 8, !tbaa !105
  %56 = load i32, ptr %55, align 4, !tbaa !49
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %90

58:                                               ; preds = %31
  %59 = load ptr, ptr %23, align 8, !tbaa !106
  %60 = load i32, ptr %59, align 4, !tbaa !49
  %61 = load ptr, ptr %14, align 8, !tbaa !107
  %62 = load i32, ptr %61, align 4, !tbaa !49
  %63 = load ptr, ptr %24, align 8, !tbaa !108
  %64 = load i32, ptr %63, align 4, !tbaa !49
  %65 = load ptr, ptr %15, align 8, !tbaa !109
  %66 = load i32, ptr %65, align 4, !tbaa !49
  %67 = load ptr, ptr %25, align 8, !tbaa !110
  %68 = load i32, ptr %67, align 4, !tbaa !49
  %69 = load ptr, ptr %16, align 8, !tbaa !111
  %70 = load i32, ptr %69, align 4, !tbaa !49
  %71 = load ptr, ptr %26, align 8, !tbaa !112
  %72 = load i32, ptr %71, align 4, !tbaa !49
  %73 = load ptr, ptr %17, align 8, !tbaa !113
  %74 = load i32, ptr %73, align 4, !tbaa !49
  %75 = load ptr, ptr %18, align 8, !tbaa !114
  %76 = load ptr, ptr %75, align 8, !tbaa !50
  %77 = load ptr, ptr %19, align 8, !tbaa !115
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = load ptr, ptr %27, align 8, !tbaa !116
  %80 = load i32, ptr %79, align 4, !tbaa !49
  %81 = load ptr, ptr %20, align 8, !tbaa !117
  %82 = load i32, ptr %81, align 4, !tbaa !49
  %83 = load ptr, ptr %28, align 8, !tbaa !118
  %84 = load i32, ptr %83, align 4, !tbaa !49
  %85 = load ptr, ptr %21, align 8, !tbaa !119
  %86 = load i32, ptr %85, align 4, !tbaa !49
  %87 = load ptr, ptr %22, align 8, !tbaa !120
  %88 = load i8, ptr %87, align 1, !tbaa !3, !range !121, !noundef !122
  %89 = trunc nuw i8 %88 to i1
  tail call void @_ZN2cv3dnn20depthWiseBlockConv2DEPKfiiiiiiiiS2_S2_S2_iiPfiiib(ptr noundef %54, i32 noundef %60, i32 noundef %62, i32 noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef %70, i32 noundef %72, i32 noundef %74, ptr noundef %76, ptr noundef %78, ptr noundef %41, i32 noundef %80, i32 noundef %82, ptr noundef %47, i32 noundef %35, i32 noundef %84, i32 noundef %86, i1 noundef zeroext %89)
  br label %110

90:                                               ; preds = %31
  %91 = load ptr, ptr %14, align 8, !tbaa !107
  %92 = load i32, ptr %91, align 4, !tbaa !49
  %93 = load ptr, ptr %15, align 8, !tbaa !109
  %94 = load i32, ptr %93, align 4, !tbaa !49
  %95 = load ptr, ptr %16, align 8, !tbaa !111
  %96 = load i32, ptr %95, align 4, !tbaa !49
  %97 = load ptr, ptr %17, align 8, !tbaa !113
  %98 = load i32, ptr %97, align 4, !tbaa !49
  %99 = load ptr, ptr %18, align 8, !tbaa !114
  %100 = load ptr, ptr %99, align 8, !tbaa !50
  %101 = load ptr, ptr %19, align 8, !tbaa !115
  %102 = load ptr, ptr %101, align 8, !tbaa !50
  %103 = load ptr, ptr %20, align 8, !tbaa !117
  %104 = load i32, ptr %103, align 4, !tbaa !49
  %105 = load ptr, ptr %21, align 8, !tbaa !119
  %106 = load i32, ptr %105, align 4, !tbaa !49
  %107 = load ptr, ptr %22, align 8, !tbaa !120
  %108 = load i8, ptr %107, align 1, !tbaa !3, !range !121, !noundef !122
  %109 = trunc nuw i8 %108 to i1
  tail call void @_ZN2cv3dnn20depthWiseBlockConv1DEPKfiiiiS2_S2_S2_iPfiib(ptr noundef %54, i32 noundef %92, i32 noundef %94, i32 noundef %96, i32 noundef %98, ptr noundef %100, ptr noundef %102, ptr noundef %41, i32 noundef %104, ptr noundef %47, i32 noundef %35, i32 noundef %106, i1 noundef zeroext %109)
  br label %110

110:                                              ; preds = %90, %58
  %111 = load ptr, ptr %29, align 8, !tbaa !123
  %112 = load ptr, ptr %111, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i, label %121, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %10, align 8, !tbaa !102
  %115 = load i64, ptr %114, align 8, !tbaa !57
  %116 = trunc i64 %115 to i32
  %117 = add nsw i32 %35, 1
  %118 = load ptr, ptr %112, align 8, !tbaa !88
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 264
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(100) %112, ptr noundef %47, ptr noundef %47, i32 noundef %116, i64 noundef %115, i32 noundef %35, i32 noundef %117)
  br label %121

121:                                              ; preds = %113, %110
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %122 = load i32, ptr %4, align 4, !tbaa !72
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next.i.i.i, %123
  br i1 %124, label %31, label %"_ZSt10__invoke_rIvRZN2cv3dnn12runDepthwiseERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEPNS1_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESS_E4typeEOSV_DpOSW_.exit", !llvm.loop !124

"_ZSt10__invoke_rIvRZN2cv3dnn12runDepthwiseERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEPNS1_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESS_E4typeEOSV_DpOSW_.exit": ; preds = %121, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12runDepthwiseERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEPNS5_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12runDepthwiseERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEPNS2_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv3dnn12runDepthwiseERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEPNS0_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0", ptr %0, align 8, !tbaa !125
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12runDepthwiseERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEPNS2_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !82
  store ptr %.val, ptr %0, align 8, !tbaa !82
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12runDepthwiseERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEPNS2_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %7, ptr noundef nonnull readonly align 8 dereferenceable(192) %.val6, i64 192, i1 false), !tbaa.struct !87
  store ptr %7, ptr %0, align 8, !tbaa !82
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12runDepthwiseERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEPNS2_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !82
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12runDepthwiseERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEPNS2_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #19
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12runDepthwiseERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEPNS2_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12runDepthwiseERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEPNS2_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_conv_depthwise.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = !{!11, !13, i64 8}
!11 = !{!"_ZTSN2cv11_InputArrayE", !12, i64 0, !13, i64 8, !14, i64 16}
!12 = !{!"int", !5, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"_ZTSN2cv5Size_IiEE", !12, i64 0, !12, i64 4}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv11_InputArray6getMatEi"}
!18 = !{!19, !12, i64 4}
!19 = !{!"_ZTSN2cv3MatE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !21, i64 48, !22, i64 56, !23, i64 64, !25, i64 72}
!20 = !{!"p1 omnipotent char", !13, i64 0}
!21 = !{!"p1 _ZTSN2cv12MatAllocatorE", !13, i64 0}
!22 = !{!"p1 _ZTSN2cv8UMatDataE", !13, i64 0}
!23 = !{!"_ZTSN2cv7MatSizeE", !24, i64 0}
!24 = !{!"p1 int", !13, i64 0}
!25 = !{!"_ZTSN2cv7MatStepE", !26, i64 0, !5, i64 8}
!26 = !{!"p1 long", !13, i64 0}
!27 = !{!19, !24, i64 64}
!28 = !{!29, !20, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !31, i64 8, !5, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!31 = !{!"long", !5, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0, !35, i64 8}
!34 = !{!"p1 _ZTSN2cv3dnn8FastConvE", !13, i64 0}
!35 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0}
!36 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!37 = !{!38, !12, i64 196}
!38 = !{!"_ZTSN2cv3dnn8FastConvE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !39, i64 72, !39, i64 96, !39, i64 120, !44, i64 144, !44, i64 168, !12, i64 192, !12, i64 196, !4, i64 200, !4, i64 201, !4, i64 202, !4, i64 203, !4, i64 204, !4, i64 205}
!39 = !{!"_ZTSSt6vectorIfSaIfEE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 float", !13, i64 0}
!44 = !{!"_ZTSSt6vectorIN2cv6hfloatESaIS1_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIN2cv6hfloatESaIS1_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN2cv6hfloatESaIS1_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN2cv6hfloatESaIS1_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSN2cv6hfloatE", !13, i64 0}
!49 = !{!12, !12, i64 0}
!50 = !{!43, !43, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN2cv3dnn14dnn4_v2024122315ActivationLayerE", !13, i64 0}
!53 = !{!38, !12, i64 4}
!54 = !{!38, !12, i64 12}
!55 = !{!38, !12, i64 16}
!56 = !{!38, !12, i64 0}
!57 = !{!31, !31, i64 0}
!58 = !{!38, !12, i64 24}
!59 = !{!38, !12, i64 28}
!60 = !{!38, !12, i64 36}
!61 = !{!38, !12, i64 40}
!62 = !{!38, !12, i64 48}
!63 = !{!38, !12, i64 52}
!64 = !{!38, !12, i64 56}
!65 = !{!38, !12, i64 60}
!66 = !{!19, !20, i64 16}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!42, !43, i64 0}
!70 = !{!71, !12, i64 0}
!71 = !{!"_ZTSN2cv5RangeE", !12, i64 0, !12, i64 4}
!72 = !{!71, !12, i64 4}
!73 = !{!24, !24, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p2 float", !76, i64 0}
!76 = !{!"any p2 pointer", !13, i64 0}
!77 = !{!26, !26, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 bool", !13, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p2 _ZTSN2cv3dnn14dnn4_v2024122315ActivationLayerE", !76, i64 0}
!82 = !{!13, !13, i64 0}
!83 = !{!84, !13, i64 24}
!84 = !{!"_ZTSSt8functionIFvRKN2cv5RangeEEE", !85, i64 0, !13, i64 24}
!85 = !{!"_ZTSSt14_Function_base", !5, i64 0, !13, i64 16}
!86 = !{!85, !13, i64 16}
!87 = !{i64 0, i64 8, !73, i64 8, i64 8, !74, i64 16, i64 8, !77, i64 24, i64 8, !74, i64 32, i64 8, !77, i64 40, i64 8, !74, i64 48, i64 8, !73, i64 56, i64 8, !73, i64 64, i64 8, !73, i64 72, i64 8, !73, i64 80, i64 8, !73, i64 88, i64 8, !73, i64 96, i64 8, !73, i64 104, i64 8, !73, i64 112, i64 8, !73, i64 120, i64 8, !73, i64 128, i64 8, !74, i64 136, i64 8, !74, i64 144, i64 8, !73, i64 152, i64 8, !73, i64 160, i64 8, !73, i64 168, i64 8, !73, i64 176, i64 8, !78, i64 184, i64 8, !80}
!88 = !{!89, !89, i64 0}
!89 = !{!"vtable pointer", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"float", !5, i64 0}
!92 = distinct !{!92, !68}
!93 = distinct !{!93, !68}
!94 = distinct !{!94, !68}
!95 = distinct !{!95, !68}
!96 = distinct !{!96, !68}
!97 = !{!98, !24, i64 0}
!98 = !{!"_ZTSZN2cv3dnn12runDepthwiseERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEPNS0_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEbE3$_0", !24, i64 0, !75, i64 8, !26, i64 16, !75, i64 24, !26, i64 32, !75, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !24, i64 88, !24, i64 96, !24, i64 104, !24, i64 112, !24, i64 120, !75, i64 128, !75, i64 136, !24, i64 144, !24, i64 152, !24, i64 160, !24, i64 168, !79, i64 176, !81, i64 184}
!99 = !{!98, !75, i64 8}
!100 = !{!98, !26, i64 16}
!101 = !{!98, !75, i64 24}
!102 = !{!98, !26, i64 32}
!103 = !{!98, !75, i64 40}
!104 = !{!98, !24, i64 48}
!105 = !{!98, !24, i64 56}
!106 = !{!98, !24, i64 64}
!107 = !{!98, !24, i64 72}
!108 = !{!98, !24, i64 80}
!109 = !{!98, !24, i64 88}
!110 = !{!98, !24, i64 96}
!111 = !{!98, !24, i64 104}
!112 = !{!98, !24, i64 112}
!113 = !{!98, !24, i64 120}
!114 = !{!98, !75, i64 128}
!115 = !{!98, !75, i64 136}
!116 = !{!98, !24, i64 144}
!117 = !{!98, !24, i64 152}
!118 = !{!98, !24, i64 160}
!119 = !{!98, !24, i64 168}
!120 = !{!98, !79, i64 176}
!121 = !{i8 0, i8 2}
!122 = !{}
!123 = !{!98, !81, i64 184}
!124 = distinct !{!124, !68}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt9type_info", !13, i64 0}
