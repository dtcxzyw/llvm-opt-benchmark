; ModuleID = 'bench/opencv/original/distransform.ll'
source_filename = "bench/opencv/original/distransform.ll"
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br label %876

51:                                               ; preds = %73, %70, %67, %61, %_ZNK2cv11_InputArray6getMatEi.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %875

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
  br label %875

61:                                               ; preds = %45
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
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
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
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
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %.061181 = phi i32 [ 5, %.thread ], [ %4, %100 ], [ %4, %100 ], [ %4, %100 ]
  %110 = icmp eq i32 %3, 3
  %111 = icmp eq i32 %3, 1
  switch i32 %3, label %select.unfold [
    i32 3, label %112
    i32 1, label %112
  ]

112:                                              ; preds = %109, %109
  br i1 %44, label %select.unfold, label %.thread185

select.unfold:                                    ; preds = %112, %109
  %113 = icmp eq i32 %.061181, 0
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
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %115, align 4
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
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
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 12
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
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %166, ptr %13, align 8
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %188 = getelementptr inbounds nuw i32, ptr %170, i64 %indvars.iv.i
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
  %192 = getelementptr inbounds nuw i32, ptr %175, i64 %indvars.iv119.i
  %193 = trunc i64 %indvars.iv119.i to i32
  %194 = sub i32 %193, %156
  store i32 %194, ptr %192, align 4
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next120.i, %wide.trip.count122.i
  br i1 %exitcond123.not.i, label %._crit_edge.i, label %.lr.ph104.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph104.i, %.preheader.i
  store i32 0, ptr %14, align 4
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %155, ptr %195, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv15DTColumnInvokerE, i64 16), ptr %15, align 8
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %19, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %23, ptr %197, align 8
  %198 = load i32, ptr %152, align 8
  %199 = shl nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %175, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %202, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %170, ptr %204, align 8
  %205 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %206 unwind label %222

206:                                              ; preds = %._crit_edge.i
  %207 = uitofp i64 %205 to double
  %208 = fmul double %207, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %208)
          to label %209 unwind label %222

209:                                              ; preds = %206
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #16
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
  %217 = getelementptr inbounds nuw float, ptr %211, i64 %indvars.iv124.i
  store float %216, ptr %217, align 4
  %218 = icmp samesign ugt i64 %indvars.iv124.i, 65535
  %219 = mul i32 %213, %213
  %220 = select i1 %218, i32 -1, i32 %219
  %221 = getelementptr inbounds nuw i32, ptr %170, i64 %indvars.iv124.i
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
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %153, ptr %224, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv12DTRowInvokerE, i64 16), ptr %17, align 8
  %225 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %23, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %170, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %211, ptr %227, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef -1.000000e+00)
          to label %228 unwind label %232

228:                                              ; preds = %._crit_edge108.i
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
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
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #16
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
  br label %867

238:                                              ; preds = %select.unfold
  %.off = add i32 %3, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %.thread185, label %239

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

.thread185:                                       ; preds = %112, %238
  %.1184189 = phi i32 [ %.061181, %238 ], [ 3, %112 ]
  %247 = select i1 %111, i32 1, i32 2
  %248 = select i1 %110, i32 0, i32 %247
  %249 = mul nuw nsw i32 %.1184189, 10
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

251:                                              ; preds = %.thread185
  br label %264

252:                                              ; preds = %.thread185
  br label %264

253:                                              ; preds = %.thread185
  store float 1.000000e+00, ptr %.sroa.10, align 4
  br label %264

254:                                              ; preds = %.thread185
  store float 2.000000e+00, ptr %.sroa.10, align 4
  br label %264

255:                                              ; preds = %.thread185
  store float 0x3FF6666660000000, ptr %.sroa.10, align 4
  br label %264

256:                                              ; preds = %.thread185
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

264:                                              ; preds = %.thread185, %251, %252, %253, %254, %255
  %.sroa.0.0 = phi float [ 6.553600e+04, %255 ], [ 6.553600e+04, %254 ], [ 6.553600e+04, %253 ], [ 0x40EE8F5C20000000, %252 ], [ 6.553600e+04, %251 ], [ 6.553600e+04, %.thread185 ]
  %.sink24.i.sroa.phi = phi ptr [ %.sroa.19, %255 ], [ %.sroa.19, %254 ], [ %.sroa.19, %253 ], [ %.sroa.10, %252 ], [ %.sroa.10, %251 ], [ %.sroa.10, %.thread185 ]
  %.sink.i109 = phi float [ 0x4001934040000000, %255 ], [ 3.000000e+00, %254 ], [ 2.000000e+00, %253 ], [ 0x3FF5E8A720000000, %252 ], [ 2.000000e+00, %251 ], [ 1.000000e+00, %.thread185 ]
  store float %.sink.i109, ptr %.sink24.i.sroa.phi, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %265 = load ptr, ptr %62, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %267 = load i32, ptr %266, align 4
  %268 = load i32, ptr %265, align 4
  %269 = icmp eq i32 %.1184189, 3
  %270 = select i1 %269, i32 2, i32 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  br i1 %44, label %556, label %271

271:                                              ; preds = %264
  br i1 %269, label %272, label %395

272:                                              ; preds = %271
  %273 = add nsw i32 %268, 2
  %274 = add nsw i32 %267, 2
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %273, i32 noundef %274, i32 noundef 4)
          to label %275 unwind label %393

275:                                              ; preds = %272
  %.sroa.10.0..sroa.10.0..sroa.10.0..sroa.10.4..val93 = load float, ptr %.sroa.10, align 4
  %276 = insertelement <4 x float> poison, float %.sroa.0.0, i64 0
  %277 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %276)
  %278 = fmul float %.sroa.10.0..sroa.10.0..sroa.10.0..sroa.10.4..val93, 6.553600e+04
  %279 = insertelement <4 x float> poison, float %278, i64 0
  %280 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %279)
  %281 = xor i32 %280, -1
  %282 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %287 = load i32, ptr %286, align 8
  %288 = add nsw i32 %287, -1
  %289 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %292 = load ptr, ptr %291, align 8
  %293 = load i64, ptr %292, align 8
  %294 = sext i32 %288 to i64
  %295 = mul i64 %293, %294
  %296 = getelementptr inbounds i8, ptr %290, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %300 = load i64, ptr %299, align 8
  %301 = lshr i64 %300, 2
  %302 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %303 = load i64, ptr %302, align 8
  %304 = load ptr, ptr %62, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %306 = load i32, ptr %305, align 4
  %307 = load i32, ptr %304, align 4
  %.sroa.0.0.insert.ext.i.i = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %.preheader.us.preheader.i.i, label %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i

.preheader.us.preheader.i.i:                      ; preds = %275
  %313 = getelementptr inbounds nuw i8, ptr %31, i64 72
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
  %322 = getelementptr inbounds nuw i32, ptr %285, i64 %indvars.iv.i.i
  store i32 %281, ptr %322, align 4
  %323 = getelementptr inbounds nuw i32, ptr %320, i64 %indvars.iv.i.i
  store i32 %281, ptr %323, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i, label %321, !llvm.loop !17

_ZN2cvL13initTopBottomERNS_3MatEij.exit.i:        ; preds = %321, %275
  %sext.i = shl i64 %301, 32
  %324 = ashr exact i64 %sext.i, 32
  %325 = icmp sgt i32 %307, 0
  br i1 %325, label %.critedge.lr.ph.i, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit

.critedge.lr.ph.i:                                ; preds = %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i
  %326 = getelementptr inbounds i32, ptr %285, i64 %324
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %sext138.i = shl nuw i64 %.sroa.0.0.insert.ext.i.i, 32
  %328 = ashr exact i64 %sext138.i, 30
  %329 = icmp sgt i32 %306, 0
  %sext137.i = shl i64 %298, 32
  %330 = ashr exact i64 %sext137.i, 32
  br i1 %329, label %.critedge.us.i, label %.critedge.i

.critedge.us.i:                                   ; preds = %.critedge.lr.ph.i, %._crit_edge.us.i
  %.01174.us.i = phi ptr [ %356, %._crit_edge.us.i ], [ %283, %.critedge.lr.ph.i ]
  %.01183.us.i = phi ptr [ %355, %._crit_edge.us.i ], [ %327, %.critedge.lr.ph.i ]
  %.01202.us.i = phi i32 [ %357, %._crit_edge.us.i ], [ 0, %.critedge.lr.ph.i ]
  %331 = getelementptr inbounds nuw i8, ptr %.01183.us.i, i64 %328
  store i32 %281, ptr %331, align 4
  %332 = getelementptr inbounds i8, ptr %.01183.us.i, i64 -4
  store i32 %281, ptr %332, align 4
  br label %333

333:                                              ; preds = %354, %.critedge.us.i
  %indvars.iv.i119 = phi i64 [ 0, %.critedge.us.i ], [ %indvars.iv.next.i120, %354 ]
  %334 = getelementptr inbounds nuw i8, ptr %.01174.us.i, i64 %indvars.iv.i119
  %335 = load i8, ptr %334, align 1
  %.not.us.i = icmp eq i8 %335, 0
  br i1 %.not.us.i, label %352, label %336

336:                                              ; preds = %333
  %337 = sub nsw i64 %indvars.iv.i119, %324
  %338 = getelementptr i32, ptr %.01183.us.i, i64 %337
  %339 = getelementptr i8, ptr %338, i64 -4
  %340 = load i32, ptr %339, align 4
  %341 = add i32 %340, %280
  %342 = load i32, ptr %338, align 4
  %343 = add i32 %342, %277
  %spec.select.us.i = call i32 @llvm.umin.i32(i32 %341, i32 %343)
  %344 = getelementptr i8, ptr %338, i64 4
  %345 = load i32, ptr %344, align 4
  %346 = add i32 %345, %280
  %.1115.us.i = call i32 @llvm.umin.i32(i32 %spec.select.us.i, i32 %346)
  %347 = getelementptr i32, ptr %.01183.us.i, i64 %indvars.iv.i119
  %348 = getelementptr i8, ptr %347, i64 -4
  %349 = load i32, ptr %348, align 4
  %350 = add i32 %349, %277
  %.2116.us.i = call i32 @llvm.umin.i32(i32 %.1115.us.i, i32 %350)
  %351 = call i32 @llvm.umin.i32(i32 %.2116.us.i, i32 %281)
  store i32 %351, ptr %347, align 4
  br label %354

352:                                              ; preds = %333
  %353 = getelementptr inbounds nuw i32, ptr %.01183.us.i, i64 %indvars.iv.i119
  store i32 0, ptr %353, align 4
  br label %354

354:                                              ; preds = %352, %336
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next.i120, %.sroa.0.0.insert.ext.i.i
  br i1 %exitcond19.not.i, label %._crit_edge.us.i, label %333, !llvm.loop !18

._crit_edge.us.i:                                 ; preds = %354
  %355 = getelementptr inbounds i32, ptr %.01183.us.i, i64 %324
  %356 = getelementptr inbounds i8, ptr %.01174.us.i, i64 %330
  %357 = add nuw nsw i32 %.01202.us.i, 1
  %exitcond20.not.i = icmp eq i32 %357, %307
  br i1 %exitcond20.not.i, label %.preheader.i118, label %.critedge.us.i, !llvm.loop !19

.preheader.i118:                                  ; preds = %.critedge.i, %._crit_edge.us.i
  %.0118.lcssa.i = phi ptr [ %355, %._crit_edge.us.i ], [ %391, %.critedge.i ]
  %358 = sub nsw i64 0, %324
  %359 = shl i64 %303, 30
  %360 = ashr i64 %359, 32
  %361 = sub nsw i64 0, %360
  br i1 %329, label %.lr.ph.us.preheader.i, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit

.lr.ph.us.preheader.i:                            ; preds = %.preheader.i118
  %362 = ashr exact i64 %sext.i, 30
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us14.i, %.lr.ph.us.preheader.i
  %.112111.us.in.i = phi i32 [ %.112111.us.i, %._crit_edge.us14.i ], [ %307, %.lr.ph.us.preheader.i ]
  %.011310.us.i = phi ptr [ %387, %._crit_edge.us14.i ], [ %296, %.lr.ph.us.preheader.i ]
  %.11199.us.i = phi ptr [ %363, %._crit_edge.us14.i ], [ %.0118.lcssa.i, %.lr.ph.us.preheader.i ]
  %363 = getelementptr inbounds i32, ptr %.11199.us.i, i64 %358
  %invariant.gep.i = getelementptr i8, ptr %363, i64 %362
  br label %364

364:                                              ; preds = %382, %.lr.ph.us.i
  %indvars.iv21.i = phi i64 [ %.sroa.0.0.insert.ext.i.i, %.lr.ph.us.i ], [ %indvars.iv.next22.i, %382 ]
  %indvars.iv.next22.i = add nsw i64 %indvars.iv21.i, -1
  %365 = getelementptr inbounds nuw i32, ptr %363, i64 %indvars.iv.next22.i
  %366 = load i32, ptr %365, align 4
  %367 = icmp ugt i32 %366, %277
  br i1 %367, label %368, label %382

368:                                              ; preds = %364
  %369 = add i64 %indvars.iv21.i, %301
  %sext26.i = shl i64 %369, 32
  %370 = ashr exact i64 %sext26.i, 30
  %371 = getelementptr inbounds i8, ptr %363, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = add i32 %372, %280
  %spec.select139.us.i = call i32 @llvm.umin.i32(i32 %366, i32 %373)
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.next22.i
  %374 = load i32, ptr %gep.i, align 4
  %375 = add i32 %374, %277
  %.2.us.i = call i32 @llvm.umin.i32(i32 %spec.select139.us.i, i32 %375)
  %376 = getelementptr i8, ptr %gep.i, i64 -4
  %377 = load i32, ptr %376, align 4
  %378 = add i32 %377, %280
  %.3.us.i = call i32 @llvm.umin.i32(i32 %.2.us.i, i32 %378)
  %379 = getelementptr inbounds nuw i32, ptr %363, i64 %indvars.iv21.i
  %380 = load i32, ptr %379, align 4
  %381 = add i32 %380, %277
  %.4.us.i = call i32 @llvm.umin.i32(i32 %.3.us.i, i32 %381)
  store i32 %.4.us.i, ptr %365, align 4
  br label %382

382:                                              ; preds = %368, %364
  %.0.us.i = phi i32 [ %.4.us.i, %368 ], [ %366, %364 ]
  %383 = uitofp i32 %.0.us.i to float
  %384 = fmul float %383, 0x3EF0000000000000
  %385 = getelementptr inbounds nuw float, ptr %.011310.us.i, i64 %indvars.iv.next22.i
  store float %384, ptr %385, align 4
  %386 = icmp sgt i64 %indvars.iv21.i, 1
  br i1 %386, label %364, label %._crit_edge.us14.i, !llvm.loop !20

._crit_edge.us14.i:                               ; preds = %382
  %.112111.us.i = add nsw i32 %.112111.us.in.i, -1
  %387 = getelementptr inbounds float, ptr %.011310.us.i, i64 %361
  %388 = icmp sgt i32 %.112111.us.in.i, 1
  br i1 %388, label %.lr.ph.us.i, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit, !llvm.loop !21

.critedge.i:                                      ; preds = %.critedge.lr.ph.i, %.critedge.i
  %.01183.i = phi ptr [ %391, %.critedge.i ], [ %327, %.critedge.lr.ph.i ]
  %.01202.i = phi i32 [ %392, %.critedge.i ], [ 0, %.critedge.lr.ph.i ]
  %389 = getelementptr inbounds i8, ptr %.01183.i, i64 %328
  store i32 %281, ptr %389, align 4
  %390 = getelementptr inbounds i8, ptr %.01183.i, i64 -4
  store i32 %281, ptr %390, align 4
  %391 = getelementptr inbounds i32, ptr %.01183.i, i64 %324
  %392 = add nuw nsw i32 %.01202.i, 1
  %exitcond.not.i117 = icmp eq i32 %392, %307
  br i1 %exitcond.not.i117, label %.preheader.i118, label %.critedge.i, !llvm.loop !19

393:                                              ; preds = %.loopexit, %572, %395, %272
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %874

395:                                              ; preds = %271
  %396 = add nsw i32 %268, 4
  %397 = add nsw i32 %267, 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %396, i32 noundef %397, i32 noundef 4)
          to label %398 unwind label %393

398:                                              ; preds = %395
  %399 = insertelement <4 x float> poison, float %.sroa.0.0, i64 0
  %400 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %399)
  %.sroa.10.0..sroa.10.0..sroa.10.0..sroa.10.4. = load float, ptr %.sroa.10, align 4
  %401 = fmul float %.sroa.10.0..sroa.10.0..sroa.10.0..sroa.10.4., 6.553600e+04
  %402 = insertelement <4 x float> poison, float %401, i64 0
  %403 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %402)
  %.sroa.19.0..sroa.19.0..sroa.19.0..sroa.19.8. = load float, ptr %.sroa.19, align 8
  %404 = fmul float %.sroa.19.0..sroa.19.0..sroa.19.0..sroa.19.8., 6.553600e+04
  %405 = insertelement <4 x float> poison, float %404, i64 0
  %406 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %405)
  %407 = xor i32 %406, -1
  %408 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %413 = load i32, ptr %412, align 8
  %414 = add nsw i32 %413, -1
  %415 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %418 = load ptr, ptr %417, align 8
  %419 = load i64, ptr %418, align 8
  %420 = sext i32 %414 to i64
  %421 = mul i64 %419, %420
  %422 = getelementptr inbounds i8, ptr %416, i64 %421
  %423 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %424 = load i64, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %426 = load i64, ptr %425, align 8
  %427 = lshr i64 %426, 2
  %428 = trunc i64 %427 to i32
  %429 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %430 = load i64, ptr %429, align 8
  %431 = load ptr, ptr %62, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %433 = load i32, ptr %432, align 4
  %434 = load i32, ptr %431, align 4
  %435 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %438 = load i32, ptr %437, align 4
  %439 = icmp sgt i32 %438, 0
  %440 = sext i32 %438 to i64
  %441 = sub nsw i64 0, %440
  br i1 %439, label %.preheader.us.preheader.i.i138, label %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i121

.preheader.us.preheader.i.i138:                   ; preds = %398
  %442 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %443 = load ptr, ptr %442, align 8
  %444 = load i64, ptr %443, align 8
  %445 = load i32, ptr %436, align 4
  %446 = add nsw i32 %445, -1
  %447 = sext i32 %446 to i64
  %448 = mul i64 %444, %447
  %449 = getelementptr inbounds i8, ptr %411, i64 %448
  %wide.trip.count.i.i139 = zext nneg i32 %438 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i138
  %.01723.us.i.i = phi i32 [ %455, %._crit_edge.us.i.i ], [ 0, %.preheader.us.preheader.i.i138 ]
  %.01822.us.i.i = phi ptr [ %454, %._crit_edge.us.i.i ], [ %449, %.preheader.us.preheader.i.i138 ]
  %.01921.us.i.i = phi ptr [ %453, %._crit_edge.us.i.i ], [ %411, %.preheader.us.preheader.i.i138 ]
  br label %450

450:                                              ; preds = %450, %.preheader.us.i.i
  %indvars.iv.i.i140 = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i141, %450 ]
  %451 = getelementptr inbounds nuw i32, ptr %.01921.us.i.i, i64 %indvars.iv.i.i140
  store i32 %407, ptr %451, align 4
  %452 = getelementptr inbounds nuw i32, ptr %.01822.us.i.i, i64 %indvars.iv.i.i140
  store i32 %407, ptr %452, align 4
  %indvars.iv.next.i.i141 = add nuw nsw i64 %indvars.iv.i.i140, 1
  %exitcond.not.i.i142 = icmp eq i64 %indvars.iv.next.i.i141, %wide.trip.count.i.i139
  br i1 %exitcond.not.i.i142, label %._crit_edge.us.i.i, label %450, !llvm.loop !17

._crit_edge.us.i.i:                               ; preds = %450
  %453 = getelementptr inbounds nuw i32, ptr %.01921.us.i.i, i64 %440
  %454 = getelementptr inbounds i32, ptr %.01822.us.i.i, i64 %441
  %455 = add nuw nsw i32 %.01723.us.i.i, 1
  %exitcond28.not.i.i = icmp eq i32 %455, 2
  br i1 %exitcond28.not.i.i, label %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i121, label %.preheader.us.i.i, !llvm.loop !22

_ZN2cvL13initTopBottomERNS_3MatEij.exit.i121:     ; preds = %._crit_edge.us.i.i, %398
  %456 = shl nsw i32 %428, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, ptr %411, i64 %457
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = icmp sgt i32 %434, 0
  br i1 %460, label %.preheader210.lr.ph.i, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit

.preheader210.lr.ph.i:                            ; preds = %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i121
  %461 = icmp sgt i32 %433, 0
  %sext206.i = shl i64 %427, 32
  %462 = ashr exact i64 %sext206.i, 30
  %sext207.i = shl i64 %424, 32
  %463 = ashr exact i64 %sext207.i, 32
  br i1 %461, label %.preheader210.us.preheader.i, label %.preheader210.preheader.i

.preheader210.preheader.i:                        ; preds = %.preheader210.lr.ph.i
  %464 = sext i32 %433 to i64
  br label %.preheader210.i

.preheader210.us.preheader.i:                     ; preds = %.preheader210.lr.ph.i
  %465 = zext nneg i32 %433 to i64
  %466 = ashr exact i64 %sext206.i, 32
  br label %.preheader210.us.i

.preheader210.us.i:                               ; preds = %._crit_edge.us.i137, %.preheader210.us.preheader.i
  %.0178215.us.i = phi ptr [ %505, %._crit_edge.us.i137 ], [ %409, %.preheader210.us.preheader.i ]
  %.0179214.us.i = phi ptr [ %504, %._crit_edge.us.i137 ], [ %459, %.preheader210.us.preheader.i ]
  %.0181213.us.i = phi i32 [ %506, %._crit_edge.us.i137 ], [ 0, %.preheader210.us.preheader.i ]
  %invariant.gep247.i = getelementptr inbounds nuw i32, ptr %.0179214.us.i, i64 %465
  store i32 %407, ptr %invariant.gep247.i, align 4
  %467 = getelementptr inbounds i8, ptr %.0179214.us.i, i64 -4
  store i32 %407, ptr %467, align 4
  %gep248.i.c = getelementptr inbounds nuw i8, ptr %invariant.gep247.i, i64 4
  store i32 %407, ptr %gep248.i.c, align 4
  %468 = getelementptr inbounds i8, ptr %.0179214.us.i, i64 -8
  store i32 %407, ptr %468, align 4
  br label %.preheader209.us.i

.preheader209.us.i:                               ; preds = %.preheader210.us.i, %503
  %indvars.iv233.i = phi i64 [ %indvars.iv.next234.i, %503 ], [ 0, %.preheader210.us.i ]
  %469 = getelementptr inbounds nuw i8, ptr %.0178215.us.i, i64 %indvars.iv233.i
  %470 = load i8, ptr %469, align 1
  %.not.us.i135 = icmp eq i8 %470, 0
  br i1 %.not.us.i135, label %501, label %471

471:                                              ; preds = %.preheader209.us.i
  %472 = sub nsw i64 %indvars.iv233.i, %457
  %473 = getelementptr i32, ptr %.0179214.us.i, i64 %472
  %474 = getelementptr i8, ptr %473, i64 -4
  %475 = load i32, ptr %474, align 4
  %476 = add i32 %475, %406
  %477 = getelementptr i8, ptr %473, i64 4
  %478 = load i32, ptr %477, align 4
  %479 = add i32 %478, %406
  %spec.select.us.i136 = call i32 @llvm.umin.i32(i32 %476, i32 %479)
  %480 = sub nsw i64 %indvars.iv233.i, %466
  %481 = getelementptr i32, ptr %.0179214.us.i, i64 %480
  %482 = getelementptr i8, ptr %481, i64 -8
  %483 = load i32, ptr %482, align 4
  %484 = add i32 %483, %406
  %.1172.us.i = call i32 @llvm.umin.i32(i32 %spec.select.us.i136, i32 %484)
  %485 = getelementptr i8, ptr %481, i64 -4
  %486 = load i32, ptr %485, align 4
  %487 = add i32 %486, %403
  %.2173.us.i = call i32 @llvm.umin.i32(i32 %.1172.us.i, i32 %487)
  %488 = load i32, ptr %481, align 4
  %489 = add i32 %488, %400
  %.3174.us.i = call i32 @llvm.umin.i32(i32 %.2173.us.i, i32 %489)
  %490 = getelementptr i8, ptr %481, i64 4
  %491 = load i32, ptr %490, align 4
  %492 = add i32 %491, %403
  %.4175.us.i = call i32 @llvm.umin.i32(i32 %.3174.us.i, i32 %492)
  %493 = getelementptr i8, ptr %481, i64 8
  %494 = load i32, ptr %493, align 4
  %495 = add i32 %494, %406
  %.5176.us.i = call i32 @llvm.umin.i32(i32 %.4175.us.i, i32 %495)
  %496 = getelementptr i32, ptr %.0179214.us.i, i64 %indvars.iv233.i
  %497 = getelementptr i8, ptr %496, i64 -4
  %498 = load i32, ptr %497, align 4
  %499 = add i32 %498, %400
  %.6177.us.i = call i32 @llvm.umin.i32(i32 %.5176.us.i, i32 %499)
  %500 = call i32 @llvm.umin.i32(i32 %.6177.us.i, i32 %407)
  store i32 %500, ptr %496, align 4
  br label %503

501:                                              ; preds = %.preheader209.us.i
  %502 = getelementptr inbounds nuw i32, ptr %.0179214.us.i, i64 %indvars.iv233.i
  store i32 0, ptr %502, align 4
  br label %503

503:                                              ; preds = %501, %471
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next234.i, %465
  br i1 %exitcond236.not.i, label %._crit_edge.us.i137, label %.preheader209.us.i, !llvm.loop !23

._crit_edge.us.i137:                              ; preds = %503
  %504 = getelementptr inbounds i8, ptr %.0179214.us.i, i64 %462
  %505 = getelementptr inbounds i8, ptr %.0178215.us.i, i64 %463
  %506 = add nuw nsw i32 %.0181213.us.i, 1
  %exitcond237.not.i = icmp eq i32 %506, %434
  br i1 %exitcond237.not.i, label %.preheader.i126, label %.preheader210.us.i, !llvm.loop !24

.preheader210.i:                                  ; preds = %.preheader210.i, %.preheader210.preheader.i
  %.0179214.i = phi ptr [ %509, %.preheader210.i ], [ %459, %.preheader210.preheader.i ]
  %.0181213.i = phi i32 [ %510, %.preheader210.i ], [ 0, %.preheader210.preheader.i ]
  %invariant.gep.i122 = getelementptr i32, ptr %.0179214.i, i64 %464
  store i32 %407, ptr %invariant.gep.i122, align 4
  %507 = getelementptr inbounds i8, ptr %.0179214.i, i64 -4
  store i32 %407, ptr %507, align 4
  %gep.i124.c = getelementptr i8, ptr %invariant.gep.i122, i64 4
  store i32 %407, ptr %gep.i124.c, align 4
  %508 = getelementptr inbounds i8, ptr %.0179214.i, i64 -8
  store i32 %407, ptr %508, align 4
  %509 = getelementptr inbounds i8, ptr %.0179214.i, i64 %462
  %510 = add nuw nsw i32 %.0181213.i, 1
  %exitcond.not.i125 = icmp eq i32 %510, %434
  br i1 %exitcond.not.i125, label %.preheader.i126.loopexit211, label %.preheader210.i, !llvm.loop !24

.preheader.i126.loopexit211:                      ; preds = %.preheader210.i
  %.pre228 = ashr exact i64 %sext206.i, 32
  br label %.preheader.i126

.preheader.i126:                                  ; preds = %._crit_edge.us.i137, %.preheader.i126.loopexit211
  %.pre-phi229 = phi i64 [ %.pre228, %.preheader.i126.loopexit211 ], [ %466, %._crit_edge.us.i137 ]
  %.0179.lcssa.i = phi ptr [ %509, %.preheader.i126.loopexit211 ], [ %504, %._crit_edge.us.i137 ]
  %511 = sub nsw i64 0, %.pre-phi229
  %512 = shl i64 %430, 30
  %513 = ashr i64 %512, 32
  %514 = sub nsw i64 0, %513
  br i1 %461, label %.lr.ph.us.preheader.i128, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit

.lr.ph.us.preheader.i128:                         ; preds = %.preheader.i126
  %515 = zext nneg i32 %433 to i64
  br label %.lr.ph.us.i129

.lr.ph.us.i129:                                   ; preds = %._crit_edge.us225.i, %.lr.ph.us.preheader.i128
  %.1182222.us.in.i = phi i32 [ %.1182222.us.i, %._crit_edge.us225.i ], [ %434, %.lr.ph.us.preheader.i128 ]
  %.0170221.us.i = phi ptr [ %554, %._crit_edge.us225.i ], [ %422, %.lr.ph.us.preheader.i128 ]
  %.1180220.us.i = phi ptr [ %516, %._crit_edge.us225.i ], [ %.0179.lcssa.i, %.lr.ph.us.preheader.i128 ]
  %516 = getelementptr inbounds i32, ptr %.1180220.us.i, i64 %511
  %invariant.gep.us.i = getelementptr i8, ptr %516, i64 -4
  %invariant.gep249.i = getelementptr i32, ptr %invariant.gep.us.i, i64 %457
  %invariant.gep251.i = getelementptr i8, ptr %516, i64 %462
  br label %517

517:                                              ; preds = %549, %.lr.ph.us.i129
  %indvars.iv238.i = phi i64 [ %515, %.lr.ph.us.i129 ], [ %indvars.iv.next239.i, %549 ]
  %indvars.iv.next239.i = add nsw i64 %indvars.iv238.i, -1
  %518 = getelementptr inbounds nuw i32, ptr %516, i64 %indvars.iv.next239.i
  %519 = load i32, ptr %518, align 4
  %520 = icmp ugt i32 %519, %400
  br i1 %520, label %521, label %549

521:                                              ; preds = %517
  %522 = trunc nuw nsw i64 %indvars.iv238.i to i32
  %523 = add i32 %456, %522
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, ptr %516, i64 %524
  %526 = load i32, ptr %525, align 4
  %527 = add i32 %526, %406
  %spec.select208.us.i = call i32 @llvm.umin.i32(i32 %519, i32 %527)
  %gep250.i = getelementptr i32, ptr %invariant.gep249.i, i64 %indvars.iv.next239.i
  %528 = load i32, ptr %gep250.i, align 4
  %529 = add i32 %528, %406
  %.2.us.i131 = call i32 @llvm.umin.i32(i32 %spec.select208.us.i, i32 %529)
  %gep252.i = getelementptr i32, ptr %invariant.gep251.i, i64 %indvars.iv.next239.i
  %530 = getelementptr i8, ptr %gep252.i, i64 8
  %531 = load i32, ptr %530, align 4
  %532 = add i32 %531, %406
  %.3.us.i132 = call i32 @llvm.umin.i32(i32 %.2.us.i131, i32 %532)
  %533 = add i64 %indvars.iv238.i, %427
  %sext243.i = shl i64 %533, 32
  %534 = ashr exact i64 %sext243.i, 30
  %535 = getelementptr inbounds i8, ptr %516, i64 %534
  %536 = load i32, ptr %535, align 4
  %537 = add i32 %536, %403
  %.4.us.i133 = call i32 @llvm.umin.i32(i32 %.3.us.i132, i32 %537)
  %538 = load i32, ptr %gep252.i, align 4
  %539 = add i32 %538, %400
  %.5.us.i = call i32 @llvm.umin.i32(i32 %.4.us.i133, i32 %539)
  %540 = getelementptr i8, ptr %gep252.i, i64 -4
  %541 = load i32, ptr %540, align 4
  %542 = add i32 %541, %403
  %.6.us.i = call i32 @llvm.umin.i32(i32 %.5.us.i, i32 %542)
  %543 = getelementptr i8, ptr %gep252.i, i64 -8
  %544 = load i32, ptr %543, align 4
  %545 = add i32 %544, %406
  %.7.us.i = call i32 @llvm.umin.i32(i32 %.6.us.i, i32 %545)
  %546 = getelementptr inbounds nuw i32, ptr %516, i64 %indvars.iv238.i
  %547 = load i32, ptr %546, align 4
  %548 = add i32 %547, %400
  %.8.us.i = call i32 @llvm.umin.i32(i32 %.7.us.i, i32 %548)
  store i32 %.8.us.i, ptr %518, align 4
  br label %549

549:                                              ; preds = %521, %517
  %.0.us.i130 = phi i32 [ %.8.us.i, %521 ], [ %519, %517 ]
  %550 = uitofp i32 %.0.us.i130 to float
  %551 = fmul float %550, 0x3EF0000000000000
  %552 = getelementptr inbounds nuw float, ptr %.0170221.us.i, i64 %indvars.iv.next239.i
  store float %551, ptr %552, align 4
  %553 = icmp sgt i64 %indvars.iv238.i, 1
  br i1 %553, label %517, label %._crit_edge.us225.i, !llvm.loop !25

._crit_edge.us225.i:                              ; preds = %549
  %.1182222.us.i = add nsw i32 %.1182222.us.in.i, -1
  %554 = getelementptr inbounds float, ptr %.0170221.us.i, i64 %514
  %555 = icmp sgt i32 %.1182222.us.in.i, 1
  br i1 %555, label %.lr.ph.us.i129, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit, !llvm.loop !26

556:                                              ; preds = %264
  %557 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %32, align 8
  %558 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %558, align 8
  store i64 17179869185, ptr %557, align 8
  %559 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %560 unwind label %590

560:                                              ; preds = %556
  %561 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %559)
          to label %562 unwind label %590

562:                                              ; preds = %560
  %563 = icmp eq i32 %5, 0
  br i1 %563, label %572, label %.preheader

.preheader:                                       ; preds = %562
  %564 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %565 = load i32, ptr %564, align 8
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %.lr.ph206, label %.loopexit

.lr.ph206:                                        ; preds = %.preheader
  %567 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %568 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %569 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %570 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %571 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %.pre = load i32, ptr %571, align 4
  br label %594

572:                                              ; preds = %562
  invoke void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %19, double noundef 0.000000e+00)
          to label %573 unwind label %393

573:                                              ; preds = %572
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  %574 = load ptr, ptr %35, align 8, !noalias !27
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 24
  %577 = load ptr, ptr %576, align 8
  invoke void %577(ptr noundef nonnull align 8 dereferenceable(8) %574, ptr noundef nonnull align 8 dereferenceable(352) %35, ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef -1)
          to label %579 unwind label %.body143

.body143:                                         ; preds = %573
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #16
  br label %874

579:                                              ; preds = %573
  %580 = getelementptr inbounds nuw i8, ptr %35, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %580) #16
  %581 = getelementptr inbounds nuw i8, ptr %35, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %581) #16
  %582 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %582) #16
  %583 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %583, align 8
  %584 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %584, align 4
  store i32 16842752, ptr %36, align 8
  %585 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %34, ptr %585, align 8
  %586 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %587 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %587, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %20, ptr %586, align 8
  %588 = invoke noundef i32 @_ZN2cv19connectedComponentsERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 8, i32 noundef 4, i32 noundef 0)
          to label %589 unwind label %592

589:                                              ; preds = %579
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  br label %.loopexit

590:                                              ; preds = %560, %556
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %874

592:                                              ; preds = %579
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  br label %874

594:                                              ; preds = %.lr.ph206, %._crit_edge
  %595 = phi i32 [ %565, %.lr.ph206 ], [ %620, %._crit_edge ]
  %596 = phi i32 [ %.pre, %.lr.ph206 ], [ %621, %._crit_edge ]
  %597 = phi i32 [ %.pre, %.lr.ph206 ], [ %622, %._crit_edge ]
  %indvars.iv220 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next221, %._crit_edge ]
  %.065204 = phi i32 [ 1, %.lr.ph206 ], [ %.166.lcssa, %._crit_edge ]
  %598 = load ptr, ptr %567, align 8
  %599 = load ptr, ptr %568, align 8
  %600 = load i64, ptr %599, align 8
  %601 = mul i64 %600, %indvars.iv220
  %602 = getelementptr inbounds i8, ptr %598, i64 %601
  %603 = load ptr, ptr %569, align 8
  %604 = load ptr, ptr %570, align 8
  %605 = load i64, ptr %604, align 8
  %606 = mul i64 %605, %indvars.iv220
  %607 = getelementptr inbounds i8, ptr %603, i64 %606
  %608 = icmp sgt i32 %597, 0
  br i1 %608, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %594, %616
  %609 = phi i32 [ %617, %616 ], [ %596, %594 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %616 ], [ 0, %594 ]
  %.166202 = phi i32 [ %.267, %616 ], [ %.065204, %594 ]
  %610 = getelementptr inbounds nuw i8, ptr %602, i64 %indvars.iv
  %611 = load i8, ptr %610, align 1
  %612 = icmp eq i8 %611, 0
  br i1 %612, label %613, label %616

613:                                              ; preds = %.lr.ph
  %614 = add nsw i32 %.166202, 1
  %615 = getelementptr inbounds nuw i32, ptr %607, i64 %indvars.iv
  store i32 %.166202, ptr %615, align 4
  %.pre223 = load i32, ptr %571, align 4
  br label %616

616:                                              ; preds = %.lr.ph, %613
  %617 = phi i32 [ %.pre223, %613 ], [ %609, %.lr.ph ]
  %.267 = phi i32 [ %614, %613 ], [ %.166202, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %618 = sext i32 %617 to i64
  %619 = icmp slt i64 %indvars.iv.next, %618
  br i1 %619, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !30

._crit_edge.loopexit:                             ; preds = %616
  %.pre224 = load i32, ptr %564, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %594
  %620 = phi i32 [ %595, %594 ], [ %.pre224, %._crit_edge.loopexit ]
  %621 = phi i32 [ %596, %594 ], [ %617, %._crit_edge.loopexit ]
  %622 = phi i32 [ %597, %594 ], [ %617, %._crit_edge.loopexit ]
  %.166.lcssa = phi i32 [ %.065204, %594 ], [ %.267, %._crit_edge.loopexit ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %623 = sext i32 %620 to i64
  %624 = icmp slt i64 %indvars.iv.next221, %623
  br i1 %624, label %594, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %589
  %625 = add nsw i32 %268, %270
  %626 = add nsw i32 %267, %270
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %625, i32 noundef %626, i32 noundef 4)
          to label %627 unwind label %393

627:                                              ; preds = %.loopexit
  %628 = insertelement <4 x float> poison, float %.sroa.0.0, i64 0
  %629 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %628)
  %.sroa.10.0..sroa.10.0..sroa.10.0..sroa.10.4.178 = load float, ptr %.sroa.10, align 4
  %630 = fmul float %.sroa.10.0..sroa.10.0..sroa.10.0..sroa.10.4.178, 6.553600e+04
  %631 = insertelement <4 x float> poison, float %630, i64 0
  %632 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %631)
  %.sroa.19.0..sroa.19.0..sroa.19.0..sroa.19.8.179 = load float, ptr %.sroa.19, align 8
  %633 = fmul float %.sroa.19.0..sroa.19.0..sroa.19.0..sroa.19.8.179, 6.553600e+04
  %634 = insertelement <4 x float> poison, float %633, i64 0
  %635 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %634)
  %636 = xor i32 %635, -1
  %637 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %642 = load i32, ptr %641, align 8
  %643 = add nsw i32 %642, -1
  %644 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %647 = load ptr, ptr %646, align 8
  %648 = load i64, ptr %647, align 8
  %649 = sext i32 %643 to i64
  %650 = mul i64 %648, %649
  %651 = getelementptr inbounds i8, ptr %645, i64 %650
  %652 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %655 = load i64, ptr %654, align 8
  %656 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %657 = load i64, ptr %656, align 8
  %658 = lshr i64 %657, 2
  %659 = trunc i64 %658 to i32
  %660 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %661 = load i64, ptr %660, align 8
  %662 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %663 = load i64, ptr %662, align 8
  %664 = lshr i64 %663, 2
  %665 = trunc i64 %664 to i32
  %666 = load ptr, ptr %62, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 4
  %668 = load i32, ptr %667, align 4
  %669 = load i32, ptr %666, align 4
  %670 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 4
  %673 = load i32, ptr %672, align 4
  %674 = icmp sgt i32 %673, 0
  %675 = sext i32 %673 to i64
  %676 = sub nsw i64 0, %675
  br i1 %674, label %.preheader.us.preheader.i.i161, label %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i145

.preheader.us.preheader.i.i161:                   ; preds = %627
  %677 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %678 = load ptr, ptr %677, align 8
  %679 = load i64, ptr %678, align 8
  %680 = load i32, ptr %671, align 4
  %681 = add nsw i32 %680, -1
  %682 = sext i32 %681 to i64
  %683 = mul i64 %679, %682
  %684 = getelementptr inbounds i8, ptr %640, i64 %683
  %wide.trip.count.i.i162 = zext nneg i32 %673 to i64
  br label %.preheader.us.i.i163

.preheader.us.i.i163:                             ; preds = %._crit_edge.us.i.i170, %.preheader.us.preheader.i.i161
  %.01723.us.i.i164 = phi i32 [ %690, %._crit_edge.us.i.i170 ], [ 0, %.preheader.us.preheader.i.i161 ]
  %.01822.us.i.i165 = phi ptr [ %689, %._crit_edge.us.i.i170 ], [ %684, %.preheader.us.preheader.i.i161 ]
  %.01921.us.i.i166 = phi ptr [ %688, %._crit_edge.us.i.i170 ], [ %640, %.preheader.us.preheader.i.i161 ]
  br label %685

685:                                              ; preds = %685, %.preheader.us.i.i163
  %indvars.iv.i.i167 = phi i64 [ 0, %.preheader.us.i.i163 ], [ %indvars.iv.next.i.i168, %685 ]
  %686 = getelementptr inbounds nuw i32, ptr %.01921.us.i.i166, i64 %indvars.iv.i.i167
  store i32 %636, ptr %686, align 4
  %687 = getelementptr inbounds nuw i32, ptr %.01822.us.i.i165, i64 %indvars.iv.i.i167
  store i32 %636, ptr %687, align 4
  %indvars.iv.next.i.i168 = add nuw nsw i64 %indvars.iv.i.i167, 1
  %exitcond.not.i.i169 = icmp eq i64 %indvars.iv.next.i.i168, %wide.trip.count.i.i162
  br i1 %exitcond.not.i.i169, label %._crit_edge.us.i.i170, label %685, !llvm.loop !17

._crit_edge.us.i.i170:                            ; preds = %685
  %688 = getelementptr inbounds nuw i32, ptr %.01921.us.i.i166, i64 %675
  %689 = getelementptr inbounds i32, ptr %.01822.us.i.i165, i64 %676
  %690 = add nuw nsw i32 %.01723.us.i.i164, 1
  %exitcond28.not.i.i171 = icmp eq i32 %690, 2
  br i1 %exitcond28.not.i.i171, label %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i145, label %.preheader.us.i.i163, !llvm.loop !22

_ZN2cvL13initTopBottomERNS_3MatEij.exit.i145:     ; preds = %._crit_edge.us.i.i170, %627
  %691 = shl nsw i32 %659, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i32, ptr %640, i64 %692
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = icmp sgt i32 %669, 0
  br i1 %695, label %.preheader293.lr.ph.i, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit

.preheader293.lr.ph.i:                            ; preds = %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i145
  %696 = icmp sgt i32 %668, 0
  %697 = shl nsw i32 %665, 1
  %698 = xor i32 %697, -1
  %699 = xor i64 %664, -1
  %sext289.i = shl i64 %655, 32
  %700 = ashr exact i64 %sext289.i, 32
  %sext290.i = shl i64 %658, 32
  %701 = ashr exact i64 %sext290.i, 30
  %sext291.i = shl i64 %664, 32
  %702 = ashr exact i64 %sext291.i, 30
  br i1 %696, label %.preheader293.us.preheader.i, label %.preheader293.preheader.i

.preheader293.preheader.i:                        ; preds = %.preheader293.lr.ph.i
  %703 = sext i32 %668 to i64
  br label %.preheader293.i

.preheader293.us.preheader.i:                     ; preds = %.preheader293.lr.ph.i
  %704 = zext nneg i32 %668 to i64
  %705 = sext i32 %697 to i64
  %706 = ashr exact i64 %sext290.i, 32
  %707 = ashr exact i64 %sext291.i, 32
  br label %.preheader293.us.i

.preheader293.us.i:                               ; preds = %._crit_edge.us.i160, %.preheader293.us.preheader.i
  %.0257305.us.i = phi ptr [ %793, %._crit_edge.us.i160 ], [ %653, %.preheader293.us.preheader.i ]
  %.0259304.us.i = phi ptr [ %792, %._crit_edge.us.i160 ], [ %694, %.preheader293.us.preheader.i ]
  %.0261303.us.i = phi ptr [ %791, %._crit_edge.us.i160 ], [ %638, %.preheader293.us.preheader.i ]
  %.0262302.us.i = phi i32 [ %794, %._crit_edge.us.i160 ], [ 0, %.preheader293.us.preheader.i ]
  %invariant.gep353.i = getelementptr inbounds nuw i32, ptr %.0259304.us.i, i64 %704
  store i32 %636, ptr %invariant.gep353.i, align 4
  %708 = getelementptr inbounds i8, ptr %.0259304.us.i, i64 -4
  store i32 %636, ptr %708, align 4
  %gep354.i.c = getelementptr inbounds nuw i8, ptr %invariant.gep353.i, i64 4
  store i32 %636, ptr %gep354.i.c, align 4
  %709 = getelementptr inbounds i8, ptr %.0259304.us.i, i64 -8
  store i32 %636, ptr %709, align 4
  %invariant.gep.us.i157 = getelementptr i8, ptr %.0257305.us.i, i64 4
  %invariant.gep295.us.i = getelementptr i8, ptr %.0257305.us.i, i64 -8
  %invariant.gep299.us.i = getelementptr i8, ptr %.0257305.us.i, i64 8
  br label %710

710:                                              ; preds = %.preheader293.us.i, %789
  %indvars.iv332.i = phi i64 [ 0, %.preheader293.us.i ], [ %indvars.iv.next333.i, %789 ]
  %711 = getelementptr inbounds nuw i8, ptr %.0261303.us.i, i64 %indvars.iv332.i
  %712 = load i8, ptr %711, align 1
  %.not.us.i158 = icmp eq i8 %712, 0
  br i1 %.not.us.i158, label %789, label %713

713:                                              ; preds = %710
  %714 = sub nsw i64 %indvars.iv332.i, %692
  %715 = getelementptr i32, ptr %.0259304.us.i, i64 %714
  %716 = getelementptr i8, ptr %715, i64 -4
  %717 = load i32, ptr %716, align 4
  %718 = add i32 %717, %635
  %719 = icmp ult i32 %718, %636
  br i1 %719, label %720, label %726

720:                                              ; preds = %713
  %721 = trunc nuw nsw i64 %indvars.iv332.i to i32
  %722 = add i32 %721, %698
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i32, ptr %.0257305.us.i, i64 %723
  %725 = load i32, ptr %724, align 4
  br label %726

726:                                              ; preds = %720, %713
  %.0249.us.i = phi i32 [ %718, %720 ], [ %636, %713 ]
  %.0241.us.i = phi i32 [ %725, %720 ], [ 0, %713 ]
  %727 = getelementptr i8, ptr %715, i64 4
  %728 = load i32, ptr %727, align 4
  %729 = add i32 %728, %635
  %730 = icmp ugt i32 %.0249.us.i, %729
  br i1 %730, label %731, label %734

731:                                              ; preds = %726
  %732 = sub nsw i64 %indvars.iv332.i, %705
  %gep.us.i = getelementptr i32, ptr %invariant.gep.us.i157, i64 %732
  %733 = load i32, ptr %gep.us.i, align 4
  br label %734

734:                                              ; preds = %731, %726
  %.1250.us.i = phi i32 [ %729, %731 ], [ %.0249.us.i, %726 ]
  %.1242.us.i = phi i32 [ %733, %731 ], [ %.0241.us.i, %726 ]
  %735 = sub nsw i64 %indvars.iv332.i, %706
  %736 = getelementptr i32, ptr %.0259304.us.i, i64 %735
  %737 = getelementptr i8, ptr %736, i64 -8
  %738 = load i32, ptr %737, align 4
  %739 = add i32 %738, %635
  %740 = icmp ugt i32 %.1250.us.i, %739
  br i1 %740, label %741, label %744

741:                                              ; preds = %734
  %742 = sub nsw i64 %indvars.iv332.i, %707
  %gep296.us.i = getelementptr i32, ptr %invariant.gep295.us.i, i64 %742
  %743 = load i32, ptr %gep296.us.i, align 4
  br label %744

744:                                              ; preds = %741, %734
  %.2251.us.i = phi i32 [ %739, %741 ], [ %.1250.us.i, %734 ]
  %.2243.us.i = phi i32 [ %743, %741 ], [ %.1242.us.i, %734 ]
  %745 = getelementptr i8, ptr %736, i64 -4
  %746 = load i32, ptr %745, align 4
  %747 = add i32 %746, %632
  %748 = icmp ugt i32 %.2251.us.i, %747
  br i1 %748, label %749, label %754

749:                                              ; preds = %744
  %750 = add nsw i64 %indvars.iv332.i, %699
  %sext342.i = shl i64 %750, 32
  %751 = ashr exact i64 %sext342.i, 30
  %752 = getelementptr inbounds i8, ptr %.0257305.us.i, i64 %751
  %753 = load i32, ptr %752, align 4
  br label %754

754:                                              ; preds = %749, %744
  %.3252.us.i = phi i32 [ %747, %749 ], [ %.2251.us.i, %744 ]
  %.3244.us.i = phi i32 [ %753, %749 ], [ %.2243.us.i, %744 ]
  %755 = load i32, ptr %736, align 4
  %756 = add i32 %755, %629
  %757 = icmp ugt i32 %.3252.us.i, %756
  br i1 %757, label %758, label %762

758:                                              ; preds = %754
  %759 = sub nsw i64 %indvars.iv332.i, %707
  %760 = getelementptr inbounds i32, ptr %.0257305.us.i, i64 %759
  %761 = load i32, ptr %760, align 4
  br label %762

762:                                              ; preds = %758, %754
  %.4253.us.i = phi i32 [ %756, %758 ], [ %.3252.us.i, %754 ]
  %.4245.us.i = phi i32 [ %761, %758 ], [ %.3244.us.i, %754 ]
  %763 = getelementptr i8, ptr %736, i64 4
  %764 = load i32, ptr %763, align 4
  %765 = add i32 %764, %632
  %766 = icmp ugt i32 %.4253.us.i, %765
  br i1 %766, label %767, label %770

767:                                              ; preds = %762
  %768 = sub nsw i64 %indvars.iv332.i, %707
  %gep298.us.i = getelementptr i32, ptr %invariant.gep.us.i157, i64 %768
  %769 = load i32, ptr %gep298.us.i, align 4
  br label %770

770:                                              ; preds = %767, %762
  %.5254.us.i = phi i32 [ %765, %767 ], [ %.4253.us.i, %762 ]
  %.5246.us.i = phi i32 [ %769, %767 ], [ %.4245.us.i, %762 ]
  %771 = getelementptr i8, ptr %736, i64 8
  %772 = load i32, ptr %771, align 4
  %773 = add i32 %772, %635
  %774 = icmp ugt i32 %.5254.us.i, %773
  br i1 %774, label %775, label %778

775:                                              ; preds = %770
  %776 = sub nsw i64 %indvars.iv332.i, %707
  %gep300.us.i = getelementptr i32, ptr %invariant.gep299.us.i, i64 %776
  %777 = load i32, ptr %gep300.us.i, align 4
  br label %778

778:                                              ; preds = %775, %770
  %.6255.us.i = phi i32 [ %773, %775 ], [ %.5254.us.i, %770 ]
  %.6247.us.i = phi i32 [ %777, %775 ], [ %.5246.us.i, %770 ]
  %779 = add nsw i64 %indvars.iv332.i, -1
  %780 = getelementptr inbounds i32, ptr %.0259304.us.i, i64 %779
  %781 = load i32, ptr %780, align 4
  %782 = add i32 %781, %629
  %783 = icmp ugt i32 %.6255.us.i, %782
  br i1 %783, label %784, label %787

784:                                              ; preds = %778
  %785 = getelementptr inbounds i32, ptr %.0257305.us.i, i64 %779
  %786 = load i32, ptr %785, align 4
  br label %787

787:                                              ; preds = %784, %778
  %.7256.us.i = phi i32 [ %782, %784 ], [ %.6255.us.i, %778 ]
  %.7248.us.i = phi i32 [ %786, %784 ], [ %.6247.us.i, %778 ]
  %788 = getelementptr inbounds nuw i32, ptr %.0259304.us.i, i64 %indvars.iv332.i
  store i32 %.7256.us.i, ptr %788, align 4
  br label %789

789:                                              ; preds = %787, %710
  %.0259304.us.sink.i = phi ptr [ %.0257305.us.i, %787 ], [ %.0259304.us.i, %710 ]
  %.sink.i159 = phi i32 [ %.7248.us.i, %787 ], [ 0, %710 ]
  %790 = getelementptr inbounds nuw i32, ptr %.0259304.us.sink.i, i64 %indvars.iv332.i
  store i32 %.sink.i159, ptr %790, align 4
  %indvars.iv.next333.i = add nuw nsw i64 %indvars.iv332.i, 1
  %exitcond335.not.i = icmp eq i64 %indvars.iv.next333.i, %704
  br i1 %exitcond335.not.i, label %._crit_edge.us.i160, label %710, !llvm.loop !32

._crit_edge.us.i160:                              ; preds = %789
  %791 = getelementptr inbounds i8, ptr %.0261303.us.i, i64 %700
  %792 = getelementptr inbounds i8, ptr %.0259304.us.i, i64 %701
  %793 = getelementptr inbounds i8, ptr %.0257305.us.i, i64 %702
  %794 = add nuw nsw i32 %.0262302.us.i, 1
  %exitcond336.not.i = icmp eq i32 %794, %669
  br i1 %exitcond336.not.i, label %.preheader.i150, label %.preheader293.us.i, !llvm.loop !33

.preheader293.i:                                  ; preds = %.preheader293.i, %.preheader293.preheader.i
  %.0257305.i = phi ptr [ %798, %.preheader293.i ], [ %653, %.preheader293.preheader.i ]
  %.0259304.i = phi ptr [ %797, %.preheader293.i ], [ %694, %.preheader293.preheader.i ]
  %.0262302.i = phi i32 [ %799, %.preheader293.i ], [ 0, %.preheader293.preheader.i ]
  %invariant.gep.i146 = getelementptr i32, ptr %.0259304.i, i64 %703
  store i32 %636, ptr %invariant.gep.i146, align 4
  %795 = getelementptr inbounds i8, ptr %.0259304.i, i64 -4
  store i32 %636, ptr %795, align 4
  %gep.i148.c = getelementptr i8, ptr %invariant.gep.i146, i64 4
  store i32 %636, ptr %gep.i148.c, align 4
  %796 = getelementptr inbounds i8, ptr %.0259304.i, i64 -8
  store i32 %636, ptr %796, align 4
  %797 = getelementptr inbounds i8, ptr %.0259304.i, i64 %701
  %798 = getelementptr inbounds i8, ptr %.0257305.i, i64 %702
  %799 = add nuw nsw i32 %.0262302.i, 1
  %exitcond.not.i149 = icmp eq i32 %799, %669
  br i1 %exitcond.not.i149, label %.preheader.i150.loopexit207, label %.preheader293.i, !llvm.loop !33

.preheader.i150.loopexit207:                      ; preds = %.preheader293.i
  %.pre225 = ashr exact i64 %sext290.i, 32
  %.pre226 = ashr exact i64 %sext291.i, 32
  br label %.preheader.i150

.preheader.i150:                                  ; preds = %._crit_edge.us.i160, %.preheader.i150.loopexit207
  %.pre-phi227 = phi i64 [ %.pre226, %.preheader.i150.loopexit207 ], [ %707, %._crit_edge.us.i160 ]
  %.pre-phi = phi i64 [ %.pre225, %.preheader.i150.loopexit207 ], [ %706, %._crit_edge.us.i160 ]
  %.0259.lcssa.i = phi ptr [ %797, %.preheader.i150.loopexit207 ], [ %792, %._crit_edge.us.i160 ]
  %.0257.lcssa.i = phi ptr [ %798, %.preheader.i150.loopexit207 ], [ %793, %._crit_edge.us.i160 ]
  %800 = sub nsw i64 0, %.pre-phi
  %801 = sub nsw i64 0, %.pre-phi227
  %802 = shl i64 %661, 30
  %803 = ashr i64 %802, 32
  %804 = sub nsw i64 0, %803
  br i1 %696, label %.lr.ph.us.preheader.i152, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit

.lr.ph.us.preheader.i152:                         ; preds = %.preheader.i150
  %805 = zext nneg i32 %668 to i64
  %806 = sext i32 %697 to i64
  br label %.lr.ph.us.i153

.lr.ph.us.i153:                                   ; preds = %._crit_edge.us322.i, %.lr.ph.us.preheader.i152
  %.1263317.us.in.i = phi i32 [ %.1263317.us.i, %._crit_edge.us322.i ], [ %669, %.lr.ph.us.preheader.i152 ]
  %.0240316.us.i = phi ptr [ %865, %._crit_edge.us322.i ], [ %651, %.lr.ph.us.preheader.i152 ]
  %.1258315.us.i = phi ptr [ %808, %._crit_edge.us322.i ], [ %.0257.lcssa.i, %.lr.ph.us.preheader.i152 ]
  %.1260314.us.i = phi ptr [ %807, %._crit_edge.us322.i ], [ %.0259.lcssa.i, %.lr.ph.us.preheader.i152 ]
  %807 = getelementptr inbounds i32, ptr %.1260314.us.i, i64 %800
  %808 = getelementptr inbounds i32, ptr %.1258315.us.i, i64 %801
  %invariant.gep.us320.i = getelementptr i8, ptr %807, i64 -4
  %invariant.gep308.us.i = getelementptr i8, ptr %808, i64 -4
  %invariant.gep355.i = getelementptr i32, ptr %invariant.gep.us320.i, i64 %692
  %invariant.gep357.i = getelementptr i32, ptr %invariant.gep308.us.i, i64 %806
  %invariant.gep359.i = getelementptr i8, ptr %807, i64 %701
  %invariant.gep361.i = getelementptr i8, ptr %808, i64 %702
  br label %809

809:                                              ; preds = %860, %.lr.ph.us.i153
  %indvars.iv337.i = phi i64 [ %805, %.lr.ph.us.i153 ], [ %indvars.iv.next338.i, %860 ]
  %indvars.iv.next338.i = add nsw i64 %indvars.iv337.i, -1
  %810 = getelementptr inbounds nuw i32, ptr %807, i64 %indvars.iv.next338.i
  %811 = load i32, ptr %810, align 4
  %812 = icmp ugt i32 %811, %629
  br i1 %812, label %813, label %860

813:                                              ; preds = %809
  %814 = getelementptr inbounds nuw i32, ptr %808, i64 %indvars.iv.next338.i
  %815 = trunc nuw nsw i64 %indvars.iv337.i to i32
  %816 = add i32 %691, %815
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i32, ptr %807, i64 %817
  %819 = load i32, ptr %818, align 4
  %820 = add i32 %819, %635
  %821 = icmp ugt i32 %811, %820
  %822 = add i32 %697, %815
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i32, ptr %808, i64 %823
  %.1233.us.i = call i32 @llvm.umin.i32(i32 %811, i32 %820)
  %.0.in.us.i = select i1 %821, ptr %824, ptr %814
  %gep356.i = getelementptr i32, ptr %invariant.gep355.i, i64 %indvars.iv.next338.i
  %825 = load i32, ptr %gep356.i, align 4
  %826 = add i32 %825, %635
  %827 = icmp ugt i32 %.1233.us.i, %826
  %gep358.i = getelementptr i32, ptr %invariant.gep357.i, i64 %indvars.iv.next338.i
  %.2234.us.i = call i32 @llvm.umin.i32(i32 %.1233.us.i, i32 %826)
  %.1.in.us.i = select i1 %827, ptr %gep358.i, ptr %.0.in.us.i
  %gep360.i = getelementptr i32, ptr %invariant.gep359.i, i64 %indvars.iv.next338.i
  %828 = getelementptr i8, ptr %gep360.i, i64 8
  %829 = load i32, ptr %828, align 4
  %830 = add i32 %829, %635
  %831 = icmp ugt i32 %.2234.us.i, %830
  %gep362.i = getelementptr i32, ptr %invariant.gep361.i, i64 %indvars.iv.next338.i
  %832 = getelementptr i8, ptr %gep362.i, i64 8
  %.3235.us.i = call i32 @llvm.umin.i32(i32 %.2234.us.i, i32 %830)
  %.2.in.us.i = select i1 %831, ptr %832, ptr %.1.in.us.i
  %833 = add i64 %indvars.iv337.i, %658
  %sext345.i = shl i64 %833, 32
  %834 = ashr exact i64 %sext345.i, 30
  %835 = getelementptr inbounds i8, ptr %807, i64 %834
  %836 = load i32, ptr %835, align 4
  %837 = add i32 %836, %632
  %838 = icmp ugt i32 %.3235.us.i, %837
  %839 = add i64 %indvars.iv337.i, %664
  %sext346.i = shl i64 %839, 32
  %840 = ashr exact i64 %sext346.i, 30
  %841 = getelementptr inbounds i8, ptr %808, i64 %840
  %.4236.us.i = call i32 @llvm.umin.i32(i32 %.3235.us.i, i32 %837)
  %.3.in.us.i = select i1 %838, ptr %841, ptr %.2.in.us.i
  %842 = load i32, ptr %gep360.i, align 4
  %843 = add i32 %842, %629
  %844 = icmp ugt i32 %.4236.us.i, %843
  %.5237.us.i = call i32 @llvm.umin.i32(i32 %.4236.us.i, i32 %843)
  %.4.in.us.i = select i1 %844, ptr %gep362.i, ptr %.3.in.us.i
  %845 = getelementptr i8, ptr %gep360.i, i64 -4
  %846 = load i32, ptr %845, align 4
  %847 = add i32 %846, %632
  %848 = icmp ugt i32 %.5237.us.i, %847
  %849 = getelementptr i8, ptr %gep362.i, i64 -4
  %.6238.us.i = call i32 @llvm.umin.i32(i32 %.5237.us.i, i32 %847)
  %.5.in.us.i = select i1 %848, ptr %849, ptr %.4.in.us.i
  %850 = getelementptr i8, ptr %gep360.i, i64 -8
  %851 = load i32, ptr %850, align 4
  %852 = add i32 %851, %635
  %853 = icmp ugt i32 %.6238.us.i, %852
  %854 = getelementptr i8, ptr %gep362.i, i64 -8
  %.7239.us.i = call i32 @llvm.umin.i32(i32 %.6238.us.i, i32 %852)
  %.6.in.us.i = select i1 %853, ptr %854, ptr %.5.in.us.i
  %855 = getelementptr inbounds nuw i32, ptr %807, i64 %indvars.iv337.i
  %856 = load i32, ptr %855, align 4
  %857 = add i32 %856, %629
  %858 = icmp ugt i32 %.7239.us.i, %857
  %859 = getelementptr inbounds nuw i32, ptr %808, i64 %indvars.iv337.i
  %.8.us.i154 = call i32 @llvm.umin.i32(i32 %.7239.us.i, i32 %857)
  %.7.in.us.i = select i1 %858, ptr %859, ptr %.6.in.us.i
  %.7.us.i155 = load i32, ptr %.7.in.us.i, align 4
  store i32 %.8.us.i154, ptr %810, align 4
  store i32 %.7.us.i155, ptr %814, align 4
  br label %860

860:                                              ; preds = %813, %809
  %.0232.us.i = phi i32 [ %.8.us.i154, %813 ], [ %811, %809 ]
  %861 = uitofp i32 %.0232.us.i to float
  %862 = fmul float %861, 0x3EF0000000000000
  %863 = getelementptr inbounds nuw float, ptr %.0240316.us.i, i64 %indvars.iv.next338.i
  store float %862, ptr %863, align 4
  %864 = icmp sgt i64 %indvars.iv337.i, 1
  br i1 %864, label %809, label %._crit_edge.us322.i, !llvm.loop !34

._crit_edge.us322.i:                              ; preds = %860
  %.1263317.us.i = add nsw i32 %.1263317.us.in.i, -1
  %865 = getelementptr inbounds float, ptr %.0240316.us.i, i64 %804
  %866 = icmp sgt i32 %.1263317.us.in.i, 1
  br i1 %866, label %.lr.ph.us.i153, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit, !llvm.loop !35

_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit: ; preds = %._crit_edge.us225.i, %._crit_edge.us14.i, %._crit_edge.us322.i, %.preheader.i150, %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i145, %.preheader.i126, %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i121, %.preheader.i118, %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  br label %867

867:                                              ; preds = %_ZN2cvL13trueDistTransERKNS_3MatERS0_.exit, %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  %868 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %869 = load i32, ptr %868, align 8
  %.not.i = icmp eq i32 %869, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %870

870:                                              ; preds = %867
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %871

871:                                              ; preds = %870
  %872 = landingpad { ptr, i32 }
          catch ptr null
  %873 = extractvalue { ptr, i32 } %872, 0
  call void @__clang_call_terminate(ptr %873) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %867, %870
  ret void

874:                                              ; preds = %592, %.body143, %590, %393
  %.pn86 = phi { ptr, i32 } [ %394, %393 ], [ %593, %592 ], [ %578, %.body143 ], [ %591, %590 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  br label %.body

.body:                                            ; preds = %134, %150, %234, %237, %263, %96, %874, %246, %108, %98, %82
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %108 ], [ %.pn86, %874 ], [ %.pn81, %246 ], [ %99, %98 ], [ %.pn79, %82 ], [ %97, %96 ], [ %.pn.i110, %263 ], [ %.pn75.i, %150 ], [ %.pn.i, %134 ], [ %.pn77.i, %234 ], [ %.pn77.i, %237 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  br label %875

875:                                              ; preds = %.body, %60, %51
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %.body ], [ %52, %51 ], [ %.pn, %60 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  br label %876

876:                                              ; preds = %875, %49
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn, %875 ], [ %50, %49 ]
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

declare void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret void
}

declare noundef i32 @_ZN2cv19connectedComponentsERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
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
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 80
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
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %80, align 4
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
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
  %102 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %indvars.iv.i.i
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
  %124 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %123
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
  %130 = getelementptr inbounds nuw i8, ptr %116, i64 %indvars.iv181.i.i
  %131 = load i8, ptr %130, align 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %141, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.0118155.us.i.i, i64 %indvars.iv181.i.i
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %..0.us.i.i = call i32 @llvm.umin.i32(i32 %.0152.us.i.i, i32 %136)
  %137 = zext nneg i32 %..0.us.i.i to i64
  %138 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  br label %141

141:                                              ; preds = %133, %129
  %142 = phi i32 [ %140, %133 ], [ 0, %129 ]
  %143 = trunc nuw i32 %142 to i8
  %144 = getelementptr inbounds nuw i8, ptr %117, i64 %indvars.iv181.i.i
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
  %146 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv176.i.i
  %147 = load i8, ptr %146, align 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %.lr.ph.i.i
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv176.i.i
  %150 = load i8, ptr %gep.i.i, align 1
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  br label %154

154:                                              ; preds = %149, %.lr.ph.i.i
  %155 = phi i8 [ %153, %149 ], [ 0, %.lr.ph.i.i ]
  %156 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv176.i.i
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
  %165 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %164
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
  %186 = getelementptr inbounds nuw i8, ptr %.0118.lcssa196.i.i, i64 %indvars.iv187.i.i
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = or disjoint i32 %185, 256
  %190 = sub nuw nsw i32 %189, %188
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %191
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
  %215 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %214
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
  %223 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = getelementptr inbounds nuw i8, ptr %211, i64 %indvars.iv190.i.i
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
  %234 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %233
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
  %239 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %255 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
define void @cvDistTransform(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %17, align 4
  store i32 16842752, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %8, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %20, align 8
  store i32 -1040121856, ptr %12, align 8
  store ptr %9, ptr %19, align 8
  %.not = icmp eq ptr %5, null
  %spec.select = select i1 %.not, i32 33554432, i32 -1040121856
  %spec.select19 = select i1 %.not, ptr null, ptr %10
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %21, align 8
  store i32 %spec.select, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv15DTColumnInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer.0", align 8
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 2
  %18 = sext i32 %10 to i64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %40, align 8
  %42 = mul i64 %41, %29
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 %indvars.iv85
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  br label %63

..preheader_crit_edge.us.us:                      ; preds = %..preheader_crit_edge.us.us.preheader, %..preheader_crit_edge.us.us
  %indvars.iv80 = phi i64 [ 0, %..preheader_crit_edge.us.us.preheader ], [ %indvars.iv.next81, %..preheader_crit_edge.us.us ]
  %.147.us.us = phi i32 [ %28, %..preheader_crit_edge.us.us.preheader ], [ %56, %..preheader_crit_edge.us.us ]
  %.03845.us.us = phi ptr [ %70, %..preheader_crit_edge.us.us.preheader ], [ %62, %..preheader_crit_edge.us.us ]
  %48 = add nsw i32 %.147.us.us, 1
  %49 = load ptr, ptr %32, align 8
  %50 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv80
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
  %62 = getelementptr inbounds nuw float, ptr %.03845.us.us, i64 %17
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
  %67 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv77
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv12DTRowInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 2
  %12 = shl nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = sext i32 %11 to i64
  %15 = add nsw i64 %13, %14
  %16 = shl nsw i64 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = ptrtoint ptr %25 to i64
  %27 = add i64 %26, 3
  %28 = and i64 %27, -4
  %29 = inttoptr i64 %28 to ptr
  %30 = icmp slt i32 %4, %6
  br i1 %30, label %.lr.ph119, label %._crit_edge120

.lr.ph119:                                        ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %10, i32 65536)
  %invariant.gep = getelementptr i8, ptr %23, i64 8
  %32 = icmp sgt i32 %10, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 72
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
  %49 = getelementptr inbounds nuw float, ptr %45, i64 %indvars.iv127
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv127
  store float %50, ptr %51, align 4
  %52 = load ptr, ptr %33, align 8
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv127
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
  %84 = getelementptr inbounds nuw float, ptr %45, i64 %indvars.iv133
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv133
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
  %130 = getelementptr inbounds nuw i32, ptr %126, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = uitofp i32 %131 to float
  %133 = sext i32 %125 to i64
  %134 = getelementptr inbounds float, ptr %21, i64 %133
  %135 = load float, ptr %134, align 4
  %136 = fadd float %135, %132
  %137 = call noundef float @sqrtf(float noundef %136) #16
  %138 = getelementptr inbounds nuw float, ptr %45, i64 %indvars.iv141
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

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
