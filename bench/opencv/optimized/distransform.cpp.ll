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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
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
  br label %903

51:                                               ; preds = %73, %70, %67, %61, %_ZNK2cv11_InputArray6getMatEi.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %902

53:                                               ; preds = %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii, ptr noundef nonnull @.str.1, i32 noundef 752) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  br label %902

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii, ptr noundef nonnull @.str.1, i32 noundef 759) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %82

82:                                               ; preds = %80, %78
  %.pn79 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  store float 0.000000e+00, ptr %.sroa.10, align 4
  store float 0.000000e+00, ptr %.sroa.19, align 8
  br label %109

96:                                               ; preds = %165, %94, %91, %88, %83
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

98:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit107
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii, ptr noundef nonnull @.str.1, i32 noundef 769) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  br label %108

108:                                              ; preds = %106, %104
  %.pn88 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  br label %.body

109:                                              ; preds = %.thread, %100, %100, %100
  %.061183 = phi i32 [ 5, %.thread ], [ %4, %100 ], [ %4, %100 ], [ %4, %100 ]
  %110 = icmp eq i32 %3, 3
  %111 = icmp eq i32 %3, 1
  switch i32 %3, label %select.unfold [
    i32 3, label %112
    i32 1, label %112
  ]

112:                                              ; preds = %109, %109
  br i1 %44, label %select.unfold, label %.thread187

select.unfold:                                    ; preds = %112, %109
  %113 = icmp eq i32 %.061183, 0
  br i1 %113, label %114, label %235

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
  %116 = getelementptr inbounds i8, ptr %23, i64 64
  %117 = load ptr, ptr %116, align 8
  %118 = load <2 x i32>, ptr %115, align 4
  %119 = load <2 x i32>, ptr %117, align 4
  %120 = icmp eq <2 x i32> %118, %119
  %121 = extractelement <2 x i1> %120, i64 0
  %122 = extractelement <2 x i1> %120, i64 1
  %123 = select i1 %122, i1 %121, i1 false
  br i1 %123, label %132, label %124

124:                                              ; preds = %114
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %125 unwind label %127

125:                                              ; preds = %124
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvL13trueDistTransERKNS_3MatERS0_, ptr noundef nonnull @.str.1, i32 noundef 591) #16
          to label %126 unwind label %129

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %125
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %131

131:                                              ; preds = %129, %127
  %.pn.i = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br label %.body

132:                                              ; preds = %114
  %133 = load i32, ptr %19, align 8
  %134 = and i32 %133, 4095
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load i32, ptr %23, align 8
  %138 = and i32 %137, 4095
  %139 = icmp eq i32 %138, 5
  br i1 %139, label %148, label %140

140:                                              ; preds = %136, %132
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %141 unwind label %143

141:                                              ; preds = %140
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvL13trueDistTransERKNS_3MatERS0_, ptr noundef nonnull @.str.1, i32 noundef 593) #16
          to label %142 unwind label %145

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %141
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %147

147:                                              ; preds = %145, %143
  %.pn75.i = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  br label %.body

148:                                              ; preds = %136
  %149 = getelementptr inbounds i8, ptr %19, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %19, i64 12
  %152 = load i32, ptr %151, align 4
  %153 = shl nsw i32 %150, 1
  %154 = sext i32 %153 to i64
  %155 = mul nsw i32 %150, 3
  %156 = add i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = add nsw i64 %157, %154
  %159 = shl nsw i64 %158, 2
  %160 = shl nsw i32 %152, 1
  %161 = sext i32 %160 to i64
  %162 = shl nsw i64 %161, 2
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %159, i64 %162)
  %163 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %163, ptr %13, align 8
  %164 = getelementptr inbounds i8, ptr %13, i64 8
  %.not.i.i.i = icmp ugt i64 %.sroa.speculated.i, 1032
  store i64 %.sroa.speculated.i, ptr %164, align 8
  br i1 %.not.i.i.i, label %165, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i

165:                                              ; preds = %148
  %166 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated.i) #17
          to label %.noexc108 unwind label %96

.noexc108:                                        ; preds = %165
  store ptr %166, ptr %13, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i:          ; preds = %.noexc108, %148
  %167 = phi ptr [ %163, %148 ], [ %166, %.noexc108 ]
  %168 = getelementptr inbounds i32, ptr %167, i64 %154
  %169 = ptrtoint ptr %168 to i64
  %170 = add i64 %169, 3
  %171 = and i64 %170, -4
  %172 = inttoptr i64 %171 to ptr
  %173 = icmp sgt i32 %150, 0
  br i1 %173, label %.lr.ph.preheader.i, label %.preheader96.i

.lr.ph.preheader.i:                               ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i
  %wide.trip.count.i = zext nneg i32 %150 to i64
  br label %.lr.ph.i

.preheader96.i:                                   ; preds = %.lr.ph.i, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i
  %174 = icmp slt i32 %150, %153
  br i1 %174, label %.lr.ph99.preheader.i, label %.preheader95.i

.lr.ph99.preheader.i:                             ; preds = %.preheader96.i
  %175 = sext i32 %150 to i64
  %176 = shl nsw i64 %175, 2
  %scevgep.i = getelementptr i8, ptr %167, i64 %176
  %177 = add i32 %150, -1
  %178 = zext i32 %177 to i64
  %179 = shl nuw nsw i64 %178, 2
  %180 = add nuw nsw i64 %179, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 -1, i64 %180, i1 false)
  br label %.preheader95.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %181 = icmp ugt i64 %indvars.iv.i, 65535
  %182 = trunc nuw nsw i64 %indvars.iv.i to i32
  %183 = mul i32 %182, %182
  %184 = select i1 %181, i32 -1, i32 %183
  %185 = getelementptr inbounds i32, ptr %167, i64 %indvars.iv.i
  store i32 %184, ptr %185, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader96.i, label %.lr.ph.i, !llvm.loop !13

.preheader95.i:                                   ; preds = %.lr.ph99.preheader.i, %.preheader96.i
  br i1 %173, label %.lr.ph101.preheader.i, label %.preheader.i

.lr.ph101.preheader.i:                            ; preds = %.preheader95.i
  %186 = zext nneg i32 %153 to i64
  %187 = shl nuw nsw i64 %186, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %172, i8 0, i64 %187, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph101.preheader.i, %.preheader95.i
  %.270.lcssa.i = phi i32 [ 0, %.preheader95.i ], [ %153, %.lr.ph101.preheader.i ]
  %.not102.i = icmp sgt i32 %.270.lcssa.i, %155
  br i1 %.not102.i, label %._crit_edge.i, label %.lr.ph104.preheader.i

.lr.ph104.preheader.i:                            ; preds = %.preheader.i
  %188 = zext nneg i32 %.270.lcssa.i to i64
  %wide.trip.count122.i = zext i32 %156 to i64
  br label %.lr.ph104.i

.lr.ph104.i:                                      ; preds = %.lr.ph104.i, %.lr.ph104.preheader.i
  %indvars.iv119.i = phi i64 [ %188, %.lr.ph104.preheader.i ], [ %indvars.iv.next120.i, %.lr.ph104.i ]
  %189 = getelementptr inbounds i32, ptr %172, i64 %indvars.iv119.i
  %190 = trunc i64 %indvars.iv119.i to i32
  %191 = sub i32 %190, %153
  store i32 %191, ptr %189, align 4
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next120.i, %wide.trip.count122.i
  br i1 %exitcond123.not.i, label %._crit_edge.i, label %.lr.ph104.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph104.i, %.preheader.i
  store i32 0, ptr %14, align 4
  %192 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %152, ptr %192, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv15DTColumnInvokerE, i64 16), ptr %15, align 8
  %193 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %19, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %23, ptr %194, align 8
  %195 = load i32, ptr %149, align 8
  %196 = shl nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %172, i64 %197
  %199 = getelementptr inbounds i8, ptr %198, i64 4
  %200 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %199, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %167, ptr %201, align 8
  %202 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %203 unwind label %219

203:                                              ; preds = %._crit_edge.i
  %204 = uitofp i64 %202 to double
  %205 = fmul double %204, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %205)
          to label %206 unwind label %219

206:                                              ; preds = %203
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  %207 = sext i32 %152 to i64
  %208 = getelementptr inbounds float, ptr %167, i64 %207
  store float 0.000000e+00, ptr %208, align 4
  store i32 0, ptr %167, align 4
  %209 = icmp sgt i32 %152, 1
  br i1 %209, label %.lr.ph107.preheader.i, label %._crit_edge108.i

.lr.ph107.preheader.i:                            ; preds = %206
  %wide.trip.count127.i = zext nneg i32 %152 to i64
  br label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %.lr.ph107.i, %.lr.ph107.preheader.i
  %indvars.iv124.i = phi i64 [ 1, %.lr.ph107.preheader.i ], [ %indvars.iv.next125.i, %.lr.ph107.i ]
  %210 = trunc nuw nsw i64 %indvars.iv124.i to i32
  %211 = uitofp nneg i32 %210 to double
  %212 = fdiv double 5.000000e-01, %211
  %213 = fptrunc double %212 to float
  %214 = getelementptr inbounds float, ptr %208, i64 %indvars.iv124.i
  store float %213, ptr %214, align 4
  %215 = icmp ugt i64 %indvars.iv124.i, 65535
  %216 = mul i32 %210, %210
  %217 = select i1 %215, i32 -1, i32 %216
  %218 = getelementptr inbounds i32, ptr %167, i64 %indvars.iv124.i
  store i32 %217, ptr %218, align 4
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count127.i
  br i1 %exitcond128.not.i, label %._crit_edge108.i, label %.lr.ph107.i, !llvm.loop !16

219:                                              ; preds = %203, %._crit_edge.i
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %231

._crit_edge108.i:                                 ; preds = %.lr.ph107.i, %206
  store i32 0, ptr %16, align 4
  %221 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %150, ptr %221, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv12DTRowInvokerE, i64 16), ptr %17, align 8
  %222 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %23, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %167, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %208, ptr %224, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef -1.000000e+00)
          to label %225 unwind label %229

225:                                              ; preds = %._crit_edge108.i
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  %226 = load ptr, ptr %13, align 8
  %.not.i.i87.i = icmp eq ptr %226, %163
  %227 = icmp eq ptr %226, null
  %or.cond.i = or i1 %.not.i.i87.i, %227
  br i1 %or.cond.i, label %_ZN2cvL13trueDistTransERKNS_3MatERS0_.exit, label %228

228:                                              ; preds = %225
  call void @_ZdaPv(ptr noundef nonnull %226) #18
  br label %_ZN2cvL13trueDistTransERKNS_3MatERS0_.exit

229:                                              ; preds = %._crit_edge108.i
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %231

231:                                              ; preds = %229, %219
  %.sink.i = phi ptr [ %17, %229 ], [ %15, %219 ]
  %.pn77.i = phi { ptr, i32 } [ %230, %229 ], [ %220, %219 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink.i) #15
  %232 = load ptr, ptr %13, align 8
  %.not.i.i88.i = icmp eq ptr %232, %163
  %233 = icmp eq ptr %232, null
  %or.cond129.i = or i1 %.not.i.i88.i, %233
  br i1 %or.cond129.i, label %.body, label %234

234:                                              ; preds = %231
  call void @_ZdaPv(ptr noundef nonnull %232) #18
  br label %.body

_ZN2cvL13trueDistTransERKNS_3MatERS0_.exit:       ; preds = %225, %228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  br label %894

235:                                              ; preds = %select.unfold
  %.off = add i32 %3, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %.thread187, label %236

236:                                              ; preds = %235
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %237 unwind label %239

237:                                              ; preds = %236
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii, ptr noundef nonnull @.str.1, i32 noundef 812) #16
          to label %238 unwind label %241

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %236
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %243

241:                                              ; preds = %237
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  br label %243

243:                                              ; preds = %241, %239
  %.pn81 = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  br label %.body

.thread187:                                       ; preds = %112, %235
  %.1186191 = phi i32 [ %.061183, %235 ], [ 3, %112 ]
  %244 = select i1 %111, i32 1, i32 2
  %245 = select i1 %110, i32 0, i32 %244
  %246 = mul nuw nsw i32 %.1186191, 10
  %247 = add nuw nsw i32 %246, %245
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  switch i32 %247, label %253 [
    i32 30, label %261
    i32 31, label %248
    i32 32, label %249
    i32 50, label %250
    i32 51, label %251
    i32 52, label %252
  ]

248:                                              ; preds = %.thread187
  br label %261

249:                                              ; preds = %.thread187
  br label %261

250:                                              ; preds = %.thread187
  store float 1.000000e+00, ptr %.sroa.10, align 4
  br label %261

251:                                              ; preds = %.thread187
  store float 2.000000e+00, ptr %.sroa.10, align 4
  br label %261

252:                                              ; preds = %.thread187
  store float 0x3FF6666660000000, ptr %.sroa.10, align 4
  br label %261

253:                                              ; preds = %.thread187
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %254 unwind label %256

254:                                              ; preds = %253
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL24getDistanceTransformMaskEiPf, ptr noundef nonnull @.str.1, i32 noundef 451) #16
          to label %255 unwind label %258

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %253
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %260

258:                                              ; preds = %254
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %260

260:                                              ; preds = %258, %256
  %.pn23.pn.i = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  br label %.body

261:                                              ; preds = %.thread187, %248, %249, %250, %251, %252
  %.sroa.0.0 = phi float [ 6.553600e+04, %252 ], [ 6.553600e+04, %251 ], [ 6.553600e+04, %250 ], [ 0x40EE8F5C20000000, %249 ], [ 6.553600e+04, %248 ], [ 6.553600e+04, %.thread187 ]
  %.sink27.i.sroa.phi = phi ptr [ %.sroa.19, %252 ], [ %.sroa.19, %251 ], [ %.sroa.19, %250 ], [ %.sroa.10, %249 ], [ %.sroa.10, %248 ], [ %.sroa.10, %.thread187 ]
  %.sink.i109 = phi float [ 0x4001934040000000, %252 ], [ 3.000000e+00, %251 ], [ 2.000000e+00, %250 ], [ 0x3FF5E8A720000000, %249 ], [ 2.000000e+00, %248 ], [ 1.000000e+00, %.thread187 ]
  store float %.sink.i109, ptr %.sink27.i.sroa.phi, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %262 = load ptr, ptr %62, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %262, align 4
  %266 = icmp eq i32 %.1186191, 3
  %267 = select i1 %266, i32 2, i32 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #15
  br i1 %44, label %565, label %268

268:                                              ; preds = %261
  br i1 %266, label %269, label %394

269:                                              ; preds = %268
  %270 = add nsw i32 %265, 2
  %271 = add nsw i32 %264, 2
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %270, i32 noundef %271, i32 noundef 4)
          to label %272 unwind label %392

272:                                              ; preds = %269
  %.sroa.10.0..sroa.10.0..sroa.10.0..sroa.10.4..val93 = load float, ptr %.sroa.10, align 4
  %273 = insertelement <4 x float> poison, float %.sroa.0.0, i64 0
  %274 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %273)
  %275 = fmul float %.sroa.10.0..sroa.10.0..sroa.10.0..sroa.10.4..val93, 6.553600e+04
  %276 = insertelement <4 x float> poison, float %275, i64 0
  %277 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %276)
  %278 = xor i32 %277, -1
  %279 = getelementptr inbounds i8, ptr %19, i64 16
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %31, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %23, i64 8
  %284 = load i32, ptr %283, align 8
  %285 = add nsw i32 %284, -1
  %286 = getelementptr inbounds i8, ptr %23, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %23, i64 72
  %289 = load ptr, ptr %288, align 8
  %290 = load i64, ptr %289, align 8
  %291 = sext i32 %285 to i64
  %292 = mul i64 %290, %291
  %293 = getelementptr inbounds i8, ptr %287, i64 %292
  %294 = getelementptr inbounds i8, ptr %19, i64 80
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %31, i64 80
  %297 = load i64, ptr %296, align 8
  %298 = lshr i64 %297, 2
  %299 = getelementptr inbounds i8, ptr %23, i64 80
  %300 = load i64, ptr %299, align 8
  %301 = load ptr, ptr %62, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 4
  %303 = load i32, ptr %302, align 4
  %304 = load i32, ptr %301, align 4
  %305 = getelementptr inbounds i8, ptr %31, i64 64
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.preheader.us.preheader.i.i, label %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i

.preheader.us.preheader.i.i:                      ; preds = %272
  %310 = getelementptr inbounds i8, ptr %31, i64 72
  %311 = load ptr, ptr %310, align 8
  %312 = load i64, ptr %311, align 8
  %313 = load i32, ptr %306, align 4
  %314 = add nsw i32 %313, -1
  %315 = sext i32 %314 to i64
  %316 = mul i64 %312, %315
  %317 = getelementptr inbounds i8, ptr %282, i64 %316
  %wide.trip.count.i.i = zext nneg i32 %308 to i64
  br label %318

318:                                              ; preds = %318, %.preheader.us.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next.i.i, %318 ]
  %319 = getelementptr inbounds i32, ptr %282, i64 %indvars.iv.i.i
  store i32 %278, ptr %319, align 4
  %320 = getelementptr inbounds i32, ptr %317, i64 %indvars.iv.i.i
  store i32 %278, ptr %320, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i, label %318, !llvm.loop !17

_ZN2cvL13initTopBottomERNS_3MatEij.exit.i:        ; preds = %318, %272
  %sext.i = shl i64 %298, 32
  %321 = ashr exact i64 %sext.i, 32
  %322 = getelementptr inbounds i32, ptr %282, i64 %321
  %323 = getelementptr inbounds i8, ptr %322, i64 4
  %324 = icmp sgt i32 %304, 0
  br i1 %324, label %.critedge.lr.ph.i, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit

.critedge.lr.ph.i:                                ; preds = %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i
  %325 = sext i32 %303 to i64
  %326 = icmp sgt i32 %303, 0
  %sext137.i = shl i64 %295, 32
  %327 = ashr exact i64 %sext137.i, 32
  br i1 %326, label %.critedge.us.preheader.i, label %.critedge.i

.critedge.us.preheader.i:                         ; preds = %.critedge.lr.ph.i
  %wide.trip.count.i118 = zext nneg i32 %303 to i64
  br label %.critedge.us.i

.critedge.us.i:                                   ; preds = %._crit_edge.us.i, %.critedge.us.preheader.i
  %.01174.us.i = phi ptr [ %354, %._crit_edge.us.i ], [ %280, %.critedge.us.preheader.i ]
  %.01183.us.i = phi ptr [ %353, %._crit_edge.us.i ], [ %323, %.critedge.us.preheader.i ]
  %.01202.us.i = phi i32 [ %355, %._crit_edge.us.i ], [ 0, %.critedge.us.preheader.i ]
  %328 = getelementptr inbounds i32, ptr %.01183.us.i, i64 %325
  store i32 %278, ptr %328, align 4
  %329 = getelementptr inbounds i8, ptr %.01183.us.i, i64 -4
  store i32 %278, ptr %329, align 4
  br label %330

330:                                              ; preds = %351, %.critedge.us.i
  %indvars.iv.i119 = phi i64 [ 0, %.critedge.us.i ], [ %indvars.iv.next.i121, %351 ]
  %331 = getelementptr inbounds i8, ptr %.01174.us.i, i64 %indvars.iv.i119
  %332 = load i8, ptr %331, align 1
  %.not.us.i = icmp eq i8 %332, 0
  br i1 %.not.us.i, label %351, label %333

333:                                              ; preds = %330
  %334 = sub nsw i64 %indvars.iv.i119, %321
  %335 = add nsw i64 %334, -1
  %336 = getelementptr inbounds i32, ptr %.01183.us.i, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = add i32 %337, %277
  %339 = getelementptr inbounds i32, ptr %.01183.us.i, i64 %334
  %340 = load i32, ptr %339, align 4
  %341 = add i32 %340, %274
  %spec.select.us.i = call i32 @llvm.umin.i32(i32 %338, i32 %341)
  %342 = add nsw i64 %334, 1
  %343 = getelementptr inbounds i32, ptr %.01183.us.i, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = add i32 %344, %277
  %.1115.us.i = call i32 @llvm.umin.i32(i32 %spec.select.us.i, i32 %345)
  %346 = add nsw i64 %indvars.iv.i119, -1
  %347 = getelementptr inbounds i32, ptr %.01183.us.i, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = add i32 %348, %274
  %.2116.us.i = call i32 @llvm.umin.i32(i32 %.1115.us.i, i32 %349)
  %350 = call i32 @llvm.umin.i32(i32 %.2116.us.i, i32 %278)
  br label %351

351:                                              ; preds = %333, %330
  %.sink.i120 = phi i32 [ %350, %333 ], [ 0, %330 ]
  %352 = getelementptr inbounds i32, ptr %.01183.us.i, i64 %indvars.iv.i119
  store i32 %.sink.i120, ptr %352, align 4
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next.i121, %wide.trip.count.i118
  br i1 %exitcond19.not.i, label %._crit_edge.us.i, label %330, !llvm.loop !18

._crit_edge.us.i:                                 ; preds = %351
  %353 = getelementptr inbounds i32, ptr %.01183.us.i, i64 %321
  %354 = getelementptr inbounds i8, ptr %.01174.us.i, i64 %327
  %355 = add nuw nsw i32 %.01202.us.i, 1
  %exitcond20.not.i = icmp eq i32 %355, %304
  br i1 %exitcond20.not.i, label %.lr.ph12.i, label %.critedge.us.i, !llvm.loop !19

.lr.ph12.i:                                       ; preds = %.critedge.i, %._crit_edge.us.i
  %.0118.lcssa.i = phi ptr [ %353, %._crit_edge.us.i ], [ %390, %.critedge.i ]
  %356 = sub nsw i64 0, %321
  %357 = shl i64 %300, 30
  %358 = ashr i64 %357, 32
  %359 = sub nsw i64 0, %358
  br i1 %326, label %.lr.ph.us.preheader.i, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph12.i
  %360 = zext nneg i32 %303 to i64
  %361 = ashr exact i64 %sext.i, 30
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us14.i, %.lr.ph.us.preheader.i
  %.112111.us.in.i = phi i32 [ %.112111.us.i, %._crit_edge.us14.i ], [ %304, %.lr.ph.us.preheader.i ]
  %.011310.us.i = phi ptr [ %386, %._crit_edge.us14.i ], [ %293, %.lr.ph.us.preheader.i ]
  %.11199.us.i = phi ptr [ %362, %._crit_edge.us14.i ], [ %.0118.lcssa.i, %.lr.ph.us.preheader.i ]
  %362 = getelementptr inbounds i32, ptr %.11199.us.i, i64 %356
  %invariant.gep.i = getelementptr i8, ptr %362, i64 %361
  br label %363

363:                                              ; preds = %381, %.lr.ph.us.i
  %indvars.iv21.i = phi i64 [ %360, %.lr.ph.us.i ], [ %indvars.iv.next22.i, %381 ]
  %indvars.iv.next22.i = add nsw i64 %indvars.iv21.i, -1
  %364 = getelementptr inbounds i32, ptr %362, i64 %indvars.iv.next22.i
  %365 = load i32, ptr %364, align 4
  %366 = icmp ugt i32 %365, %274
  br i1 %366, label %367, label %381

367:                                              ; preds = %363
  %368 = add i64 %indvars.iv21.i, %298
  %sext26.i = shl i64 %368, 32
  %369 = ashr exact i64 %sext26.i, 30
  %370 = getelementptr inbounds i8, ptr %362, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = add i32 %371, %277
  %spec.select139.us.i = call i32 @llvm.umin.i32(i32 %365, i32 %372)
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.next22.i
  %373 = load i32, ptr %gep.i, align 4
  %374 = add i32 %373, %274
  %.2.us.i = call i32 @llvm.umin.i32(i32 %spec.select139.us.i, i32 %374)
  %375 = getelementptr i8, ptr %gep.i, i64 -4
  %376 = load i32, ptr %375, align 4
  %377 = add i32 %376, %277
  %.3.us.i = call i32 @llvm.umin.i32(i32 %.2.us.i, i32 %377)
  %378 = getelementptr inbounds i32, ptr %362, i64 %indvars.iv21.i
  %379 = load i32, ptr %378, align 4
  %380 = add i32 %379, %274
  %.4.us.i = call i32 @llvm.umin.i32(i32 %.3.us.i, i32 %380)
  store i32 %.4.us.i, ptr %364, align 4
  br label %381

381:                                              ; preds = %367, %363
  %.0.us.i = phi i32 [ %.4.us.i, %367 ], [ %365, %363 ]
  %382 = uitofp i32 %.0.us.i to float
  %383 = fmul float %382, 0x3EF0000000000000
  %384 = getelementptr inbounds float, ptr %.011310.us.i, i64 %indvars.iv.next22.i
  store float %383, ptr %384, align 4
  %385 = icmp sgt i64 %indvars.iv21.i, 1
  br i1 %385, label %363, label %._crit_edge.us14.i, !llvm.loop !20

._crit_edge.us14.i:                               ; preds = %381
  %.112111.us.i = add nsw i32 %.112111.us.in.i, -1
  %386 = getelementptr inbounds float, ptr %.011310.us.i, i64 %359
  %387 = icmp sgt i32 %.112111.us.in.i, 1
  br i1 %387, label %.lr.ph.us.i, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit, !llvm.loop !21

.critedge.i:                                      ; preds = %.critedge.lr.ph.i, %.critedge.i
  %.01183.i = phi ptr [ %390, %.critedge.i ], [ %323, %.critedge.lr.ph.i ]
  %.01202.i = phi i32 [ %391, %.critedge.i ], [ 0, %.critedge.lr.ph.i ]
  %388 = getelementptr inbounds i32, ptr %.01183.i, i64 %325
  store i32 %278, ptr %388, align 4
  %389 = getelementptr inbounds i8, ptr %.01183.i, i64 -4
  store i32 %278, ptr %389, align 4
  %390 = getelementptr inbounds i32, ptr %.01183.i, i64 %321
  %391 = add nuw nsw i32 %.01202.i, 1
  %exitcond.not.i116 = icmp eq i32 %391, %304
  br i1 %exitcond.not.i116, label %.lr.ph12.i, label %.critedge.i, !llvm.loop !19

392:                                              ; preds = %.loopexit, %581, %394, %269
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %901

394:                                              ; preds = %268
  %395 = add nsw i32 %265, 4
  %396 = add nsw i32 %264, 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %395, i32 noundef %396, i32 noundef 4)
          to label %397 unwind label %392

397:                                              ; preds = %394
  %398 = insertelement <4 x float> poison, float %.sroa.0.0, i64 0
  %399 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %398)
  %.sroa.10.0..sroa.10.0..sroa.10.0..sroa.10.4. = load float, ptr %.sroa.10, align 4
  %400 = fmul float %.sroa.10.0..sroa.10.0..sroa.10.0..sroa.10.4., 6.553600e+04
  %401 = insertelement <4 x float> poison, float %400, i64 0
  %402 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %401)
  %.sroa.19.0..sroa.19.0..sroa.19.0..sroa.19.8. = load float, ptr %.sroa.19, align 8
  %403 = fmul float %.sroa.19.0..sroa.19.0..sroa.19.0..sroa.19.8., 6.553600e+04
  %404 = insertelement <4 x float> poison, float %403, i64 0
  %405 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %404)
  %406 = xor i32 %405, -1
  %407 = getelementptr inbounds i8, ptr %19, i64 16
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %31, i64 16
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %23, i64 8
  %412 = load i32, ptr %411, align 8
  %413 = add nsw i32 %412, -1
  %414 = getelementptr inbounds i8, ptr %23, i64 16
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %23, i64 72
  %417 = load ptr, ptr %416, align 8
  %418 = load i64, ptr %417, align 8
  %419 = sext i32 %413 to i64
  %420 = mul i64 %418, %419
  %421 = getelementptr inbounds i8, ptr %415, i64 %420
  %422 = getelementptr inbounds i8, ptr %19, i64 80
  %423 = load i64, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %31, i64 80
  %425 = load i64, ptr %424, align 8
  %426 = lshr i64 %425, 2
  %427 = trunc i64 %426 to i32
  %428 = getelementptr inbounds i8, ptr %23, i64 80
  %429 = load i64, ptr %428, align 8
  %430 = load ptr, ptr %62, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 4
  %432 = load i32, ptr %431, align 4
  %433 = load i32, ptr %430, align 4
  %434 = getelementptr inbounds i8, ptr %31, i64 64
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 4
  %437 = load i32, ptr %436, align 4
  %438 = icmp sgt i32 %437, 0
  %439 = sext i32 %437 to i64
  %440 = sub nsw i64 0, %439
  br i1 %438, label %.preheader.us.preheader.i.i140, label %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i122

.preheader.us.preheader.i.i140:                   ; preds = %397
  %441 = getelementptr inbounds i8, ptr %31, i64 72
  %442 = load ptr, ptr %441, align 8
  %443 = load i64, ptr %442, align 8
  %444 = load i32, ptr %435, align 4
  %445 = add nsw i32 %444, -1
  %446 = sext i32 %445 to i64
  %447 = mul i64 %443, %446
  %448 = getelementptr inbounds i8, ptr %410, i64 %447
  %wide.trip.count.i.i141 = zext nneg i32 %437 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i140
  %.01723.us.i.i = phi i32 [ %454, %._crit_edge.us.i.i ], [ 0, %.preheader.us.preheader.i.i140 ]
  %.01822.us.i.i = phi ptr [ %453, %._crit_edge.us.i.i ], [ %448, %.preheader.us.preheader.i.i140 ]
  %.01921.us.i.i = phi ptr [ %452, %._crit_edge.us.i.i ], [ %410, %.preheader.us.preheader.i.i140 ]
  br label %449

449:                                              ; preds = %449, %.preheader.us.i.i
  %indvars.iv.i.i142 = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i143, %449 ]
  %450 = getelementptr inbounds i32, ptr %.01921.us.i.i, i64 %indvars.iv.i.i142
  store i32 %406, ptr %450, align 4
  %451 = getelementptr inbounds i32, ptr %.01822.us.i.i, i64 %indvars.iv.i.i142
  store i32 %406, ptr %451, align 4
  %indvars.iv.next.i.i143 = add nuw nsw i64 %indvars.iv.i.i142, 1
  %exitcond.not.i.i144 = icmp eq i64 %indvars.iv.next.i.i143, %wide.trip.count.i.i141
  br i1 %exitcond.not.i.i144, label %._crit_edge.us.i.i, label %449, !llvm.loop !17

._crit_edge.us.i.i:                               ; preds = %449
  %452 = getelementptr inbounds i32, ptr %.01921.us.i.i, i64 %439
  %453 = getelementptr inbounds i32, ptr %.01822.us.i.i, i64 %440
  %454 = add nuw nsw i32 %.01723.us.i.i, 1
  %exitcond27.not.i.i = icmp eq i32 %454, 2
  br i1 %exitcond27.not.i.i, label %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i122, label %.preheader.us.i.i, !llvm.loop !22

_ZN2cvL13initTopBottomERNS_3MatEij.exit.i122:     ; preds = %._crit_edge.us.i.i, %397
  %455 = shl nsw i32 %427, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %410, i64 %456
  %458 = getelementptr inbounds i8, ptr %457, i64 8
  %459 = icmp sgt i32 %433, 0
  br i1 %459, label %.preheader210.lr.ph.i, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit

.preheader210.lr.ph.i:                            ; preds = %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i122
  %460 = icmp sgt i32 %432, 0
  %sext206.i = shl i64 %426, 32
  %461 = ashr exact i64 %sext206.i, 32
  %sext207.i = shl i64 %423, 32
  %462 = ashr exact i64 %sext207.i, 32
  br i1 %460, label %.preheader210.us.preheader.i, label %.preheader210.preheader.i

.preheader210.preheader.i:                        ; preds = %.preheader210.lr.ph.i
  %463 = sext i32 %432 to i64
  %464 = add nsw i64 %463, 1
  br label %.preheader210.i

.preheader210.us.preheader.i:                     ; preds = %.preheader210.lr.ph.i
  %465 = zext nneg i32 %432 to i64
  %466 = add nuw nsw i64 %465, 1
  br label %.preheader210.us.i

.preheader210.us.i:                               ; preds = %._crit_edge.us.i139, %.preheader210.us.preheader.i
  %.0178215.us.i = phi ptr [ %511, %._crit_edge.us.i139 ], [ %408, %.preheader210.us.preheader.i ]
  %.0179214.us.i = phi ptr [ %510, %._crit_edge.us.i139 ], [ %458, %.preheader210.us.preheader.i ]
  %.0181213.us.i = phi i32 [ %512, %._crit_edge.us.i139 ], [ 0, %.preheader210.us.preheader.i ]
  %467 = getelementptr inbounds i32, ptr %.0179214.us.i, i64 %465
  store i32 %406, ptr %467, align 4
  %468 = getelementptr inbounds i8, ptr %.0179214.us.i, i64 -4
  store i32 %406, ptr %468, align 4
  %469 = getelementptr inbounds i32, ptr %.0179214.us.i, i64 %466
  store i32 %406, ptr %469, align 4
  %470 = getelementptr inbounds i8, ptr %.0179214.us.i, i64 -8
  store i32 %406, ptr %470, align 4
  br label %.preheader209.us.i

.preheader209.us.i:                               ; preds = %.preheader210.us.i, %508
  %indvars.iv233.i = phi i64 [ %indvars.iv.next234.i, %508 ], [ 0, %.preheader210.us.i ]
  %471 = getelementptr inbounds i8, ptr %.0178215.us.i, i64 %indvars.iv233.i
  %472 = load i8, ptr %471, align 1
  %.not.us.i136 = icmp eq i8 %472, 0
  br i1 %.not.us.i136, label %508, label %473

473:                                              ; preds = %.preheader209.us.i
  %474 = sub nsw i64 %indvars.iv233.i, %456
  %475 = add nsw i64 %474, -1
  %476 = getelementptr inbounds i32, ptr %.0179214.us.i, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = add i32 %477, %405
  %479 = add nsw i64 %474, 1
  %480 = getelementptr inbounds i32, ptr %.0179214.us.i, i64 %479
  %481 = load i32, ptr %480, align 4
  %482 = add i32 %481, %405
  %spec.select.us.i137 = call i32 @llvm.umin.i32(i32 %478, i32 %482)
  %483 = sub nsw i64 %indvars.iv233.i, %461
  %484 = add nsw i64 %483, -2
  %485 = getelementptr inbounds i32, ptr %.0179214.us.i, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = add i32 %486, %405
  %.1172.us.i = call i32 @llvm.umin.i32(i32 %spec.select.us.i137, i32 %487)
  %488 = add nsw i64 %483, -1
  %489 = getelementptr inbounds i32, ptr %.0179214.us.i, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = add i32 %490, %402
  %.2173.us.i = call i32 @llvm.umin.i32(i32 %.1172.us.i, i32 %491)
  %492 = getelementptr inbounds i32, ptr %.0179214.us.i, i64 %483
  %493 = load i32, ptr %492, align 4
  %494 = add i32 %493, %399
  %.3174.us.i = call i32 @llvm.umin.i32(i32 %.2173.us.i, i32 %494)
  %495 = add nsw i64 %483, 1
  %496 = getelementptr inbounds i32, ptr %.0179214.us.i, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = add i32 %497, %402
  %.4175.us.i = call i32 @llvm.umin.i32(i32 %.3174.us.i, i32 %498)
  %499 = add nsw i64 %483, 2
  %500 = getelementptr inbounds i32, ptr %.0179214.us.i, i64 %499
  %501 = load i32, ptr %500, align 4
  %502 = add i32 %501, %405
  %.5176.us.i = call i32 @llvm.umin.i32(i32 %.4175.us.i, i32 %502)
  %503 = add nsw i64 %indvars.iv233.i, -1
  %504 = getelementptr inbounds i32, ptr %.0179214.us.i, i64 %503
  %505 = load i32, ptr %504, align 4
  %506 = add i32 %505, %399
  %.6177.us.i = call i32 @llvm.umin.i32(i32 %.5176.us.i, i32 %506)
  %507 = call i32 @llvm.umin.i32(i32 %.6177.us.i, i32 %406)
  br label %508

508:                                              ; preds = %473, %.preheader209.us.i
  %.sink.i138 = phi i32 [ %507, %473 ], [ 0, %.preheader209.us.i ]
  %509 = getelementptr inbounds i32, ptr %.0179214.us.i, i64 %indvars.iv233.i
  store i32 %.sink.i138, ptr %509, align 4
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next234.i, %465
  br i1 %exitcond236.not.i, label %._crit_edge.us.i139, label %.preheader209.us.i, !llvm.loop !23

._crit_edge.us.i139:                              ; preds = %508
  %510 = getelementptr inbounds i32, ptr %.0179214.us.i, i64 %461
  %511 = getelementptr inbounds i8, ptr %.0178215.us.i, i64 %462
  %512 = add nuw nsw i32 %.0181213.us.i, 1
  %exitcond237.not.i = icmp eq i32 %512, %433
  br i1 %exitcond237.not.i, label %.lr.ph223.i, label %.preheader210.us.i, !llvm.loop !24

.preheader210.i:                                  ; preds = %.preheader210.i, %.preheader210.preheader.i
  %.0179214.i = phi ptr [ %517, %.preheader210.i ], [ %458, %.preheader210.preheader.i ]
  %.0181213.i = phi i32 [ %518, %.preheader210.i ], [ 0, %.preheader210.preheader.i ]
  %513 = getelementptr inbounds i32, ptr %.0179214.i, i64 %463
  store i32 %406, ptr %513, align 4
  %514 = getelementptr inbounds i8, ptr %.0179214.i, i64 -4
  store i32 %406, ptr %514, align 4
  %515 = getelementptr inbounds i32, ptr %.0179214.i, i64 %464
  store i32 %406, ptr %515, align 4
  %516 = getelementptr inbounds i8, ptr %.0179214.i, i64 -8
  store i32 %406, ptr %516, align 4
  %517 = getelementptr inbounds i32, ptr %.0179214.i, i64 %461
  %518 = add nuw nsw i32 %.0181213.i, 1
  %exitcond.not.i124 = icmp eq i32 %518, %433
  br i1 %exitcond.not.i124, label %.lr.ph223.i, label %.preheader210.i, !llvm.loop !24

.lr.ph223.i:                                      ; preds = %.preheader210.i, %._crit_edge.us.i139
  %.0179.lcssa.i = phi ptr [ %510, %._crit_edge.us.i139 ], [ %517, %.preheader210.i ]
  %519 = sub nsw i64 0, %461
  %520 = shl i64 %429, 30
  %521 = ashr i64 %520, 32
  %522 = sub nsw i64 0, %521
  br i1 %460, label %.lr.ph.us.preheader.i127, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit

.lr.ph.us.preheader.i127:                         ; preds = %.lr.ph223.i
  %523 = zext nneg i32 %432 to i64
  %524 = ashr exact i64 %sext206.i, 30
  br label %.lr.ph.us.i128

.lr.ph.us.i128:                                   ; preds = %._crit_edge.us225.i, %.lr.ph.us.preheader.i127
  %.1182222.us.in.i = phi i32 [ %.1182222.us.i, %._crit_edge.us225.i ], [ %433, %.lr.ph.us.preheader.i127 ]
  %.0170221.us.i = phi ptr [ %563, %._crit_edge.us225.i ], [ %421, %.lr.ph.us.preheader.i127 ]
  %.1180220.us.i = phi ptr [ %525, %._crit_edge.us225.i ], [ %.0179.lcssa.i, %.lr.ph.us.preheader.i127 ]
  %525 = getelementptr inbounds i32, ptr %.1180220.us.i, i64 %519
  %invariant.gep.us.i = getelementptr i8, ptr %525, i64 -4
  %invariant.gep.i129 = getelementptr i32, ptr %invariant.gep.us.i, i64 %456
  %invariant.gep247.i = getelementptr i8, ptr %525, i64 %524
  br label %526

526:                                              ; preds = %558, %.lr.ph.us.i128
  %indvars.iv238.i = phi i64 [ %523, %.lr.ph.us.i128 ], [ %indvars.iv.next239.i, %558 ]
  %indvars.iv.next239.i = add nsw i64 %indvars.iv238.i, -1
  %527 = getelementptr inbounds i32, ptr %525, i64 %indvars.iv.next239.i
  %528 = load i32, ptr %527, align 4
  %529 = icmp ugt i32 %528, %399
  br i1 %529, label %530, label %558

530:                                              ; preds = %526
  %531 = trunc nuw nsw i64 %indvars.iv238.i to i32
  %532 = add i32 %455, %531
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, ptr %525, i64 %533
  %535 = load i32, ptr %534, align 4
  %536 = add i32 %535, %405
  %spec.select208.us.i = call i32 @llvm.umin.i32(i32 %528, i32 %536)
  %gep.i131 = getelementptr i32, ptr %invariant.gep.i129, i64 %indvars.iv.next239.i
  %537 = load i32, ptr %gep.i131, align 4
  %538 = add i32 %537, %405
  %.2.us.i132 = call i32 @llvm.umin.i32(i32 %spec.select208.us.i, i32 %538)
  %gep248.i = getelementptr i32, ptr %invariant.gep247.i, i64 %indvars.iv.next239.i
  %539 = getelementptr i8, ptr %gep248.i, i64 8
  %540 = load i32, ptr %539, align 4
  %541 = add i32 %540, %405
  %.3.us.i133 = call i32 @llvm.umin.i32(i32 %.2.us.i132, i32 %541)
  %542 = add i64 %indvars.iv238.i, %426
  %sext243.i = shl i64 %542, 32
  %543 = ashr exact i64 %sext243.i, 30
  %544 = getelementptr inbounds i8, ptr %525, i64 %543
  %545 = load i32, ptr %544, align 4
  %546 = add i32 %545, %402
  %.4.us.i134 = call i32 @llvm.umin.i32(i32 %.3.us.i133, i32 %546)
  %547 = load i32, ptr %gep248.i, align 4
  %548 = add i32 %547, %399
  %.5.us.i = call i32 @llvm.umin.i32(i32 %.4.us.i134, i32 %548)
  %549 = getelementptr i8, ptr %gep248.i, i64 -4
  %550 = load i32, ptr %549, align 4
  %551 = add i32 %550, %402
  %.6.us.i = call i32 @llvm.umin.i32(i32 %.5.us.i, i32 %551)
  %552 = getelementptr i8, ptr %gep248.i, i64 -8
  %553 = load i32, ptr %552, align 4
  %554 = add i32 %553, %405
  %.7.us.i = call i32 @llvm.umin.i32(i32 %.6.us.i, i32 %554)
  %555 = getelementptr inbounds i32, ptr %525, i64 %indvars.iv238.i
  %556 = load i32, ptr %555, align 4
  %557 = add i32 %556, %399
  %.8.us.i = call i32 @llvm.umin.i32(i32 %.7.us.i, i32 %557)
  store i32 %.8.us.i, ptr %527, align 4
  br label %558

558:                                              ; preds = %530, %526
  %.0.us.i130 = phi i32 [ %.8.us.i, %530 ], [ %528, %526 ]
  %559 = uitofp i32 %.0.us.i130 to float
  %560 = fmul float %559, 0x3EF0000000000000
  %561 = getelementptr inbounds float, ptr %.0170221.us.i, i64 %indvars.iv.next239.i
  store float %560, ptr %561, align 4
  %562 = icmp sgt i64 %indvars.iv238.i, 1
  br i1 %562, label %526, label %._crit_edge.us225.i, !llvm.loop !25

._crit_edge.us225.i:                              ; preds = %558
  %.1182222.us.i = add nsw i32 %.1182222.us.in.i, -1
  %563 = getelementptr inbounds float, ptr %.0170221.us.i, i64 %522
  %564 = icmp sgt i32 %.1182222.us.in.i, 1
  br i1 %564, label %.lr.ph.us.i128, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit, !llvm.loop !26

565:                                              ; preds = %261
  %566 = getelementptr inbounds i8, ptr %32, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %32, align 8
  %567 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %33, ptr %567, align 8
  store i64 17179869185, ptr %566, align 8
  %568 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %569 unwind label %599

569:                                              ; preds = %565
  %570 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %568)
          to label %571 unwind label %599

571:                                              ; preds = %569
  %572 = icmp eq i32 %5, 0
  br i1 %572, label %581, label %.preheader

.preheader:                                       ; preds = %571
  %573 = getelementptr inbounds i8, ptr %19, i64 8
  %574 = load i32, ptr %573, align 8
  %575 = icmp sgt i32 %574, 0
  br i1 %575, label %.lr.ph208, label %.loopexit

.lr.ph208:                                        ; preds = %.preheader
  %576 = getelementptr inbounds i8, ptr %19, i64 16
  %577 = getelementptr inbounds i8, ptr %19, i64 72
  %578 = getelementptr inbounds i8, ptr %20, i64 16
  %579 = getelementptr inbounds i8, ptr %20, i64 72
  %580 = getelementptr inbounds i8, ptr %19, i64 12
  %.pre = load i32, ptr %580, align 4
  br label %603

581:                                              ; preds = %571
  invoke void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %19, double noundef 0.000000e+00)
          to label %582 unwind label %392

582:                                              ; preds = %581
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #15
  %583 = load ptr, ptr %35, align 8, !noalias !27
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 24
  %586 = load ptr, ptr %585, align 8
  invoke void %586(ptr noundef nonnull align 8 dereferenceable(8) %583, ptr noundef nonnull align 8 dereferenceable(352) %35, ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef -1)
          to label %588 unwind label %.body145

.body145:                                         ; preds = %582
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #15
  br label %901

588:                                              ; preds = %582
  %589 = getelementptr inbounds i8, ptr %35, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %589) #15
  %590 = getelementptr inbounds i8, ptr %35, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %590) #15
  %591 = getelementptr inbounds i8, ptr %35, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %591) #15
  %592 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 0, ptr %592, align 8
  %593 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 0, ptr %593, align 4
  store i32 16842752, ptr %36, align 8
  %594 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %34, ptr %594, align 8
  %595 = getelementptr inbounds i8, ptr %37, i64 8
  %596 = getelementptr inbounds i8, ptr %37, i64 16
  store i64 0, ptr %596, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %20, ptr %595, align 8
  %597 = invoke noundef i32 @_ZN2cv19connectedComponentsERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 8, i32 noundef 4, i32 noundef 0)
          to label %598 unwind label %601

598:                                              ; preds = %588
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #15
  br label %.loopexit

599:                                              ; preds = %569, %565
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %901

601:                                              ; preds = %588
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #15
  br label %901

603:                                              ; preds = %.lr.ph208, %._crit_edge
  %604 = phi i32 [ %574, %.lr.ph208 ], [ %629, %._crit_edge ]
  %605 = phi i32 [ %.pre, %.lr.ph208 ], [ %630, %._crit_edge ]
  %606 = phi i32 [ %.pre, %.lr.ph208 ], [ %631, %._crit_edge ]
  %indvars.iv222 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next223, %._crit_edge ]
  %.065206 = phi i32 [ 1, %.lr.ph208 ], [ %.166.lcssa, %._crit_edge ]
  %607 = load ptr, ptr %576, align 8
  %608 = load ptr, ptr %577, align 8
  %609 = load i64, ptr %608, align 8
  %610 = mul i64 %609, %indvars.iv222
  %611 = getelementptr inbounds i8, ptr %607, i64 %610
  %612 = load ptr, ptr %578, align 8
  %613 = load ptr, ptr %579, align 8
  %614 = load i64, ptr %613, align 8
  %615 = mul i64 %614, %indvars.iv222
  %616 = getelementptr inbounds i8, ptr %612, i64 %615
  %617 = icmp sgt i32 %606, 0
  br i1 %617, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %603, %625
  %618 = phi i32 [ %626, %625 ], [ %605, %603 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %625 ], [ 0, %603 ]
  %.166204 = phi i32 [ %.267, %625 ], [ %.065206, %603 ]
  %619 = getelementptr inbounds i8, ptr %611, i64 %indvars.iv
  %620 = load i8, ptr %619, align 1
  %621 = icmp eq i8 %620, 0
  br i1 %621, label %622, label %625

622:                                              ; preds = %.lr.ph
  %623 = add nsw i32 %.166204, 1
  %624 = getelementptr inbounds i32, ptr %616, i64 %indvars.iv
  store i32 %.166204, ptr %624, align 4
  %.pre225 = load i32, ptr %580, align 4
  br label %625

625:                                              ; preds = %.lr.ph, %622
  %626 = phi i32 [ %.pre225, %622 ], [ %618, %.lr.ph ]
  %.267 = phi i32 [ %623, %622 ], [ %.166204, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %627 = sext i32 %626 to i64
  %628 = icmp slt i64 %indvars.iv.next, %627
  br i1 %628, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !30

._crit_edge.loopexit:                             ; preds = %625
  %.pre226 = load i32, ptr %573, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %603
  %629 = phi i32 [ %604, %603 ], [ %.pre226, %._crit_edge.loopexit ]
  %630 = phi i32 [ %605, %603 ], [ %626, %._crit_edge.loopexit ]
  %631 = phi i32 [ %606, %603 ], [ %626, %._crit_edge.loopexit ]
  %.166.lcssa = phi i32 [ %.065206, %603 ], [ %.267, %._crit_edge.loopexit ]
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %632 = sext i32 %629 to i64
  %633 = icmp slt i64 %indvars.iv.next223, %632
  br i1 %633, label %603, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %598
  %634 = add nsw i32 %265, %267
  %635 = add nsw i32 %264, %267
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %634, i32 noundef %635, i32 noundef 4)
          to label %636 unwind label %392

636:                                              ; preds = %.loopexit
  %637 = insertelement <4 x float> poison, float %.sroa.0.0, i64 0
  %638 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %637)
  %.sroa.10.0..sroa.10.0..sroa.10.0..sroa.10.4.180 = load float, ptr %.sroa.10, align 4
  %639 = fmul float %.sroa.10.0..sroa.10.0..sroa.10.0..sroa.10.4.180, 6.553600e+04
  %640 = insertelement <4 x float> poison, float %639, i64 0
  %641 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %640)
  %.sroa.19.0..sroa.19.0..sroa.19.0..sroa.19.8.181 = load float, ptr %.sroa.19, align 8
  %642 = fmul float %.sroa.19.0..sroa.19.0..sroa.19.0..sroa.19.8.181, 6.553600e+04
  %643 = insertelement <4 x float> poison, float %642, i64 0
  %644 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %643)
  %645 = xor i32 %644, -1
  %646 = getelementptr inbounds i8, ptr %19, i64 16
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds i8, ptr %31, i64 16
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds i8, ptr %23, i64 8
  %651 = load i32, ptr %650, align 8
  %652 = add nsw i32 %651, -1
  %653 = getelementptr inbounds i8, ptr %23, i64 16
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds i8, ptr %23, i64 72
  %656 = load ptr, ptr %655, align 8
  %657 = load i64, ptr %656, align 8
  %658 = sext i32 %652 to i64
  %659 = mul i64 %657, %658
  %660 = getelementptr inbounds i8, ptr %654, i64 %659
  %661 = getelementptr inbounds i8, ptr %20, i64 16
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds i8, ptr %19, i64 80
  %664 = load i64, ptr %663, align 8
  %665 = getelementptr inbounds i8, ptr %31, i64 80
  %666 = load i64, ptr %665, align 8
  %667 = lshr i64 %666, 2
  %668 = trunc i64 %667 to i32
  %669 = getelementptr inbounds i8, ptr %23, i64 80
  %670 = load i64, ptr %669, align 8
  %671 = getelementptr inbounds i8, ptr %20, i64 80
  %672 = load i64, ptr %671, align 8
  %673 = lshr i64 %672, 2
  %674 = trunc i64 %673 to i32
  %675 = load ptr, ptr %62, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 4
  %677 = load i32, ptr %676, align 4
  %678 = load i32, ptr %675, align 4
  %679 = getelementptr inbounds i8, ptr %31, i64 64
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 4
  %682 = load i32, ptr %681, align 4
  %683 = icmp sgt i32 %682, 0
  %684 = sext i32 %682 to i64
  %685 = sub nsw i64 0, %684
  br i1 %683, label %.preheader.us.preheader.i.i163, label %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i147

.preheader.us.preheader.i.i163:                   ; preds = %636
  %686 = getelementptr inbounds i8, ptr %31, i64 72
  %687 = load ptr, ptr %686, align 8
  %688 = load i64, ptr %687, align 8
  %689 = load i32, ptr %680, align 4
  %690 = add nsw i32 %689, -1
  %691 = sext i32 %690 to i64
  %692 = mul i64 %688, %691
  %693 = getelementptr inbounds i8, ptr %649, i64 %692
  %wide.trip.count.i.i164 = zext nneg i32 %682 to i64
  br label %.preheader.us.i.i165

.preheader.us.i.i165:                             ; preds = %._crit_edge.us.i.i172, %.preheader.us.preheader.i.i163
  %.01723.us.i.i166 = phi i32 [ %699, %._crit_edge.us.i.i172 ], [ 0, %.preheader.us.preheader.i.i163 ]
  %.01822.us.i.i167 = phi ptr [ %698, %._crit_edge.us.i.i172 ], [ %693, %.preheader.us.preheader.i.i163 ]
  %.01921.us.i.i168 = phi ptr [ %697, %._crit_edge.us.i.i172 ], [ %649, %.preheader.us.preheader.i.i163 ]
  br label %694

694:                                              ; preds = %694, %.preheader.us.i.i165
  %indvars.iv.i.i169 = phi i64 [ 0, %.preheader.us.i.i165 ], [ %indvars.iv.next.i.i170, %694 ]
  %695 = getelementptr inbounds i32, ptr %.01921.us.i.i168, i64 %indvars.iv.i.i169
  store i32 %645, ptr %695, align 4
  %696 = getelementptr inbounds i32, ptr %.01822.us.i.i167, i64 %indvars.iv.i.i169
  store i32 %645, ptr %696, align 4
  %indvars.iv.next.i.i170 = add nuw nsw i64 %indvars.iv.i.i169, 1
  %exitcond.not.i.i171 = icmp eq i64 %indvars.iv.next.i.i170, %wide.trip.count.i.i164
  br i1 %exitcond.not.i.i171, label %._crit_edge.us.i.i172, label %694, !llvm.loop !17

._crit_edge.us.i.i172:                            ; preds = %694
  %697 = getelementptr inbounds i32, ptr %.01921.us.i.i168, i64 %684
  %698 = getelementptr inbounds i32, ptr %.01822.us.i.i167, i64 %685
  %699 = add nuw nsw i32 %.01723.us.i.i166, 1
  %exitcond27.not.i.i173 = icmp eq i32 %699, 2
  br i1 %exitcond27.not.i.i173, label %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i147, label %.preheader.us.i.i165, !llvm.loop !22

_ZN2cvL13initTopBottomERNS_3MatEij.exit.i147:     ; preds = %._crit_edge.us.i.i172, %636
  %700 = shl nsw i32 %668, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i32, ptr %649, i64 %701
  %703 = getelementptr inbounds i8, ptr %702, i64 8
  %704 = icmp sgt i32 %678, 0
  br i1 %704, label %.preheader294.lr.ph.i, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit

.preheader294.lr.ph.i:                            ; preds = %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i147
  %705 = icmp sgt i32 %677, 0
  %706 = shl nsw i32 %674, 1
  %707 = xor i32 %706, -1
  %.neg316.i = mul i64 %673, 4294967294
  %708 = or disjoint i64 %.neg316.i, 1
  %709 = xor i64 %673, -1
  %sext289.i = shl i64 %664, 32
  %710 = ashr exact i64 %sext289.i, 32
  %sext290.i = shl i64 %667, 32
  %711 = ashr exact i64 %sext290.i, 32
  %sext291.i = shl i64 %673, 32
  %712 = ashr exact i64 %sext291.i, 32
  br i1 %705, label %.preheader294.us.preheader.i, label %.preheader294.preheader.i

.preheader294.preheader.i:                        ; preds = %.preheader294.lr.ph.i
  %713 = sext i32 %677 to i64
  %714 = add nsw i64 %713, 1
  br label %.preheader294.i

.preheader294.us.preheader.i:                     ; preds = %.preheader294.lr.ph.i
  %715 = zext nneg i32 %677 to i64
  %716 = add nuw nsw i64 %715, 1
  br label %.preheader294.us.i

.preheader294.us.i:                               ; preds = %._crit_edge.us.i162, %.preheader294.us.preheader.i
  %.0257300.us.i = phi ptr [ %816, %._crit_edge.us.i162 ], [ %662, %.preheader294.us.preheader.i ]
  %.0259299.us.i = phi ptr [ %815, %._crit_edge.us.i162 ], [ %703, %.preheader294.us.preheader.i ]
  %.0261298.us.i = phi ptr [ %814, %._crit_edge.us.i162 ], [ %647, %.preheader294.us.preheader.i ]
  %.0262297.us.i = phi i32 [ %817, %._crit_edge.us.i162 ], [ 0, %.preheader294.us.preheader.i ]
  %717 = getelementptr inbounds i32, ptr %.0259299.us.i, i64 %715
  store i32 %645, ptr %717, align 4
  %718 = getelementptr inbounds i8, ptr %.0259299.us.i, i64 -4
  store i32 %645, ptr %718, align 4
  %719 = getelementptr inbounds i32, ptr %.0259299.us.i, i64 %716
  store i32 %645, ptr %719, align 4
  %720 = getelementptr inbounds i8, ptr %.0259299.us.i, i64 -8
  store i32 %645, ptr %720, align 4
  br label %.preheader293.us.i

.preheader293.us.i:                               ; preds = %.preheader294.us.i, %812
  %indvars.iv328.i = phi i64 [ %indvars.iv.next329.i, %812 ], [ 0, %.preheader294.us.i ]
  %721 = getelementptr inbounds i8, ptr %.0261298.us.i, i64 %indvars.iv328.i
  %722 = load i8, ptr %721, align 1
  %.not.us.i160 = icmp eq i8 %722, 0
  br i1 %.not.us.i160, label %812, label %723

723:                                              ; preds = %.preheader293.us.i
  %724 = sub nsw i64 %indvars.iv328.i, %701
  %725 = add nsw i64 %724, -1
  %726 = getelementptr inbounds i32, ptr %.0259299.us.i, i64 %725
  %727 = load i32, ptr %726, align 4
  %728 = add i32 %727, %644
  %729 = icmp ult i32 %728, %645
  br i1 %729, label %730, label %736

730:                                              ; preds = %723
  %731 = trunc nuw nsw i64 %indvars.iv328.i to i32
  %732 = add i32 %731, %707
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i32, ptr %.0257300.us.i, i64 %733
  %735 = load i32, ptr %734, align 4
  br label %736

736:                                              ; preds = %730, %723
  %.0249.us.i = phi i32 [ %728, %730 ], [ %645, %723 ]
  %.0241.us.i = phi i32 [ %735, %730 ], [ 0, %723 ]
  %737 = add nsw i64 %724, 1
  %738 = getelementptr inbounds i32, ptr %.0259299.us.i, i64 %737
  %739 = load i32, ptr %738, align 4
  %740 = add i32 %739, %644
  %741 = icmp ugt i32 %.0249.us.i, %740
  br i1 %741, label %742, label %747

742:                                              ; preds = %736
  %743 = add i64 %708, %indvars.iv328.i
  %sext338.i = shl i64 %743, 32
  %744 = ashr exact i64 %sext338.i, 32
  %745 = getelementptr inbounds i32, ptr %.0257300.us.i, i64 %744
  %746 = load i32, ptr %745, align 4
  br label %747

747:                                              ; preds = %742, %736
  %.1250.us.i = phi i32 [ %740, %742 ], [ %.0249.us.i, %736 ]
  %.1242.us.i = phi i32 [ %746, %742 ], [ %.0241.us.i, %736 ]
  %748 = sub nsw i64 %indvars.iv328.i, %711
  %749 = add nsw i64 %748, -2
  %750 = getelementptr inbounds i32, ptr %.0259299.us.i, i64 %749
  %751 = load i32, ptr %750, align 4
  %752 = add i32 %751, %644
  %753 = icmp ugt i32 %.1250.us.i, %752
  br i1 %753, label %754, label %759

754:                                              ; preds = %747
  %reass.sub.i = sub nsw i64 %indvars.iv328.i, %673
  %755 = shl i64 %reass.sub.i, 32
  %sext339.i = add i64 %755, -8589934592
  %756 = ashr exact i64 %sext339.i, 32
  %757 = getelementptr inbounds i32, ptr %.0257300.us.i, i64 %756
  %758 = load i32, ptr %757, align 4
  br label %759

759:                                              ; preds = %754, %747
  %.2251.us.i = phi i32 [ %752, %754 ], [ %.1250.us.i, %747 ]
  %.2243.us.i = phi i32 [ %758, %754 ], [ %.1242.us.i, %747 ]
  %760 = add nsw i64 %748, -1
  %761 = getelementptr inbounds i32, ptr %.0259299.us.i, i64 %760
  %762 = load i32, ptr %761, align 4
  %763 = add i32 %762, %641
  %764 = icmp ugt i32 %.2251.us.i, %763
  br i1 %764, label %765, label %770

765:                                              ; preds = %759
  %766 = add nsw i64 %indvars.iv328.i, %709
  %sext340.i = shl i64 %766, 32
  %767 = ashr exact i64 %sext340.i, 32
  %768 = getelementptr inbounds i32, ptr %.0257300.us.i, i64 %767
  %769 = load i32, ptr %768, align 4
  br label %770

770:                                              ; preds = %765, %759
  %.3252.us.i = phi i32 [ %763, %765 ], [ %.2251.us.i, %759 ]
  %.3244.us.i = phi i32 [ %769, %765 ], [ %.2243.us.i, %759 ]
  %771 = getelementptr inbounds i32, ptr %.0259299.us.i, i64 %748
  %772 = load i32, ptr %771, align 4
  %773 = add i32 %772, %638
  %774 = icmp ugt i32 %.3252.us.i, %773
  br i1 %774, label %775, label %779

775:                                              ; preds = %770
  %776 = sub nsw i64 %indvars.iv328.i, %712
  %777 = getelementptr inbounds i32, ptr %.0257300.us.i, i64 %776
  %778 = load i32, ptr %777, align 4
  br label %779

779:                                              ; preds = %775, %770
  %.4253.us.i = phi i32 [ %773, %775 ], [ %.3252.us.i, %770 ]
  %.4245.us.i = phi i32 [ %778, %775 ], [ %.3244.us.i, %770 ]
  %780 = add nsw i64 %748, 1
  %781 = getelementptr inbounds i32, ptr %.0259299.us.i, i64 %780
  %782 = load i32, ptr %781, align 4
  %783 = add i32 %782, %641
  %784 = icmp ugt i32 %.4253.us.i, %783
  br i1 %784, label %785, label %790

785:                                              ; preds = %779
  %reass.sub317.i = sub nsw i64 %indvars.iv328.i, %673
  %786 = shl i64 %reass.sub317.i, 32
  %sext341.i = add i64 %786, 4294967296
  %787 = ashr exact i64 %sext341.i, 32
  %788 = getelementptr inbounds i32, ptr %.0257300.us.i, i64 %787
  %789 = load i32, ptr %788, align 4
  br label %790

790:                                              ; preds = %785, %779
  %.5254.us.i = phi i32 [ %783, %785 ], [ %.4253.us.i, %779 ]
  %.5246.us.i = phi i32 [ %789, %785 ], [ %.4245.us.i, %779 ]
  %791 = add nsw i64 %748, 2
  %792 = getelementptr inbounds i32, ptr %.0259299.us.i, i64 %791
  %793 = load i32, ptr %792, align 4
  %794 = add i32 %793, %644
  %795 = icmp ugt i32 %.5254.us.i, %794
  br i1 %795, label %796, label %801

796:                                              ; preds = %790
  %reass.sub318.i = sub nsw i64 %indvars.iv328.i, %673
  %797 = shl i64 %reass.sub318.i, 32
  %sext342.i = add i64 %797, 8589934592
  %798 = ashr exact i64 %sext342.i, 32
  %799 = getelementptr inbounds i32, ptr %.0257300.us.i, i64 %798
  %800 = load i32, ptr %799, align 4
  br label %801

801:                                              ; preds = %796, %790
  %.6255.us.i = phi i32 [ %794, %796 ], [ %.5254.us.i, %790 ]
  %.6247.us.i = phi i32 [ %800, %796 ], [ %.5246.us.i, %790 ]
  %802 = add nsw i64 %indvars.iv328.i, -1
  %803 = getelementptr inbounds i32, ptr %.0259299.us.i, i64 %802
  %804 = load i32, ptr %803, align 4
  %805 = add i32 %804, %638
  %806 = icmp ugt i32 %.6255.us.i, %805
  br i1 %806, label %807, label %810

807:                                              ; preds = %801
  %808 = getelementptr inbounds i32, ptr %.0257300.us.i, i64 %802
  %809 = load i32, ptr %808, align 4
  br label %810

810:                                              ; preds = %807, %801
  %.7256.us.i = phi i32 [ %805, %807 ], [ %.6255.us.i, %801 ]
  %.7248.us.i = phi i32 [ %809, %807 ], [ %.6247.us.i, %801 ]
  %811 = getelementptr inbounds i32, ptr %.0259299.us.i, i64 %indvars.iv328.i
  store i32 %.7256.us.i, ptr %811, align 4
  br label %812

812:                                              ; preds = %810, %.preheader293.us.i
  %.0259299.us.sink.i = phi ptr [ %.0257300.us.i, %810 ], [ %.0259299.us.i, %.preheader293.us.i ]
  %.sink.i161 = phi i32 [ %.7248.us.i, %810 ], [ 0, %.preheader293.us.i ]
  %813 = getelementptr inbounds i32, ptr %.0259299.us.sink.i, i64 %indvars.iv328.i
  store i32 %.sink.i161, ptr %813, align 4
  %indvars.iv.next329.i = add nuw nsw i64 %indvars.iv328.i, 1
  %exitcond331.not.i = icmp eq i64 %indvars.iv.next329.i, %715
  br i1 %exitcond331.not.i, label %._crit_edge.us.i162, label %.preheader293.us.i, !llvm.loop !32

._crit_edge.us.i162:                              ; preds = %812
  %814 = getelementptr inbounds i8, ptr %.0261298.us.i, i64 %710
  %815 = getelementptr inbounds i32, ptr %.0259299.us.i, i64 %711
  %816 = getelementptr inbounds i32, ptr %.0257300.us.i, i64 %712
  %817 = add nuw nsw i32 %.0262297.us.i, 1
  %exitcond332.not.i = icmp eq i32 %817, %678
  br i1 %exitcond332.not.i, label %.lr.ph313.i, label %.preheader294.us.i, !llvm.loop !33

.preheader294.i:                                  ; preds = %.preheader294.i, %.preheader294.preheader.i
  %.0257300.i = phi ptr [ %823, %.preheader294.i ], [ %662, %.preheader294.preheader.i ]
  %.0259299.i = phi ptr [ %822, %.preheader294.i ], [ %703, %.preheader294.preheader.i ]
  %.0262297.i = phi i32 [ %824, %.preheader294.i ], [ 0, %.preheader294.preheader.i ]
  %818 = getelementptr inbounds i32, ptr %.0259299.i, i64 %713
  store i32 %645, ptr %818, align 4
  %819 = getelementptr inbounds i8, ptr %.0259299.i, i64 -4
  store i32 %645, ptr %819, align 4
  %820 = getelementptr inbounds i32, ptr %.0259299.i, i64 %714
  store i32 %645, ptr %820, align 4
  %821 = getelementptr inbounds i8, ptr %.0259299.i, i64 -8
  store i32 %645, ptr %821, align 4
  %822 = getelementptr inbounds i32, ptr %.0259299.i, i64 %711
  %823 = getelementptr inbounds i32, ptr %.0257300.i, i64 %712
  %824 = add nuw nsw i32 %.0262297.i, 1
  %exitcond.not.i149 = icmp eq i32 %824, %678
  br i1 %exitcond.not.i149, label %.lr.ph313.i, label %.preheader294.i, !llvm.loop !33

.lr.ph313.i:                                      ; preds = %.preheader294.i, %._crit_edge.us.i162
  %.0259.lcssa.i = phi ptr [ %815, %._crit_edge.us.i162 ], [ %822, %.preheader294.i ]
  %.0257.lcssa.i = phi ptr [ %816, %._crit_edge.us.i162 ], [ %823, %.preheader294.i ]
  %825 = sub nsw i64 0, %711
  %826 = sub nsw i64 0, %712
  %827 = shl i64 %670, 30
  %828 = ashr i64 %827, 32
  %829 = sub nsw i64 0, %828
  br i1 %705, label %.lr.ph.us.preheader.i152, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit

.lr.ph.us.preheader.i152:                         ; preds = %.lr.ph313.i
  %830 = zext nneg i32 %677 to i64
  %831 = sext i32 %706 to i64
  %832 = ashr exact i64 %sext290.i, 30
  %833 = ashr exact i64 %sext291.i, 30
  br label %.lr.ph.us.i153

.lr.ph.us.i153:                                   ; preds = %._crit_edge.us315.i, %.lr.ph.us.preheader.i152
  %.1263312.us.in.i = phi i32 [ %.1263312.us.i, %._crit_edge.us315.i ], [ %678, %.lr.ph.us.preheader.i152 ]
  %.0240311.us.i = phi ptr [ %892, %._crit_edge.us315.i ], [ %660, %.lr.ph.us.preheader.i152 ]
  %.1258310.us.i = phi ptr [ %835, %._crit_edge.us315.i ], [ %.0257.lcssa.i, %.lr.ph.us.preheader.i152 ]
  %.1260309.us.i = phi ptr [ %834, %._crit_edge.us315.i ], [ %.0259.lcssa.i, %.lr.ph.us.preheader.i152 ]
  %834 = getelementptr inbounds i32, ptr %.1260309.us.i, i64 %825
  %835 = getelementptr inbounds i32, ptr %.1258310.us.i, i64 %826
  %invariant.gep.us.i154 = getelementptr i8, ptr %834, i64 -4
  %invariant.gep303.us.i = getelementptr i8, ptr %835, i64 -4
  %invariant.gep.i155 = getelementptr i32, ptr %invariant.gep.us.i154, i64 %701
  %invariant.gep353.i = getelementptr i32, ptr %invariant.gep303.us.i, i64 %831
  %invariant.gep355.i = getelementptr i8, ptr %834, i64 %832
  %invariant.gep357.i = getelementptr i8, ptr %835, i64 %833
  br label %836

836:                                              ; preds = %887, %.lr.ph.us.i153
  %indvars.iv333.i = phi i64 [ %830, %.lr.ph.us.i153 ], [ %indvars.iv.next334.i, %887 ]
  %indvars.iv.next334.i = add nsw i64 %indvars.iv333.i, -1
  %837 = getelementptr inbounds i32, ptr %834, i64 %indvars.iv.next334.i
  %838 = load i32, ptr %837, align 4
  %839 = icmp ugt i32 %838, %638
  br i1 %839, label %840, label %887

840:                                              ; preds = %836
  %841 = getelementptr inbounds i32, ptr %835, i64 %indvars.iv.next334.i
  %842 = trunc nuw nsw i64 %indvars.iv333.i to i32
  %843 = add i32 %700, %842
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds i32, ptr %834, i64 %844
  %846 = load i32, ptr %845, align 4
  %847 = add i32 %846, %644
  %848 = icmp ugt i32 %838, %847
  %849 = add i32 %706, %842
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds i32, ptr %835, i64 %850
  %.1233.us.i = call i32 @llvm.umin.i32(i32 %838, i32 %847)
  %.0.in.us.i = select i1 %848, ptr %851, ptr %841
  %gep.i156 = getelementptr i32, ptr %invariant.gep.i155, i64 %indvars.iv.next334.i
  %852 = load i32, ptr %gep.i156, align 4
  %853 = add i32 %852, %644
  %854 = icmp ugt i32 %.1233.us.i, %853
  %gep354.i = getelementptr i32, ptr %invariant.gep353.i, i64 %indvars.iv.next334.i
  %.2234.us.i = call i32 @llvm.umin.i32(i32 %.1233.us.i, i32 %853)
  %.1.in.us.i = select i1 %854, ptr %gep354.i, ptr %.0.in.us.i
  %gep356.i = getelementptr i32, ptr %invariant.gep355.i, i64 %indvars.iv.next334.i
  %855 = getelementptr i8, ptr %gep356.i, i64 8
  %856 = load i32, ptr %855, align 4
  %857 = add i32 %856, %644
  %858 = icmp ugt i32 %.2234.us.i, %857
  %gep358.i = getelementptr i32, ptr %invariant.gep357.i, i64 %indvars.iv.next334.i
  %859 = getelementptr i8, ptr %gep358.i, i64 8
  %.3235.us.i = call i32 @llvm.umin.i32(i32 %.2234.us.i, i32 %857)
  %.2.in.us.i = select i1 %858, ptr %859, ptr %.1.in.us.i
  %860 = add i64 %indvars.iv333.i, %667
  %sext345.i = shl i64 %860, 32
  %861 = ashr exact i64 %sext345.i, 30
  %862 = getelementptr inbounds i8, ptr %834, i64 %861
  %863 = load i32, ptr %862, align 4
  %864 = add i32 %863, %641
  %865 = icmp ugt i32 %.3235.us.i, %864
  %866 = add i64 %indvars.iv333.i, %673
  %sext346.i = shl i64 %866, 32
  %867 = ashr exact i64 %sext346.i, 30
  %868 = getelementptr inbounds i8, ptr %835, i64 %867
  %.4236.us.i = call i32 @llvm.umin.i32(i32 %.3235.us.i, i32 %864)
  %.3.in.us.i = select i1 %865, ptr %868, ptr %.2.in.us.i
  %869 = load i32, ptr %gep356.i, align 4
  %870 = add i32 %869, %638
  %871 = icmp ugt i32 %.4236.us.i, %870
  %.5237.us.i = call i32 @llvm.umin.i32(i32 %.4236.us.i, i32 %870)
  %.4.in.us.i = select i1 %871, ptr %gep358.i, ptr %.3.in.us.i
  %872 = getelementptr i8, ptr %gep356.i, i64 -4
  %873 = load i32, ptr %872, align 4
  %874 = add i32 %873, %641
  %875 = icmp ugt i32 %.5237.us.i, %874
  %876 = getelementptr i8, ptr %gep358.i, i64 -4
  %.6238.us.i = call i32 @llvm.umin.i32(i32 %.5237.us.i, i32 %874)
  %.5.in.us.i = select i1 %875, ptr %876, ptr %.4.in.us.i
  %877 = getelementptr i8, ptr %gep356.i, i64 -8
  %878 = load i32, ptr %877, align 4
  %879 = add i32 %878, %644
  %880 = icmp ugt i32 %.6238.us.i, %879
  %881 = getelementptr i8, ptr %gep358.i, i64 -8
  %.7239.us.i = call i32 @llvm.umin.i32(i32 %.6238.us.i, i32 %879)
  %.6.in.us.i = select i1 %880, ptr %881, ptr %.5.in.us.i
  %882 = getelementptr inbounds i32, ptr %834, i64 %indvars.iv333.i
  %883 = load i32, ptr %882, align 4
  %884 = add i32 %883, %638
  %885 = icmp ugt i32 %.7239.us.i, %884
  %886 = getelementptr inbounds i32, ptr %835, i64 %indvars.iv333.i
  %.8.us.i157 = call i32 @llvm.umin.i32(i32 %.7239.us.i, i32 %884)
  %.7.in.us.i = select i1 %885, ptr %886, ptr %.6.in.us.i
  %.7.us.i158 = load i32, ptr %.7.in.us.i, align 4
  store i32 %.8.us.i157, ptr %837, align 4
  store i32 %.7.us.i158, ptr %841, align 4
  br label %887

887:                                              ; preds = %840, %836
  %.0232.us.i = phi i32 [ %.8.us.i157, %840 ], [ %838, %836 ]
  %888 = uitofp i32 %.0232.us.i to float
  %889 = fmul float %888, 0x3EF0000000000000
  %890 = getelementptr inbounds float, ptr %.0240311.us.i, i64 %indvars.iv.next334.i
  store float %889, ptr %890, align 4
  %891 = icmp sgt i64 %indvars.iv333.i, 1
  br i1 %891, label %836, label %._crit_edge.us315.i, !llvm.loop !34

._crit_edge.us315.i:                              ; preds = %887
  %.1263312.us.i = add nsw i32 %.1263312.us.in.i, -1
  %892 = getelementptr inbounds float, ptr %.0240311.us.i, i64 %829
  %893 = icmp sgt i32 %.1263312.us.in.i, 1
  br i1 %893, label %.lr.ph.us.i153, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit, !llvm.loop !35

_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit: ; preds = %._crit_edge.us225.i, %._crit_edge.us14.i, %._crit_edge.us315.i, %.lr.ph313.i, %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i147, %.lr.ph223.i, %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i122, %.lr.ph12.i, %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #15
  br label %894

894:                                              ; preds = %_ZN2cvL13trueDistTransERKNS_3MatERS0_.exit, %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  %895 = getelementptr inbounds i8, ptr %18, i64 8
  %896 = load i32, ptr %895, align 8
  %.not.i = icmp eq i32 %896, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %897

897:                                              ; preds = %894
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %898

898:                                              ; preds = %897
  %899 = landingpad { ptr, i32 }
          catch ptr null
  %900 = extractvalue { ptr, i32 } %899, 0
  call void @__clang_call_terminate(ptr %900) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %894, %897
  ret void

901:                                              ; preds = %601, %.body145, %599, %392
  %.pn86 = phi { ptr, i32 } [ %393, %392 ], [ %602, %601 ], [ %587, %.body145 ], [ %600, %599 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #15
  br label %.body

.body:                                            ; preds = %131, %147, %231, %234, %260, %96, %901, %243, %108, %98, %82
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %108 ], [ %.pn86, %901 ], [ %.pn81, %243 ], [ %99, %98 ], [ %.pn79, %82 ], [ %97, %96 ], [ %.pn23.pn.i, %260 ], [ %.pn75.i, %147 ], [ %.pn.i, %131 ], [ %.pn77.i, %231 ], [ %.pn77.i, %234 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  br label %902

902:                                              ; preds = %.body, %60, %51
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %.body ], [ %52, %51 ], [ %.pn, %60 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  br label %903

903:                                              ; preds = %902, %49
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn, %902 ], [ %50, %49 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #15
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
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
  tail call void @__clang_call_terminate(ptr %8) #19
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
  br i1 %or.cond, label %19, label %248

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn716)
          to label %.noexc unwind label %246

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
  br label %245

31:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 720) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %38

38:                                               ; preds = %36, %34
  %.pn.i = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  br label %244

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
          to label %45 unwind label %242

45:                                               ; preds = %39
  %46 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc13.i unwind label %242

.noexc13.i:                                       ; preds = %45
  %47 = icmp eq i32 %46, 65536
  br i1 %47, label %48, label %51

48:                                               ; preds = %.noexc13.i
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !39
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %_ZNK2cv11_InputArray6getMatEi.exit16.i unwind label %242

51:                                               ; preds = %.noexc13.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit16.i unwind label %242

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL17distanceATS_L1_8uERKNS_3MatERS0_, ptr noundef nonnull @.str.1, i32 noundef 649) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %.body.i

79:                                               ; preds = %68
  %80 = load ptr, ptr %40, align 8
  %81 = getelementptr inbounds i8, ptr %15, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = load <2 x i32>, ptr %80, align 4
  %84 = load <2 x i32>, ptr %82, align 4
  %85 = icmp eq <2 x i32> %83, %84
  %86 = extractelement <2 x i1> %85, i64 0
  %87 = extractelement <2 x i1> %85, i64 1
  %88 = select i1 %87, i1 %86, i1 false
  br i1 %88, label %.preheader148.i.i, label %89

89:                                               ; preds = %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvL17distanceATS_L1_8uERKNS_3MatERS0_, ptr noundef nonnull @.str.1, i32 noundef 650) #16
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %.body.i

.preheader148.i.i:                                ; preds = %79, %.preheader148.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader148.i.i ], [ 0, %79 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %96 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %97 = call i32 @llvm.umin.i32(i32 %96, i32 255)
  %98 = trunc nuw i32 %97 to i8
  %99 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %indvars.iv.i.i
  store i8 %98, ptr %99, align 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %100, label %.preheader148.i.i, !llvm.loop !42

100:                                              ; preds = %.preheader148.i.i
  %101 = load i8, ptr %57, align 1
  %102 = icmp ne i8 %101, 0
  %103 = sext i1 %102 to i8
  store i8 %103, ptr %59, align 1
  %invariant.gep.i.i = getelementptr i8, ptr %59, i64 -1
  %104 = icmp sgt i32 %53, 1
  br i1 %104, label %.lr.ph.preheader.i.i, label %.preheader.thread.i.i

.lr.ph.preheader.i.i:                             ; preds = %100
  %wide.trip.count.i.i = zext nneg i32 %53 to i64
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %151
  %105 = icmp sgt i32 %55, 1
  br i1 %105, label %.lr.ph157.split.us.preheader.i.i, label %._crit_edge158.thread.i.i

.preheader.thread.i.i:                            ; preds = %100
  %106 = icmp sgt i32 %55, 1
  br i1 %106, label %.lr.ph157.split.preheader.i.i, label %.loopexit.i

.lr.ph157.split.preheader.i.i:                    ; preds = %.preheader.thread.i.i
  %sext134200.i.i = shl i64 %61, 32
  %107 = ashr exact i64 %sext134200.i.i, 32
  %sext135201.i.i = shl i64 %63, 32
  %108 = ashr exact i64 %sext135201.i.i, 32
  %.neg202.i.i = mul i64 %63, -4294967296
  %109 = ashr exact i64 %.neg202.i.i, 32
  br label %.lr.ph157.split.i.i

.lr.ph157.split.us.preheader.i.i:                 ; preds = %.preheader.i.i
  %sext134.i.i = shl i64 %61, 32
  %110 = ashr exact i64 %sext134.i.i, 32
  %sext135.i.i = shl i64 %63, 32
  %111 = ashr exact i64 %sext135.i.i, 32
  %.neg.i.i = mul i64 %63, -4294967296
  %112 = ashr exact i64 %.neg.i.i, 32
  br label %.lr.ph157.split.us.i.i

.lr.ph157.split.us.i.i:                           ; preds = %._crit_edge.us.i.i, %.lr.ph157.split.us.preheader.i.i
  %.0116156.us.i.i = phi i32 [ %142, %._crit_edge.us.i.i ], [ 1, %.lr.ph157.split.us.preheader.i.i ]
  %.0118155.us.i.i = phi ptr [ %114, %._crit_edge.us.i.i ], [ %59, %.lr.ph157.split.us.preheader.i.i ]
  %.0120154.us.i.i = phi ptr [ %113, %._crit_edge.us.i.i ], [ %57, %.lr.ph157.split.us.preheader.i.i ]
  %113 = getelementptr inbounds i8, ptr %.0120154.us.i.i, i64 %110
  %114 = getelementptr inbounds i8, ptr %.0118155.us.i.i, i64 %111
  %115 = load i8, ptr %113, align 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %.lr.ph153.us.i.i, label %117

117:                                              ; preds = %.lr.ph157.split.us.i.i
  %118 = getelementptr inbounds i8, ptr %114, i64 %112
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  br label %.lr.ph153.us.i.i

.lr.ph153.us.i.i:                                 ; preds = %117, %.lr.ph157.split.us.i.i
  %124 = phi i32 [ %123, %117 ], [ 0, %.lr.ph157.split.us.i.i ]
  %125 = trunc nuw i32 %124 to i8
  store i8 %125, ptr %114, align 1
  br label %126

126:                                              ; preds = %138, %.lr.ph153.us.i.i
  %indvars.iv181.i.i = phi i64 [ 1, %.lr.ph153.us.i.i ], [ %indvars.iv.next182.i.i, %138 ]
  %.0152.us.i.i = phi i32 [ %124, %.lr.ph153.us.i.i ], [ %139, %138 ]
  %127 = getelementptr inbounds i8, ptr %113, i64 %indvars.iv181.i.i
  %128 = load i8, ptr %127, align 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %138, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %.0118155.us.i.i, i64 %indvars.iv181.i.i
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %..0.us.i.i = call i32 @llvm.umin.i32(i32 %.0152.us.i.i, i32 %133)
  %134 = zext nneg i32 %..0.us.i.i to i64
  %135 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  br label %138

138:                                              ; preds = %130, %126
  %139 = phi i32 [ %137, %130 ], [ 0, %126 ]
  %140 = trunc nuw i32 %139 to i8
  %141 = getelementptr inbounds i8, ptr %114, i64 %indvars.iv181.i.i
  store i8 %140, ptr %141, align 1
  %indvars.iv.next182.i.i = add nuw nsw i64 %indvars.iv181.i.i, 1
  %exitcond185.not.i.i = icmp eq i64 %indvars.iv.next182.i.i, %wide.trip.count.i.i
  br i1 %exitcond185.not.i.i, label %._crit_edge.us.i.i, label %126, !llvm.loop !43

._crit_edge.us.i.i:                               ; preds = %138
  %142 = add nuw nsw i32 %.0116156.us.i.i, 1
  %exitcond186.not.i.i = icmp eq i32 %142, %55
  br i1 %exitcond186.not.i.i, label %._crit_edge158.i.i, label %.lr.ph157.split.us.i.i, !llvm.loop !44

.lr.ph.i.i:                                       ; preds = %151, %.lr.ph.preheader.i.i
  %indvars.iv176.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next177.i.i, %151 ]
  %143 = getelementptr inbounds i8, ptr %57, i64 %indvars.iv176.i.i
  %144 = load i8, ptr %143, align 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %.lr.ph.i.i
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv176.i.i
  %147 = load i8, ptr %gep.i.i, align 1
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  br label %151

151:                                              ; preds = %146, %.lr.ph.i.i
  %152 = phi i8 [ %150, %146 ], [ 0, %.lr.ph.i.i ]
  %153 = getelementptr inbounds i8, ptr %59, i64 %indvars.iv176.i.i
  store i8 %152, ptr %153, align 1
  %indvars.iv.next177.i.i = add nuw nsw i64 %indvars.iv176.i.i, 1
  %exitcond179.not.i.i = icmp eq i64 %indvars.iv.next177.i.i, %wide.trip.count.i.i
  br i1 %exitcond179.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !45

.lr.ph157.split.i.i:                              ; preds = %164, %.lr.ph157.split.preheader.i.i
  %.0116156.i.i = phi i32 [ %166, %164 ], [ 1, %.lr.ph157.split.preheader.i.i ]
  %.0118155.i.i = phi ptr [ %155, %164 ], [ %59, %.lr.ph157.split.preheader.i.i ]
  %.0120154.i.i = phi ptr [ %154, %164 ], [ %57, %.lr.ph157.split.preheader.i.i ]
  %154 = getelementptr inbounds i8, ptr %.0120154.i.i, i64 %107
  %155 = getelementptr inbounds i8, ptr %.0118155.i.i, i64 %108
  %156 = load i8, ptr %154, align 1
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %.lr.ph157.split.i.i
  %159 = getelementptr inbounds i8, ptr %155, i64 %109
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1
  br label %164

164:                                              ; preds = %158, %.lr.ph157.split.i.i
  %165 = phi i8 [ %163, %158 ], [ 0, %.lr.ph157.split.i.i ]
  store i8 %165, ptr %155, align 1
  %166 = add nuw nsw i32 %.0116156.i.i, 1
  %exitcond180.not.i.i = icmp eq i32 %166, %55
  br i1 %exitcond180.not.i.i, label %._crit_edge158.i.i, label %.lr.ph157.split.i.i, !llvm.loop !44

._crit_edge158.i.i:                               ; preds = %164, %._crit_edge.us.i.i
  %.0118.lcssa.i.i = phi ptr [ %114, %._crit_edge.us.i.i ], [ %155, %164 ]
  %167 = add nsw i32 %53, -1
  %168 = sext i32 %167 to i64
  br i1 %104, label %.lr.ph161.preheader.i.i, label %._crit_edge.thread.i.i

._crit_edge158.thread.i.i:                        ; preds = %.preheader.i.i
  %169 = add nsw i32 %53, -1
  %170 = zext nneg i32 %169 to i64
  br label %.lr.ph161.preheader.i.i

.lr.ph161.preheader.i.i:                          ; preds = %._crit_edge158.thread.i.i, %._crit_edge158.i.i
  %171 = phi i1 [ false, %._crit_edge158.thread.i.i ], [ true, %._crit_edge158.i.i ]
  %172 = phi i64 [ %170, %._crit_edge158.thread.i.i ], [ %168, %._crit_edge158.i.i ]
  %173 = phi i32 [ %169, %._crit_edge158.thread.i.i ], [ %167, %._crit_edge158.i.i ]
  %.0118.lcssa196.i.i = phi ptr [ %59, %._crit_edge158.thread.i.i ], [ %.0118.lcssa.i.i, %._crit_edge158.i.i ]
  %174 = add nsw i32 %53, -2
  %175 = getelementptr inbounds i8, ptr %.0118.lcssa196.i.i, i64 %172
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = zext nneg i32 %174 to i64
  br label %.lr.ph161.i.i

.lr.ph161.i.i:                                    ; preds = %.lr.ph161.i.i, %.lr.ph161.preheader.i.i
  %indvars.iv187.i.i = phi i64 [ %178, %.lr.ph161.preheader.i.i ], [ %indvars.iv.next188.i.i, %.lr.ph161.i.i ]
  %.1160.i.i = phi i32 [ %177, %.lr.ph161.preheader.i.i ], [ %192, %.lr.ph161.i.i ]
  %179 = sext i32 %.1160.i.i to i64
  %180 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = getelementptr inbounds i8, ptr %.0118.lcssa196.i.i, i64 %indvars.iv187.i.i
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = or disjoint i32 %182, 256
  %187 = sub nuw nsw i32 %186, %185
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = sub nsw i32 %182, %191
  %193 = trunc i32 %192 to i8
  store i8 %193, ptr %183, align 1
  %indvars.iv.next188.i.i = add nsw i64 %indvars.iv187.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv187.i.i, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph161.i.i, !llvm.loop !46

._crit_edge.i.i:                                  ; preds = %.lr.ph161.i.i
  br i1 %171, label %.lr.ph170.i.i, label %.loopexit.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge158.i.i
  %194 = add nsw i32 %55, -2
  %sext194.i.i = shl i64 %63, 32
  %195 = ashr exact i64 %sext194.i.i, 32
  %196 = sub nsw i64 0, %195
  %197 = add nsw i32 %167, %64
  %198 = sext i32 %197 to i64
  br label %.lr.ph170.split.preheader.i.i

.lr.ph170.i.i:                                    ; preds = %._crit_edge.i.i
  %199 = add nsw i32 %55, -2
  %sext.i.i = shl i64 %63, 32
  %200 = ashr exact i64 %sext.i.i, 32
  %201 = sub nsw i64 0, %200
  %202 = add nsw i32 %173, %64
  %203 = sext i32 %202 to i64
  br i1 %104, label %.lr.ph165.us.i.i, label %.lr.ph170.split.preheader.i.i

.lr.ph170.split.preheader.i.i:                    ; preds = %.lr.ph170.i.i, %._crit_edge.thread.i.i
  %204 = phi i64 [ %168, %._crit_edge.thread.i.i ], [ %172, %.lr.ph170.i.i ]
  %.0118.lcssa197.i.i = phi ptr [ %.0118.lcssa.i.i, %._crit_edge.thread.i.i ], [ %.0118.lcssa196.i.i, %.lr.ph170.i.i ]
  %205 = phi i64 [ %198, %._crit_edge.thread.i.i ], [ %203, %.lr.ph170.i.i ]
  %206 = phi i64 [ %196, %._crit_edge.thread.i.i ], [ %201, %.lr.ph170.i.i ]
  %207 = phi i32 [ %194, %._crit_edge.thread.i.i ], [ %199, %.lr.ph170.i.i ]
  br label %.lr.ph170.split.i.i

.lr.ph165.us.i.i:                                 ; preds = %.lr.ph170.i.i, %._crit_edge166.us.i.i
  %.1117168.us.i.i = phi i32 [ %225, %._crit_edge166.us.i.i ], [ %199, %.lr.ph170.i.i ]
  %.1119167.us.i.i = phi ptr [ %208, %._crit_edge166.us.i.i ], [ %.0118.lcssa196.i.i, %.lr.ph170.i.i ]
  %208 = getelementptr inbounds i8, ptr %.1119167.us.i.i, i64 %201
  %209 = getelementptr inbounds i8, ptr %208, i64 %203
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = getelementptr inbounds i8, ptr %208, i64 %172
  %215 = load i8, ptr %214, align 1
  %..us.i.i = call i8 @llvm.umin.i8(i8 %213, i8 %215)
  store i8 %..us.i.i, ptr %214, align 1
  br label %216

216:                                              ; preds = %216, %.lr.ph165.us.i.i
  %indvars.iv190.i.i = phi i64 [ %178, %.lr.ph165.us.i.i ], [ %indvars.iv.next191.i.i, %216 ]
  %.2.in163.us.i.i = phi i8 [ %..us.i.i, %.lr.ph165.us.i.i ], [ %.137.us.i.i, %216 ]
  %gep207.i.i = getelementptr i8, ptr %.1119167.us.i.i, i64 %indvars.iv190.i.i
  %217 = load i8, ptr %gep207.i.i, align 1
  %218 = call i8 @llvm.umin.i8(i8 %.2.in163.us.i.i, i8 %217)
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = getelementptr inbounds i8, ptr %208, i64 %indvars.iv190.i.i
  %223 = load i8, ptr %222, align 1
  %.137.us.i.i = call i8 @llvm.umin.i8(i8 %221, i8 %223)
  store i8 %.137.us.i.i, ptr %222, align 1
  %indvars.iv.next191.i.i = add nsw i64 %indvars.iv190.i.i, -1
  %224 = icmp sgt i64 %indvars.iv190.i.i, 0
  br i1 %224, label %216, label %._crit_edge166.us.i.i, !llvm.loop !47

._crit_edge166.us.i.i:                            ; preds = %216
  %225 = add nsw i32 %.1117168.us.i.i, -1
  %226 = icmp sgt i32 %.1117168.us.i.i, 0
  br i1 %226, label %.lr.ph165.us.i.i, label %.loopexit.i, !llvm.loop !48

.lr.ph170.split.i.i:                              ; preds = %.lr.ph170.split.i.i, %.lr.ph170.split.preheader.i.i
  %.1117168.i.i = phi i32 [ %235, %.lr.ph170.split.i.i ], [ %207, %.lr.ph170.split.preheader.i.i ]
  %.1119167.i.i = phi ptr [ %227, %.lr.ph170.split.i.i ], [ %.0118.lcssa197.i.i, %.lr.ph170.split.preheader.i.i ]
  %227 = getelementptr inbounds i8, ptr %.1119167.i.i, i64 %206
  %228 = getelementptr inbounds i8, ptr %227, i64 %205
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i64
  %231 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = getelementptr inbounds i8, ptr %227, i64 %204
  %234 = load i8, ptr %233, align 1
  %..i.i = call i8 @llvm.umin.i8(i8 %232, i8 %234)
  store i8 %..i.i, ptr %233, align 1
  %235 = add nsw i32 %.1117168.i.i, -1
  %.not208.i.i = icmp eq i32 %.1117168.i.i, 0
  br i1 %.not208.i.i, label %.loopexit.i, label %.lr.ph170.split.i.i, !llvm.loop !48

.body.i:                                          ; preds = %94, %92, %77, %75
  %.sink.i.i = phi ptr [ %8, %77 ], [ %8, %75 ], [ %10, %94 ], [ %10, %92 ]
  %.pn130.pn.i.i = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ], [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i.i) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %244

.loopexit.i:                                      ; preds = %.lr.ph170.split.i.i, %._crit_edge166.us.i.i, %._crit_edge.i.i, %.preheader.thread.i.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  %236 = getelementptr inbounds i8, ptr %11, i64 8
  %237 = load i32, ptr %236, align 8
  %.not.i17.i = icmp eq i32 %237, 0
  br i1 %.not.i17.i, label %_ZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayE.exit, label %238

238:                                              ; preds = %.loopexit.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayE.exit unwind label %239

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #19
  unreachable

242:                                              ; preds = %51, %48, %45, %39
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %244

244:                                              ; preds = %242, %.body.i, %38
  %.pn8.i = phi { ptr, i32 } [ %.pn130.pn.i.i, %.body.i ], [ %243, %242 ], [ %.pn.i, %38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  br label %245

245:                                              ; preds = %244, %29
  %.pn8.pn.i = phi { ptr, i32 } [ %.pn8.i, %244 ], [ %30, %29 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  br label %.body

_ZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayE.exit: ; preds = %.loopexit.i, %238
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15)
  br label %251

246:                                              ; preds = %19, %250, %248
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %245, %246
  %eh.lpad-body = phi { ptr, i32 } [ %247, %246 ], [ %.pn8.pn.i, %245 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #15
  resume { ptr, i32 } %eh.lpad-body

248:                                              ; preds = %5
  %249 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %250 unwind label %246

250:                                              ; preds = %248
  invoke void @_ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %249, i32 noundef %2, i32 noundef %3, i32 noundef 1)
          to label %251 unwind label %246

251:                                              ; preds = %_ZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayE.exit, %250
  %252 = getelementptr inbounds i8, ptr %16, i64 8
  %253 = load i32, ptr %252, align 8
  %.not.i = icmp eq i32 %253, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %254

254:                                              ; preds = %251
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %251, %254
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %30

30:                                               ; preds = %28, %26
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %31

31:                                               ; preds = %30, %24
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %30 ], [ %25, %24 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12DTRowInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15DTColumnInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
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
  %25 = call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #17
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
  call void @_ZdaPv(ptr noundef nonnull %71) #18
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
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
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #17
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
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %10, i32 65536)
  %invariant.gep = getelementptr i8, ptr %23, i64 8
  %31 = icmp sgt i32 %10, 1
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = icmp sgt i32 %10, 0
  %35 = sext i32 %4 to i64
  %wide.trip.count149 = sext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %.sroa.speculated to i64
  %wide.trip.count136 = zext i32 %10 to i64
  %wide.trip.count144 = zext nneg i32 %10 to i64
  br label %36

36:                                               ; preds = %.lr.ph119, %._crit_edge
  %indvars.iv146 = phi i64 [ %35, %.lr.ph119 ], [ %indvars.iv.next147, %._crit_edge ]
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, %indvars.iv146
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  store i32 0, ptr %29, align 4
  store <2 x float> <float 0xC30C6BF520000000, float 0x430C6BF520000000>, ptr %23, align 4
  %45 = load float, ptr %44, align 4
  store float %45, ptr %21, align 4
  br i1 %31, label %.lr.ph, label %.preheader103

.preheader103:                                    ; preds = %77, %36
  %.089.lcssa = phi i32 [ 0, %36 ], [ %79, %77 ]
  %.088.lcssa = phi i32 [ 1, %36 ], [ %.sroa.speculated, %77 ]
  %46 = icmp slt i32 %.088.lcssa, %10
  br i1 %46, label %.lr.ph115.preheader, label %.preheader102

.lr.ph115.preheader:                              ; preds = %.preheader103
  %47 = zext nneg i32 %.088.lcssa to i64
  br label %.lr.ph115

.lr.ph:                                           ; preds = %36, %77
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %77 ], [ 1, %36 ]
  %.089108 = phi i32 [ %79, %77 ], [ 0, %36 ]
  %48 = getelementptr inbounds float, ptr %44, i64 %indvars.iv127
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds float, ptr %21, i64 %indvars.iv127
  store float %49, ptr %50, align 4
  %51 = load ptr, ptr %32, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv127
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %33, align 8
  %55 = sext i32 %.089108 to i64
  %56 = trunc nuw nsw i64 %indvars.iv127 to i32
  br label %57

57:                                               ; preds = %57, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ %55, %.lr.ph ]
  %58 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %44, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = fsub float %49, %62
  %64 = getelementptr inbounds i32, ptr %51, i64 %60
  %65 = load i32, ptr %64, align 4
  %66 = sub i32 %53, %65
  %67 = uitofp i32 %66 to float
  %68 = fadd float %63, %67
  %69 = sub nsw i32 %56, %59
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %54, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = fmul float %72, %68
  %74 = getelementptr inbounds float, ptr %23, i64 %indvars.iv
  %75 = load float, ptr %74, align 4
  %76 = fcmp ogt float %73, %75
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %76, label %77, label %57, !llvm.loop !52

77:                                               ; preds = %57
  %78 = trunc nsw i64 %indvars.iv to i32
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %29, i64 %80
  store i32 %56, ptr %81, align 4
  %82 = getelementptr inbounds float, ptr %23, i64 %80
  store float %73, ptr %82, align 4
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  store float 0x430C6BF520000000, ptr %gep, align 4
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count
  br i1 %exitcond.not, label %.preheader103, label %.lr.ph, !llvm.loop !53

.preheader102:                                    ; preds = %108, %.preheader103
  br i1 %34, label %.preheader, label %._crit_edge

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %108
  %indvars.iv133 = phi i64 [ %47, %.lr.ph115.preheader ], [ %indvars.iv.next134, %108 ]
  %.291113 = phi i32 [ %.089.lcssa, %.lr.ph115.preheader ], [ %110, %108 ]
  %83 = getelementptr inbounds float, ptr %44, i64 %indvars.iv133
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds float, ptr %21, i64 %indvars.iv133
  store float %84, ptr %85, align 4
  %86 = load ptr, ptr %33, align 8
  %87 = sext i32 %.291113 to i64
  %88 = trunc nuw nsw i64 %indvars.iv133 to i32
  br label %89

89:                                               ; preds = %89, %.lr.ph115
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %89 ], [ %87, %.lr.ph115 ]
  %90 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv130
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %44, i64 %92
  %94 = load float, ptr %93, align 4
  %95 = fsub float %84, %94
  %96 = add nsw i32 %91, %88
  %97 = sitofp i32 %96 to float
  %98 = sub nsw i32 %88, %91
  %99 = sitofp i32 %98 to float
  %100 = call float @llvm.fmuladd.f32(float %97, float %99, float %95)
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds float, ptr %86, i64 %101
  %103 = load float, ptr %102, align 4
  %104 = fmul float %100, %103
  %105 = getelementptr inbounds float, ptr %23, i64 %indvars.iv130
  %106 = load float, ptr %105, align 4
  %107 = fcmp ogt float %104, %106
  %indvars.iv.next131 = add nsw i64 %indvars.iv130, -1
  br i1 %107, label %108, label %89, !llvm.loop !54

108:                                              ; preds = %89
  %109 = trunc nsw i64 %indvars.iv130 to i32
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %29, i64 %111
  store i32 %88, ptr %112, align 4
  %113 = getelementptr inbounds float, ptr %23, i64 %111
  store float %104, ptr %113, align 4
  %gep112 = getelementptr float, ptr %invariant.gep, i64 %indvars.iv130
  store float 0x430C6BF520000000, ptr %gep112, align 4
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %.preheader102, label %.lr.ph115, !llvm.loop !55

.preheader:                                       ; preds = %.preheader102, %121
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %121 ], [ 0, %.preheader102 ]
  %.4116 = phi i64 [ %indvars.iv138, %121 ], [ 0, %.preheader102 ]
  %114 = trunc nuw nsw i64 %indvars.iv141 to i32
  %115 = uitofp nneg i32 %114 to float
  %sext = shl i64 %.4116, 32
  %116 = ashr exact i64 %sext, 32
  br label %117

117:                                              ; preds = %.preheader, %117
  %indvars.iv138 = phi i64 [ %116, %.preheader ], [ %indvars.iv.next139, %117 ]
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, 1
  %118 = getelementptr inbounds float, ptr %23, i64 %indvars.iv.next139
  %119 = load float, ptr %118, align 4
  %120 = fcmp olt float %119, %115
  br i1 %120, label %117, label %121, !llvm.loop !56

121:                                              ; preds = %117
  %sext151 = shl i64 %indvars.iv138, 32
  %122 = ashr exact i64 %sext151, 30
  %123 = getelementptr inbounds i8, ptr %29, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %32, align 8
  %126 = sub nsw i32 %114, %124
  %127 = call i32 @llvm.abs.i32(i32 %126, i1 true)
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = uitofp i32 %130 to float
  %132 = sext i32 %124 to i64
  %133 = getelementptr inbounds float, ptr %21, i64 %132
  %134 = load float, ptr %133, align 4
  %135 = fadd float %134, %131
  %136 = call noundef float @sqrtf(float noundef %135) #15
  %137 = getelementptr inbounds float, ptr %44, i64 %indvars.iv141
  store float %136, ptr %137, align 4
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %._crit_edge, label %.preheader, !llvm.loop !57

._crit_edge:                                      ; preds = %121, %.preheader102
  %indvars.iv.next147 = add nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %._crit_edge120.loopexit, label %36, !llvm.loop !58

._crit_edge120.loopexit:                          ; preds = %._crit_edge
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge120

._crit_edge120:                                   ; preds = %._crit_edge120.loopexit, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %138 = phi ptr [ %.pre, %._crit_edge120.loopexit ], [ %21, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ]
  %.not.i.i94 = icmp eq ptr %138, %17
  %139 = icmp eq ptr %138, null
  %or.cond = or i1 %.not.i.i94, %139
  br i1 %or.cond, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %140

140:                                              ; preds = %._crit_edge120
  call void @_ZdaPv(ptr noundef nonnull %138) #18
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %140, %._crit_edge120
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #13

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
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

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
