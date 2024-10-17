; ModuleID = 'bench/opencv/original/distransform.cpp.ll'
source_filename = "bench/opencv/original/distransform.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }
%"class.cv::Range" = type { i32, i32 }
%"struct.cv::DTColumnInvoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"struct.cv::DTRowInvoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::AutoBuffer.0" = type { ptr, i64, [264 x i32] }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv15DTColumnInvokerD2Ev = comdat any

$_ZN2cv12DTRowInvokerD2Ev = comdat any

$_ZN2cv15DTColumnInvokerD0Ev = comdat any

$_ZNK2cv15DTColumnInvokerclERKNS_5RangeE = comdat any

$_ZN2cv12DTRowInvokerD0Ev = comdat any

$_ZNK2cv12DTRowInvokerclERKNS_5RangeE = comdat any

$__clang_call_terminate = comdat any

$_ZTVN2cv15DTColumnInvokerE = comdat any

$_ZTSN2cv15DTColumnInvokerE = comdat any

$_ZTIN2cv15DTColumnInvokerE = comdat any

$_ZTVN2cv12DTRowInvokerE = comdat any

$_ZTSN2cv12DTRowInvokerE = comdat any

$_ZTIN2cv12DTRowInvokerE = comdat any

@_ZZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiiE31__cv_trace_location_extra_fn747 = internal global ptr null, align 8
@_ZZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiiE25__cv_trace_location_fn747 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiiE31__cv_trace_location_extra_fn747, ptr @.str, ptr @.str.1, i32 747, i32 1 }, align 8
@.str = private unnamed_addr constant [80 x i8] c"void cv::distanceTransform(InputArray, OutputArray, OutputArray, int, int, int)\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/distransform.cpp\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"src.type() == CV_8UC1\00", align 1
@__func__._ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii = private unnamed_addr constant [18 x i8] c"distanceTransform\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"labelType == DIST_LABEL_PIXEL || labelType == DIST_LABEL_CCOMP\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Mask size should be 3 or 5 or 0 (precise)\00", align 1
@.str.5 = private unnamed_addr constant [77 x i8] c"distType == cv::DIST_C || distType == cv::DIST_L1 || distType == cv::DIST_L2\00", align 1
@_ZZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE31__cv_trace_location_extra_fn894 = internal global ptr null, align 8
@_ZZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE25__cv_trace_location_fn894 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE31__cv_trace_location_extra_fn894, ptr @.str.6, ptr @.str.1, i32 894, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [67 x i8] c"void cv::distanceTransform(InputArray, OutputArray, int, int, int)\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"src.size() == dst.size()\00", align 1
@__func__._ZN2cvL13trueDistTransERKNS_3MatERS0_ = private unnamed_addr constant [14 x i8] c"trueDistTrans\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"src.type() == CV_8UC1 && dst.type() == CV_32FC1\00", align 1
@_ZTVN2cv15DTColumnInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv15DTColumnInvokerE, ptr @_ZN2cv15DTColumnInvokerD2Ev, ptr @_ZN2cv15DTColumnInvokerD0Ev, ptr @_ZNK2cv15DTColumnInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv15DTColumnInvokerE = linkonce_odr hidden constant [23 x i8] c"N2cv15DTColumnInvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv15DTColumnInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv15DTColumnInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv12DTRowInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv12DTRowInvokerE, ptr @_ZN2cv12DTRowInvokerD2Ev, ptr @_ZN2cv12DTRowInvokerD0Ev, ptr @_ZNK2cv12DTRowInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv12DTRowInvokerE = linkonce_odr hidden constant [20 x i8] c"N2cv12DTRowInvokerE\00", comdat, align 1
@_ZTIN2cv12DTRowInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12DTRowInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@__func__._ZN2cvL24getDistanceTransformMaskEiPf = private unnamed_addr constant [25 x i8] c"getDistanceTransformMask\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Unknown metric type\00", align 1
@_ZZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn716 = internal global ptr null, align 8
@_ZZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn716 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn716, ptr @.str.11, ptr @.str.1, i32 716, i32 1 }, align 8
@.str.11 = private unnamed_addr constant [58 x i8] c"void cv::distanceTransform_L1_8U(InputArray, OutputArray)\00", align 1
@__func__._ZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [24 x i8] c"distanceTransform_L1_8U\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"src.type() == CV_8UC1 && dst.type() == CV_8UC1\00", align 1
@__func__._ZN2cvL17distanceATS_L1_8uERKNS_3MatERS0_ = private unnamed_addr constant [18 x i8] c"distanceATS_L1_8u\00", align 1
@icvSaturate8u_cv = external local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::AutoBuffer", align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"struct.cv::DTColumnInvoker", align 8
  %16 = alloca %"class.cv::Range", align 4
  %17 = alloca %"struct.cv::DTRowInvoker", align 8
  %18 = alloca %"class.cv::utils::trace::details::Region", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.cv::Mat", align 8
  %.sroa.10 = alloca float, align 4
  %.sroa.19 = alloca float, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::Scalar_", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::MatExpr", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiiE25__cv_trace_location_fn747)
  %38 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %6
  %39 = icmp eq i32 %38, 65536
  br i1 %39, label %40, label %43

40:                                               ; preds = %.noexc
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %49

43:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %49

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %40, %43
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  %44 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %45 unwind label %51

45:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %46 = load i32, ptr %19, align 8
  %47 = and i32 %46, 4095
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %61, label %53

49:                                               ; preds = %43, %40, %6
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %906

51:                                               ; preds = %73, %70, %67, %61, %_ZNK2cv11_InputArray6getMatEi.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %905

53:                                               ; preds = %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii, ptr noundef nonnull @.str.1, i32 noundef 752) #17
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  br label %905

61:                                               ; preds = %45
  %62 = getelementptr inbounds i8, ptr %19, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %63, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %66 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %65 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %67 unwind label %51

67:                                               ; preds = %61
  %68 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc96 unwind label %51

.noexc96:                                         ; preds = %67
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %70, label %73

70:                                               ; preds = %.noexc96
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %_ZNK2cv11_InputArray6getMatEi.exit99 unwind label %51

73:                                               ; preds = %.noexc96
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit99 unwind label %51

_ZNK2cv11_InputArray6getMatEi.exit99:             ; preds = %70, %73
  br i1 %44, label %74, label %100

74:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit99
  %or.cond = icmp ult i32 %5, 2
  br i1 %or.cond, label %83, label %75

75:                                               ; preds = %74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii, ptr noundef nonnull @.str.1, i32 noundef 759) #17
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %82

82:                                               ; preds = %80, %78
  %.pn79 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  br label %.body

83:                                               ; preds = %74
  %84 = load ptr, ptr %62, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %84, align 4
  %.sroa.2.0.insert.ext.i100 = zext i32 %87 to i64
  %.sroa.2.0.insert.shift.i101 = shl nuw i64 %.sroa.2.0.insert.ext.i100, 32
  %.sroa.0.0.insert.ext.i102 = zext i32 %86 to i64
  %.sroa.0.0.insert.insert.i103 = or disjoint i64 %.sroa.2.0.insert.shift.i101, %.sroa.0.0.insert.ext.i102
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i103, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %88 unwind label %96

88:                                               ; preds = %83
  %89 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc104 unwind label %96

.noexc104:                                        ; preds = %88
  %90 = icmp eq i32 %89, 65536
  br i1 %90, label %91, label %94

91:                                               ; preds = %.noexc104
  %92 = getelementptr inbounds i8, ptr %2, i64 8
  %93 = load ptr, ptr %92, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %_ZNK2cv11_InputArray6getMatEi.exit107 unwind label %96

94:                                               ; preds = %.noexc104
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit107 unwind label %96

_ZNK2cv11_InputArray6getMatEi.exit107:            ; preds = %91, %94
  %95 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %.thread unwind label %98

.thread:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit107
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  store float 0.000000e+00, ptr %.sroa.10, align 4
  store float 0.000000e+00, ptr %.sroa.19, align 8
  br label %109

96:                                               ; preds = %168, %94, %91, %88, %83
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

98:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit107
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  br label %.body

100:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit99
  store float 0.000000e+00, ptr %.sroa.10, align 4
  store float 0.000000e+00, ptr %.sroa.19, align 8
  switch i32 %4, label %101 [
    i32 5, label %109
    i32 3, label %109
    i32 0, label %109
  ]

101:                                              ; preds = %100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii, ptr noundef nonnull @.str.1, i32 noundef 769) #17
          to label %103 unwind label %106

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  br label %108

108:                                              ; preds = %106, %104
  %.pn88 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  br label %.body

109:                                              ; preds = %.thread, %100, %100, %100
  %.061184 = phi i32 [ 5, %.thread ], [ %4, %100 ], [ %4, %100 ], [ %4, %100 ]
  %110 = icmp eq i32 %3, 3
  %111 = icmp eq i32 %3, 1
  switch i32 %3, label %select.unfold [
    i32 3, label %112
    i32 1, label %112
  ]

112:                                              ; preds = %109, %109
  br i1 %44, label %select.unfold, label %.thread188

select.unfold:                                    ; preds = %112, %109
  %113 = icmp eq i32 %.061184, 0
  br i1 %113, label %114, label %238

114:                                              ; preds = %select.unfold
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %115 = load ptr, ptr %62, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %115, align 4
  %119 = getelementptr inbounds i8, ptr %23, i64 64
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %120, align 4
  %124 = icmp eq i32 %117, %122
  %125 = icmp eq i32 %118, %123
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %135, label %127

127:                                              ; preds = %114
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %128 unwind label %130

128:                                              ; preds = %127
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvL13trueDistTransERKNS_3MatERS0_, ptr noundef nonnull @.str.1, i32 noundef 591) #17
          to label %129 unwind label %132

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %134

134:                                              ; preds = %132, %130
  %.pn.i = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br label %.body

135:                                              ; preds = %114
  %136 = load i32, ptr %19, align 8
  %137 = and i32 %136, 4095
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = load i32, ptr %23, align 8
  %141 = and i32 %140, 4095
  %142 = icmp eq i32 %141, 5
  br i1 %142, label %151, label %143

143:                                              ; preds = %139, %135
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %144 unwind label %146

144:                                              ; preds = %143
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvL13trueDistTransERKNS_3MatERS0_, ptr noundef nonnull @.str.1, i32 noundef 593) #17
          to label %145 unwind label %148

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %150

150:                                              ; preds = %148, %146
  %.pn75.i = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br label %.body

151:                                              ; preds = %139
  %152 = getelementptr inbounds i8, ptr %19, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %19, i64 12
  %155 = load i32, ptr %154, align 4
  %156 = shl nsw i32 %153, 1
  %157 = sext i32 %156 to i64
  %158 = mul nsw i32 %153, 3
  %159 = add i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = add nsw i64 %160, %157
  %162 = shl nsw i64 %161, 2
  %163 = shl nsw i32 %155, 1
  %164 = sext i32 %163 to i64
  %165 = shl nsw i64 %164, 2
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %162, i64 %165)
  %166 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %166, ptr %13, align 8
  %167 = getelementptr inbounds i8, ptr %13, i64 8
  %.not.i.i.i = icmp ugt i64 %.sroa.speculated.i, 1032
  store i64 %.sroa.speculated.i, ptr %167, align 8
  br i1 %.not.i.i.i, label %168, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i

168:                                              ; preds = %151
  %169 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated.i) #18
          to label %.noexc108 unwind label %96

.noexc108:                                        ; preds = %168
  store ptr %169, ptr %13, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i:          ; preds = %.noexc108, %151
  %170 = phi ptr [ %166, %151 ], [ %169, %.noexc108 ]
  %171 = getelementptr inbounds i32, ptr %170, i64 %157
  %172 = ptrtoint ptr %171 to i64
  %173 = add i64 %172, 3
  %174 = and i64 %173, -4
  %175 = inttoptr i64 %174 to ptr
  %176 = icmp sgt i32 %153, 0
  br i1 %176, label %.lr.ph.preheader.i, label %.preheader96.i

.lr.ph.preheader.i:                               ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i
  %wide.trip.count.i = zext nneg i32 %153 to i64
  br label %.lr.ph.i

.preheader96.i:                                   ; preds = %.lr.ph.i, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i
  %177 = icmp slt i32 %153, %156
  br i1 %177, label %.lr.ph99.preheader.i, label %.preheader95.i

.lr.ph99.preheader.i:                             ; preds = %.preheader96.i
  %178 = sext i32 %153 to i64
  %179 = shl nsw i64 %178, 2
  %scevgep.i = getelementptr i8, ptr %170, i64 %179
  %180 = add i32 %153, -1
  %181 = zext i32 %180 to i64
  %182 = shl nuw nsw i64 %181, 2
  %183 = add nuw nsw i64 %182, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 -1, i64 %183, i1 false)
  br label %.preheader95.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %184 = icmp samesign ugt i64 %indvars.iv.i, 65535
  %185 = trunc nuw nsw i64 %indvars.iv.i to i32
  %186 = mul i32 %185, %185
  %187 = select i1 %184, i32 -1, i32 %186
  %188 = getelementptr inbounds i32, ptr %170, i64 %indvars.iv.i
  store i32 %187, ptr %188, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader96.i, label %.lr.ph.i, !llvm.loop !13

.preheader95.i:                                   ; preds = %.lr.ph99.preheader.i, %.preheader96.i
  br i1 %176, label %.lr.ph101.preheader.i, label %.preheader.i

.lr.ph101.preheader.i:                            ; preds = %.preheader95.i
  %189 = zext nneg i32 %156 to i64
  %190 = shl nuw nsw i64 %189, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %175, i8 0, i64 %190, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph101.preheader.i, %.preheader95.i
  %.270.lcssa.i = phi i32 [ 0, %.preheader95.i ], [ %156, %.lr.ph101.preheader.i ]
  %.not102.i = icmp sgt i32 %.270.lcssa.i, %158
  br i1 %.not102.i, label %._crit_edge.i, label %.lr.ph104.preheader.i

.lr.ph104.preheader.i:                            ; preds = %.preheader.i
  %191 = zext nneg i32 %.270.lcssa.i to i64
  %wide.trip.count122.i = zext i32 %159 to i64
  br label %.lr.ph104.i

.lr.ph104.i:                                      ; preds = %.lr.ph104.i, %.lr.ph104.preheader.i
  %indvars.iv119.i = phi i64 [ %191, %.lr.ph104.preheader.i ], [ %indvars.iv.next120.i, %.lr.ph104.i ]
  %192 = getelementptr inbounds i32, ptr %175, i64 %indvars.iv119.i
  %193 = trunc i64 %indvars.iv119.i to i32
  %194 = sub i32 %193, %156
  store i32 %194, ptr %192, align 4
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next120.i, %wide.trip.count122.i
  br i1 %exitcond123.not.i, label %._crit_edge.i, label %.lr.ph104.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph104.i, %.preheader.i
  store i32 0, ptr %14, align 4
  %195 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %155, ptr %195, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv15DTColumnInvokerE, i64 16), ptr %15, align 8
  %196 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %19, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %23, ptr %197, align 8
  %198 = load i32, ptr %152, align 8
  %199 = shl nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %175, i64 %200
  %202 = getelementptr inbounds i8, ptr %201, i64 4
  %203 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %202, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %170, ptr %204, align 8
  %205 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %206 unwind label %222

206:                                              ; preds = %._crit_edge.i
  %207 = uitofp i64 %205 to double
  %208 = fmul double %207, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %208)
          to label %209 unwind label %222

209:                                              ; preds = %206
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  %210 = sext i32 %155 to i64
  %211 = getelementptr inbounds float, ptr %170, i64 %210
  store float 0.000000e+00, ptr %211, align 4
  store i32 0, ptr %170, align 4
  %212 = icmp sgt i32 %155, 1
  br i1 %212, label %.lr.ph107.preheader.i, label %._crit_edge108.i

.lr.ph107.preheader.i:                            ; preds = %209
  %wide.trip.count127.i = zext nneg i32 %155 to i64
  br label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %.lr.ph107.i, %.lr.ph107.preheader.i
  %indvars.iv124.i = phi i64 [ 1, %.lr.ph107.preheader.i ], [ %indvars.iv.next125.i, %.lr.ph107.i ]
  %213 = trunc nuw nsw i64 %indvars.iv124.i to i32
  %214 = uitofp nneg i32 %213 to double
  %215 = fdiv double 5.000000e-01, %214
  %216 = fptrunc double %215 to float
  %217 = getelementptr inbounds float, ptr %211, i64 %indvars.iv124.i
  store float %216, ptr %217, align 4
  %218 = icmp samesign ugt i64 %indvars.iv124.i, 65535
  %219 = mul i32 %213, %213
  %220 = select i1 %218, i32 -1, i32 %219
  %221 = getelementptr inbounds i32, ptr %170, i64 %indvars.iv124.i
  store i32 %220, ptr %221, align 4
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count127.i
  br i1 %exitcond128.not.i, label %._crit_edge108.i, label %.lr.ph107.i, !llvm.loop !16

222:                                              ; preds = %206, %._crit_edge.i
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %234

._crit_edge108.i:                                 ; preds = %.lr.ph107.i, %209
  store i32 0, ptr %16, align 4
  %224 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %153, ptr %224, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv12DTRowInvokerE, i64 16), ptr %17, align 8
  %225 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %23, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %170, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %211, ptr %227, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef -1.000000e+00)
          to label %228 unwind label %232

228:                                              ; preds = %._crit_edge108.i
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  %229 = load ptr, ptr %13, align 8
  %.not.i.i87.i = icmp eq ptr %229, %166
  %230 = icmp eq ptr %229, null
  %or.cond.i = or i1 %.not.i.i87.i, %230
  br i1 %or.cond.i, label %_ZN2cvL13trueDistTransERKNS_3MatERS0_.exit, label %231

231:                                              ; preds = %228
  call void @_ZdaPv(ptr noundef nonnull %229) #19
  br label %_ZN2cvL13trueDistTransERKNS_3MatERS0_.exit

232:                                              ; preds = %._crit_edge108.i
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %234

234:                                              ; preds = %232, %222
  %.sink.i = phi ptr [ %17, %232 ], [ %15, %222 ]
  %.pn77.i = phi { ptr, i32 } [ %233, %232 ], [ %223, %222 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink.i) #16
  %235 = load ptr, ptr %13, align 8
  %.not.i.i88.i = icmp eq ptr %235, %166
  %236 = icmp eq ptr %235, null
  %or.cond129.i = or i1 %.not.i.i88.i, %236
  br i1 %or.cond129.i, label %.body, label %237

237:                                              ; preds = %234
  call void @_ZdaPv(ptr noundef nonnull %235) #19
  br label %.body

_ZN2cvL13trueDistTransERKNS_3MatERS0_.exit:       ; preds = %228, %231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  br label %897

238:                                              ; preds = %select.unfold
  %.off = add i32 %3, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %.thread188, label %239

239:                                              ; preds = %238
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %240 unwind label %242

240:                                              ; preds = %239
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii, ptr noundef nonnull @.str.1, i32 noundef 812) #17
          to label %241 unwind label %244

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %239
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %246

244:                                              ; preds = %240
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %246

246:                                              ; preds = %244, %242
  %.pn81 = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  br label %.body

.thread188:                                       ; preds = %112, %238
  %.1187192 = phi i32 [ %.061184, %238 ], [ 3, %112 ]
  %247 = select i1 %111, i32 1, i32 2
  %248 = select i1 %110, i32 0, i32 %247
  %249 = mul nuw nsw i32 %.1187192, 10
  %250 = add nuw nsw i32 %249, %248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  switch i32 %250, label %256 [
    i32 30, label %264
    i32 31, label %251
    i32 32, label %252
    i32 50, label %253
    i32 51, label %254
    i32 52, label %255
  ]

251:                                              ; preds = %.thread188
  br label %264

252:                                              ; preds = %.thread188
  br label %264

253:                                              ; preds = %.thread188
  store float 1.000000e+00, ptr %.sroa.10, align 4
  br label %264

254:                                              ; preds = %.thread188
  store float 2.000000e+00, ptr %.sroa.10, align 4
  br label %264

255:                                              ; preds = %.thread188
  store float 0x3FF6666660000000, ptr %.sroa.10, align 4
  br label %264

256:                                              ; preds = %.thread188
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %257 unwind label %259

257:                                              ; preds = %256
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL24getDistanceTransformMaskEiPf, ptr noundef nonnull @.str.1, i32 noundef 451) #17
          to label %258 unwind label %261

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %256
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %257
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %263

263:                                              ; preds = %261, %259
  %.pn.i110 = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %.body

264:                                              ; preds = %.thread188, %251, %252, %253, %254, %255
  %.sroa.0.0 = phi float [ 6.553600e+04, %255 ], [ 6.553600e+04, %254 ], [ 6.553600e+04, %253 ], [ 0x40EE8F5C20000000, %252 ], [ 6.553600e+04, %251 ], [ 6.553600e+04, %.thread188 ]
  %.sink24.i.sroa.phi = phi ptr [ %.sroa.19, %255 ], [ %.sroa.19, %254 ], [ %.sroa.19, %253 ], [ %.sroa.10, %252 ], [ %.sroa.10, %251 ], [ %.sroa.10, %.thread188 ]
  %.sink.i109 = phi float [ 0x4001934040000000, %255 ], [ 3.000000e+00, %254 ], [ 2.000000e+00, %253 ], [ 0x3FF5E8A720000000, %252 ], [ 2.000000e+00, %251 ], [ 1.000000e+00, %.thread188 ]
  store float %.sink.i109, ptr %.sink24.i.sroa.phi, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %265 = load ptr, ptr %62, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 4
  %267 = load i32, ptr %266, align 4
  %268 = load i32, ptr %265, align 4
  %269 = icmp eq i32 %.1187192, 3
  %270 = select i1 %269, i32 2, i32 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  br i1 %44, label %568, label %271

271:                                              ; preds = %264
  br i1 %269, label %272, label %397

272:                                              ; preds = %271
  %273 = add nsw i32 %268, 2
  %274 = add nsw i32 %267, 2
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %273, i32 noundef %274, i32 noundef 4)
          to label %275 unwind label %395

275:                                              ; preds = %272
  %.sroa.10.0..sroa.10.0..sroa.10.0..sroa.10.4..val93 = load float, ptr %.sroa.10, align 4
  %276 = insertelement <4 x float> poison, float %.sroa.0.0, i64 0
  %277 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %276)
  %278 = fmul float %.sroa.10.0..sroa.10.0..sroa.10.0..sroa.10.4..val93, 6.553600e+04
  %279 = insertelement <4 x float> poison, float %278, i64 0
  %280 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %279)
  %281 = xor i32 %280, -1
  %282 = getelementptr inbounds i8, ptr %19, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %31, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %23, i64 8
  %287 = load i32, ptr %286, align 8
  %288 = add nsw i32 %287, -1
  %289 = getelementptr inbounds i8, ptr %23, i64 16
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %23, i64 72
  %292 = load ptr, ptr %291, align 8
  %293 = load i64, ptr %292, align 8
  %294 = sext i32 %288 to i64
  %295 = mul i64 %293, %294
  %296 = getelementptr inbounds i8, ptr %290, i64 %295
  %297 = getelementptr inbounds i8, ptr %19, i64 80
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %31, i64 80
  %300 = load i64, ptr %299, align 8
  %301 = lshr i64 %300, 2
  %302 = getelementptr inbounds i8, ptr %23, i64 80
  %303 = load i64, ptr %302, align 8
  %304 = load ptr, ptr %62, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 4
  %306 = load i32, ptr %305, align 4
  %307 = load i32, ptr %304, align 4
  %308 = getelementptr inbounds i8, ptr %31, i64 64
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %.preheader.us.preheader.i.i, label %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i

.preheader.us.preheader.i.i:                      ; preds = %275
  %313 = getelementptr inbounds i8, ptr %31, i64 72
  %314 = load ptr, ptr %313, align 8
  %315 = load i64, ptr %314, align 8
  %316 = load i32, ptr %309, align 4
  %317 = add nsw i32 %316, -1
  %318 = sext i32 %317 to i64
  %319 = mul i64 %315, %318
  %320 = getelementptr inbounds i8, ptr %285, i64 %319
  %wide.trip.count.i.i = zext nneg i32 %311 to i64
  br label %321

321:                                              ; preds = %321, %.preheader.us.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next.i.i, %321 ]
  %322 = getelementptr inbounds i32, ptr %285, i64 %indvars.iv.i.i
  store i32 %281, ptr %322, align 4
  %323 = getelementptr inbounds i32, ptr %320, i64 %indvars.iv.i.i
  store i32 %281, ptr %323, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i, label %321, !llvm.loop !17

_ZN2cvL13initTopBottomERNS_3MatEij.exit.i:        ; preds = %321, %275
  %sext.i = shl i64 %301, 32
  %324 = ashr exact i64 %sext.i, 32
  %325 = getelementptr inbounds i32, ptr %285, i64 %324
  %326 = getelementptr inbounds i8, ptr %325, i64 4
  %327 = icmp sgt i32 %307, 0
  br i1 %327, label %.critedge.lr.ph.i, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit

.critedge.lr.ph.i:                                ; preds = %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i
  %328 = sext i32 %306 to i64
  %329 = icmp sgt i32 %306, 0
  %sext137.i = shl i64 %298, 32
  %330 = ashr exact i64 %sext137.i, 32
  br i1 %329, label %.critedge.us.preheader.i, label %.critedge.i

.critedge.us.preheader.i:                         ; preds = %.critedge.lr.ph.i
  %wide.trip.count.i119 = zext nneg i32 %306 to i64
  br label %.critedge.us.i

.critedge.us.i:                                   ; preds = %._crit_edge.us.i, %.critedge.us.preheader.i
  %.01174.us.i = phi ptr [ %357, %._crit_edge.us.i ], [ %283, %.critedge.us.preheader.i ]
  %.01183.us.i = phi ptr [ %356, %._crit_edge.us.i ], [ %326, %.critedge.us.preheader.i ]
  %.01202.us.i = phi i32 [ %358, %._crit_edge.us.i ], [ 0, %.critedge.us.preheader.i ]
  %331 = getelementptr inbounds i32, ptr %.01183.us.i, i64 %328
  store i32 %281, ptr %331, align 4
  %332 = getelementptr inbounds i8, ptr %.01183.us.i, i64 -4
  store i32 %281, ptr %332, align 4
  br label %333

333:                                              ; preds = %354, %.critedge.us.i
  %indvars.iv.i120 = phi i64 [ 0, %.critedge.us.i ], [ %indvars.iv.next.i122, %354 ]
  %334 = getelementptr inbounds i8, ptr %.01174.us.i, i64 %indvars.iv.i120
  %335 = load i8, ptr %334, align 1
  %.not.us.i = icmp eq i8 %335, 0
  br i1 %.not.us.i, label %354, label %336

336:                                              ; preds = %333
  %337 = sub nsw i64 %indvars.iv.i120, %324
  %338 = add nsw i64 %337, -1
  %339 = getelementptr inbounds i32, ptr %.01183.us.i, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = add i32 %340, %280
  %342 = getelementptr inbounds i32, ptr %.01183.us.i, i64 %337
  %343 = load i32, ptr %342, align 4
  %344 = add i32 %343, %277
  %spec.select.us.i = call i32 @llvm.umin.i32(i32 %341, i32 %344)
  %345 = add nsw i64 %337, 1
  %346 = getelementptr inbounds i32, ptr %.01183.us.i, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = add i32 %347, %280
  %.1115.us.i = call i32 @llvm.umin.i32(i32 %spec.select.us.i, i32 %348)
  %349 = add nsw i64 %indvars.iv.i120, -1
  %350 = getelementptr inbounds i32, ptr %.01183.us.i, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = add i32 %351, %277
  %.2116.us.i = call i32 @llvm.umin.i32(i32 %.1115.us.i, i32 %352)
  %353 = call i32 @llvm.umin.i32(i32 %.2116.us.i, i32 %281)
  br label %354

354:                                              ; preds = %336, %333
  %.sink.i121 = phi i32 [ %353, %336 ], [ 0, %333 ]
  %355 = getelementptr inbounds i32, ptr %.01183.us.i, i64 %indvars.iv.i120
  store i32 %.sink.i121, ptr %355, align 4
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i120, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next.i122, %wide.trip.count.i119
  br i1 %exitcond19.not.i, label %._crit_edge.us.i, label %333, !llvm.loop !18

._crit_edge.us.i:                                 ; preds = %354
  %356 = getelementptr inbounds i32, ptr %.01183.us.i, i64 %324
  %357 = getelementptr inbounds i8, ptr %.01174.us.i, i64 %330
  %358 = add nuw nsw i32 %.01202.us.i, 1
  %exitcond20.not.i = icmp eq i32 %358, %307
  br i1 %exitcond20.not.i, label %.preheader.i118, label %.critedge.us.i, !llvm.loop !19

.preheader.i118:                                  ; preds = %.critedge.i, %._crit_edge.us.i
  %.0118.lcssa.i = phi ptr [ %356, %._crit_edge.us.i ], [ %393, %.critedge.i ]
  %359 = sub nsw i64 0, %324
  %360 = shl i64 %303, 30
  %361 = ashr i64 %360, 32
  %362 = sub nsw i64 0, %361
  br i1 %329, label %.lr.ph.us.preheader.i, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit

.lr.ph.us.preheader.i:                            ; preds = %.preheader.i118
  %363 = zext nneg i32 %306 to i64
  %364 = ashr exact i64 %sext.i, 30
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us14.i, %.lr.ph.us.preheader.i
  %.112111.us.in.i = phi i32 [ %.112111.us.i, %._crit_edge.us14.i ], [ %307, %.lr.ph.us.preheader.i ]
  %.011310.us.i = phi ptr [ %389, %._crit_edge.us14.i ], [ %296, %.lr.ph.us.preheader.i ]
  %.11199.us.i = phi ptr [ %365, %._crit_edge.us14.i ], [ %.0118.lcssa.i, %.lr.ph.us.preheader.i ]
  %365 = getelementptr inbounds i32, ptr %.11199.us.i, i64 %359
  %invariant.gep.i = getelementptr i8, ptr %365, i64 %364
  br label %366

366:                                              ; preds = %384, %.lr.ph.us.i
  %indvars.iv21.i = phi i64 [ %363, %.lr.ph.us.i ], [ %indvars.iv.next22.i, %384 ]
  %indvars.iv.next22.i = add nsw i64 %indvars.iv21.i, -1
  %367 = getelementptr inbounds i32, ptr %365, i64 %indvars.iv.next22.i
  %368 = load i32, ptr %367, align 4
  %369 = icmp ugt i32 %368, %277
  br i1 %369, label %370, label %384

370:                                              ; preds = %366
  %371 = add i64 %indvars.iv21.i, %301
  %sext26.i = shl i64 %371, 32
  %372 = ashr exact i64 %sext26.i, 30
  %373 = getelementptr inbounds i8, ptr %365, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = add i32 %374, %280
  %spec.select139.us.i = call i32 @llvm.umin.i32(i32 %368, i32 %375)
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.next22.i
  %376 = load i32, ptr %gep.i, align 4
  %377 = add i32 %376, %277
  %.2.us.i = call i32 @llvm.umin.i32(i32 %spec.select139.us.i, i32 %377)
  %378 = getelementptr i8, ptr %gep.i, i64 -4
  %379 = load i32, ptr %378, align 4
  %380 = add i32 %379, %280
  %.3.us.i = call i32 @llvm.umin.i32(i32 %.2.us.i, i32 %380)
  %381 = getelementptr inbounds i32, ptr %365, i64 %indvars.iv21.i
  %382 = load i32, ptr %381, align 4
  %383 = add i32 %382, %277
  %.4.us.i = call i32 @llvm.umin.i32(i32 %.3.us.i, i32 %383)
  store i32 %.4.us.i, ptr %367, align 4
  br label %384

384:                                              ; preds = %370, %366
  %.0.us.i = phi i32 [ %.4.us.i, %370 ], [ %368, %366 ]
  %385 = uitofp i32 %.0.us.i to float
  %386 = fmul float %385, 0x3EF0000000000000
  %387 = getelementptr inbounds float, ptr %.011310.us.i, i64 %indvars.iv.next22.i
  store float %386, ptr %387, align 4
  %388 = icmp sgt i64 %indvars.iv21.i, 1
  br i1 %388, label %366, label %._crit_edge.us14.i, !llvm.loop !20

._crit_edge.us14.i:                               ; preds = %384
  %.112111.us.i = add nsw i32 %.112111.us.in.i, -1
  %389 = getelementptr inbounds float, ptr %.011310.us.i, i64 %362
  %390 = icmp sgt i32 %.112111.us.in.i, 1
  br i1 %390, label %.lr.ph.us.i, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit, !llvm.loop !21

.critedge.i:                                      ; preds = %.critedge.lr.ph.i, %.critedge.i
  %.01183.i = phi ptr [ %393, %.critedge.i ], [ %326, %.critedge.lr.ph.i ]
  %.01202.i = phi i32 [ %394, %.critedge.i ], [ 0, %.critedge.lr.ph.i ]
  %391 = getelementptr inbounds i32, ptr %.01183.i, i64 %328
  store i32 %281, ptr %391, align 4
  %392 = getelementptr inbounds i8, ptr %.01183.i, i64 -4
  store i32 %281, ptr %392, align 4
  %393 = getelementptr inbounds i32, ptr %.01183.i, i64 %324
  %394 = add nuw nsw i32 %.01202.i, 1
  %exitcond.not.i117 = icmp eq i32 %394, %307
  br i1 %exitcond.not.i117, label %.preheader.i118, label %.critedge.i, !llvm.loop !19

395:                                              ; preds = %.loopexit, %584, %397, %272
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %904

397:                                              ; preds = %271
  %398 = add nsw i32 %268, 4
  %399 = add nsw i32 %267, 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %398, i32 noundef %399, i32 noundef 4)
          to label %400 unwind label %395

400:                                              ; preds = %397
  %401 = insertelement <4 x float> poison, float %.sroa.0.0, i64 0
  %402 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %401)
  %.sroa.10.0..sroa.10.0..sroa.10.0..sroa.10.4. = load float, ptr %.sroa.10, align 4
  %403 = fmul float %.sroa.10.0..sroa.10.0..sroa.10.0..sroa.10.4., 6.553600e+04
  %404 = insertelement <4 x float> poison, float %403, i64 0
  %405 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %404)
  %.sroa.19.0..sroa.19.0..sroa.19.0..sroa.19.8. = load float, ptr %.sroa.19, align 8
  %406 = fmul float %.sroa.19.0..sroa.19.0..sroa.19.0..sroa.19.8., 6.553600e+04
  %407 = insertelement <4 x float> poison, float %406, i64 0
  %408 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %407)
  %409 = xor i32 %408, -1
  %410 = getelementptr inbounds i8, ptr %19, i64 16
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %31, i64 16
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %23, i64 8
  %415 = load i32, ptr %414, align 8
  %416 = add nsw i32 %415, -1
  %417 = getelementptr inbounds i8, ptr %23, i64 16
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %23, i64 72
  %420 = load ptr, ptr %419, align 8
  %421 = load i64, ptr %420, align 8
  %422 = sext i32 %416 to i64
  %423 = mul i64 %421, %422
  %424 = getelementptr inbounds i8, ptr %418, i64 %423
  %425 = getelementptr inbounds i8, ptr %19, i64 80
  %426 = load i64, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %31, i64 80
  %428 = load i64, ptr %427, align 8
  %429 = lshr i64 %428, 2
  %430 = trunc i64 %429 to i32
  %431 = getelementptr inbounds i8, ptr %23, i64 80
  %432 = load i64, ptr %431, align 8
  %433 = load ptr, ptr %62, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 4
  %435 = load i32, ptr %434, align 4
  %436 = load i32, ptr %433, align 4
  %437 = getelementptr inbounds i8, ptr %31, i64 64
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 4
  %440 = load i32, ptr %439, align 4
  %441 = icmp sgt i32 %440, 0
  %442 = sext i32 %440 to i64
  %443 = sub nsw i64 0, %442
  br i1 %441, label %.preheader.us.preheader.i.i141, label %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i123

.preheader.us.preheader.i.i141:                   ; preds = %400
  %444 = getelementptr inbounds i8, ptr %31, i64 72
  %445 = load ptr, ptr %444, align 8
  %446 = load i64, ptr %445, align 8
  %447 = load i32, ptr %438, align 4
  %448 = add nsw i32 %447, -1
  %449 = sext i32 %448 to i64
  %450 = mul i64 %446, %449
  %451 = getelementptr inbounds i8, ptr %413, i64 %450
  %wide.trip.count.i.i142 = zext nneg i32 %440 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i141
  %.01723.us.i.i = phi i32 [ %457, %._crit_edge.us.i.i ], [ 0, %.preheader.us.preheader.i.i141 ]
  %.01822.us.i.i = phi ptr [ %456, %._crit_edge.us.i.i ], [ %451, %.preheader.us.preheader.i.i141 ]
  %.01921.us.i.i = phi ptr [ %455, %._crit_edge.us.i.i ], [ %413, %.preheader.us.preheader.i.i141 ]
  br label %452

452:                                              ; preds = %452, %.preheader.us.i.i
  %indvars.iv.i.i143 = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i144, %452 ]
  %453 = getelementptr inbounds i32, ptr %.01921.us.i.i, i64 %indvars.iv.i.i143
  store i32 %409, ptr %453, align 4
  %454 = getelementptr inbounds i32, ptr %.01822.us.i.i, i64 %indvars.iv.i.i143
  store i32 %409, ptr %454, align 4
  %indvars.iv.next.i.i144 = add nuw nsw i64 %indvars.iv.i.i143, 1
  %exitcond.not.i.i145 = icmp eq i64 %indvars.iv.next.i.i144, %wide.trip.count.i.i142
  br i1 %exitcond.not.i.i145, label %._crit_edge.us.i.i, label %452, !llvm.loop !17

._crit_edge.us.i.i:                               ; preds = %452
  %455 = getelementptr inbounds i32, ptr %.01921.us.i.i, i64 %442
  %456 = getelementptr inbounds i32, ptr %.01822.us.i.i, i64 %443
  %457 = add nuw nsw i32 %.01723.us.i.i, 1
  %exitcond28.not.i.i = icmp eq i32 %457, 2
  br i1 %exitcond28.not.i.i, label %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i123, label %.preheader.us.i.i, !llvm.loop !22

_ZN2cvL13initTopBottomERNS_3MatEij.exit.i123:     ; preds = %._crit_edge.us.i.i, %400
  %458 = shl nsw i32 %430, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %413, i64 %459
  %461 = getelementptr inbounds i8, ptr %460, i64 8
  %462 = icmp sgt i32 %436, 0
  br i1 %462, label %.preheader210.lr.ph.i, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit

.preheader210.lr.ph.i:                            ; preds = %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i123
  %463 = icmp sgt i32 %435, 0
  %sext206.i = shl i64 %429, 32
  %464 = ashr exact i64 %sext206.i, 32
  %sext207.i = shl i64 %426, 32
  %465 = ashr exact i64 %sext207.i, 32
  br i1 %463, label %.preheader210.us.preheader.i, label %.preheader210.preheader.i

.preheader210.preheader.i:                        ; preds = %.preheader210.lr.ph.i
  %466 = sext i32 %435 to i64
  %467 = add nsw i64 %466, 1
  br label %.preheader210.i

.preheader210.us.preheader.i:                     ; preds = %.preheader210.lr.ph.i
  %468 = zext nneg i32 %435 to i64
  %469 = add nuw nsw i64 %468, 1
  br label %.preheader210.us.i

.preheader210.us.i:                               ; preds = %._crit_edge.us.i140, %.preheader210.us.preheader.i
  %.0178215.us.i = phi ptr [ %514, %._crit_edge.us.i140 ], [ %411, %.preheader210.us.preheader.i ]
  %.0179214.us.i = phi ptr [ %513, %._crit_edge.us.i140 ], [ %461, %.preheader210.us.preheader.i ]
  %.0181213.us.i = phi i32 [ %515, %._crit_edge.us.i140 ], [ 0, %.preheader210.us.preheader.i ]
  %470 = getelementptr inbounds i32, ptr %.0179214.us.i, i64 %468
  store i32 %409, ptr %470, align 4
  %471 = getelementptr inbounds i8, ptr %.0179214.us.i, i64 -4
  store i32 %409, ptr %471, align 4
  %472 = getelementptr inbounds i32, ptr %.0179214.us.i, i64 %469
  store i32 %409, ptr %472, align 4
  %473 = getelementptr inbounds i8, ptr %.0179214.us.i, i64 -8
  store i32 %409, ptr %473, align 4
  br label %.preheader209.us.i

.preheader209.us.i:                               ; preds = %.preheader210.us.i, %511
  %indvars.iv233.i = phi i64 [ %indvars.iv.next234.i, %511 ], [ 0, %.preheader210.us.i ]
  %474 = getelementptr inbounds i8, ptr %.0178215.us.i, i64 %indvars.iv233.i
  %475 = load i8, ptr %474, align 1
  %.not.us.i137 = icmp eq i8 %475, 0
  br i1 %.not.us.i137, label %511, label %476

476:                                              ; preds = %.preheader209.us.i
  %477 = sub nsw i64 %indvars.iv233.i, %459
  %478 = add nsw i64 %477, -1
  %479 = getelementptr inbounds i32, ptr %.0179214.us.i, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = add i32 %480, %408
  %482 = add nsw i64 %477, 1
  %483 = getelementptr inbounds i32, ptr %.0179214.us.i, i64 %482
  %484 = load i32, ptr %483, align 4
  %485 = add i32 %484, %408
  %spec.select.us.i138 = call i32 @llvm.umin.i32(i32 %481, i32 %485)
  %486 = sub nsw i64 %indvars.iv233.i, %464
  %487 = add nsw i64 %486, -2
  %488 = getelementptr inbounds i32, ptr %.0179214.us.i, i64 %487
  %489 = load i32, ptr %488, align 4
  %490 = add i32 %489, %408
  %.1172.us.i = call i32 @llvm.umin.i32(i32 %spec.select.us.i138, i32 %490)
  %491 = add nsw i64 %486, -1
  %492 = getelementptr inbounds i32, ptr %.0179214.us.i, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = add i32 %493, %405
  %.2173.us.i = call i32 @llvm.umin.i32(i32 %.1172.us.i, i32 %494)
  %495 = getelementptr inbounds i32, ptr %.0179214.us.i, i64 %486
  %496 = load i32, ptr %495, align 4
  %497 = add i32 %496, %402
  %.3174.us.i = call i32 @llvm.umin.i32(i32 %.2173.us.i, i32 %497)
  %498 = add nsw i64 %486, 1
  %499 = getelementptr inbounds i32, ptr %.0179214.us.i, i64 %498
  %500 = load i32, ptr %499, align 4
  %501 = add i32 %500, %405
  %.4175.us.i = call i32 @llvm.umin.i32(i32 %.3174.us.i, i32 %501)
  %502 = add nsw i64 %486, 2
  %503 = getelementptr inbounds i32, ptr %.0179214.us.i, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = add i32 %504, %408
  %.5176.us.i = call i32 @llvm.umin.i32(i32 %.4175.us.i, i32 %505)
  %506 = add nsw i64 %indvars.iv233.i, -1
  %507 = getelementptr inbounds i32, ptr %.0179214.us.i, i64 %506
  %508 = load i32, ptr %507, align 4
  %509 = add i32 %508, %402
  %.6177.us.i = call i32 @llvm.umin.i32(i32 %.5176.us.i, i32 %509)
  %510 = call i32 @llvm.umin.i32(i32 %.6177.us.i, i32 %409)
  br label %511

511:                                              ; preds = %476, %.preheader209.us.i
  %.sink.i139 = phi i32 [ %510, %476 ], [ 0, %.preheader209.us.i ]
  %512 = getelementptr inbounds i32, ptr %.0179214.us.i, i64 %indvars.iv233.i
  store i32 %.sink.i139, ptr %512, align 4
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next234.i, %468
  br i1 %exitcond236.not.i, label %._crit_edge.us.i140, label %.preheader209.us.i, !llvm.loop !23

._crit_edge.us.i140:                              ; preds = %511
  %513 = getelementptr inbounds i32, ptr %.0179214.us.i, i64 %464
  %514 = getelementptr inbounds i8, ptr %.0178215.us.i, i64 %465
  %515 = add nuw nsw i32 %.0181213.us.i, 1
  %exitcond237.not.i = icmp eq i32 %515, %436
  br i1 %exitcond237.not.i, label %.preheader.i126, label %.preheader210.us.i, !llvm.loop !24

.preheader210.i:                                  ; preds = %.preheader210.i, %.preheader210.preheader.i
  %.0179214.i = phi ptr [ %520, %.preheader210.i ], [ %461, %.preheader210.preheader.i ]
  %.0181213.i = phi i32 [ %521, %.preheader210.i ], [ 0, %.preheader210.preheader.i ]
  %516 = getelementptr inbounds i32, ptr %.0179214.i, i64 %466
  store i32 %409, ptr %516, align 4
  %517 = getelementptr inbounds i8, ptr %.0179214.i, i64 -4
  store i32 %409, ptr %517, align 4
  %518 = getelementptr inbounds i32, ptr %.0179214.i, i64 %467
  store i32 %409, ptr %518, align 4
  %519 = getelementptr inbounds i8, ptr %.0179214.i, i64 -8
  store i32 %409, ptr %519, align 4
  %520 = getelementptr inbounds i32, ptr %.0179214.i, i64 %464
  %521 = add nuw nsw i32 %.0181213.i, 1
  %exitcond.not.i125 = icmp eq i32 %521, %436
  br i1 %exitcond.not.i125, label %.preheader.i126, label %.preheader210.i, !llvm.loop !24

.preheader.i126:                                  ; preds = %.preheader210.i, %._crit_edge.us.i140
  %.0179.lcssa.i = phi ptr [ %513, %._crit_edge.us.i140 ], [ %520, %.preheader210.i ]
  %522 = sub nsw i64 0, %464
  %523 = shl i64 %432, 30
  %524 = ashr i64 %523, 32
  %525 = sub nsw i64 0, %524
  br i1 %463, label %.lr.ph.us.preheader.i128, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit

.lr.ph.us.preheader.i128:                         ; preds = %.preheader.i126
  %526 = zext nneg i32 %435 to i64
  %527 = ashr exact i64 %sext206.i, 30
  br label %.lr.ph.us.i129

.lr.ph.us.i129:                                   ; preds = %._crit_edge.us225.i, %.lr.ph.us.preheader.i128
  %.1182222.us.in.i = phi i32 [ %.1182222.us.i, %._crit_edge.us225.i ], [ %436, %.lr.ph.us.preheader.i128 ]
  %.0170221.us.i = phi ptr [ %566, %._crit_edge.us225.i ], [ %424, %.lr.ph.us.preheader.i128 ]
  %.1180220.us.i = phi ptr [ %528, %._crit_edge.us225.i ], [ %.0179.lcssa.i, %.lr.ph.us.preheader.i128 ]
  %528 = getelementptr inbounds i32, ptr %.1180220.us.i, i64 %522
  %invariant.gep.us.i = getelementptr i8, ptr %528, i64 -4
  %invariant.gep.i130 = getelementptr i32, ptr %invariant.gep.us.i, i64 %459
  %invariant.gep247.i = getelementptr i8, ptr %528, i64 %527
  br label %529

529:                                              ; preds = %561, %.lr.ph.us.i129
  %indvars.iv238.i = phi i64 [ %526, %.lr.ph.us.i129 ], [ %indvars.iv.next239.i, %561 ]
  %indvars.iv.next239.i = add nsw i64 %indvars.iv238.i, -1
  %530 = getelementptr inbounds i32, ptr %528, i64 %indvars.iv.next239.i
  %531 = load i32, ptr %530, align 4
  %532 = icmp ugt i32 %531, %402
  br i1 %532, label %533, label %561

533:                                              ; preds = %529
  %534 = trunc nuw nsw i64 %indvars.iv238.i to i32
  %535 = add i32 %458, %534
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, ptr %528, i64 %536
  %538 = load i32, ptr %537, align 4
  %539 = add i32 %538, %408
  %spec.select208.us.i = call i32 @llvm.umin.i32(i32 %531, i32 %539)
  %gep.i132 = getelementptr i32, ptr %invariant.gep.i130, i64 %indvars.iv.next239.i
  %540 = load i32, ptr %gep.i132, align 4
  %541 = add i32 %540, %408
  %.2.us.i133 = call i32 @llvm.umin.i32(i32 %spec.select208.us.i, i32 %541)
  %gep248.i = getelementptr i32, ptr %invariant.gep247.i, i64 %indvars.iv.next239.i
  %542 = getelementptr i8, ptr %gep248.i, i64 8
  %543 = load i32, ptr %542, align 4
  %544 = add i32 %543, %408
  %.3.us.i134 = call i32 @llvm.umin.i32(i32 %.2.us.i133, i32 %544)
  %545 = add i64 %indvars.iv238.i, %429
  %sext243.i = shl i64 %545, 32
  %546 = ashr exact i64 %sext243.i, 30
  %547 = getelementptr inbounds i8, ptr %528, i64 %546
  %548 = load i32, ptr %547, align 4
  %549 = add i32 %548, %405
  %.4.us.i135 = call i32 @llvm.umin.i32(i32 %.3.us.i134, i32 %549)
  %550 = load i32, ptr %gep248.i, align 4
  %551 = add i32 %550, %402
  %.5.us.i = call i32 @llvm.umin.i32(i32 %.4.us.i135, i32 %551)
  %552 = getelementptr i8, ptr %gep248.i, i64 -4
  %553 = load i32, ptr %552, align 4
  %554 = add i32 %553, %405
  %.6.us.i = call i32 @llvm.umin.i32(i32 %.5.us.i, i32 %554)
  %555 = getelementptr i8, ptr %gep248.i, i64 -8
  %556 = load i32, ptr %555, align 4
  %557 = add i32 %556, %408
  %.7.us.i = call i32 @llvm.umin.i32(i32 %.6.us.i, i32 %557)
  %558 = getelementptr inbounds i32, ptr %528, i64 %indvars.iv238.i
  %559 = load i32, ptr %558, align 4
  %560 = add i32 %559, %402
  %.8.us.i = call i32 @llvm.umin.i32(i32 %.7.us.i, i32 %560)
  store i32 %.8.us.i, ptr %530, align 4
  br label %561

561:                                              ; preds = %533, %529
  %.0.us.i131 = phi i32 [ %.8.us.i, %533 ], [ %531, %529 ]
  %562 = uitofp i32 %.0.us.i131 to float
  %563 = fmul float %562, 0x3EF0000000000000
  %564 = getelementptr inbounds float, ptr %.0170221.us.i, i64 %indvars.iv.next239.i
  store float %563, ptr %564, align 4
  %565 = icmp sgt i64 %indvars.iv238.i, 1
  br i1 %565, label %529, label %._crit_edge.us225.i, !llvm.loop !25

._crit_edge.us225.i:                              ; preds = %561
  %.1182222.us.i = add nsw i32 %.1182222.us.in.i, -1
  %566 = getelementptr inbounds float, ptr %.0170221.us.i, i64 %525
  %567 = icmp sgt i32 %.1182222.us.in.i, 1
  br i1 %567, label %.lr.ph.us.i129, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit, !llvm.loop !26

568:                                              ; preds = %264
  %569 = getelementptr inbounds i8, ptr %32, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %32, align 8
  %570 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %33, ptr %570, align 8
  store i64 17179869185, ptr %569, align 8
  %571 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %572 unwind label %602

572:                                              ; preds = %568
  %573 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %571)
          to label %574 unwind label %602

574:                                              ; preds = %572
  %575 = icmp eq i32 %5, 0
  br i1 %575, label %584, label %.preheader

.preheader:                                       ; preds = %574
  %576 = getelementptr inbounds i8, ptr %19, i64 8
  %577 = load i32, ptr %576, align 8
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %.lr.ph209, label %.loopexit

.lr.ph209:                                        ; preds = %.preheader
  %579 = getelementptr inbounds i8, ptr %19, i64 16
  %580 = getelementptr inbounds i8, ptr %19, i64 72
  %581 = getelementptr inbounds i8, ptr %20, i64 16
  %582 = getelementptr inbounds i8, ptr %20, i64 72
  %583 = getelementptr inbounds i8, ptr %19, i64 12
  %.pre = load i32, ptr %583, align 4
  br label %606

584:                                              ; preds = %574
  invoke void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %19, double noundef 0.000000e+00)
          to label %585 unwind label %395

585:                                              ; preds = %584
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  %586 = load ptr, ptr %35, align 8, !noalias !27
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 24
  %589 = load ptr, ptr %588, align 8
  invoke void %589(ptr noundef nonnull align 8 dereferenceable(8) %586, ptr noundef nonnull align 8 dereferenceable(352) %35, ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef -1)
          to label %591 unwind label %.body146

.body146:                                         ; preds = %585
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #16
  br label %904

591:                                              ; preds = %585
  %592 = getelementptr inbounds i8, ptr %35, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %592) #16
  %593 = getelementptr inbounds i8, ptr %35, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %593) #16
  %594 = getelementptr inbounds i8, ptr %35, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %594) #16
  %595 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 0, ptr %595, align 8
  %596 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 0, ptr %596, align 4
  store i32 16842752, ptr %36, align 8
  %597 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %34, ptr %597, align 8
  %598 = getelementptr inbounds i8, ptr %37, i64 8
  %599 = getelementptr inbounds i8, ptr %37, i64 16
  store i64 0, ptr %599, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %20, ptr %598, align 8
  %600 = invoke noundef i32 @_ZN2cv19connectedComponentsERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 8, i32 noundef 4, i32 noundef 0)
          to label %601 unwind label %604

601:                                              ; preds = %591
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  br label %.loopexit

602:                                              ; preds = %572, %568
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %904

604:                                              ; preds = %591
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  br label %904

606:                                              ; preds = %.lr.ph209, %._crit_edge
  %607 = phi i32 [ %577, %.lr.ph209 ], [ %632, %._crit_edge ]
  %608 = phi i32 [ %.pre, %.lr.ph209 ], [ %633, %._crit_edge ]
  %609 = phi i32 [ %.pre, %.lr.ph209 ], [ %634, %._crit_edge ]
  %indvars.iv223 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next224, %._crit_edge ]
  %.065207 = phi i32 [ 1, %.lr.ph209 ], [ %.166.lcssa, %._crit_edge ]
  %610 = load ptr, ptr %579, align 8
  %611 = load ptr, ptr %580, align 8
  %612 = load i64, ptr %611, align 8
  %613 = mul i64 %612, %indvars.iv223
  %614 = getelementptr inbounds i8, ptr %610, i64 %613
  %615 = load ptr, ptr %581, align 8
  %616 = load ptr, ptr %582, align 8
  %617 = load i64, ptr %616, align 8
  %618 = mul i64 %617, %indvars.iv223
  %619 = getelementptr inbounds i8, ptr %615, i64 %618
  %620 = icmp sgt i32 %609, 0
  br i1 %620, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %606, %628
  %621 = phi i32 [ %629, %628 ], [ %608, %606 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %628 ], [ 0, %606 ]
  %.166205 = phi i32 [ %.267, %628 ], [ %.065207, %606 ]
  %622 = getelementptr inbounds i8, ptr %614, i64 %indvars.iv
  %623 = load i8, ptr %622, align 1
  %624 = icmp eq i8 %623, 0
  br i1 %624, label %625, label %628

625:                                              ; preds = %.lr.ph
  %626 = add nsw i32 %.166205, 1
  %627 = getelementptr inbounds i32, ptr %619, i64 %indvars.iv
  store i32 %.166205, ptr %627, align 4
  %.pre226 = load i32, ptr %583, align 4
  br label %628

628:                                              ; preds = %.lr.ph, %625
  %629 = phi i32 [ %.pre226, %625 ], [ %621, %.lr.ph ]
  %.267 = phi i32 [ %626, %625 ], [ %.166205, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %630 = sext i32 %629 to i64
  %631 = icmp slt i64 %indvars.iv.next, %630
  br i1 %631, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !30

._crit_edge.loopexit:                             ; preds = %628
  %.pre227 = load i32, ptr %576, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %606
  %632 = phi i32 [ %607, %606 ], [ %.pre227, %._crit_edge.loopexit ]
  %633 = phi i32 [ %608, %606 ], [ %629, %._crit_edge.loopexit ]
  %634 = phi i32 [ %609, %606 ], [ %629, %._crit_edge.loopexit ]
  %.166.lcssa = phi i32 [ %.065207, %606 ], [ %.267, %._crit_edge.loopexit ]
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %635 = sext i32 %632 to i64
  %636 = icmp slt i64 %indvars.iv.next224, %635
  br i1 %636, label %606, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %601
  %637 = add nsw i32 %268, %270
  %638 = add nsw i32 %267, %270
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %637, i32 noundef %638, i32 noundef 4)
          to label %639 unwind label %395

639:                                              ; preds = %.loopexit
  %640 = insertelement <4 x float> poison, float %.sroa.0.0, i64 0
  %641 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %640)
  %.sroa.10.0..sroa.10.0..sroa.10.0..sroa.10.4.181 = load float, ptr %.sroa.10, align 4
  %642 = fmul float %.sroa.10.0..sroa.10.0..sroa.10.0..sroa.10.4.181, 6.553600e+04
  %643 = insertelement <4 x float> poison, float %642, i64 0
  %644 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %643)
  %.sroa.19.0..sroa.19.0..sroa.19.0..sroa.19.8.182 = load float, ptr %.sroa.19, align 8
  %645 = fmul float %.sroa.19.0..sroa.19.0..sroa.19.0..sroa.19.8.182, 6.553600e+04
  %646 = insertelement <4 x float> poison, float %645, i64 0
  %647 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %646)
  %648 = xor i32 %647, -1
  %649 = getelementptr inbounds i8, ptr %19, i64 16
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds i8, ptr %31, i64 16
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds i8, ptr %23, i64 8
  %654 = load i32, ptr %653, align 8
  %655 = add nsw i32 %654, -1
  %656 = getelementptr inbounds i8, ptr %23, i64 16
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr %23, i64 72
  %659 = load ptr, ptr %658, align 8
  %660 = load i64, ptr %659, align 8
  %661 = sext i32 %655 to i64
  %662 = mul i64 %660, %661
  %663 = getelementptr inbounds i8, ptr %657, i64 %662
  %664 = getelementptr inbounds i8, ptr %20, i64 16
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds i8, ptr %19, i64 80
  %667 = load i64, ptr %666, align 8
  %668 = getelementptr inbounds i8, ptr %31, i64 80
  %669 = load i64, ptr %668, align 8
  %670 = lshr i64 %669, 2
  %671 = trunc i64 %670 to i32
  %672 = getelementptr inbounds i8, ptr %23, i64 80
  %673 = load i64, ptr %672, align 8
  %674 = getelementptr inbounds i8, ptr %20, i64 80
  %675 = load i64, ptr %674, align 8
  %676 = lshr i64 %675, 2
  %677 = trunc i64 %676 to i32
  %678 = load ptr, ptr %62, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 4
  %680 = load i32, ptr %679, align 4
  %681 = load i32, ptr %678, align 4
  %682 = getelementptr inbounds i8, ptr %31, i64 64
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 4
  %685 = load i32, ptr %684, align 4
  %686 = icmp sgt i32 %685, 0
  %687 = sext i32 %685 to i64
  %688 = sub nsw i64 0, %687
  br i1 %686, label %.preheader.us.preheader.i.i164, label %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i148

.preheader.us.preheader.i.i164:                   ; preds = %639
  %689 = getelementptr inbounds i8, ptr %31, i64 72
  %690 = load ptr, ptr %689, align 8
  %691 = load i64, ptr %690, align 8
  %692 = load i32, ptr %683, align 4
  %693 = add nsw i32 %692, -1
  %694 = sext i32 %693 to i64
  %695 = mul i64 %691, %694
  %696 = getelementptr inbounds i8, ptr %652, i64 %695
  %wide.trip.count.i.i165 = zext nneg i32 %685 to i64
  br label %.preheader.us.i.i166

.preheader.us.i.i166:                             ; preds = %._crit_edge.us.i.i173, %.preheader.us.preheader.i.i164
  %.01723.us.i.i167 = phi i32 [ %702, %._crit_edge.us.i.i173 ], [ 0, %.preheader.us.preheader.i.i164 ]
  %.01822.us.i.i168 = phi ptr [ %701, %._crit_edge.us.i.i173 ], [ %696, %.preheader.us.preheader.i.i164 ]
  %.01921.us.i.i169 = phi ptr [ %700, %._crit_edge.us.i.i173 ], [ %652, %.preheader.us.preheader.i.i164 ]
  br label %697

697:                                              ; preds = %697, %.preheader.us.i.i166
  %indvars.iv.i.i170 = phi i64 [ 0, %.preheader.us.i.i166 ], [ %indvars.iv.next.i.i171, %697 ]
  %698 = getelementptr inbounds i32, ptr %.01921.us.i.i169, i64 %indvars.iv.i.i170
  store i32 %648, ptr %698, align 4
  %699 = getelementptr inbounds i32, ptr %.01822.us.i.i168, i64 %indvars.iv.i.i170
  store i32 %648, ptr %699, align 4
  %indvars.iv.next.i.i171 = add nuw nsw i64 %indvars.iv.i.i170, 1
  %exitcond.not.i.i172 = icmp eq i64 %indvars.iv.next.i.i171, %wide.trip.count.i.i165
  br i1 %exitcond.not.i.i172, label %._crit_edge.us.i.i173, label %697, !llvm.loop !17

._crit_edge.us.i.i173:                            ; preds = %697
  %700 = getelementptr inbounds i32, ptr %.01921.us.i.i169, i64 %687
  %701 = getelementptr inbounds i32, ptr %.01822.us.i.i168, i64 %688
  %702 = add nuw nsw i32 %.01723.us.i.i167, 1
  %exitcond28.not.i.i174 = icmp eq i32 %702, 2
  br i1 %exitcond28.not.i.i174, label %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i148, label %.preheader.us.i.i166, !llvm.loop !22

_ZN2cvL13initTopBottomERNS_3MatEij.exit.i148:     ; preds = %._crit_edge.us.i.i173, %639
  %703 = shl nsw i32 %671, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i32, ptr %652, i64 %704
  %706 = getelementptr inbounds i8, ptr %705, i64 8
  %707 = icmp sgt i32 %681, 0
  br i1 %707, label %.preheader294.lr.ph.i, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit

.preheader294.lr.ph.i:                            ; preds = %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i148
  %708 = icmp sgt i32 %680, 0
  %709 = shl nsw i32 %677, 1
  %710 = xor i32 %709, -1
  %.neg316.i = mul i64 %676, 4294967294
  %711 = or disjoint i64 %.neg316.i, 1
  %712 = xor i64 %676, -1
  %sext289.i = shl i64 %667, 32
  %713 = ashr exact i64 %sext289.i, 32
  %sext290.i = shl i64 %670, 32
  %714 = ashr exact i64 %sext290.i, 32
  %sext291.i = shl i64 %676, 32
  %715 = ashr exact i64 %sext291.i, 32
  br i1 %708, label %.preheader294.us.preheader.i, label %.preheader294.preheader.i

.preheader294.preheader.i:                        ; preds = %.preheader294.lr.ph.i
  %716 = sext i32 %680 to i64
  %717 = add nsw i64 %716, 1
  br label %.preheader294.i

.preheader294.us.preheader.i:                     ; preds = %.preheader294.lr.ph.i
  %718 = zext nneg i32 %680 to i64
  %719 = add nuw nsw i64 %718, 1
  br label %.preheader294.us.i

.preheader294.us.i:                               ; preds = %._crit_edge.us.i163, %.preheader294.us.preheader.i
  %.0257300.us.i = phi ptr [ %819, %._crit_edge.us.i163 ], [ %665, %.preheader294.us.preheader.i ]
  %.0259299.us.i = phi ptr [ %818, %._crit_edge.us.i163 ], [ %706, %.preheader294.us.preheader.i ]
  %.0261298.us.i = phi ptr [ %817, %._crit_edge.us.i163 ], [ %650, %.preheader294.us.preheader.i ]
  %.0262297.us.i = phi i32 [ %820, %._crit_edge.us.i163 ], [ 0, %.preheader294.us.preheader.i ]
  %720 = getelementptr inbounds i32, ptr %.0259299.us.i, i64 %718
  store i32 %648, ptr %720, align 4
  %721 = getelementptr inbounds i8, ptr %.0259299.us.i, i64 -4
  store i32 %648, ptr %721, align 4
  %722 = getelementptr inbounds i32, ptr %.0259299.us.i, i64 %719
  store i32 %648, ptr %722, align 4
  %723 = getelementptr inbounds i8, ptr %.0259299.us.i, i64 -8
  store i32 %648, ptr %723, align 4
  br label %.preheader293.us.i

.preheader293.us.i:                               ; preds = %.preheader294.us.i, %815
  %indvars.iv328.i = phi i64 [ %indvars.iv.next329.i, %815 ], [ 0, %.preheader294.us.i ]
  %724 = getelementptr inbounds i8, ptr %.0261298.us.i, i64 %indvars.iv328.i
  %725 = load i8, ptr %724, align 1
  %.not.us.i161 = icmp eq i8 %725, 0
  br i1 %.not.us.i161, label %815, label %726

726:                                              ; preds = %.preheader293.us.i
  %727 = sub nsw i64 %indvars.iv328.i, %704
  %728 = add nsw i64 %727, -1
  %729 = getelementptr inbounds i32, ptr %.0259299.us.i, i64 %728
  %730 = load i32, ptr %729, align 4
  %731 = add i32 %730, %647
  %732 = icmp ult i32 %731, %648
  br i1 %732, label %733, label %739

733:                                              ; preds = %726
  %734 = trunc nuw nsw i64 %indvars.iv328.i to i32
  %735 = add i32 %734, %710
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i32, ptr %.0257300.us.i, i64 %736
  %738 = load i32, ptr %737, align 4
  br label %739

739:                                              ; preds = %733, %726
  %.0249.us.i = phi i32 [ %731, %733 ], [ %648, %726 ]
  %.0241.us.i = phi i32 [ %738, %733 ], [ 0, %726 ]
  %740 = add nsw i64 %727, 1
  %741 = getelementptr inbounds i32, ptr %.0259299.us.i, i64 %740
  %742 = load i32, ptr %741, align 4
  %743 = add i32 %742, %647
  %744 = icmp ugt i32 %.0249.us.i, %743
  br i1 %744, label %745, label %750

745:                                              ; preds = %739
  %746 = add i64 %711, %indvars.iv328.i
  %sext338.i = shl i64 %746, 32
  %747 = ashr exact i64 %sext338.i, 32
  %748 = getelementptr inbounds i32, ptr %.0257300.us.i, i64 %747
  %749 = load i32, ptr %748, align 4
  br label %750

750:                                              ; preds = %745, %739
  %.1250.us.i = phi i32 [ %743, %745 ], [ %.0249.us.i, %739 ]
  %.1242.us.i = phi i32 [ %749, %745 ], [ %.0241.us.i, %739 ]
  %751 = sub nsw i64 %indvars.iv328.i, %714
  %752 = add nsw i64 %751, -2
  %753 = getelementptr inbounds i32, ptr %.0259299.us.i, i64 %752
  %754 = load i32, ptr %753, align 4
  %755 = add i32 %754, %647
  %756 = icmp ugt i32 %.1250.us.i, %755
  br i1 %756, label %757, label %762

757:                                              ; preds = %750
  %reass.sub.i = sub nsw i64 %indvars.iv328.i, %676
  %758 = shl i64 %reass.sub.i, 32
  %sext339.i = add i64 %758, -8589934592
  %759 = ashr exact i64 %sext339.i, 32
  %760 = getelementptr inbounds i32, ptr %.0257300.us.i, i64 %759
  %761 = load i32, ptr %760, align 4
  br label %762

762:                                              ; preds = %757, %750
  %.2251.us.i = phi i32 [ %755, %757 ], [ %.1250.us.i, %750 ]
  %.2243.us.i = phi i32 [ %761, %757 ], [ %.1242.us.i, %750 ]
  %763 = add nsw i64 %751, -1
  %764 = getelementptr inbounds i32, ptr %.0259299.us.i, i64 %763
  %765 = load i32, ptr %764, align 4
  %766 = add i32 %765, %644
  %767 = icmp ugt i32 %.2251.us.i, %766
  br i1 %767, label %768, label %773

768:                                              ; preds = %762
  %769 = add nsw i64 %indvars.iv328.i, %712
  %sext340.i = shl i64 %769, 32
  %770 = ashr exact i64 %sext340.i, 32
  %771 = getelementptr inbounds i32, ptr %.0257300.us.i, i64 %770
  %772 = load i32, ptr %771, align 4
  br label %773

773:                                              ; preds = %768, %762
  %.3252.us.i = phi i32 [ %766, %768 ], [ %.2251.us.i, %762 ]
  %.3244.us.i = phi i32 [ %772, %768 ], [ %.2243.us.i, %762 ]
  %774 = getelementptr inbounds i32, ptr %.0259299.us.i, i64 %751
  %775 = load i32, ptr %774, align 4
  %776 = add i32 %775, %641
  %777 = icmp ugt i32 %.3252.us.i, %776
  br i1 %777, label %778, label %782

778:                                              ; preds = %773
  %779 = sub nsw i64 %indvars.iv328.i, %715
  %780 = getelementptr inbounds i32, ptr %.0257300.us.i, i64 %779
  %781 = load i32, ptr %780, align 4
  br label %782

782:                                              ; preds = %778, %773
  %.4253.us.i = phi i32 [ %776, %778 ], [ %.3252.us.i, %773 ]
  %.4245.us.i = phi i32 [ %781, %778 ], [ %.3244.us.i, %773 ]
  %783 = add nsw i64 %751, 1
  %784 = getelementptr inbounds i32, ptr %.0259299.us.i, i64 %783
  %785 = load i32, ptr %784, align 4
  %786 = add i32 %785, %644
  %787 = icmp ugt i32 %.4253.us.i, %786
  br i1 %787, label %788, label %793

788:                                              ; preds = %782
  %reass.sub317.i = sub nsw i64 %indvars.iv328.i, %676
  %789 = shl i64 %reass.sub317.i, 32
  %sext341.i = add i64 %789, 4294967296
  %790 = ashr exact i64 %sext341.i, 32
  %791 = getelementptr inbounds i32, ptr %.0257300.us.i, i64 %790
  %792 = load i32, ptr %791, align 4
  br label %793

793:                                              ; preds = %788, %782
  %.5254.us.i = phi i32 [ %786, %788 ], [ %.4253.us.i, %782 ]
  %.5246.us.i = phi i32 [ %792, %788 ], [ %.4245.us.i, %782 ]
  %794 = add nsw i64 %751, 2
  %795 = getelementptr inbounds i32, ptr %.0259299.us.i, i64 %794
  %796 = load i32, ptr %795, align 4
  %797 = add i32 %796, %647
  %798 = icmp ugt i32 %.5254.us.i, %797
  br i1 %798, label %799, label %804

799:                                              ; preds = %793
  %reass.sub318.i = sub nsw i64 %indvars.iv328.i, %676
  %800 = shl i64 %reass.sub318.i, 32
  %sext342.i = add i64 %800, 8589934592
  %801 = ashr exact i64 %sext342.i, 32
  %802 = getelementptr inbounds i32, ptr %.0257300.us.i, i64 %801
  %803 = load i32, ptr %802, align 4
  br label %804

804:                                              ; preds = %799, %793
  %.6255.us.i = phi i32 [ %797, %799 ], [ %.5254.us.i, %793 ]
  %.6247.us.i = phi i32 [ %803, %799 ], [ %.5246.us.i, %793 ]
  %805 = add nsw i64 %indvars.iv328.i, -1
  %806 = getelementptr inbounds i32, ptr %.0259299.us.i, i64 %805
  %807 = load i32, ptr %806, align 4
  %808 = add i32 %807, %641
  %809 = icmp ugt i32 %.6255.us.i, %808
  br i1 %809, label %810, label %813

810:                                              ; preds = %804
  %811 = getelementptr inbounds i32, ptr %.0257300.us.i, i64 %805
  %812 = load i32, ptr %811, align 4
  br label %813

813:                                              ; preds = %810, %804
  %.7256.us.i = phi i32 [ %808, %810 ], [ %.6255.us.i, %804 ]
  %.7248.us.i = phi i32 [ %812, %810 ], [ %.6247.us.i, %804 ]
  %814 = getelementptr inbounds i32, ptr %.0259299.us.i, i64 %indvars.iv328.i
  store i32 %.7256.us.i, ptr %814, align 4
  br label %815

815:                                              ; preds = %813, %.preheader293.us.i
  %.0259299.us.sink.i = phi ptr [ %.0257300.us.i, %813 ], [ %.0259299.us.i, %.preheader293.us.i ]
  %.sink.i162 = phi i32 [ %.7248.us.i, %813 ], [ 0, %.preheader293.us.i ]
  %816 = getelementptr inbounds i32, ptr %.0259299.us.sink.i, i64 %indvars.iv328.i
  store i32 %.sink.i162, ptr %816, align 4
  %indvars.iv.next329.i = add nuw nsw i64 %indvars.iv328.i, 1
  %exitcond331.not.i = icmp eq i64 %indvars.iv.next329.i, %718
  br i1 %exitcond331.not.i, label %._crit_edge.us.i163, label %.preheader293.us.i, !llvm.loop !32

._crit_edge.us.i163:                              ; preds = %815
  %817 = getelementptr inbounds i8, ptr %.0261298.us.i, i64 %713
  %818 = getelementptr inbounds i32, ptr %.0259299.us.i, i64 %714
  %819 = getelementptr inbounds i32, ptr %.0257300.us.i, i64 %715
  %820 = add nuw nsw i32 %.0262297.us.i, 1
  %exitcond332.not.i = icmp eq i32 %820, %681
  br i1 %exitcond332.not.i, label %.preheader.i151, label %.preheader294.us.i, !llvm.loop !33

.preheader294.i:                                  ; preds = %.preheader294.i, %.preheader294.preheader.i
  %.0257300.i = phi ptr [ %826, %.preheader294.i ], [ %665, %.preheader294.preheader.i ]
  %.0259299.i = phi ptr [ %825, %.preheader294.i ], [ %706, %.preheader294.preheader.i ]
  %.0262297.i = phi i32 [ %827, %.preheader294.i ], [ 0, %.preheader294.preheader.i ]
  %821 = getelementptr inbounds i32, ptr %.0259299.i, i64 %716
  store i32 %648, ptr %821, align 4
  %822 = getelementptr inbounds i8, ptr %.0259299.i, i64 -4
  store i32 %648, ptr %822, align 4
  %823 = getelementptr inbounds i32, ptr %.0259299.i, i64 %717
  store i32 %648, ptr %823, align 4
  %824 = getelementptr inbounds i8, ptr %.0259299.i, i64 -8
  store i32 %648, ptr %824, align 4
  %825 = getelementptr inbounds i32, ptr %.0259299.i, i64 %714
  %826 = getelementptr inbounds i32, ptr %.0257300.i, i64 %715
  %827 = add nuw nsw i32 %.0262297.i, 1
  %exitcond.not.i150 = icmp eq i32 %827, %681
  br i1 %exitcond.not.i150, label %.preheader.i151, label %.preheader294.i, !llvm.loop !33

.preheader.i151:                                  ; preds = %.preheader294.i, %._crit_edge.us.i163
  %.0259.lcssa.i = phi ptr [ %818, %._crit_edge.us.i163 ], [ %825, %.preheader294.i ]
  %.0257.lcssa.i = phi ptr [ %819, %._crit_edge.us.i163 ], [ %826, %.preheader294.i ]
  %828 = sub nsw i64 0, %714
  %829 = sub nsw i64 0, %715
  %830 = shl i64 %673, 30
  %831 = ashr i64 %830, 32
  %832 = sub nsw i64 0, %831
  br i1 %708, label %.lr.ph.us.preheader.i153, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit

.lr.ph.us.preheader.i153:                         ; preds = %.preheader.i151
  %833 = zext nneg i32 %680 to i64
  %834 = sext i32 %709 to i64
  %835 = ashr exact i64 %sext290.i, 30
  %836 = ashr exact i64 %sext291.i, 30
  br label %.lr.ph.us.i154

.lr.ph.us.i154:                                   ; preds = %._crit_edge.us315.i, %.lr.ph.us.preheader.i153
  %.1263312.us.in.i = phi i32 [ %.1263312.us.i, %._crit_edge.us315.i ], [ %681, %.lr.ph.us.preheader.i153 ]
  %.0240311.us.i = phi ptr [ %895, %._crit_edge.us315.i ], [ %663, %.lr.ph.us.preheader.i153 ]
  %.1258310.us.i = phi ptr [ %838, %._crit_edge.us315.i ], [ %.0257.lcssa.i, %.lr.ph.us.preheader.i153 ]
  %.1260309.us.i = phi ptr [ %837, %._crit_edge.us315.i ], [ %.0259.lcssa.i, %.lr.ph.us.preheader.i153 ]
  %837 = getelementptr inbounds i32, ptr %.1260309.us.i, i64 %828
  %838 = getelementptr inbounds i32, ptr %.1258310.us.i, i64 %829
  %invariant.gep.us.i155 = getelementptr i8, ptr %837, i64 -4
  %invariant.gep303.us.i = getelementptr i8, ptr %838, i64 -4
  %invariant.gep.i156 = getelementptr i32, ptr %invariant.gep.us.i155, i64 %704
  %invariant.gep353.i = getelementptr i32, ptr %invariant.gep303.us.i, i64 %834
  %invariant.gep355.i = getelementptr i8, ptr %837, i64 %835
  %invariant.gep357.i = getelementptr i8, ptr %838, i64 %836
  br label %839

839:                                              ; preds = %890, %.lr.ph.us.i154
  %indvars.iv333.i = phi i64 [ %833, %.lr.ph.us.i154 ], [ %indvars.iv.next334.i, %890 ]
  %indvars.iv.next334.i = add nsw i64 %indvars.iv333.i, -1
  %840 = getelementptr inbounds i32, ptr %837, i64 %indvars.iv.next334.i
  %841 = load i32, ptr %840, align 4
  %842 = icmp ugt i32 %841, %641
  br i1 %842, label %843, label %890

843:                                              ; preds = %839
  %844 = getelementptr inbounds i32, ptr %838, i64 %indvars.iv.next334.i
  %845 = trunc nuw nsw i64 %indvars.iv333.i to i32
  %846 = add i32 %703, %845
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i32, ptr %837, i64 %847
  %849 = load i32, ptr %848, align 4
  %850 = add i32 %849, %647
  %851 = icmp ugt i32 %841, %850
  %852 = add i32 %709, %845
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i32, ptr %838, i64 %853
  %.1233.us.i = call i32 @llvm.umin.i32(i32 %841, i32 %850)
  %.0.in.us.i = select i1 %851, ptr %854, ptr %844
  %gep.i157 = getelementptr i32, ptr %invariant.gep.i156, i64 %indvars.iv.next334.i
  %855 = load i32, ptr %gep.i157, align 4
  %856 = add i32 %855, %647
  %857 = icmp ugt i32 %.1233.us.i, %856
  %gep354.i = getelementptr i32, ptr %invariant.gep353.i, i64 %indvars.iv.next334.i
  %.2234.us.i = call i32 @llvm.umin.i32(i32 %.1233.us.i, i32 %856)
  %.1.in.us.i = select i1 %857, ptr %gep354.i, ptr %.0.in.us.i
  %gep356.i = getelementptr i32, ptr %invariant.gep355.i, i64 %indvars.iv.next334.i
  %858 = getelementptr i8, ptr %gep356.i, i64 8
  %859 = load i32, ptr %858, align 4
  %860 = add i32 %859, %647
  %861 = icmp ugt i32 %.2234.us.i, %860
  %gep358.i = getelementptr i32, ptr %invariant.gep357.i, i64 %indvars.iv.next334.i
  %862 = getelementptr i8, ptr %gep358.i, i64 8
  %.3235.us.i = call i32 @llvm.umin.i32(i32 %.2234.us.i, i32 %860)
  %.2.in.us.i = select i1 %861, ptr %862, ptr %.1.in.us.i
  %863 = add i64 %indvars.iv333.i, %670
  %sext345.i = shl i64 %863, 32
  %864 = ashr exact i64 %sext345.i, 30
  %865 = getelementptr inbounds i8, ptr %837, i64 %864
  %866 = load i32, ptr %865, align 4
  %867 = add i32 %866, %644
  %868 = icmp ugt i32 %.3235.us.i, %867
  %869 = add i64 %indvars.iv333.i, %676
  %sext346.i = shl i64 %869, 32
  %870 = ashr exact i64 %sext346.i, 30
  %871 = getelementptr inbounds i8, ptr %838, i64 %870
  %.4236.us.i = call i32 @llvm.umin.i32(i32 %.3235.us.i, i32 %867)
  %.3.in.us.i = select i1 %868, ptr %871, ptr %.2.in.us.i
  %872 = load i32, ptr %gep356.i, align 4
  %873 = add i32 %872, %641
  %874 = icmp ugt i32 %.4236.us.i, %873
  %.5237.us.i = call i32 @llvm.umin.i32(i32 %.4236.us.i, i32 %873)
  %.4.in.us.i = select i1 %874, ptr %gep358.i, ptr %.3.in.us.i
  %875 = getelementptr i8, ptr %gep356.i, i64 -4
  %876 = load i32, ptr %875, align 4
  %877 = add i32 %876, %644
  %878 = icmp ugt i32 %.5237.us.i, %877
  %879 = getelementptr i8, ptr %gep358.i, i64 -4
  %.6238.us.i = call i32 @llvm.umin.i32(i32 %.5237.us.i, i32 %877)
  %.5.in.us.i = select i1 %878, ptr %879, ptr %.4.in.us.i
  %880 = getelementptr i8, ptr %gep356.i, i64 -8
  %881 = load i32, ptr %880, align 4
  %882 = add i32 %881, %647
  %883 = icmp ugt i32 %.6238.us.i, %882
  %884 = getelementptr i8, ptr %gep358.i, i64 -8
  %.7239.us.i = call i32 @llvm.umin.i32(i32 %.6238.us.i, i32 %882)
  %.6.in.us.i = select i1 %883, ptr %884, ptr %.5.in.us.i
  %885 = getelementptr inbounds i32, ptr %837, i64 %indvars.iv333.i
  %886 = load i32, ptr %885, align 4
  %887 = add i32 %886, %641
  %888 = icmp ugt i32 %.7239.us.i, %887
  %889 = getelementptr inbounds i32, ptr %838, i64 %indvars.iv333.i
  %.8.us.i158 = call i32 @llvm.umin.i32(i32 %.7239.us.i, i32 %887)
  %.7.in.us.i = select i1 %888, ptr %889, ptr %.6.in.us.i
  %.7.us.i159 = load i32, ptr %.7.in.us.i, align 4
  store i32 %.8.us.i158, ptr %840, align 4
  store i32 %.7.us.i159, ptr %844, align 4
  br label %890

890:                                              ; preds = %843, %839
  %.0232.us.i = phi i32 [ %.8.us.i158, %843 ], [ %841, %839 ]
  %891 = uitofp i32 %.0232.us.i to float
  %892 = fmul float %891, 0x3EF0000000000000
  %893 = getelementptr inbounds float, ptr %.0240311.us.i, i64 %indvars.iv.next334.i
  store float %892, ptr %893, align 4
  %894 = icmp sgt i64 %indvars.iv333.i, 1
  br i1 %894, label %839, label %._crit_edge.us315.i, !llvm.loop !34

._crit_edge.us315.i:                              ; preds = %890
  %.1263312.us.i = add nsw i32 %.1263312.us.in.i, -1
  %895 = getelementptr inbounds float, ptr %.0240311.us.i, i64 %832
  %896 = icmp sgt i32 %.1263312.us.in.i, 1
  br i1 %896, label %.lr.ph.us.i154, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit, !llvm.loop !35

_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit: ; preds = %._crit_edge.us225.i, %._crit_edge.us14.i, %._crit_edge.us315.i, %.preheader.i151, %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i148, %.preheader.i126, %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i123, %.preheader.i118, %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  br label %897

897:                                              ; preds = %_ZN2cvL13trueDistTransERKNS_3MatERS0_.exit, %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  %898 = getelementptr inbounds i8, ptr %18, i64 8
  %899 = load i32, ptr %898, align 8
  %.not.i = icmp eq i32 %899, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %900

900:                                              ; preds = %897
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %901

901:                                              ; preds = %900
  %902 = landingpad { ptr, i32 }
          catch ptr null
  %903 = extractvalue { ptr, i32 } %902, 0
  call void @__clang_call_terminate(ptr %903) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %897, %900
  ret void

904:                                              ; preds = %604, %.body146, %602, %395
  %.pn86 = phi { ptr, i32 } [ %396, %395 ], [ %605, %604 ], [ %590, %.body146 ], [ %603, %602 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  br label %.body

.body:                                            ; preds = %134, %150, %234, %237, %263, %96, %904, %246, %108, %98, %82
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %108 ], [ %.pn86, %904 ], [ %.pn81, %246 ], [ %99, %98 ], [ %.pn79, %82 ], [ %97, %96 ], [ %.pn.i110, %263 ], [ %.pn75.i, %150 ], [ %.pn.i, %134 ], [ %.pn77.i, %234 ], [ %.pn77.i, %237 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  br label %905

905:                                              ; preds = %.body, %60, %51
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %.body ], [ %52, %51 ], [ %.pn, %60 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  br label %906

906:                                              ; preds = %905, %49
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn, %905 ], [ %50, %49 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #16
  resume { ptr, i32 } %.pn88.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

declare void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret void
}

declare noundef i32 @_ZN2cv19connectedComponentsERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca [256 x i8], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE25__cv_trace_location_fn894)
  %17 = icmp eq i32 %2, 1
  %18 = icmp eq i32 %4, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %19, label %251

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn716)
          to label %.noexc unwind label %249

.noexc:                                           ; preds = %19
  %20 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %.noexc
  %21 = icmp eq i32 %20, 65536
  br i1 %21, label %22, label %25

22:                                               ; preds = %.noexc.i
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !36
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %29

25:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %29

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %25, %22
  %26 = load i32, ptr %12, align 8
  %27 = and i32 %26, 4095
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %39, label %31

29:                                               ; preds = %25, %22, %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %248

31:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 720) #17
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %38

38:                                               ; preds = %36, %34
  %.pn.i = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br label %247

39:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %40 = getelementptr inbounds i8, ptr %12, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %41, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %44 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %43 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %45 unwind label %245

45:                                               ; preds = %39
  %46 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc13.i unwind label %245

.noexc13.i:                                       ; preds = %45
  %47 = icmp eq i32 %46, 65536
  br i1 %47, label %48, label %51

48:                                               ; preds = %.noexc13.i
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !39
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %_ZNK2cv11_InputArray6getMatEi.exit16.i unwind label %245

51:                                               ; preds = %.noexc13.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit16.i unwind label %245

_ZNK2cv11_InputArray6getMatEi.exit16.i:           ; preds = %51, %48
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %52 = getelementptr inbounds i8, ptr %12, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %12, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %12, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %15, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %12, i64 80
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %15, i64 80
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i32
  %65 = load i32, ptr %12, align 8
  %66 = and i32 %65, 4095
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit16.i
  %69 = load i32, ptr %15, align 8
  %70 = and i32 %69, 4095
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %68, %_ZNK2cv11_InputArray6getMatEi.exit16.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL17distanceATS_L1_8uERKNS_3MatERS0_, ptr noundef nonnull @.str.1, i32 noundef 649) #17
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %.body.i

79:                                               ; preds = %68
  %80 = load ptr, ptr %40, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %80, align 4
  %84 = getelementptr inbounds i8, ptr %15, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %85, align 4
  %89 = icmp eq i32 %82, %87
  %90 = icmp eq i32 %83, %88
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %.preheader148.i.i, label %92

92:                                               ; preds = %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvL17distanceATS_L1_8uERKNS_3MatERS0_, ptr noundef nonnull @.str.1, i32 noundef 650) #17
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %.body.i

.preheader148.i.i:                                ; preds = %79, %.preheader148.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader148.i.i ], [ 0, %79 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %99 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %100 = call i32 @llvm.umin.i32(i32 %99, i32 255)
  %101 = trunc nuw i32 %100 to i8
  %102 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %indvars.iv.i.i
  store i8 %101, ptr %102, align 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %103, label %.preheader148.i.i, !llvm.loop !42

103:                                              ; preds = %.preheader148.i.i
  %104 = load i8, ptr %57, align 1
  %105 = icmp ne i8 %104, 0
  %106 = sext i1 %105 to i8
  store i8 %106, ptr %59, align 1
  %invariant.gep.i.i = getelementptr i8, ptr %59, i64 -1
  %107 = icmp sgt i32 %53, 1
  br i1 %107, label %.lr.ph.preheader.i.i, label %.preheader.thread.i.i

.lr.ph.preheader.i.i:                             ; preds = %103
  %wide.trip.count.i.i = zext nneg i32 %53 to i64
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %154
  %108 = icmp sgt i32 %55, 1
  br i1 %108, label %.lr.ph157.i.i, label %._crit_edge158.thread.i.i

.preheader.thread.i.i:                            ; preds = %103
  %109 = icmp sgt i32 %55, 1
  br i1 %109, label %.lr.ph157.thread.i.i, label %.loopexit.i

.lr.ph157.thread.i.i:                             ; preds = %.preheader.thread.i.i
  %sext134200.i.i = shl i64 %61, 32
  %110 = ashr exact i64 %sext134200.i.i, 32
  %sext135201.i.i = shl i64 %63, 32
  %111 = ashr exact i64 %sext135201.i.i, 32
  %.neg202.i.i = mul i64 %63, -4294967296
  %112 = ashr exact i64 %.neg202.i.i, 32
  br label %.lr.ph157.split.i.i

.lr.ph157.i.i:                                    ; preds = %.preheader.i.i
  %sext134.i.i = shl i64 %61, 32
  %113 = ashr exact i64 %sext134.i.i, 32
  %sext135.i.i = shl i64 %63, 32
  %114 = ashr exact i64 %sext135.i.i, 32
  %.neg.i.i = mul i64 %63, -4294967296
  %115 = ashr exact i64 %.neg.i.i, 32
  br label %.lr.ph157.split.us.i.i

.lr.ph157.split.us.i.i:                           ; preds = %._crit_edge.us.i.i, %.lr.ph157.i.i
  %.0116156.us.i.i = phi i32 [ %145, %._crit_edge.us.i.i ], [ 1, %.lr.ph157.i.i ]
  %.0118155.us.i.i = phi ptr [ %117, %._crit_edge.us.i.i ], [ %59, %.lr.ph157.i.i ]
  %.0120154.us.i.i = phi ptr [ %116, %._crit_edge.us.i.i ], [ %57, %.lr.ph157.i.i ]
  %116 = getelementptr inbounds i8, ptr %.0120154.us.i.i, i64 %113
  %117 = getelementptr inbounds i8, ptr %.0118155.us.i.i, i64 %114
  %118 = load i8, ptr %116, align 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %.lr.ph153.us.i.i, label %120

120:                                              ; preds = %.lr.ph157.split.us.i.i
  %121 = getelementptr inbounds i8, ptr %117, i64 %115
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  br label %.lr.ph153.us.i.i

.lr.ph153.us.i.i:                                 ; preds = %120, %.lr.ph157.split.us.i.i
  %127 = phi i32 [ %126, %120 ], [ 0, %.lr.ph157.split.us.i.i ]
  %128 = trunc nuw i32 %127 to i8
  store i8 %128, ptr %117, align 1
  br label %129

129:                                              ; preds = %141, %.lr.ph153.us.i.i
  %indvars.iv181.i.i = phi i64 [ 1, %.lr.ph153.us.i.i ], [ %indvars.iv.next182.i.i, %141 ]
  %.0152.us.i.i = phi i32 [ %127, %.lr.ph153.us.i.i ], [ %142, %141 ]
  %130 = getelementptr inbounds i8, ptr %116, i64 %indvars.iv181.i.i
  %131 = load i8, ptr %130, align 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %141, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %.0118155.us.i.i, i64 %indvars.iv181.i.i
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %..0.us.i.i = call i32 @llvm.umin.i32(i32 %.0152.us.i.i, i32 %136)
  %137 = zext nneg i32 %..0.us.i.i to i64
  %138 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  br label %141

141:                                              ; preds = %133, %129
  %142 = phi i32 [ %140, %133 ], [ 0, %129 ]
  %143 = trunc nuw i32 %142 to i8
  %144 = getelementptr inbounds i8, ptr %117, i64 %indvars.iv181.i.i
  store i8 %143, ptr %144, align 1
  %indvars.iv.next182.i.i = add nuw nsw i64 %indvars.iv181.i.i, 1
  %exitcond185.not.i.i = icmp eq i64 %indvars.iv.next182.i.i, %wide.trip.count.i.i
  br i1 %exitcond185.not.i.i, label %._crit_edge.us.i.i, label %129, !llvm.loop !43

._crit_edge.us.i.i:                               ; preds = %141
  %145 = add nuw nsw i32 %.0116156.us.i.i, 1
  %exitcond186.not.i.i = icmp eq i32 %145, %55
  br i1 %exitcond186.not.i.i, label %._crit_edge158.i.i, label %.lr.ph157.split.us.i.i, !llvm.loop !44

.lr.ph.i.i:                                       ; preds = %154, %.lr.ph.preheader.i.i
  %indvars.iv176.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next177.i.i, %154 ]
  %146 = getelementptr inbounds i8, ptr %57, i64 %indvars.iv176.i.i
  %147 = load i8, ptr %146, align 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %.lr.ph.i.i
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv176.i.i
  %150 = load i8, ptr %gep.i.i, align 1
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  br label %154

154:                                              ; preds = %149, %.lr.ph.i.i
  %155 = phi i8 [ %153, %149 ], [ 0, %.lr.ph.i.i ]
  %156 = getelementptr inbounds i8, ptr %59, i64 %indvars.iv176.i.i
  store i8 %155, ptr %156, align 1
  %indvars.iv.next177.i.i = add nuw nsw i64 %indvars.iv176.i.i, 1
  %exitcond179.not.i.i = icmp eq i64 %indvars.iv.next177.i.i, %wide.trip.count.i.i
  br i1 %exitcond179.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !45

.lr.ph157.split.i.i:                              ; preds = %167, %.lr.ph157.thread.i.i
  %.0116156.i.i = phi i32 [ %169, %167 ], [ 1, %.lr.ph157.thread.i.i ]
  %.0118155.i.i = phi ptr [ %158, %167 ], [ %59, %.lr.ph157.thread.i.i ]
  %.0120154.i.i = phi ptr [ %157, %167 ], [ %57, %.lr.ph157.thread.i.i ]
  %157 = getelementptr inbounds i8, ptr %.0120154.i.i, i64 %110
  %158 = getelementptr inbounds i8, ptr %.0118155.i.i, i64 %111
  %159 = load i8, ptr %157, align 1
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %.lr.ph157.split.i.i
  %162 = getelementptr inbounds i8, ptr %158, i64 %112
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1
  br label %167

167:                                              ; preds = %161, %.lr.ph157.split.i.i
  %168 = phi i8 [ %166, %161 ], [ 0, %.lr.ph157.split.i.i ]
  store i8 %168, ptr %158, align 1
  %169 = add nuw nsw i32 %.0116156.i.i, 1
  %exitcond180.not.i.i = icmp eq i32 %169, %55
  br i1 %exitcond180.not.i.i, label %._crit_edge158.i.i, label %.lr.ph157.split.i.i, !llvm.loop !44

._crit_edge158.i.i:                               ; preds = %167, %._crit_edge.us.i.i
  %.0118.lcssa.i.i = phi ptr [ %117, %._crit_edge.us.i.i ], [ %158, %167 ]
  %170 = add nsw i32 %53, -1
  %171 = sext i32 %170 to i64
  br i1 %107, label %.lr.ph161.preheader.i.i, label %._crit_edge.thread.i.i

._crit_edge158.thread.i.i:                        ; preds = %.preheader.i.i
  %172 = add nsw i32 %53, -1
  %173 = zext nneg i32 %172 to i64
  br label %.lr.ph161.preheader.i.i

.lr.ph161.preheader.i.i:                          ; preds = %._crit_edge158.thread.i.i, %._crit_edge158.i.i
  %174 = phi i1 [ false, %._crit_edge158.thread.i.i ], [ true, %._crit_edge158.i.i ]
  %175 = phi i64 [ %173, %._crit_edge158.thread.i.i ], [ %171, %._crit_edge158.i.i ]
  %176 = phi i32 [ %172, %._crit_edge158.thread.i.i ], [ %170, %._crit_edge158.i.i ]
  %.0118.lcssa196.i.i = phi ptr [ %59, %._crit_edge158.thread.i.i ], [ %.0118.lcssa.i.i, %._crit_edge158.i.i ]
  %177 = add nsw i32 %53, -2
  %178 = getelementptr inbounds i8, ptr %.0118.lcssa196.i.i, i64 %175
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = zext nneg i32 %177 to i64
  br label %.lr.ph161.i.i

.lr.ph161.i.i:                                    ; preds = %.lr.ph161.i.i, %.lr.ph161.preheader.i.i
  %indvars.iv187.i.i = phi i64 [ %181, %.lr.ph161.preheader.i.i ], [ %indvars.iv.next188.i.i, %.lr.ph161.i.i ]
  %.1160.i.i = phi i32 [ %180, %.lr.ph161.preheader.i.i ], [ %195, %.lr.ph161.i.i ]
  %182 = sext i32 %.1160.i.i to i64
  %183 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = getelementptr inbounds i8, ptr %.0118.lcssa196.i.i, i64 %indvars.iv187.i.i
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = or disjoint i32 %185, 256
  %190 = sub nuw nsw i32 %189, %188
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = sub nsw i32 %185, %194
  %196 = trunc i32 %195 to i8
  store i8 %196, ptr %186, align 1
  %indvars.iv.next188.i.i = add nsw i64 %indvars.iv187.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv187.i.i, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph161.i.i, !llvm.loop !46

._crit_edge.i.i:                                  ; preds = %.lr.ph161.i.i
  br i1 %174, label %.lr.ph170.i.i, label %.loopexit.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge158.i.i
  %197 = add nsw i32 %55, -2
  %sext194.i.i = shl i64 %63, 32
  %198 = ashr exact i64 %sext194.i.i, 32
  %199 = sub nsw i64 0, %198
  %200 = add nsw i32 %170, %64
  %201 = sext i32 %200 to i64
  br label %.lr.ph170.split.preheader.i.i

.lr.ph170.i.i:                                    ; preds = %._crit_edge.i.i
  %202 = add nsw i32 %55, -2
  %sext.i.i = shl i64 %63, 32
  %203 = ashr exact i64 %sext.i.i, 32
  %204 = sub nsw i64 0, %203
  %205 = add nsw i32 %176, %64
  %206 = sext i32 %205 to i64
  br i1 %107, label %.lr.ph165.us.i.i, label %.lr.ph170.split.preheader.i.i

.lr.ph170.split.preheader.i.i:                    ; preds = %.lr.ph170.i.i, %._crit_edge.thread.i.i
  %207 = phi i64 [ %171, %._crit_edge.thread.i.i ], [ %175, %.lr.ph170.i.i ]
  %.0118.lcssa197.i.i = phi ptr [ %.0118.lcssa.i.i, %._crit_edge.thread.i.i ], [ %.0118.lcssa196.i.i, %.lr.ph170.i.i ]
  %208 = phi i64 [ %201, %._crit_edge.thread.i.i ], [ %206, %.lr.ph170.i.i ]
  %209 = phi i64 [ %199, %._crit_edge.thread.i.i ], [ %204, %.lr.ph170.i.i ]
  %210 = phi i32 [ %197, %._crit_edge.thread.i.i ], [ %202, %.lr.ph170.i.i ]
  br label %.lr.ph170.split.i.i

.lr.ph165.us.i.i:                                 ; preds = %.lr.ph170.i.i, %._crit_edge166.us.i.i
  %.1117168.us.i.i = phi i32 [ %228, %._crit_edge166.us.i.i ], [ %202, %.lr.ph170.i.i ]
  %.1119167.us.i.i = phi ptr [ %211, %._crit_edge166.us.i.i ], [ %.0118.lcssa196.i.i, %.lr.ph170.i.i ]
  %211 = getelementptr inbounds i8, ptr %.1119167.us.i.i, i64 %204
  %212 = getelementptr inbounds i8, ptr %211, i64 %206
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = getelementptr inbounds i8, ptr %211, i64 %175
  %218 = load i8, ptr %217, align 1
  %..us.i.i = call i8 @llvm.umin.i8(i8 %216, i8 %218)
  store i8 %..us.i.i, ptr %217, align 1
  br label %219

219:                                              ; preds = %219, %.lr.ph165.us.i.i
  %indvars.iv190.i.i = phi i64 [ %181, %.lr.ph165.us.i.i ], [ %indvars.iv.next191.i.i, %219 ]
  %.2.in163.us.i.i = phi i8 [ %..us.i.i, %.lr.ph165.us.i.i ], [ %.137.us.i.i, %219 ]
  %gep207.i.i = getelementptr i8, ptr %.1119167.us.i.i, i64 %indvars.iv190.i.i
  %220 = load i8, ptr %gep207.i.i, align 1
  %221 = call i8 @llvm.umin.i8(i8 %.2.in163.us.i.i, i8 %220)
  %222 = zext i8 %221 to i64
  %223 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = getelementptr inbounds i8, ptr %211, i64 %indvars.iv190.i.i
  %226 = load i8, ptr %225, align 1
  %.137.us.i.i = call i8 @llvm.umin.i8(i8 %224, i8 %226)
  store i8 %.137.us.i.i, ptr %225, align 1
  %indvars.iv.next191.i.i = add nsw i64 %indvars.iv190.i.i, -1
  %227 = icmp sgt i64 %indvars.iv190.i.i, 0
  br i1 %227, label %219, label %._crit_edge166.us.i.i, !llvm.loop !47

._crit_edge166.us.i.i:                            ; preds = %219
  %228 = add nsw i32 %.1117168.us.i.i, -1
  %229 = icmp sgt i32 %.1117168.us.i.i, 0
  br i1 %229, label %.lr.ph165.us.i.i, label %.loopexit.i, !llvm.loop !48

.lr.ph170.split.i.i:                              ; preds = %.lr.ph170.split.i.i, %.lr.ph170.split.preheader.i.i
  %.1117168.i.i = phi i32 [ %238, %.lr.ph170.split.i.i ], [ %210, %.lr.ph170.split.preheader.i.i ]
  %.1119167.i.i = phi ptr [ %230, %.lr.ph170.split.i.i ], [ %.0118.lcssa197.i.i, %.lr.ph170.split.preheader.i.i ]
  %230 = getelementptr inbounds i8, ptr %.1119167.i.i, i64 %209
  %231 = getelementptr inbounds i8, ptr %230, i64 %208
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i64
  %234 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = getelementptr inbounds i8, ptr %230, i64 %207
  %237 = load i8, ptr %236, align 1
  %..i.i = call i8 @llvm.umin.i8(i8 %235, i8 %237)
  store i8 %..i.i, ptr %236, align 1
  %238 = add nsw i32 %.1117168.i.i, -1
  %.not208.i.i = icmp eq i32 %.1117168.i.i, 0
  br i1 %.not208.i.i, label %.loopexit.i, label %.lr.ph170.split.i.i, !llvm.loop !48

.body.i:                                          ; preds = %97, %95, %77, %75
  %.sink.i.i = phi ptr [ %8, %77 ], [ %8, %75 ], [ %10, %97 ], [ %10, %95 ]
  %.pn130.pn.i.i = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ], [ %98, %97 ], [ %96, %95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i.i) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  br label %247

.loopexit.i:                                      ; preds = %.lr.ph170.split.i.i, %._crit_edge166.us.i.i, %._crit_edge.i.i, %.preheader.thread.i.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  %239 = getelementptr inbounds i8, ptr %11, i64 8
  %240 = load i32, ptr %239, align 8
  %.not.i17.i = icmp eq i32 %240, 0
  br i1 %.not.i17.i, label %_ZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayE.exit, label %241

241:                                              ; preds = %.loopexit.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayE.exit unwind label %242

242:                                              ; preds = %241
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #20
  unreachable

245:                                              ; preds = %51, %48, %45, %39
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %247

247:                                              ; preds = %245, %.body.i, %38
  %.pn8.i = phi { ptr, i32 } [ %.pn130.pn.i.i, %.body.i ], [ %246, %245 ], [ %.pn.i, %38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  br label %248

248:                                              ; preds = %247, %29
  %.pn8.pn.i = phi { ptr, i32 } [ %.pn8.i, %247 ], [ %30, %29 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #16
  br label %.body

_ZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayE.exit: ; preds = %.loopexit.i, %241
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15)
  br label %254

249:                                              ; preds = %19, %253, %251
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %248, %249
  %eh.lpad-body = phi { ptr, i32 } [ %250, %249 ], [ %.pn8.pn.i, %248 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #16
  resume { ptr, i32 } %eh.lpad-body

251:                                              ; preds = %5
  %252 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %253 unwind label %249

253:                                              ; preds = %251
  invoke void @_ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %252, i32 noundef %2, i32 noundef %3, i32 noundef 1)
          to label %254 unwind label %249

254:                                              ; preds = %_ZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayE.exit, %253
  %255 = getelementptr inbounds i8, ptr %16, i64 8
  %256 = load i32, ptr %255, align 8
  %.not.i = icmp eq i32 %256, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %257

257:                                              ; preds = %254
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %258

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %254, %257
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvDistTransform(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readnone %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %14 unwind label %24

14:                                               ; preds = %7
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %15 unwind label %26

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %17, align 4
  store i32 16842752, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %8, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  %20 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %20, align 8
  store i32 -1040121856, ptr %12, align 8
  store ptr %9, ptr %19, align 8
  %.not = icmp eq ptr %5, null
  %spec.select = select i1 %.not, i32 33554432, i32 -1040121856
  %spec.select19 = select i1 %.not, ptr null, ptr %10
  %21 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %21, align 8
  store i32 %spec.select, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %spec.select19, ptr %22, align 8
  invoke void @_ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %2, i32 noundef %3, i32 noundef %6)
          to label %23 unwind label %28

23:                                               ; preds = %15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  ret void

24:                                               ; preds = %7
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %31

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %30

30:                                               ; preds = %28, %26
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %31

31:                                               ; preds = %30, %24
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %30 ], [ %25, %24 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15DTColumnInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12DTRowInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15DTColumnInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv15DTColumnInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer.0", align 8
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 80
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 2
  %18 = sext i32 %10 to i64
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %19, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i32 %10, 264
  store i64 %18, ptr %20, align 8
  br i1 %.not.i.i, label %21, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

21:                                               ; preds = %2
  %22 = icmp slt i32 %10, 0
  %23 = shl nuw nsw i64 %18, 2
  %24 = select i1 %22, i64 -1, i64 %23
  %25 = call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #18
  store ptr %25, ptr %3, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %2, %21
  %26 = phi ptr [ %19, %2 ], [ %25, %21 ]
  %27 = icmp slt i32 %4, %6
  br i1 %27, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %28 = add i32 %10, -1
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i32 %10, 0
  %31 = sub i64 0, %12
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %30, label %.lr.ph.us.us.preheader, label %._crit_edge51

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph50
  %34 = zext nneg i32 %28 to i64
  %35 = sext i32 %4 to i64
  %wide.trip.count88 = sext i32 %6 to i64
  %wide.trip.count83 = zext nneg i32 %10 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %indvars.iv85 = phi i64 [ %35, %.lr.ph.us.us.preheader ], [ %indvars.iv.next86, %._crit_edge.us.us ]
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %40, align 8
  %42 = mul i64 %41, %29
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 %indvars.iv85
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  br label %63

..preheader_crit_edge.us.us:                      ; preds = %..preheader_crit_edge.us.us.preheader, %..preheader_crit_edge.us.us
  %indvars.iv80 = phi i64 [ 0, %..preheader_crit_edge.us.us.preheader ], [ %indvars.iv.next81, %..preheader_crit_edge.us.us ]
  %.147.us.us = phi i32 [ %28, %..preheader_crit_edge.us.us.preheader ], [ %56, %..preheader_crit_edge.us.us ]
  %.03845.us.us = phi ptr [ %70, %..preheader_crit_edge.us.us.preheader ], [ %62, %..preheader_crit_edge.us.us ]
  %48 = add nsw i32 %.147.us.us, 1
  %49 = load ptr, ptr %32, align 8
  %50 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv80
  %51 = load i32, ptr %50, align 4
  %52 = sub nsw i32 %.147.us.us, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %49, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 %48, %55
  store i32 %56, ptr %50, align 4
  %57 = load ptr, ptr %33, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, ptr %57, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = uitofp i32 %60 to float
  store float %61, ptr %.03845.us.us, align 4
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %62 = getelementptr inbounds float, ptr %.03845.us.us, i64 %17
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge.us.us, label %..preheader_crit_edge.us.us, !llvm.loop !49

63:                                               ; preds = %.lr.ph.us.us, %63
  %indvars.iv77 = phi i64 [ %34, %.lr.ph.us.us ], [ %indvars.iv.next78, %63 ]
  %.044.us.us = phi i32 [ %28, %.lr.ph.us.us ], [ %66, %63 ]
  %.03942.us.us = phi ptr [ %44, %.lr.ph.us.us ], [ %68, %63 ]
  %64 = add nsw i32 %.044.us.us, 1
  %65 = load i8, ptr %.03942.us.us, align 1
  %.not.us.us = icmp eq i8 %65, 0
  %66 = select i1 %.not.us.us, i32 0, i32 %64
  %67 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv77
  store i32 %66, ptr %67, align 4
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, -1
  %68 = getelementptr inbounds i8, ptr %.03942.us.us, i64 %31
  %69 = icmp sgt i64 %indvars.iv77, 0
  br i1 %69, label %63, label %..preheader_crit_edge.us.us.preheader, !llvm.loop !50

..preheader_crit_edge.us.us.preheader:            ; preds = %63
  %70 = getelementptr inbounds float, ptr %47, i64 %indvars.iv85
  br label %..preheader_crit_edge.us.us

._crit_edge.us.us:                                ; preds = %..preheader_crit_edge.us.us
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %._crit_edge51.loopexit, label %.lr.ph.us.us, !llvm.loop !51

._crit_edge51.loopexit:                           ; preds = %._crit_edge.us.us
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge51

._crit_edge51:                                    ; preds = %.lr.ph50, %._crit_edge51.loopexit, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %71 = phi ptr [ %.pre, %._crit_edge51.loopexit ], [ %26, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ], [ %26, %.lr.ph50 ]
  %.not.i.i41 = icmp eq ptr %71, %19
  %72 = icmp eq ptr %71, null
  %or.cond = or i1 %.not.i.i41, %72
  br i1 %or.cond, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %73

73:                                               ; preds = %._crit_edge51
  call void @_ZdaPv(ptr noundef nonnull %71) #19
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %73, %._crit_edge51
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12DTRowInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv12DTRowInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 2
  %12 = shl nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = sext i32 %11 to i64
  %15 = add nsw i64 %13, %14
  %16 = shl nsw i64 %15, 2
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i64 %16, 1032
  store i64 %16, ptr %18, align 8
  br i1 %.not.i.i, label %19, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

19:                                               ; preds = %2
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #18
  store ptr %20, ptr %3, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %2, %19
  %21 = phi ptr [ %17, %2 ], [ %20, %19 ]
  %22 = sext i32 %10 to i64
  %23 = getelementptr inbounds float, ptr %21, i64 %22
  %24 = getelementptr inbounds float, ptr %23, i64 %22
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = ptrtoint ptr %25 to i64
  %27 = add i64 %26, 3
  %28 = and i64 %27, -4
  %29 = inttoptr i64 %28 to ptr
  %30 = icmp slt i32 %4, %6
  br i1 %30, label %.lr.ph119, label %._crit_edge120

.lr.ph119:                                        ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %31 = getelementptr inbounds i8, ptr %23, i64 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %10, i32 65536)
  %invariant.gep = getelementptr i8, ptr %23, i64 8
  %32 = icmp sgt i32 %10, 1
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = icmp sgt i32 %10, 0
  %36 = sext i32 %4 to i64
  %wide.trip.count149 = sext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %.sroa.speculated to i64
  %wide.trip.count136 = zext i32 %10 to i64
  %wide.trip.count144 = zext nneg i32 %10 to i64
  br label %37

37:                                               ; preds = %.lr.ph119, %._crit_edge
  %indvars.iv146 = phi i64 [ %36, %.lr.ph119 ], [ %indvars.iv.next147, %._crit_edge ]
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 %43, %indvars.iv146
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  store i32 0, ptr %29, align 4
  store float 0xC30C6BF520000000, ptr %23, align 4
  store float 0x430C6BF520000000, ptr %31, align 4
  %46 = load float, ptr %45, align 4
  store float %46, ptr %21, align 4
  br i1 %32, label %.lr.ph, label %.preheader103

.preheader103:                                    ; preds = %78, %37
  %.089.lcssa = phi i32 [ 0, %37 ], [ %80, %78 ]
  %.088.lcssa = phi i32 [ 1, %37 ], [ %.sroa.speculated, %78 ]
  %47 = icmp slt i32 %.088.lcssa, %10
  br i1 %47, label %.lr.ph115.preheader, label %.preheader102

.lr.ph115.preheader:                              ; preds = %.preheader103
  %48 = zext nneg i32 %.088.lcssa to i64
  br label %.lr.ph115

.lr.ph:                                           ; preds = %37, %78
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %78 ], [ 1, %37 ]
  %.089108 = phi i32 [ %80, %78 ], [ 0, %37 ]
  %49 = getelementptr inbounds float, ptr %45, i64 %indvars.iv127
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds float, ptr %21, i64 %indvars.iv127
  store float %50, ptr %51, align 4
  %52 = load ptr, ptr %33, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv127
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %34, align 8
  %56 = sext i32 %.089108 to i64
  %57 = trunc nuw nsw i64 %indvars.iv127 to i32
  br label %58

58:                                               ; preds = %58, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ %56, %.lr.ph ]
  %59 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %45, i64 %61
  %63 = load float, ptr %62, align 4
  %64 = fsub float %50, %63
  %65 = getelementptr inbounds i32, ptr %52, i64 %61
  %66 = load i32, ptr %65, align 4
  %67 = sub i32 %54, %66
  %68 = uitofp i32 %67 to float
  %69 = fadd float %64, %68
  %70 = sub nsw i32 %57, %60
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %55, i64 %71
  %73 = load float, ptr %72, align 4
  %74 = fmul float %73, %69
  %75 = getelementptr inbounds float, ptr %23, i64 %indvars.iv
  %76 = load float, ptr %75, align 4
  %77 = fcmp ogt float %74, %76
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %77, label %78, label %58, !llvm.loop !52

78:                                               ; preds = %58
  %79 = trunc nsw i64 %indvars.iv to i32
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %29, i64 %81
  store i32 %57, ptr %82, align 4
  %83 = getelementptr inbounds float, ptr %23, i64 %81
  store float %74, ptr %83, align 4
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  store float 0x430C6BF520000000, ptr %gep, align 4
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count
  br i1 %exitcond.not, label %.preheader103, label %.lr.ph, !llvm.loop !53

.preheader102:                                    ; preds = %109, %.preheader103
  br i1 %35, label %.preheader, label %._crit_edge

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %109
  %indvars.iv133 = phi i64 [ %48, %.lr.ph115.preheader ], [ %indvars.iv.next134, %109 ]
  %.291113 = phi i32 [ %.089.lcssa, %.lr.ph115.preheader ], [ %111, %109 ]
  %84 = getelementptr inbounds float, ptr %45, i64 %indvars.iv133
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds float, ptr %21, i64 %indvars.iv133
  store float %85, ptr %86, align 4
  %87 = load ptr, ptr %34, align 8
  %88 = sext i32 %.291113 to i64
  %89 = trunc nuw nsw i64 %indvars.iv133 to i32
  br label %90

90:                                               ; preds = %90, %.lr.ph115
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %90 ], [ %88, %.lr.ph115 ]
  %91 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv130
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %45, i64 %93
  %95 = load float, ptr %94, align 4
  %96 = fsub float %85, %95
  %97 = add nsw i32 %92, %89
  %98 = sitofp i32 %97 to float
  %99 = sub nsw i32 %89, %92
  %100 = sitofp i32 %99 to float
  %101 = call float @llvm.fmuladd.f32(float %98, float %100, float %96)
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds float, ptr %87, i64 %102
  %104 = load float, ptr %103, align 4
  %105 = fmul float %101, %104
  %106 = getelementptr inbounds float, ptr %23, i64 %indvars.iv130
  %107 = load float, ptr %106, align 4
  %108 = fcmp ogt float %105, %107
  %indvars.iv.next131 = add nsw i64 %indvars.iv130, -1
  br i1 %108, label %109, label %90, !llvm.loop !54

109:                                              ; preds = %90
  %110 = trunc nsw i64 %indvars.iv130 to i32
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %29, i64 %112
  store i32 %89, ptr %113, align 4
  %114 = getelementptr inbounds float, ptr %23, i64 %112
  store float %105, ptr %114, align 4
  %gep112 = getelementptr float, ptr %invariant.gep, i64 %indvars.iv130
  store float 0x430C6BF520000000, ptr %gep112, align 4
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %.preheader102, label %.lr.ph115, !llvm.loop !55

.preheader:                                       ; preds = %.preheader102, %122
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %122 ], [ 0, %.preheader102 ]
  %.4116 = phi i64 [ %indvars.iv138, %122 ], [ 0, %.preheader102 ]
  %115 = trunc nuw nsw i64 %indvars.iv141 to i32
  %116 = uitofp nneg i32 %115 to float
  %sext = shl i64 %.4116, 32
  %117 = ashr exact i64 %sext, 32
  br label %118

118:                                              ; preds = %.preheader, %118
  %indvars.iv138 = phi i64 [ %117, %.preheader ], [ %indvars.iv.next139, %118 ]
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, 1
  %119 = getelementptr inbounds float, ptr %23, i64 %indvars.iv.next139
  %120 = load float, ptr %119, align 4
  %121 = fcmp olt float %120, %116
  br i1 %121, label %118, label %122, !llvm.loop !56

122:                                              ; preds = %118
  %sext151 = shl i64 %indvars.iv138, 32
  %123 = ashr exact i64 %sext151, 30
  %124 = getelementptr inbounds i8, ptr %29, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %33, align 8
  %127 = sub nsw i32 %115, %125
  %128 = call i32 @llvm.abs.i32(i32 %127, i1 true)
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = uitofp i32 %131 to float
  %133 = sext i32 %125 to i64
  %134 = getelementptr inbounds float, ptr %21, i64 %133
  %135 = load float, ptr %134, align 4
  %136 = fadd float %135, %132
  %137 = call noundef float @sqrtf(float noundef %136) #16
  %138 = getelementptr inbounds float, ptr %45, i64 %indvars.iv141
  store float %137, ptr %138, align 4
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %._crit_edge, label %.preheader, !llvm.loop !57

._crit_edge:                                      ; preds = %122, %.preheader102
  %indvars.iv.next147 = add nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %._crit_edge120.loopexit, label %37, !llvm.loop !58

._crit_edge120.loopexit:                          ; preds = %._crit_edge
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge120

._crit_edge120:                                   ; preds = %._crit_edge120.loopexit, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %139 = phi ptr [ %.pre, %._crit_edge120.loopexit ], [ %21, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ]
  %.not.i.i94 = icmp eq ptr %139, %17
  %140 = icmp eq ptr %139, null
  %or.cond = or i1 %.not.i.i94, %140
  br i1 %or.cond, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %141

141:                                              ; preds = %._crit_edge120
  call void @_ZdaPv(ptr noundef nonnull %139) #19
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %141, %._crit_edge120
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #11

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!29 = distinct !{!29, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv11_InputArray6getMatEi"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv11_InputArray6getMatEi"}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
