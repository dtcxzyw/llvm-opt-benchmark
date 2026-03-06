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

$_ZN2cv15DTColumnInvokerD0Ev = comdat any

$_ZNK2cv15DTColumnInvokerclERKNS_5RangeE = comdat any

$_ZN2cv12DTRowInvokerD0Ev = comdat any

$_ZNK2cv12DTRowInvokerclERKNS_5RangeE = comdat any

$__clang_call_terminate = comdat any

$_ZTVN2cv15DTColumnInvokerE = comdat any

$_ZTIN2cv15DTColumnInvokerE = comdat any

$_ZTSN2cv15DTColumnInvokerE = comdat any

$_ZTVN2cv12DTRowInvokerE = comdat any

$_ZTIN2cv12DTRowInvokerE = comdat any

$_ZTSN2cv12DTRowInvokerE = comdat any

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
@_ZTVN2cv15DTColumnInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv15DTColumnInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv15DTColumnInvokerD0Ev, ptr @_ZNK2cv15DTColumnInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv15DTColumnInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv15DTColumnInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv15DTColumnInvokerE = linkonce_odr hidden constant [23 x i8] c"N2cv15DTColumnInvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv12DTRowInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv12DTRowInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv12DTRowInvokerD0Ev, ptr @_ZNK2cv12DTRowInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv12DTRowInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12DTRowInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv12DTRowInvokerE = linkonce_odr hidden constant [20 x i8] c"N2cv12DTRowInvokerE\00", comdat, align 1
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
  %.sroa.13 = alloca float, align 4
  %.sroa.22 = alloca float, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiiE25__cv_trace_location_fn747)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %38 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %6
  %39 = icmp eq i32 %38, 65536
  br i1 %39, label %40, label %43

40:                                               ; preds = %.noexc
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !3, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %49

43:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %49

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %40, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  %44 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %45 unwind label %51

45:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %46 = load i32, ptr %19, align 8, !tbaa !13
  %47 = and i32 %46, 4095
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %63, label %53

49:                                               ; preds = %43, %40, %6
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %910

51:                                               ; preds = %63, %_ZNK2cv11_InputArray6getMatEi.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %909

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii, ptr noundef nonnull @.str.1, i32 noundef 752) #18
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %21, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %909

63:                                               ; preds = %45
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !27
  %68 = load i32, ptr %65, align 4, !tbaa !27
  %.sroa.2.0.insert.ext.i = zext i32 %68 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %67 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %69 unwind label %51

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %70 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc115 unwind label %77

.noexc115:                                        ; preds = %69
  %71 = icmp eq i32 %70, 65536
  br i1 %71, label %72, label %75

72:                                               ; preds = %.noexc115
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !3, !noalias !28
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %_ZNK2cv11_InputArray6getMatEi.exit118 unwind label %77

75:                                               ; preds = %.noexc115
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit118 unwind label %77

_ZNK2cv11_InputArray6getMatEi.exit118:            ; preds = %72, %75
  br i1 %44, label %76, label %109

76:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit118
  %or.cond = icmp ult i32 %5, 2
  br i1 %or.cond, label %89, label %79

77:                                               ; preds = %75, %72, %69
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %908

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii, ptr noundef nonnull @.str.1, i32 noundef 759) #18
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %24, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %82
  %.pn88 = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %907

89:                                               ; preds = %76
  %90 = load ptr, ptr %64, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !27
  %93 = load i32, ptr %90, align 4, !tbaa !27
  %.sroa.2.0.insert.ext.i122 = zext i32 %93 to i64
  %.sroa.2.0.insert.shift.i123 = shl nuw i64 %.sroa.2.0.insert.ext.i122, 32
  %.sroa.0.0.insert.ext.i124 = zext i32 %92 to i64
  %.sroa.0.0.insert.insert.i125 = or disjoint i64 %.sroa.2.0.insert.shift.i123, %.sroa.0.0.insert.ext.i124
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i125, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %94 unwind label %102

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %95 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc126 unwind label %104

.noexc126:                                        ; preds = %94
  %96 = icmp eq i32 %95, 65536
  br i1 %96, label %97, label %100

97:                                               ; preds = %.noexc126
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !3, !noalias !31
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %_ZNK2cv11_InputArray6getMatEi.exit129 unwind label %104

100:                                              ; preds = %.noexc126
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit129 unwind label %104

_ZNK2cv11_InputArray6getMatEi.exit129:            ; preds = %97, %100
  %101 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %.thread unwind label %106

.thread:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit129
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.22)
  store float 0.000000e+00, ptr %.sroa.13, align 4
  store float 0.000000e+00, ptr %.sroa.22, align 8
  br label %120

102:                                              ; preds = %89
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %907

104:                                              ; preds = %100, %97, %94
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit129
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  br label %108

108:                                              ; preds = %106, %104
  %.pn90 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %907

109:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit118
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.22)
  store float 0.000000e+00, ptr %.sroa.13, align 4
  store float 0.000000e+00, ptr %.sroa.22, align 8
  switch i32 %4, label %110 [
    i32 5, label %120
    i32 3, label %120
    i32 0, label %120
  ]

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii, ptr noundef nonnull @.str.1, i32 noundef 769) #18
          to label %112 unwind label %115

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %27, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %113
  %.pn105 = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

120:                                              ; preds = %.thread, %109, %109, %109
  %.063208 = phi i32 [ 5, %.thread ], [ %4, %109 ], [ %4, %109 ], [ %4, %109 ]
  %121 = icmp ne i32 %3, 3
  %122 = icmp ne i32 %3, 1
  %or.cond7.not210 = and i1 %121, %122
  %or.cond9 = or i1 %or.cond7.not210, %44
  %spec.select = select i1 %or.cond9, i32 %.063208, i32 3
  %123 = icmp eq i32 %spec.select, 0
  br i1 %123, label %124, label %254

124:                                              ; preds = %120
  %125 = load ptr, ptr %64, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !27
  %128 = load i32, ptr %125, align 4, !tbaa !27
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %130 = load ptr, ptr %129, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !27
  %133 = load i32, ptr %130, align 4, !tbaa !27
  %134 = icmp eq i32 %127, %132
  %135 = icmp eq i32 %128, %133
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %147, label %137

137:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %138 unwind label %140

138:                                              ; preds = %137
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvL13trueDistTransERKNS_3MatERS0_, ptr noundef nonnull @.str.1, i32 noundef 591) #18
          to label %139 unwind label %142

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

142:                                              ; preds = %138
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %9, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %140
  %.pn.i = phi { ptr, i32 } [ %141, %140 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

147:                                              ; preds = %124
  %148 = load i32, ptr %19, align 8, !tbaa !13
  %149 = and i32 %148, 4095
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = load i32, ptr %23, align 8, !tbaa !13
  %153 = and i32 %152, 4095
  %154 = icmp eq i32 %153, 5
  br i1 %154, label %165, label %155

155:                                              ; preds = %151, %147
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %156 unwind label %158

156:                                              ; preds = %155
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvL13trueDistTransERKNS_3MatERS0_, ptr noundef nonnull @.str.1, i32 noundef 593) #18
          to label %157 unwind label %160

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %155
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

160:                                              ; preds = %156
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %11, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i: ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i, %158
  %.pn75.i = phi { ptr, i32 } [ %159, %158 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

165:                                              ; preds = %151
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %169 = load i32, ptr %168, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %170 = shl nsw i32 %167, 1
  %171 = sext i32 %170 to i64
  %172 = mul nsw i32 %167, 3
  %173 = add i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = add nsw i64 %174, %171
  %176 = shl nsw i64 %175, 2
  %177 = shl nsw i32 %169, 1
  %178 = sext i32 %177 to i64
  %179 = shl nsw i64 %178, 2
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %176, i64 %179)
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %180, ptr %13, align 8, !tbaa !36
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i.i = icmp ugt i64 %.sroa.speculated.i, 1032
  store i64 %.sroa.speculated.i, ptr %181, align 8, !tbaa !38
  br i1 %.not.i.i.i, label %182, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i

182:                                              ; preds = %165
  %183 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated.i) #20
          to label %.noexc133 unwind label %252

.noexc133:                                        ; preds = %182
  store ptr %183, ptr %13, align 8, !tbaa !36
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i:          ; preds = %.noexc133, %165
  %184 = phi ptr [ %180, %165 ], [ %183, %.noexc133 ]
  %185 = getelementptr inbounds [4 x i8], ptr %184, i64 %171
  %186 = ptrtoint ptr %185 to i64
  %187 = add i64 %186, 3
  %188 = and i64 %187, -4
  %189 = inttoptr i64 %188 to ptr
  %190 = icmp sgt i32 %167, 0
  br i1 %190, label %.lr.ph.preheader.i, label %.preheader99.i

.lr.ph.preheader.i:                               ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i
  %wide.trip.count.i = zext nneg i32 %167 to i64
  br label %.lr.ph.i

.preheader99.i:                                   ; preds = %.lr.ph.i, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i
  %191 = icmp slt i32 %167, %170
  br i1 %191, label %.lr.ph102.preheader.i, label %.preheader98.i

.lr.ph102.preheader.i:                            ; preds = %.preheader99.i
  %192 = sext i32 %167 to i64
  %193 = shl nsw i64 %192, 2
  %scevgep.i = getelementptr i8, ptr %184, i64 %193
  %194 = add i32 %167, -1
  %195 = zext i32 %194 to i64
  %196 = shl nuw nsw i64 %195, 2
  %197 = add nuw nsw i64 %196, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 -1, i64 %197, i1 false), !tbaa !27
  br label %.preheader98.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %198 = icmp samesign ugt i64 %indvars.iv.i, 65535
  %199 = trunc nuw nsw i64 %indvars.iv.i to i32
  %200 = mul i32 %199, %199
  %201 = select i1 %198, i32 -1, i32 %200
  %202 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %indvars.iv.i
  store i32 %201, ptr %202, align 4, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader99.i, label %.lr.ph.i, !llvm.loop !39

.preheader98.i:                                   ; preds = %.lr.ph102.preheader.i, %.preheader99.i
  br i1 %190, label %.lr.ph104.preheader.i, label %.preheader.i

.lr.ph104.preheader.i:                            ; preds = %.preheader98.i
  %203 = zext nneg i32 %170 to i64
  %204 = shl nuw nsw i64 %203, 2
  call void @llvm.memset.p0.i64(ptr align 4 %189, i8 0, i64 %204, i1 false), !tbaa !27
  br label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph104.preheader.i, %.preheader98.i
  %.270.lcssa.i = phi i32 [ 0, %.preheader98.i ], [ %170, %.lr.ph104.preheader.i ]
  %.not105.i = icmp sgt i32 %.270.lcssa.i, %172
  br i1 %.not105.i, label %._crit_edge.i, label %.lr.ph107.preheader.i

.lr.ph107.preheader.i:                            ; preds = %.preheader.i
  %205 = zext nneg i32 %.270.lcssa.i to i64
  %wide.trip.count125.i = zext i32 %173 to i64
  br label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %.lr.ph107.i, %.lr.ph107.preheader.i
  %indvars.iv122.i = phi i64 [ %205, %.lr.ph107.preheader.i ], [ %indvars.iv.next123.i, %.lr.ph107.i ]
  %206 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %indvars.iv122.i
  %207 = trunc i64 %indvars.iv122.i to i32
  %208 = sub i32 %207, %170
  store i32 %208, ptr %206, align 4, !tbaa !27
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next123.i, %wide.trip.count125.i
  br i1 %exitcond126.not.i, label %._crit_edge.i, label %.lr.ph107.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %.lr.ph107.i, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !42
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %169, ptr %209, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv15DTColumnInvokerE, i64 16), ptr %15, align 8, !tbaa !45
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %19, ptr %210, align 8, !tbaa !47
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %23, ptr %211, align 8, !tbaa !51
  %212 = load i32, ptr %166, align 8, !tbaa !34
  %213 = shl nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %189, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %216, ptr %217, align 8, !tbaa !52
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %184, ptr %218, align 8, !tbaa !53
  %219 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %220 unwind label %236

220:                                              ; preds = %._crit_edge.i
  %221 = uitofp i64 %219 to double
  %222 = fmul nnan double %221, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %222)
          to label %223 unwind label %236

223:                                              ; preds = %220
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %224 = sext i32 %169 to i64
  %225 = getelementptr inbounds [4 x i8], ptr %184, i64 %224
  store float 0.000000e+00, ptr %225, align 4, !tbaa !54
  store i32 0, ptr %184, align 4, !tbaa !27
  %226 = icmp sgt i32 %169, 1
  br i1 %226, label %.lr.ph110.preheader.i, label %._crit_edge111.i

.lr.ph110.preheader.i:                            ; preds = %223
  %wide.trip.count130.i = zext nneg i32 %169 to i64
  br label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %.lr.ph110.i, %.lr.ph110.preheader.i
  %indvars.iv127.i = phi i64 [ 1, %.lr.ph110.preheader.i ], [ %indvars.iv.next128.i, %.lr.ph110.i ]
  %227 = trunc nuw nsw i64 %indvars.iv127.i to i32
  %228 = uitofp nneg i32 %227 to double
  %229 = fdiv double 5.000000e-01, %228
  %230 = fptrunc double %229 to float
  %231 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %indvars.iv127.i
  store float %230, ptr %231, align 4, !tbaa !54
  %232 = icmp samesign ugt i64 %indvars.iv127.i, 65535
  %233 = mul i32 %227, %227
  %234 = select i1 %232, i32 -1, i32 %233
  %235 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %indvars.iv127.i
  store i32 %234, ptr %235, align 4, !tbaa !27
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count130.i
  br i1 %exitcond131.not.i, label %._crit_edge111.i, label %.lr.ph110.i, !llvm.loop !56

236:                                              ; preds = %220, %._crit_edge.i
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %248

._crit_edge111.i:                                 ; preds = %.lr.ph110.i, %223
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !42
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %167, ptr %238, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv12DTRowInvokerE, i64 16), ptr %17, align 8, !tbaa !45
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %23, ptr %239, align 8, !tbaa !57
  %240 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %184, ptr %240, align 8, !tbaa !60
  %241 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %225, ptr %241, align 8, !tbaa !61
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef -1.000000e+00)
          to label %242 unwind label %246

242:                                              ; preds = %._crit_edge111.i
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %243 = load ptr, ptr %13, align 8, !tbaa !36
  %.not.i.i90.i = icmp eq ptr %243, %180
  %244 = icmp eq ptr %243, null
  %or.cond.i = or i1 %.not.i.i90.i, %244
  br i1 %or.cond.i, label %_ZN2cvL13trueDistTransERKNS_3MatERS0_.exit, label %245

245:                                              ; preds = %242
  call void @_ZdaPv(ptr noundef nonnull %243) #19
  br label %_ZN2cvL13trueDistTransERKNS_3MatERS0_.exit

246:                                              ; preds = %._crit_edge111.i
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %248

248:                                              ; preds = %246, %236
  %.pn77.i = phi { ptr, i32 } [ %247, %246 ], [ %237, %236 ]
  %249 = load ptr, ptr %13, align 8, !tbaa !36
  %.not.i.i91.i = icmp eq ptr %249, %180
  %250 = icmp eq ptr %249, null
  %or.cond139.i = or i1 %.not.i.i91.i, %250
  br i1 %or.cond139.i, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit92.i, label %251

251:                                              ; preds = %248
  call void @_ZdaPv(ptr noundef nonnull %249) #19
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit92.i

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit92.i:        ; preds = %251, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

_ZN2cvL13trueDistTransERKNS_3MatERS0_.exit:       ; preds = %242, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %899

252:                                              ; preds = %277, %182
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.body

254:                                              ; preds = %120
  %255 = add i32 %3, -1
  %256 = icmp ult i32 %255, 3
  br i1 %256, label %267, label %257

257:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %258 unwind label %260

258:                                              ; preds = %257
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii, ptr noundef nonnull @.str.1, i32 noundef 812) #18
          to label %259 unwind label %262

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %257
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

262:                                              ; preds = %258
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %29, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %262
  call void @_ZdlPv(ptr noundef %264) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %260
  %.pn92 = phi { ptr, i32 } [ %261, %260 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

267:                                              ; preds = %254
  %268 = select i1 %122, i32 2, i32 1
  %269 = select i1 %121, i32 %268, i32 0
  %270 = mul nuw nsw i32 %spec.select, 10
  %271 = add nuw nsw i32 %270, %269
  switch i32 %271, label %277 [
    i32 30, label %284
    i32 31, label %272
    i32 32, label %273
    i32 50, label %274
    i32 51, label %275
    i32 52, label %276
  ]

272:                                              ; preds = %267
  br label %284

273:                                              ; preds = %267
  br label %284

274:                                              ; preds = %267
  store float 1.000000e+00, ptr %.sroa.13, align 4, !tbaa !54
  br label %284

275:                                              ; preds = %267
  store float 2.000000e+00, ptr %.sroa.13, align 4, !tbaa !54
  br label %284

276:                                              ; preds = %267
  store float 0x3FF6666660000000, ptr %.sroa.13, align 4, !tbaa !54
  br label %284

277:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc140 unwind label %252

.noexc140:                                        ; preds = %277
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL24getDistanceTransformMaskEiPf, ptr noundef nonnull @.str.1, i32 noundef 451) #18
          to label %278 unwind label %279

278:                                              ; preds = %.noexc140
  unreachable

279:                                              ; preds = %.noexc140
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %7, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137: ; preds = %279
  call void @_ZdlPv(ptr noundef %281) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138: ; preds = %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

284:                                              ; preds = %267, %272, %273, %274, %275, %276
  %.sroa.0.0 = phi float [ 6.553600e+04, %276 ], [ 6.553600e+04, %272 ], [ 0x40EE8F5C20000000, %273 ], [ 6.553600e+04, %274 ], [ 6.553600e+04, %275 ], [ 6.553600e+04, %267 ]
  %.sink24.i.sroa.phi = phi ptr [ %.sroa.22, %276 ], [ %.sroa.13, %272 ], [ %.sroa.13, %273 ], [ %.sroa.22, %274 ], [ %.sroa.22, %275 ], [ %.sroa.13, %267 ]
  %.sink.i = phi float [ 0x4001934040000000, %276 ], [ 2.000000e+00, %272 ], [ 0x3FF5E8A720000000, %273 ], [ 2.000000e+00, %274 ], [ 3.000000e+00, %275 ], [ 1.000000e+00, %267 ]
  store float %.sink.i, ptr %.sink24.i.sroa.phi, align 4, !tbaa !54
  %285 = load ptr, ptr %64, align 8, !tbaa !26
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %287 = load i32, ptr %286, align 4, !tbaa !27
  %288 = load i32, ptr %285, align 4, !tbaa !27
  %289 = icmp eq i32 %spec.select, 3
  %290 = select i1 %289, i32 2, i32 4
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  br i1 %44, label %576, label %291

291:                                              ; preds = %284
  br i1 %289, label %292, label %415

292:                                              ; preds = %291
  %293 = add nsw i32 %288, 2
  %294 = add nsw i32 %287, 2
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %293, i32 noundef %294, i32 noundef 4)
          to label %295 unwind label %413

295:                                              ; preds = %292
  %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.4..val112 = load float, ptr %.sroa.13, align 4, !tbaa !54
  %296 = insertelement <4 x float> poison, float %.sroa.0.0, i64 0
  %297 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %296)
  %298 = fmul float %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.4..val112, 6.553600e+04
  %299 = insertelement <4 x float> poison, float %298, i64 0
  %300 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %299)
  %301 = xor i32 %300, -1
  %302 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !62
  %304 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !62
  %306 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %307 = load i32, ptr %306, align 8, !tbaa !34
  %308 = add nsw i32 %307, -1
  %309 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !62
  %311 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %312 = load ptr, ptr %311, align 8, !tbaa !63
  %313 = load i64, ptr %312, align 8, !tbaa !64
  %314 = sext i32 %308 to i64
  %315 = mul i64 %313, %314
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %318 = load i64, ptr %317, align 8, !tbaa !64
  %319 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %320 = load i64, ptr %319, align 8, !tbaa !64
  %321 = lshr i64 %320, 2
  %322 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %323 = load i64, ptr %322, align 8, !tbaa !64
  %324 = load ptr, ptr %64, align 8, !tbaa !26
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %326 = load i32, ptr %325, align 4, !tbaa !27
  %327 = load i32, ptr %324, align 4, !tbaa !27
  %.sroa.0.0.insert.ext.i.i = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %329 = load ptr, ptr %328, align 8, !tbaa !26
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %331 = load i32, ptr %330, align 4, !tbaa !27
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %.preheader.us.preheader.i.i, label %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i

.preheader.us.preheader.i.i:                      ; preds = %295
  %333 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %334 = load ptr, ptr %333, align 8, !tbaa !63
  %335 = load i64, ptr %334, align 8, !tbaa !64
  %336 = load i32, ptr %329, align 4, !tbaa !27
  %337 = add nsw i32 %336, -1
  %338 = sext i32 %337 to i64
  %339 = mul i64 %335, %338
  %340 = getelementptr inbounds nuw i8, ptr %305, i64 %339
  %wide.trip.count.i.i = zext nneg i32 %331 to i64
  br label %341

341:                                              ; preds = %341, %.preheader.us.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next.i.i, %341 ]
  %342 = getelementptr inbounds nuw [4 x i8], ptr %305, i64 %indvars.iv.i.i
  store i32 %301, ptr %342, align 4, !tbaa !27
  %343 = getelementptr inbounds nuw [4 x i8], ptr %340, i64 %indvars.iv.i.i
  store i32 %301, ptr %343, align 4, !tbaa !27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i, label %341, !llvm.loop !65

_ZN2cvL13initTopBottomERNS_3MatEij.exit.i:        ; preds = %341, %295
  %sext.i = shl i64 %321, 32
  %344 = ashr exact i64 %sext.i, 32
  %345 = icmp sgt i32 %327, 0
  br i1 %345, label %.preheader2.lr.ph.i, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit

.preheader2.lr.ph.i:                              ; preds = %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i
  %346 = getelementptr inbounds [4 x i8], ptr %305, i64 %344
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %sext138.i = shl nuw i64 %.sroa.0.0.insert.ext.i.i, 32
  %348 = ashr exact i64 %sext138.i, 30
  %349 = icmp sgt i32 %326, 0
  %sext137.i = shl i64 %318, 32
  %350 = ashr exact i64 %sext137.i, 32
  br i1 %349, label %.preheader2.us.i, label %.preheader2.i

.preheader2.us.i:                                 ; preds = %.preheader2.lr.ph.i, %._crit_edge.us.i
  %.01176.us.i = phi ptr [ %376, %._crit_edge.us.i ], [ %303, %.preheader2.lr.ph.i ]
  %.01185.us.i = phi ptr [ %375, %._crit_edge.us.i ], [ %347, %.preheader2.lr.ph.i ]
  %.01204.us.i = phi i32 [ %377, %._crit_edge.us.i ], [ 0, %.preheader2.lr.ph.i ]
  %351 = getelementptr inbounds nuw i8, ptr %.01185.us.i, i64 %348
  %352 = getelementptr inbounds i8, ptr %.01185.us.i, i64 -4
  store i32 %301, ptr %351, align 4, !tbaa !27
  store i32 %301, ptr %352, align 4, !tbaa !27
  br label %353

353:                                              ; preds = %374, %.preheader2.us.i
  %indvars.iv.i148 = phi i64 [ 0, %.preheader2.us.i ], [ %indvars.iv.next.i149, %374 ]
  %354 = getelementptr inbounds nuw i8, ptr %.01176.us.i, i64 %indvars.iv.i148
  %355 = load i8, ptr %354, align 1, !tbaa !66
  %.not.us.i = icmp eq i8 %355, 0
  br i1 %.not.us.i, label %372, label %356

356:                                              ; preds = %353
  %357 = sub nsw i64 %indvars.iv.i148, %344
  %358 = getelementptr [4 x i8], ptr %.01185.us.i, i64 %357
  %359 = getelementptr i8, ptr %358, i64 -4
  %360 = load i32, ptr %359, align 4, !tbaa !27
  %361 = add i32 %360, %300
  %362 = load i32, ptr %358, align 4, !tbaa !27
  %363 = add i32 %362, %297
  %spec.select.us.i = call i32 @llvm.umin.i32(i32 %361, i32 %363)
  %364 = getelementptr i8, ptr %358, i64 4
  %365 = load i32, ptr %364, align 4, !tbaa !27
  %366 = add i32 %365, %300
  %.1115.us.i = call i32 @llvm.umin.i32(i32 %spec.select.us.i, i32 %366)
  %367 = getelementptr [4 x i8], ptr %.01185.us.i, i64 %indvars.iv.i148
  %368 = getelementptr i8, ptr %367, i64 -4
  %369 = load i32, ptr %368, align 4, !tbaa !27
  %370 = add i32 %369, %297
  %.2116.us.i = call i32 @llvm.umin.i32(i32 %.1115.us.i, i32 %370)
  %371 = call i32 @llvm.umin.i32(i32 %.2116.us.i, i32 %301)
  store i32 %371, ptr %367, align 4, !tbaa !27
  br label %374

372:                                              ; preds = %353
  %373 = getelementptr inbounds nuw [4 x i8], ptr %.01185.us.i, i64 %indvars.iv.i148
  store i32 0, ptr %373, align 4, !tbaa !27
  br label %374

374:                                              ; preds = %372, %356
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next.i149, %.sroa.0.0.insert.ext.i.i
  br i1 %exitcond21.not.i, label %._crit_edge.us.i, label %353, !llvm.loop !67

._crit_edge.us.i:                                 ; preds = %374
  %375 = getelementptr inbounds [4 x i8], ptr %.01185.us.i, i64 %344
  %376 = getelementptr inbounds i8, ptr %.01176.us.i, i64 %350
  %377 = add nuw nsw i32 %.01204.us.i, 1
  %exitcond22.not.i = icmp eq i32 %377, %327
  br i1 %exitcond22.not.i, label %.preheader.i150, label %.preheader2.us.i, !llvm.loop !68

.preheader2.i:                                    ; preds = %.preheader2.lr.ph.i, %.preheader2.i
  %.01185.i = phi ptr [ %380, %.preheader2.i ], [ %347, %.preheader2.lr.ph.i ]
  %.01204.i = phi i32 [ %381, %.preheader2.i ], [ 0, %.preheader2.lr.ph.i ]
  %378 = getelementptr inbounds i8, ptr %.01185.i, i64 %348
  %379 = getelementptr inbounds i8, ptr %.01185.i, i64 -4
  store i32 %301, ptr %378, align 4, !tbaa !27
  store i32 %301, ptr %379, align 4, !tbaa !27
  %380 = getelementptr inbounds [4 x i8], ptr %.01185.i, i64 %344
  %381 = add nuw nsw i32 %.01204.i, 1
  %exitcond.not.i147 = icmp eq i32 %381, %327
  br i1 %exitcond.not.i147, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit, label %.preheader2.i, !llvm.loop !68

.preheader.i150:                                  ; preds = %._crit_edge.us.i
  %382 = sub nsw i64 0, %344
  %383 = shl i64 %323, 30
  %384 = ashr i64 %383, 32
  %385 = sub nsw i64 0, %384
  %386 = ashr exact i64 %sext.i, 30
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us16.i, %.preheader.i150
  %.112113.us.in.i = phi i32 [ %.112113.us.i, %._crit_edge.us16.i ], [ %327, %.preheader.i150 ]
  %.011312.us.i = phi ptr [ %411, %._crit_edge.us16.i ], [ %316, %.preheader.i150 ]
  %.111911.us.i = phi ptr [ %387, %._crit_edge.us16.i ], [ %375, %.preheader.i150 ]
  %387 = getelementptr inbounds [4 x i8], ptr %.111911.us.i, i64 %382
  %invariant.gep.i = getelementptr i8, ptr %387, i64 %386
  br label %388

388:                                              ; preds = %406, %.lr.ph.us.i
  %indvars.iv23.i = phi i64 [ %.sroa.0.0.insert.ext.i.i, %.lr.ph.us.i ], [ %indvars.iv.next24.i, %406 ]
  %indvars.iv.next24.i = add nsw i64 %indvars.iv23.i, -1
  %389 = getelementptr inbounds nuw [4 x i8], ptr %387, i64 %indvars.iv.next24.i
  %390 = load i32, ptr %389, align 4, !tbaa !27
  %391 = icmp ugt i32 %390, %297
  br i1 %391, label %392, label %406

392:                                              ; preds = %388
  %393 = add i64 %indvars.iv23.i, %321
  %sext34.i = shl i64 %393, 32
  %394 = ashr exact i64 %sext34.i, 30
  %395 = getelementptr inbounds i8, ptr %387, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !27
  %397 = add i32 %396, %300
  %spec.select139.us.i = call i32 @llvm.umin.i32(i32 %390, i32 %397)
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.next24.i
  %398 = load i32, ptr %gep.i, align 4, !tbaa !27
  %399 = add i32 %398, %297
  %.2.us.i = call i32 @llvm.umin.i32(i32 %spec.select139.us.i, i32 %399)
  %400 = getelementptr i8, ptr %gep.i, i64 -4
  %401 = load i32, ptr %400, align 4, !tbaa !27
  %402 = add i32 %401, %300
  %.3.us.i = call i32 @llvm.umin.i32(i32 %.2.us.i, i32 %402)
  %403 = getelementptr inbounds nuw [4 x i8], ptr %387, i64 %indvars.iv23.i
  %404 = load i32, ptr %403, align 4, !tbaa !27
  %405 = add i32 %404, %297
  %.4.us.i = call i32 @llvm.umin.i32(i32 %.3.us.i, i32 %405)
  store i32 %.4.us.i, ptr %389, align 4, !tbaa !27
  br label %406

406:                                              ; preds = %392, %388
  %.0.us.i = phi i32 [ %.4.us.i, %392 ], [ %390, %388 ]
  %407 = uitofp i32 %.0.us.i to float
  %408 = fmul nnan float %407, 0x3EF0000000000000
  %409 = getelementptr inbounds nuw [4 x i8], ptr %.011312.us.i, i64 %indvars.iv.next24.i
  store float %408, ptr %409, align 4, !tbaa !54
  %410 = icmp sgt i64 %indvars.iv23.i, 1
  br i1 %410, label %388, label %._crit_edge.us16.i, !llvm.loop !69

._crit_edge.us16.i:                               ; preds = %406
  %.112113.us.i = add nsw i32 %.112113.us.in.i, -1
  %411 = getelementptr inbounds [4 x i8], ptr %.011312.us.i, i64 %385
  %412 = icmp sgt i32 %.112113.us.in.i, 1
  br i1 %412, label %.lr.ph.us.i, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit, !llvm.loop !70

413:                                              ; preds = %.loopexit, %415, %292
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %906

415:                                              ; preds = %291
  %416 = add nsw i32 %288, 4
  %417 = add nsw i32 %287, 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %416, i32 noundef %417, i32 noundef 4)
          to label %418 unwind label %413

418:                                              ; preds = %415
  %419 = insertelement <4 x float> poison, float %.sroa.0.0, i64 0
  %420 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %419)
  %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.4. = load float, ptr %.sroa.13, align 4, !tbaa !54
  %421 = fmul float %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.4., 6.553600e+04
  %422 = insertelement <4 x float> poison, float %421, i64 0
  %423 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %422)
  %.sroa.22.0..sroa.22.0..sroa.22.0..sroa.22.8. = load float, ptr %.sroa.22, align 8, !tbaa !54
  %424 = fmul float %.sroa.22.0..sroa.22.0..sroa.22.0..sroa.22.8., 6.553600e+04
  %425 = insertelement <4 x float> poison, float %424, i64 0
  %426 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %425)
  %427 = xor i32 %426, -1
  %428 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %429 = load ptr, ptr %428, align 8, !tbaa !62
  %430 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %431 = load ptr, ptr %430, align 8, !tbaa !62
  %432 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %433 = load i32, ptr %432, align 8, !tbaa !34
  %434 = add nsw i32 %433, -1
  %435 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %436 = load ptr, ptr %435, align 8, !tbaa !62
  %437 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %438 = load ptr, ptr %437, align 8, !tbaa !63
  %439 = load i64, ptr %438, align 8, !tbaa !64
  %440 = sext i32 %434 to i64
  %441 = mul i64 %439, %440
  %442 = getelementptr inbounds nuw i8, ptr %436, i64 %441
  %443 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %444 = load i64, ptr %443, align 8, !tbaa !64
  %445 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %446 = load i64, ptr %445, align 8, !tbaa !64
  %447 = lshr i64 %446, 2
  %448 = trunc i64 %447 to i32
  %449 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %450 = load i64, ptr %449, align 8, !tbaa !64
  %451 = load ptr, ptr %64, align 8, !tbaa !26
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %453 = load i32, ptr %452, align 4, !tbaa !27
  %454 = load i32, ptr %451, align 4, !tbaa !27
  %455 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %456 = load ptr, ptr %455, align 8, !tbaa !26
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %458 = load i32, ptr %457, align 4, !tbaa !27
  %459 = icmp sgt i32 %458, 0
  %460 = sext i32 %458 to i64
  %461 = sub nsw i64 0, %460
  br i1 %459, label %.preheader.us.preheader.i.i167, label %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i151

.preheader.us.preheader.i.i167:                   ; preds = %418
  %462 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %463 = load ptr, ptr %462, align 8, !tbaa !63
  %464 = load i64, ptr %463, align 8, !tbaa !64
  %465 = load i32, ptr %456, align 4, !tbaa !27
  %466 = add nsw i32 %465, -1
  %467 = sext i32 %466 to i64
  %468 = mul i64 %464, %467
  %469 = getelementptr inbounds nuw i8, ptr %431, i64 %468
  %wide.trip.count.i.i168 = zext nneg i32 %458 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i167
  %exitcond28.not.i.i = phi i1 [ true, %._crit_edge.us.i.i ], [ false, %.preheader.us.preheader.i.i167 ]
  %.01822.us.i.i = phi ptr [ %474, %._crit_edge.us.i.i ], [ %469, %.preheader.us.preheader.i.i167 ]
  %.01921.us.i.i = phi ptr [ %473, %._crit_edge.us.i.i ], [ %431, %.preheader.us.preheader.i.i167 ]
  br label %470

470:                                              ; preds = %470, %.preheader.us.i.i
  %indvars.iv.i.i169 = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i170, %470 ]
  %471 = getelementptr inbounds nuw [4 x i8], ptr %.01921.us.i.i, i64 %indvars.iv.i.i169
  store i32 %427, ptr %471, align 4, !tbaa !27
  %472 = getelementptr inbounds nuw [4 x i8], ptr %.01822.us.i.i, i64 %indvars.iv.i.i169
  store i32 %427, ptr %472, align 4, !tbaa !27
  %indvars.iv.next.i.i170 = add nuw nsw i64 %indvars.iv.i.i169, 1
  %exitcond.not.i.i171 = icmp eq i64 %indvars.iv.next.i.i170, %wide.trip.count.i.i168
  br i1 %exitcond.not.i.i171, label %._crit_edge.us.i.i, label %470, !llvm.loop !65

._crit_edge.us.i.i:                               ; preds = %470
  %473 = getelementptr inbounds nuw [4 x i8], ptr %.01921.us.i.i, i64 %460
  %474 = getelementptr inbounds [4 x i8], ptr %.01822.us.i.i, i64 %461
  br i1 %exitcond28.not.i.i, label %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i151, label %.preheader.us.i.i, !llvm.loop !71

_ZN2cvL13initTopBottomERNS_3MatEij.exit.i151:     ; preds = %._crit_edge.us.i.i, %418
  %475 = shl nsw i32 %448, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [4 x i8], ptr %431, i64 %476
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %479 = icmp sgt i32 %454, 0
  br i1 %479, label %.preheader210.lr.ph.i, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit

.preheader210.lr.ph.i:                            ; preds = %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i151
  %480 = icmp sgt i32 %453, 0
  %sext206.i = shl i64 %447, 32
  %481 = ashr exact i64 %sext206.i, 30
  %sext207.i = shl i64 %444, 32
  %482 = ashr exact i64 %sext207.i, 32
  br i1 %480, label %.preheader210.us.preheader.i, label %.preheader210.preheader.i

.preheader210.preheader.i:                        ; preds = %.preheader210.lr.ph.i
  %483 = sext i32 %453 to i64
  br label %.preheader210.i

.preheader210.us.preheader.i:                     ; preds = %.preheader210.lr.ph.i
  %484 = zext nneg i32 %453 to i64
  %485 = ashr exact i64 %sext206.i, 32
  br label %.preheader210.us.i

.preheader210.us.i:                               ; preds = %._crit_edge.us.i166, %.preheader210.us.preheader.i
  %.0178215.us.i = phi ptr [ %524, %._crit_edge.us.i166 ], [ %429, %.preheader210.us.preheader.i ]
  %.0179214.us.i = phi ptr [ %523, %._crit_edge.us.i166 ], [ %478, %.preheader210.us.preheader.i ]
  %.0181213.us.i = phi i32 [ %525, %._crit_edge.us.i166 ], [ 0, %.preheader210.us.preheader.i ]
  %invariant.gep256.i = getelementptr inbounds nuw [4 x i8], ptr %.0179214.us.i, i64 %484
  store i32 %427, ptr %invariant.gep256.i, align 4, !tbaa !27
  %486 = getelementptr inbounds i8, ptr %.0179214.us.i, i64 -4
  store i32 %427, ptr %486, align 4, !tbaa !27
  %gep257.i.c = getelementptr inbounds nuw i8, ptr %invariant.gep256.i, i64 4
  store i32 %427, ptr %gep257.i.c, align 4, !tbaa !27
  %487 = getelementptr inbounds i8, ptr %.0179214.us.i, i64 -8
  store i32 %427, ptr %487, align 4, !tbaa !27
  br label %.preheader209.us.i

.preheader209.us.i:                               ; preds = %.preheader210.us.i, %522
  %indvars.iv233.i = phi i64 [ %indvars.iv.next234.i, %522 ], [ 0, %.preheader210.us.i ]
  %488 = getelementptr inbounds nuw i8, ptr %.0178215.us.i, i64 %indvars.iv233.i
  %489 = load i8, ptr %488, align 1, !tbaa !66
  %.not.us.i164 = icmp eq i8 %489, 0
  br i1 %.not.us.i164, label %520, label %490

490:                                              ; preds = %.preheader209.us.i
  %491 = sub nsw i64 %indvars.iv233.i, %476
  %492 = getelementptr [4 x i8], ptr %.0179214.us.i, i64 %491
  %493 = getelementptr i8, ptr %492, i64 -4
  %494 = load i32, ptr %493, align 4, !tbaa !27
  %495 = add i32 %494, %426
  %496 = getelementptr i8, ptr %492, i64 4
  %497 = load i32, ptr %496, align 4, !tbaa !27
  %498 = add i32 %497, %426
  %spec.select.us.i165 = call i32 @llvm.umin.i32(i32 %495, i32 %498)
  %499 = sub nsw i64 %indvars.iv233.i, %485
  %500 = getelementptr [4 x i8], ptr %.0179214.us.i, i64 %499
  %501 = getelementptr i8, ptr %500, i64 -8
  %502 = load i32, ptr %501, align 4, !tbaa !27
  %503 = add i32 %502, %426
  %.1172.us.i = call i32 @llvm.umin.i32(i32 %spec.select.us.i165, i32 %503)
  %504 = getelementptr i8, ptr %500, i64 -4
  %505 = load i32, ptr %504, align 4, !tbaa !27
  %506 = add i32 %505, %423
  %.2173.us.i = call i32 @llvm.umin.i32(i32 %.1172.us.i, i32 %506)
  %507 = load i32, ptr %500, align 4, !tbaa !27
  %508 = add i32 %507, %420
  %.3174.us.i = call i32 @llvm.umin.i32(i32 %.2173.us.i, i32 %508)
  %509 = getelementptr i8, ptr %500, i64 4
  %510 = load i32, ptr %509, align 4, !tbaa !27
  %511 = add i32 %510, %423
  %.4175.us.i = call i32 @llvm.umin.i32(i32 %.3174.us.i, i32 %511)
  %512 = getelementptr i8, ptr %500, i64 8
  %513 = load i32, ptr %512, align 4, !tbaa !27
  %514 = add i32 %513, %426
  %.5176.us.i = call i32 @llvm.umin.i32(i32 %.4175.us.i, i32 %514)
  %515 = getelementptr [4 x i8], ptr %.0179214.us.i, i64 %indvars.iv233.i
  %516 = getelementptr i8, ptr %515, i64 -4
  %517 = load i32, ptr %516, align 4, !tbaa !27
  %518 = add i32 %517, %420
  %.6177.us.i = call i32 @llvm.umin.i32(i32 %.5176.us.i, i32 %518)
  %519 = call i32 @llvm.umin.i32(i32 %.6177.us.i, i32 %427)
  store i32 %519, ptr %515, align 4, !tbaa !27
  br label %522

520:                                              ; preds = %.preheader209.us.i
  %521 = getelementptr inbounds nuw [4 x i8], ptr %.0179214.us.i, i64 %indvars.iv233.i
  store i32 0, ptr %521, align 4, !tbaa !27
  br label %522

522:                                              ; preds = %520, %490
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next234.i, %484
  br i1 %exitcond236.not.i, label %._crit_edge.us.i166, label %.preheader209.us.i, !llvm.loop !72

._crit_edge.us.i166:                              ; preds = %522
  %523 = getelementptr inbounds i8, ptr %.0179214.us.i, i64 %481
  %524 = getelementptr inbounds i8, ptr %.0178215.us.i, i64 %482
  %525 = add nuw nsw i32 %.0181213.us.i, 1
  %exitcond237.not.i = icmp eq i32 %525, %454
  br i1 %exitcond237.not.i, label %.preheader.i156, label %.preheader210.us.i, !llvm.loop !73

.preheader210.i:                                  ; preds = %.preheader210.i, %.preheader210.preheader.i
  %.0179214.i = phi ptr [ %528, %.preheader210.i ], [ %478, %.preheader210.preheader.i ]
  %.0181213.i = phi i32 [ %529, %.preheader210.i ], [ 0, %.preheader210.preheader.i ]
  %invariant.gep.i152 = getelementptr [4 x i8], ptr %.0179214.i, i64 %483
  store i32 %427, ptr %invariant.gep.i152, align 4, !tbaa !27
  %526 = getelementptr inbounds i8, ptr %.0179214.i, i64 -4
  store i32 %427, ptr %526, align 4, !tbaa !27
  %gep.i154.c = getelementptr i8, ptr %invariant.gep.i152, i64 4
  store i32 %427, ptr %gep.i154.c, align 4, !tbaa !27
  %527 = getelementptr inbounds i8, ptr %.0179214.i, i64 -8
  store i32 %427, ptr %527, align 4, !tbaa !27
  %528 = getelementptr inbounds i8, ptr %.0179214.i, i64 %481
  %529 = add nuw nsw i32 %.0181213.i, 1
  %exitcond.not.i155 = icmp eq i32 %529, %454
  br i1 %exitcond.not.i155, label %.preheader.i156.loopexit231, label %.preheader210.i, !llvm.loop !73

.preheader.i156.loopexit231:                      ; preds = %.preheader210.i
  %.pre247 = ashr exact i64 %sext206.i, 32
  br label %.preheader.i156

.preheader.i156:                                  ; preds = %._crit_edge.us.i166, %.preheader.i156.loopexit231
  %.pre-phi248 = phi i64 [ %.pre247, %.preheader.i156.loopexit231 ], [ %485, %._crit_edge.us.i166 ]
  %.0179.lcssa.i = phi ptr [ %528, %.preheader.i156.loopexit231 ], [ %523, %._crit_edge.us.i166 ]
  %530 = sub nsw i64 0, %.pre-phi248
  %531 = shl i64 %450, 30
  %532 = ashr i64 %531, 32
  %533 = sub nsw i64 0, %532
  br i1 %480, label %.lr.ph.us.preheader.i, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit

.lr.ph.us.preheader.i:                            ; preds = %.preheader.i156
  %534 = zext nneg i32 %453 to i64
  br label %.lr.ph.us.i158

.lr.ph.us.i158:                                   ; preds = %._crit_edge.us225.i, %.lr.ph.us.preheader.i
  %.1182222.us.in.i = phi i32 [ %.1182222.us.i, %._crit_edge.us225.i ], [ %454, %.lr.ph.us.preheader.i ]
  %.0170221.us.i = phi ptr [ %574, %._crit_edge.us225.i ], [ %442, %.lr.ph.us.preheader.i ]
  %.1180220.us.i = phi ptr [ %535, %._crit_edge.us225.i ], [ %.0179.lcssa.i, %.lr.ph.us.preheader.i ]
  %535 = getelementptr inbounds [4 x i8], ptr %.1180220.us.i, i64 %530
  %invariant.gep258.i = getelementptr [4 x i8], ptr %535, i64 %476
  %invariant.gep260.i = getelementptr i8, ptr %535, i64 %481
  br label %536

536:                                              ; preds = %569, %.lr.ph.us.i158
  %indvars.iv238.i = phi i64 [ %534, %.lr.ph.us.i158 ], [ %indvars.iv.next239.i, %569 ]
  %indvars.iv.next239.i = add nsw i64 %indvars.iv238.i, -1
  %537 = getelementptr inbounds nuw [4 x i8], ptr %535, i64 %indvars.iv.next239.i
  %538 = load i32, ptr %537, align 4, !tbaa !27
  %539 = icmp ugt i32 %538, %420
  br i1 %539, label %540, label %569

540:                                              ; preds = %536
  %541 = trunc nuw nsw i64 %indvars.iv238.i to i32
  %542 = add i32 %475, %541
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [4 x i8], ptr %535, i64 %543
  %545 = load i32, ptr %544, align 4, !tbaa !27
  %546 = add i32 %545, %426
  %spec.select208.us.i = call i32 @llvm.umin.i32(i32 %538, i32 %546)
  %gep259.i = getelementptr [4 x i8], ptr %invariant.gep258.i, i64 %indvars.iv.next239.i
  %547 = getelementptr i8, ptr %gep259.i, i64 -4
  %548 = load i32, ptr %547, align 4, !tbaa !27
  %549 = add i32 %548, %426
  %.2.us.i160 = call i32 @llvm.umin.i32(i32 %spec.select208.us.i, i32 %549)
  %gep261.i = getelementptr [4 x i8], ptr %invariant.gep260.i, i64 %indvars.iv.next239.i
  %550 = getelementptr i8, ptr %gep261.i, i64 8
  %551 = load i32, ptr %550, align 4, !tbaa !27
  %552 = add i32 %551, %426
  %.3.us.i161 = call i32 @llvm.umin.i32(i32 %.2.us.i160, i32 %552)
  %553 = add i64 %indvars.iv238.i, %447
  %sext252.i = shl i64 %553, 32
  %554 = ashr exact i64 %sext252.i, 30
  %555 = getelementptr inbounds i8, ptr %535, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !27
  %557 = add i32 %556, %423
  %.4.us.i162 = call i32 @llvm.umin.i32(i32 %.3.us.i161, i32 %557)
  %558 = load i32, ptr %gep261.i, align 4, !tbaa !27
  %559 = add i32 %558, %420
  %.5.us.i = call i32 @llvm.umin.i32(i32 %.4.us.i162, i32 %559)
  %560 = getelementptr i8, ptr %gep261.i, i64 -4
  %561 = load i32, ptr %560, align 4, !tbaa !27
  %562 = add i32 %561, %423
  %.6.us.i = call i32 @llvm.umin.i32(i32 %.5.us.i, i32 %562)
  %563 = getelementptr i8, ptr %gep261.i, i64 -8
  %564 = load i32, ptr %563, align 4, !tbaa !27
  %565 = add i32 %564, %426
  %.7.us.i = call i32 @llvm.umin.i32(i32 %.6.us.i, i32 %565)
  %566 = getelementptr inbounds nuw [4 x i8], ptr %535, i64 %indvars.iv238.i
  %567 = load i32, ptr %566, align 4, !tbaa !27
  %568 = add i32 %567, %420
  %.8.us.i = call i32 @llvm.umin.i32(i32 %.7.us.i, i32 %568)
  store i32 %.8.us.i, ptr %537, align 4, !tbaa !27
  br label %569

569:                                              ; preds = %540, %536
  %.0.us.i159 = phi i32 [ %.8.us.i, %540 ], [ %538, %536 ]
  %570 = uitofp i32 %.0.us.i159 to float
  %571 = fmul nnan float %570, 0x3EF0000000000000
  %572 = getelementptr inbounds nuw [4 x i8], ptr %.0170221.us.i, i64 %indvars.iv.next239.i
  store float %571, ptr %572, align 4, !tbaa !54
  %573 = icmp sgt i64 %indvars.iv238.i, 1
  br i1 %573, label %536, label %._crit_edge.us225.i, !llvm.loop !74

._crit_edge.us225.i:                              ; preds = %569
  %.1182222.us.i = add nsw i32 %.1182222.us.in.i, -1
  %574 = getelementptr inbounds [4 x i8], ptr %.0170221.us.i, i64 %533
  %575 = icmp sgt i32 %.1182222.us.in.i, 1
  br i1 %575, label %.lr.ph.us.i158, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit, !llvm.loop !75

576:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %577 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %32, align 8, !tbaa !76
  %578 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %578, align 8, !tbaa !3
  store i64 17179869185, ptr %577, align 8
  %579 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %580 unwind label %616

580:                                              ; preds = %576
  %581 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %579)
          to label %582 unwind label %616

582:                                              ; preds = %580
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %583 = icmp eq i32 %5, 0
  br i1 %583, label %598, label %.preheader

.preheader:                                       ; preds = %582
  %584 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %585 = load i32, ptr %584, align 8, !tbaa !34
  %586 = icmp sgt i32 %585, 0
  br i1 %586, label %.lr.ph226, label %.loopexit

.lr.ph226:                                        ; preds = %.preheader
  %587 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %588 = load ptr, ptr %587, align 8, !tbaa !62
  %589 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %590 = load ptr, ptr %589, align 8, !tbaa !63
  %591 = load i64, ptr %590, align 8, !tbaa !64
  %592 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %593 = load ptr, ptr %592, align 8, !tbaa !62
  %594 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %595 = load ptr, ptr %594, align 8, !tbaa !63
  %596 = load i64, ptr %595, align 8, !tbaa !64
  %597 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %.pre = load i32, ptr %597, align 4, !tbaa !35
  br label %624

598:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %19, double noundef 0.000000e+00)
          to label %599 unwind label %618

599:                                              ; preds = %598
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  %600 = load ptr, ptr %35, align 8, !tbaa !77, !noalias !84
  %601 = load ptr, ptr %600, align 8, !tbaa !45
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 24
  %603 = load ptr, ptr %602, align 8
  invoke void %603(ptr noundef nonnull align 8 dereferenceable(8) %600, ptr noundef nonnull align 8 dereferenceable(352) %35, ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef -1)
          to label %605 unwind label %.body172

.body172:                                         ; preds = %599
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #17
  br label %620

605:                                              ; preds = %599
  %606 = getelementptr inbounds nuw i8, ptr %35, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %606) #17
  %607 = getelementptr inbounds nuw i8, ptr %35, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %607) #17
  %608 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %608) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %609 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %609, align 8, !tbaa !87
  %610 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %610, align 4, !tbaa !88
  store i32 16842752, ptr %36, align 8, !tbaa !76
  %611 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %34, ptr %611, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %612 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %613, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !76
  store ptr %20, ptr %612, align 8, !tbaa !3
  %614 = invoke noundef i32 @_ZN2cv19connectedComponentsERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 8, i32 noundef 4, i32 noundef 0)
          to label %615 unwind label %621

615:                                              ; preds = %605
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit

616:                                              ; preds = %580, %576
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %906

618:                                              ; preds = %598
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %620

620:                                              ; preds = %.body172, %618
  %.pn96 = phi { ptr, i32 } [ %604, %.body172 ], [ %619, %618 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %623

621:                                              ; preds = %605
  %622 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  br label %623

623:                                              ; preds = %621, %620
  %.pn98.pn.pn = phi { ptr, i32 } [ %622, %621 ], [ %.pn96, %620 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %906

624:                                              ; preds = %.lr.ph226, %._crit_edge
  %625 = phi i32 [ %585, %.lr.ph226 ], [ %633, %._crit_edge ]
  %626 = phi i32 [ %.pre, %.lr.ph226 ], [ %634, %._crit_edge ]
  %627 = phi i32 [ %.pre, %.lr.ph226 ], [ %635, %._crit_edge ]
  %indvars.iv239 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next240, %._crit_edge ]
  %.067224 = phi i32 [ 1, %.lr.ph226 ], [ %.168.lcssa, %._crit_edge ]
  %628 = mul i64 %591, %indvars.iv239
  %629 = getelementptr inbounds nuw i8, ptr %588, i64 %628
  %630 = mul i64 %596, %indvars.iv239
  %631 = getelementptr inbounds nuw i8, ptr %593, i64 %630
  %632 = icmp sgt i32 %627, 0
  br i1 %632, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %645
  %.pre243 = load i32, ptr %584, align 8, !tbaa !34
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %624
  %633 = phi i32 [ %625, %624 ], [ %.pre243, %._crit_edge.loopexit ]
  %634 = phi i32 [ %626, %624 ], [ %646, %._crit_edge.loopexit ]
  %635 = phi i32 [ %627, %624 ], [ %646, %._crit_edge.loopexit ]
  %.168.lcssa = phi i32 [ %.067224, %624 ], [ %.269, %._crit_edge.loopexit ]
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %636 = sext i32 %633 to i64
  %637 = icmp slt i64 %indvars.iv.next240, %636
  br i1 %637, label %624, label %.loopexit, !llvm.loop !89

.lr.ph:                                           ; preds = %624, %645
  %638 = phi i32 [ %646, %645 ], [ %626, %624 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %645 ], [ 0, %624 ]
  %.168222 = phi i32 [ %.269, %645 ], [ %.067224, %624 ]
  %639 = getelementptr inbounds nuw i8, ptr %629, i64 %indvars.iv
  %640 = load i8, ptr %639, align 1, !tbaa !66
  %641 = icmp eq i8 %640, 0
  br i1 %641, label %642, label %645

642:                                              ; preds = %.lr.ph
  %643 = add nsw i32 %.168222, 1
  %644 = getelementptr inbounds nuw [4 x i8], ptr %631, i64 %indvars.iv
  store i32 %.168222, ptr %644, align 4, !tbaa !27
  %.pre242 = load i32, ptr %597, align 4, !tbaa !35
  br label %645

645:                                              ; preds = %.lr.ph, %642
  %646 = phi i32 [ %.pre242, %642 ], [ %638, %.lr.ph ]
  %.269 = phi i32 [ %643, %642 ], [ %.168222, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %647 = sext i32 %646 to i64
  %648 = icmp slt i64 %indvars.iv.next, %647
  br i1 %648, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !90

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %615
  %649 = add nsw i32 %288, %290
  %650 = add nsw i32 %287, %290
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %649, i32 noundef %650, i32 noundef 4)
          to label %651 unwind label %413

651:                                              ; preds = %.loopexit
  %652 = insertelement <4 x float> poison, float %.sroa.0.0, i64 0
  %653 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %652)
  %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.4.205 = load float, ptr %.sroa.13, align 4, !tbaa !54
  %654 = fmul float %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.4.205, 6.553600e+04
  %655 = insertelement <4 x float> poison, float %654, i64 0
  %656 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %655)
  %.sroa.22.0..sroa.22.0..sroa.22.0..sroa.22.8.206 = load float, ptr %.sroa.22, align 8, !tbaa !54
  %657 = fmul float %.sroa.22.0..sroa.22.0..sroa.22.0..sroa.22.8.206, 6.553600e+04
  %658 = insertelement <4 x float> poison, float %657, i64 0
  %659 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %658)
  %660 = xor i32 %659, -1
  %661 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %662 = load ptr, ptr %661, align 8, !tbaa !62
  %663 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %664 = load ptr, ptr %663, align 8, !tbaa !62
  %665 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %666 = load i32, ptr %665, align 8, !tbaa !34
  %667 = add nsw i32 %666, -1
  %668 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %669 = load ptr, ptr %668, align 8, !tbaa !62
  %670 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %671 = load ptr, ptr %670, align 8, !tbaa !63
  %672 = load i64, ptr %671, align 8, !tbaa !64
  %673 = sext i32 %667 to i64
  %674 = mul i64 %672, %673
  %675 = getelementptr inbounds nuw i8, ptr %669, i64 %674
  %676 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %677 = load ptr, ptr %676, align 8, !tbaa !62
  %678 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %679 = load i64, ptr %678, align 8, !tbaa !64
  %680 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %681 = load i64, ptr %680, align 8, !tbaa !64
  %682 = lshr i64 %681, 2
  %683 = trunc i64 %682 to i32
  %684 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %685 = load i64, ptr %684, align 8, !tbaa !64
  %686 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %687 = load i64, ptr %686, align 8, !tbaa !64
  %688 = lshr i64 %687, 2
  %689 = trunc i64 %688 to i32
  %690 = load ptr, ptr %64, align 8, !tbaa !26
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 4
  %692 = load i32, ptr %691, align 4, !tbaa !27
  %693 = load i32, ptr %690, align 4, !tbaa !27
  %694 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %695 = load ptr, ptr %694, align 8, !tbaa !26
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 4
  %697 = load i32, ptr %696, align 4, !tbaa !27
  %698 = icmp sgt i32 %697, 0
  %699 = sext i32 %697 to i64
  %700 = sub nsw i64 0, %699
  br i1 %698, label %.preheader.us.preheader.i.i189, label %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i174

.preheader.us.preheader.i.i189:                   ; preds = %651
  %701 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %702 = load ptr, ptr %701, align 8, !tbaa !63
  %703 = load i64, ptr %702, align 8, !tbaa !64
  %704 = load i32, ptr %695, align 4, !tbaa !27
  %705 = add nsw i32 %704, -1
  %706 = sext i32 %705 to i64
  %707 = mul i64 %703, %706
  %708 = getelementptr inbounds nuw i8, ptr %664, i64 %707
  %wide.trip.count.i.i190 = zext nneg i32 %697 to i64
  br label %.preheader.us.i.i191

.preheader.us.i.i191:                             ; preds = %._crit_edge.us.i.i198, %.preheader.us.preheader.i.i189
  %exitcond28.not.i.i192 = phi i1 [ true, %._crit_edge.us.i.i198 ], [ false, %.preheader.us.preheader.i.i189 ]
  %.01822.us.i.i193 = phi ptr [ %713, %._crit_edge.us.i.i198 ], [ %708, %.preheader.us.preheader.i.i189 ]
  %.01921.us.i.i194 = phi ptr [ %712, %._crit_edge.us.i.i198 ], [ %664, %.preheader.us.preheader.i.i189 ]
  br label %709

709:                                              ; preds = %709, %.preheader.us.i.i191
  %indvars.iv.i.i195 = phi i64 [ 0, %.preheader.us.i.i191 ], [ %indvars.iv.next.i.i196, %709 ]
  %710 = getelementptr inbounds nuw [4 x i8], ptr %.01921.us.i.i194, i64 %indvars.iv.i.i195
  store i32 %660, ptr %710, align 4, !tbaa !27
  %711 = getelementptr inbounds nuw [4 x i8], ptr %.01822.us.i.i193, i64 %indvars.iv.i.i195
  store i32 %660, ptr %711, align 4, !tbaa !27
  %indvars.iv.next.i.i196 = add nuw nsw i64 %indvars.iv.i.i195, 1
  %exitcond.not.i.i197 = icmp eq i64 %indvars.iv.next.i.i196, %wide.trip.count.i.i190
  br i1 %exitcond.not.i.i197, label %._crit_edge.us.i.i198, label %709, !llvm.loop !65

._crit_edge.us.i.i198:                            ; preds = %709
  %712 = getelementptr inbounds nuw [4 x i8], ptr %.01921.us.i.i194, i64 %699
  %713 = getelementptr inbounds [4 x i8], ptr %.01822.us.i.i193, i64 %700
  br i1 %exitcond28.not.i.i192, label %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i174, label %.preheader.us.i.i191, !llvm.loop !71

_ZN2cvL13initTopBottomERNS_3MatEij.exit.i174:     ; preds = %._crit_edge.us.i.i198, %651
  %714 = shl nsw i32 %683, 1
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [4 x i8], ptr %664, i64 %715
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %718 = icmp sgt i32 %693, 0
  br i1 %718, label %.preheader293.lr.ph.i, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit

.preheader293.lr.ph.i:                            ; preds = %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i174
  %719 = icmp sgt i32 %692, 0
  %720 = shl nsw i32 %689, 1
  %721 = xor i32 %720, -1
  %722 = xor i64 %688, -1
  %sext289.i = shl i64 %679, 32
  %723 = ashr exact i64 %sext289.i, 32
  %sext290.i = shl i64 %682, 32
  %724 = ashr exact i64 %sext290.i, 30
  %sext291.i = shl i64 %688, 32
  %725 = ashr exact i64 %sext291.i, 30
  br i1 %719, label %.preheader293.us.preheader.i, label %.preheader293.preheader.i

.preheader293.preheader.i:                        ; preds = %.preheader293.lr.ph.i
  %726 = sext i32 %692 to i64
  br label %.preheader293.i

.preheader293.us.preheader.i:                     ; preds = %.preheader293.lr.ph.i
  %727 = zext nneg i32 %692 to i64
  %728 = sext i32 %720 to i64
  %729 = ashr exact i64 %sext290.i, 32
  %730 = ashr exact i64 %sext291.i, 32
  br label %.preheader293.us.i

.preheader293.us.i:                               ; preds = %._crit_edge.us.i188, %.preheader293.us.preheader.i
  %.0257299.us.i = phi ptr [ %823, %._crit_edge.us.i188 ], [ %677, %.preheader293.us.preheader.i ]
  %.0259298.us.i = phi ptr [ %822, %._crit_edge.us.i188 ], [ %717, %.preheader293.us.preheader.i ]
  %.0261297.us.i = phi ptr [ %821, %._crit_edge.us.i188 ], [ %662, %.preheader293.us.preheader.i ]
  %.0262296.us.i = phi i32 [ %824, %._crit_edge.us.i188 ], [ 0, %.preheader293.us.preheader.i ]
  %invariant.gep361.i = getelementptr inbounds nuw [4 x i8], ptr %.0259298.us.i, i64 %727
  store i32 %660, ptr %invariant.gep361.i, align 4, !tbaa !27
  %731 = getelementptr inbounds i8, ptr %.0259298.us.i, i64 -4
  store i32 %660, ptr %731, align 4, !tbaa !27
  %gep362.i.c = getelementptr inbounds nuw i8, ptr %invariant.gep361.i, i64 4
  store i32 %660, ptr %gep362.i.c, align 4, !tbaa !27
  %732 = getelementptr inbounds i8, ptr %.0259298.us.i, i64 -8
  store i32 %660, ptr %732, align 4, !tbaa !27
  br label %.preheader292.us.i

.preheader292.us.i:                               ; preds = %.preheader293.us.i, %819
  %indvars.iv322.i = phi i64 [ %indvars.iv.next323.i, %819 ], [ 0, %.preheader293.us.i ]
  %733 = getelementptr inbounds nuw i8, ptr %.0261297.us.i, i64 %indvars.iv322.i
  %734 = load i8, ptr %733, align 1, !tbaa !66
  %.not.us.i186 = icmp eq i8 %734, 0
  br i1 %.not.us.i186, label %819, label %735

735:                                              ; preds = %.preheader292.us.i
  %736 = sub nsw i64 %indvars.iv322.i, %715
  %737 = getelementptr [4 x i8], ptr %.0259298.us.i, i64 %736
  %738 = getelementptr i8, ptr %737, i64 -4
  %739 = load i32, ptr %738, align 4, !tbaa !27
  %740 = add i32 %739, %659
  %741 = icmp ult i32 %740, %660
  br i1 %741, label %742, label %748

742:                                              ; preds = %735
  %743 = trunc nuw nsw i64 %indvars.iv322.i to i32
  %744 = add i32 %743, %721
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [4 x i8], ptr %.0257299.us.i, i64 %745
  %747 = load i32, ptr %746, align 4, !tbaa !27
  br label %748

748:                                              ; preds = %742, %735
  %.0249.us.i = phi i32 [ %740, %742 ], [ %660, %735 ]
  %.0241.us.i = phi i32 [ %747, %742 ], [ 0, %735 ]
  %749 = getelementptr i8, ptr %737, i64 4
  %750 = load i32, ptr %749, align 4, !tbaa !27
  %751 = add i32 %750, %659
  %752 = icmp ugt i32 %.0249.us.i, %751
  br i1 %752, label %753, label %758

753:                                              ; preds = %748
  %754 = sub nsw i64 %indvars.iv322.i, %728
  %755 = getelementptr [4 x i8], ptr %.0257299.us.i, i64 %754
  %756 = getelementptr i8, ptr %755, i64 4
  %757 = load i32, ptr %756, align 4, !tbaa !27
  br label %758

758:                                              ; preds = %753, %748
  %.1250.us.i = phi i32 [ %751, %753 ], [ %.0249.us.i, %748 ]
  %.1242.us.i = phi i32 [ %757, %753 ], [ %.0241.us.i, %748 ]
  %759 = sub nsw i64 %indvars.iv322.i, %729
  %760 = getelementptr [4 x i8], ptr %.0259298.us.i, i64 %759
  %761 = getelementptr i8, ptr %760, i64 -8
  %762 = load i32, ptr %761, align 4, !tbaa !27
  %763 = add i32 %762, %659
  %764 = icmp ugt i32 %.1250.us.i, %763
  br i1 %764, label %765, label %770

765:                                              ; preds = %758
  %766 = sub nsw i64 %indvars.iv322.i, %730
  %767 = getelementptr [4 x i8], ptr %.0257299.us.i, i64 %766
  %768 = getelementptr i8, ptr %767, i64 -8
  %769 = load i32, ptr %768, align 4, !tbaa !27
  br label %770

770:                                              ; preds = %765, %758
  %.2251.us.i = phi i32 [ %763, %765 ], [ %.1250.us.i, %758 ]
  %.2243.us.i = phi i32 [ %769, %765 ], [ %.1242.us.i, %758 ]
  %771 = getelementptr i8, ptr %760, i64 -4
  %772 = load i32, ptr %771, align 4, !tbaa !27
  %773 = add i32 %772, %656
  %774 = icmp ugt i32 %.2251.us.i, %773
  br i1 %774, label %775, label %780

775:                                              ; preds = %770
  %776 = add nsw i64 %indvars.iv322.i, %722
  %sext350.i = shl i64 %776, 32
  %777 = ashr exact i64 %sext350.i, 30
  %778 = getelementptr inbounds i8, ptr %.0257299.us.i, i64 %777
  %779 = load i32, ptr %778, align 4, !tbaa !27
  br label %780

780:                                              ; preds = %775, %770
  %.3252.us.i = phi i32 [ %773, %775 ], [ %.2251.us.i, %770 ]
  %.3244.us.i = phi i32 [ %779, %775 ], [ %.2243.us.i, %770 ]
  %781 = load i32, ptr %760, align 4, !tbaa !27
  %782 = add i32 %781, %653
  %783 = icmp ugt i32 %.3252.us.i, %782
  br i1 %783, label %784, label %788

784:                                              ; preds = %780
  %785 = sub nsw i64 %indvars.iv322.i, %730
  %786 = getelementptr inbounds [4 x i8], ptr %.0257299.us.i, i64 %785
  %787 = load i32, ptr %786, align 4, !tbaa !27
  br label %788

788:                                              ; preds = %784, %780
  %.4253.us.i = phi i32 [ %782, %784 ], [ %.3252.us.i, %780 ]
  %.4245.us.i = phi i32 [ %787, %784 ], [ %.3244.us.i, %780 ]
  %789 = getelementptr i8, ptr %760, i64 4
  %790 = load i32, ptr %789, align 4, !tbaa !27
  %791 = add i32 %790, %656
  %792 = icmp ugt i32 %.4253.us.i, %791
  br i1 %792, label %793, label %798

793:                                              ; preds = %788
  %794 = sub nsw i64 %indvars.iv322.i, %730
  %795 = getelementptr [4 x i8], ptr %.0257299.us.i, i64 %794
  %796 = getelementptr i8, ptr %795, i64 4
  %797 = load i32, ptr %796, align 4, !tbaa !27
  br label %798

798:                                              ; preds = %793, %788
  %.5254.us.i = phi i32 [ %791, %793 ], [ %.4253.us.i, %788 ]
  %.5246.us.i = phi i32 [ %797, %793 ], [ %.4245.us.i, %788 ]
  %799 = getelementptr i8, ptr %760, i64 8
  %800 = load i32, ptr %799, align 4, !tbaa !27
  %801 = add i32 %800, %659
  %802 = icmp ugt i32 %.5254.us.i, %801
  br i1 %802, label %803, label %808

803:                                              ; preds = %798
  %804 = sub nsw i64 %indvars.iv322.i, %730
  %805 = getelementptr [4 x i8], ptr %.0257299.us.i, i64 %804
  %806 = getelementptr i8, ptr %805, i64 8
  %807 = load i32, ptr %806, align 4, !tbaa !27
  br label %808

808:                                              ; preds = %803, %798
  %.6255.us.i = phi i32 [ %801, %803 ], [ %.5254.us.i, %798 ]
  %.6247.us.i = phi i32 [ %807, %803 ], [ %.5246.us.i, %798 ]
  %809 = add nsw i64 %indvars.iv322.i, -1
  %810 = getelementptr inbounds [4 x i8], ptr %.0259298.us.i, i64 %809
  %811 = load i32, ptr %810, align 4, !tbaa !27
  %812 = add i32 %811, %653
  %813 = icmp ugt i32 %.6255.us.i, %812
  br i1 %813, label %814, label %817

814:                                              ; preds = %808
  %815 = getelementptr inbounds [4 x i8], ptr %.0257299.us.i, i64 %809
  %816 = load i32, ptr %815, align 4, !tbaa !27
  br label %817

817:                                              ; preds = %814, %808
  %.7256.us.i = phi i32 [ %812, %814 ], [ %.6255.us.i, %808 ]
  %.7248.us.i = phi i32 [ %816, %814 ], [ %.6247.us.i, %808 ]
  %818 = getelementptr inbounds nuw [4 x i8], ptr %.0259298.us.i, i64 %indvars.iv322.i
  store i32 %.7256.us.i, ptr %818, align 4, !tbaa !27
  br label %819

819:                                              ; preds = %817, %.preheader292.us.i
  %.0259298.us.sink.i = phi ptr [ %.0257299.us.i, %817 ], [ %.0259298.us.i, %.preheader292.us.i ]
  %.sink.i187 = phi i32 [ %.7248.us.i, %817 ], [ 0, %.preheader292.us.i ]
  %820 = getelementptr inbounds nuw [4 x i8], ptr %.0259298.us.sink.i, i64 %indvars.iv322.i
  store i32 %.sink.i187, ptr %820, align 4, !tbaa !27
  %indvars.iv.next323.i = add nuw nsw i64 %indvars.iv322.i, 1
  %exitcond325.not.i = icmp eq i64 %indvars.iv.next323.i, %727
  br i1 %exitcond325.not.i, label %._crit_edge.us.i188, label %.preheader292.us.i, !llvm.loop !91

._crit_edge.us.i188:                              ; preds = %819
  %821 = getelementptr inbounds i8, ptr %.0261297.us.i, i64 %723
  %822 = getelementptr inbounds i8, ptr %.0259298.us.i, i64 %724
  %823 = getelementptr inbounds i8, ptr %.0257299.us.i, i64 %725
  %824 = add nuw nsw i32 %.0262296.us.i, 1
  %exitcond326.not.i = icmp eq i32 %824, %693
  br i1 %exitcond326.not.i, label %.preheader.i179, label %.preheader293.us.i, !llvm.loop !92

.preheader293.i:                                  ; preds = %.preheader293.i, %.preheader293.preheader.i
  %.0257299.i = phi ptr [ %828, %.preheader293.i ], [ %677, %.preheader293.preheader.i ]
  %.0259298.i = phi ptr [ %827, %.preheader293.i ], [ %717, %.preheader293.preheader.i ]
  %.0262296.i = phi i32 [ %829, %.preheader293.i ], [ 0, %.preheader293.preheader.i ]
  %invariant.gep.i175 = getelementptr [4 x i8], ptr %.0259298.i, i64 %726
  store i32 %660, ptr %invariant.gep.i175, align 4, !tbaa !27
  %825 = getelementptr inbounds i8, ptr %.0259298.i, i64 -4
  store i32 %660, ptr %825, align 4, !tbaa !27
  %gep.i177.c = getelementptr i8, ptr %invariant.gep.i175, i64 4
  store i32 %660, ptr %gep.i177.c, align 4, !tbaa !27
  %826 = getelementptr inbounds i8, ptr %.0259298.i, i64 -8
  store i32 %660, ptr %826, align 4, !tbaa !27
  %827 = getelementptr inbounds i8, ptr %.0259298.i, i64 %724
  %828 = getelementptr inbounds i8, ptr %.0257299.i, i64 %725
  %829 = add nuw nsw i32 %.0262296.i, 1
  %exitcond.not.i178 = icmp eq i32 %829, %693
  br i1 %exitcond.not.i178, label %.preheader.i179.loopexit227, label %.preheader293.i, !llvm.loop !92

.preheader.i179.loopexit227:                      ; preds = %.preheader293.i
  %.pre244 = ashr exact i64 %sext290.i, 32
  %.pre245 = ashr exact i64 %sext291.i, 32
  br label %.preheader.i179

.preheader.i179:                                  ; preds = %._crit_edge.us.i188, %.preheader.i179.loopexit227
  %.pre-phi246 = phi i64 [ %.pre245, %.preheader.i179.loopexit227 ], [ %730, %._crit_edge.us.i188 ]
  %.pre-phi = phi i64 [ %.pre244, %.preheader.i179.loopexit227 ], [ %729, %._crit_edge.us.i188 ]
  %.0259.lcssa.i = phi ptr [ %827, %.preheader.i179.loopexit227 ], [ %822, %._crit_edge.us.i188 ]
  %.0257.lcssa.i = phi ptr [ %828, %.preheader.i179.loopexit227 ], [ %823, %._crit_edge.us.i188 ]
  %830 = sub nsw i64 0, %.pre-phi
  %831 = sub nsw i64 0, %.pre-phi246
  %832 = shl i64 %685, 30
  %833 = ashr i64 %832, 32
  %834 = sub nsw i64 0, %833
  br i1 %719, label %.lr.ph.us.preheader.i181, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit

.lr.ph.us.preheader.i181:                         ; preds = %.preheader.i179
  %835 = zext nneg i32 %692 to i64
  %836 = sext i32 %720 to i64
  br label %.lr.ph.us.i182

.lr.ph.us.i182:                                   ; preds = %._crit_edge.us312.i, %.lr.ph.us.preheader.i181
  %.1263309.us.in.i = phi i32 [ %.1263309.us.i, %._crit_edge.us312.i ], [ %693, %.lr.ph.us.preheader.i181 ]
  %.0240308.us.i = phi ptr [ %897, %._crit_edge.us312.i ], [ %675, %.lr.ph.us.preheader.i181 ]
  %.1258307.us.i = phi ptr [ %838, %._crit_edge.us312.i ], [ %.0257.lcssa.i, %.lr.ph.us.preheader.i181 ]
  %.1260306.us.i = phi ptr [ %837, %._crit_edge.us312.i ], [ %.0259.lcssa.i, %.lr.ph.us.preheader.i181 ]
  %837 = getelementptr inbounds [4 x i8], ptr %.1260306.us.i, i64 %830
  %838 = getelementptr inbounds [4 x i8], ptr %.1258307.us.i, i64 %831
  %invariant.gep363.i = getelementptr [4 x i8], ptr %837, i64 %715
  %invariant.gep365.i = getelementptr [4 x i8], ptr %838, i64 %836
  %invariant.gep367.i = getelementptr i8, ptr %837, i64 %724
  %invariant.gep369.i = getelementptr i8, ptr %838, i64 %725
  br label %839

839:                                              ; preds = %892, %.lr.ph.us.i182
  %indvars.iv327.i = phi i64 [ %835, %.lr.ph.us.i182 ], [ %indvars.iv.next328.i, %892 ]
  %indvars.iv.next328.i = add nsw i64 %indvars.iv327.i, -1
  %840 = getelementptr inbounds nuw [4 x i8], ptr %837, i64 %indvars.iv.next328.i
  %841 = load i32, ptr %840, align 4, !tbaa !27
  %842 = icmp ugt i32 %841, %653
  br i1 %842, label %843, label %892

843:                                              ; preds = %839
  %844 = getelementptr inbounds nuw [4 x i8], ptr %838, i64 %indvars.iv.next328.i
  %845 = trunc nuw nsw i64 %indvars.iv327.i to i32
  %846 = add i32 %714, %845
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [4 x i8], ptr %837, i64 %847
  %849 = load i32, ptr %848, align 4, !tbaa !27
  %850 = add i32 %849, %659
  %851 = icmp ugt i32 %841, %850
  %852 = add i32 %720, %845
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [4 x i8], ptr %838, i64 %853
  %.1233.us.i = call i32 @llvm.umin.i32(i32 %841, i32 %850)
  %.0.in.us.i = select i1 %851, ptr %854, ptr %844
  %gep364.i = getelementptr [4 x i8], ptr %invariant.gep363.i, i64 %indvars.iv.next328.i
  %855 = getelementptr i8, ptr %gep364.i, i64 -4
  %856 = load i32, ptr %855, align 4, !tbaa !27
  %857 = add i32 %856, %659
  %858 = icmp ugt i32 %.1233.us.i, %857
  %gep366.i = getelementptr [4 x i8], ptr %invariant.gep365.i, i64 %indvars.iv.next328.i
  %859 = getelementptr i8, ptr %gep366.i, i64 -4
  %.2234.us.i = call i32 @llvm.umin.i32(i32 %.1233.us.i, i32 %857)
  %.1.in.us.i = select i1 %858, ptr %859, ptr %.0.in.us.i
  %gep368.i = getelementptr [4 x i8], ptr %invariant.gep367.i, i64 %indvars.iv.next328.i
  %860 = getelementptr i8, ptr %gep368.i, i64 8
  %861 = load i32, ptr %860, align 4, !tbaa !27
  %862 = add i32 %861, %659
  %863 = icmp ugt i32 %.2234.us.i, %862
  %gep370.i = getelementptr [4 x i8], ptr %invariant.gep369.i, i64 %indvars.iv.next328.i
  %864 = getelementptr i8, ptr %gep370.i, i64 8
  %.3235.us.i = call i32 @llvm.umin.i32(i32 %.2234.us.i, i32 %862)
  %.2.in.us.i = select i1 %863, ptr %864, ptr %.1.in.us.i
  %865 = add i64 %indvars.iv327.i, %682
  %sext353.i = shl i64 %865, 32
  %866 = ashr exact i64 %sext353.i, 30
  %867 = getelementptr inbounds i8, ptr %837, i64 %866
  %868 = load i32, ptr %867, align 4, !tbaa !27
  %869 = add i32 %868, %656
  %870 = icmp ugt i32 %.3235.us.i, %869
  %871 = add i64 %indvars.iv327.i, %688
  %sext354.i = shl i64 %871, 32
  %872 = ashr exact i64 %sext354.i, 30
  %873 = getelementptr inbounds i8, ptr %838, i64 %872
  %.4236.us.i = call i32 @llvm.umin.i32(i32 %.3235.us.i, i32 %869)
  %.3.in.us.i = select i1 %870, ptr %873, ptr %.2.in.us.i
  %874 = load i32, ptr %gep368.i, align 4, !tbaa !27
  %875 = add i32 %874, %653
  %876 = icmp ugt i32 %.4236.us.i, %875
  %.5237.us.i = call i32 @llvm.umin.i32(i32 %.4236.us.i, i32 %875)
  %.4.in.us.i = select i1 %876, ptr %gep370.i, ptr %.3.in.us.i
  %877 = getelementptr i8, ptr %gep368.i, i64 -4
  %878 = load i32, ptr %877, align 4, !tbaa !27
  %879 = add i32 %878, %656
  %880 = icmp ugt i32 %.5237.us.i, %879
  %881 = getelementptr i8, ptr %gep370.i, i64 -4
  %.6238.us.i = call i32 @llvm.umin.i32(i32 %.5237.us.i, i32 %879)
  %.5.in.us.i = select i1 %880, ptr %881, ptr %.4.in.us.i
  %882 = getelementptr i8, ptr %gep368.i, i64 -8
  %883 = load i32, ptr %882, align 4, !tbaa !27
  %884 = add i32 %883, %659
  %885 = icmp ugt i32 %.6238.us.i, %884
  %886 = getelementptr i8, ptr %gep370.i, i64 -8
  %.7239.us.i = call i32 @llvm.umin.i32(i32 %.6238.us.i, i32 %884)
  %.6.in.us.i = select i1 %885, ptr %886, ptr %.5.in.us.i
  %887 = getelementptr inbounds nuw [4 x i8], ptr %837, i64 %indvars.iv327.i
  %888 = load i32, ptr %887, align 4, !tbaa !27
  %889 = add i32 %888, %653
  %890 = icmp ugt i32 %.7239.us.i, %889
  %891 = getelementptr inbounds nuw [4 x i8], ptr %838, i64 %indvars.iv327.i
  %.8.us.i183 = call i32 @llvm.umin.i32(i32 %.7239.us.i, i32 %889)
  %.7.in.us.i = select i1 %890, ptr %891, ptr %.6.in.us.i
  %.7.us.i184 = load i32, ptr %.7.in.us.i, align 4, !tbaa !27
  store i32 %.8.us.i183, ptr %840, align 4, !tbaa !27
  store i32 %.7.us.i184, ptr %844, align 4, !tbaa !27
  br label %892

892:                                              ; preds = %843, %839
  %.0232.us.i = phi i32 [ %.8.us.i183, %843 ], [ %841, %839 ]
  %893 = uitofp i32 %.0232.us.i to float
  %894 = fmul nnan float %893, 0x3EF0000000000000
  %895 = getelementptr inbounds nuw [4 x i8], ptr %.0240308.us.i, i64 %indvars.iv.next328.i
  store float %894, ptr %895, align 4, !tbaa !54
  %896 = icmp sgt i64 %indvars.iv327.i, 1
  br i1 %896, label %839, label %._crit_edge.us312.i, !llvm.loop !93

._crit_edge.us312.i:                              ; preds = %892
  %.1263309.us.i = add nsw i32 %.1263309.us.in.i, -1
  %897 = getelementptr inbounds [4 x i8], ptr %.0240308.us.i, i64 %834
  %898 = icmp sgt i32 %.1263309.us.in.i, 1
  br i1 %898, label %.lr.ph.us.i182, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit, !llvm.loop !94

_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit: ; preds = %._crit_edge.us225.i, %.preheader2.i, %._crit_edge.us16.i, %._crit_edge.us312.i, %.preheader.i179, %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i174, %.preheader.i156, %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i151, %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %899

899:                                              ; preds = %_ZN2cvL13trueDistTransERKNS_3MatERS0_.exit, %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %900 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %901 = load i32, ptr %900, align 8, !tbaa !95
  %.not.i = icmp eq i32 %901, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %902

902:                                              ; preds = %899
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %903

903:                                              ; preds = %902
  %904 = landingpad { ptr, i32 }
          catch ptr null
  %905 = extractvalue { ptr, i32 } %904, 0
  call void @__clang_call_terminate(ptr %905) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %899, %902
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

906:                                              ; preds = %623, %616, %413
  %.pn102 = phi { ptr, i32 } [ %414, %413 ], [ %.pn98.pn.pn, %623 ], [ %617, %616 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

.body:                                            ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit92.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138, %252, %906, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138 ], [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %.pn102, %906 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn77.i, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit92.i ], [ %.pn75.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.22)
  br label %907

907:                                              ; preds = %.body, %108, %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %.body ], [ %.pn90, %108 ], [ %103, %102 ], [ %.pn88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  br label %908

908:                                              ; preds = %907, %77
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn, %907 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %909

909:                                              ; preds = %908, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51
  %.pn105.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn, %908 ], [ %52, %51 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  br label %910

910:                                              ; preds = %909, %49
  %.pn105.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn, %909 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  resume { ptr, i32 } %.pn105.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

declare void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret void
}

declare noundef i32 @_ZN2cv19connectedComponentsERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !95
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE25__cv_trace_location_fn894)
  %17 = icmp eq i32 %2, 1
  %18 = icmp eq i32 %4, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %19, label %264

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn716)
          to label %.noexc unwind label %262

.noexc:                                           ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %20 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %.noexc
  %21 = icmp eq i32 %20, 65536
  br i1 %21, label %22, label %25

22:                                               ; preds = %.noexc.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3, !noalias !98
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %29

25:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %29

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %25, %22
  %26 = load i32, ptr %12, align 8, !tbaa !13
  %27 = and i32 %26, 4095
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %41, label %31

29:                                               ; preds = %25, %22, %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %261

31:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 720) #18
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %13, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %34
  %.pn.i = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %260

41:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %46 = load i32, ptr %43, align 4, !tbaa !27
  %.sroa.2.0.insert.ext.i.i = zext i32 %46 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %45 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %47 unwind label %255

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %48 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc15.i unwind label %257

.noexc15.i:                                       ; preds = %47
  %49 = icmp eq i32 %48, 65536
  br i1 %49, label %50, label %53

50:                                               ; preds = %.noexc15.i
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !3, !noalias !101
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %_ZNK2cv11_InputArray6getMatEi.exit18.i unwind label %257

53:                                               ; preds = %.noexc15.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit18.i unwind label %257

_ZNK2cv11_InputArray6getMatEi.exit18.i:           ; preds = %53, %50
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %63 = load i64, ptr %62, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %65 = load i64, ptr %64, align 8, !tbaa !64
  %66 = trunc i64 %65 to i32
  %67 = load i32, ptr %12, align 8, !tbaa !13
  %68 = and i32 %67, 4095
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit18.i
  %71 = load i32, ptr %15, align 8, !tbaa !13
  %72 = and i32 %71, 4095
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %70, %_ZNK2cv11_InputArray6getMatEi.exit18.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL17distanceATS_L1_8uERKNS_3MatERS0_, ptr noundef nonnull @.str.1, i32 noundef 649) #18
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %77
  %.pn.i.i = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body.i

84:                                               ; preds = %70
  %85 = load ptr, ptr %42, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !27
  %88 = load i32, ptr %85, align 4, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !27
  %93 = load i32, ptr %90, align 4, !tbaa !27
  %94 = icmp eq i32 %87, %92
  %95 = icmp eq i32 %88, %93
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %.preheader150.i.i, label %97

97:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvL17distanceATS_L1_8uERKNS_3MatERS0_, ptr noundef nonnull @.str.1, i32 noundef 650) #18
          to label %99 unwind label %102

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i.i

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %9, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i.i: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i.i: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i.i, %100
  %.pn130.i.i = phi { ptr, i32 } [ %101, %100 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i.i ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body.i

.preheader150.i.i:                                ; preds = %84, %.preheader150.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader150.i.i ], [ 0, %84 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %107 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %108 = call i32 @llvm.umin.i32(i32 %107, i32 255)
  %109 = trunc nuw i32 %108 to i8
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i.i
  store i8 %109, ptr %110, align 1, !tbaa !66
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %111, label %.preheader150.i.i, !llvm.loop !104

111:                                              ; preds = %.preheader150.i.i
  %112 = load i8, ptr %59, align 1, !tbaa !66
  %113 = icmp ne i8 %112, 0
  %114 = sext i1 %113 to i8
  store i8 %114, ptr %61, align 1, !tbaa !66
  %115 = icmp sgt i32 %55, 1
  br i1 %115, label %.lr.ph.preheader.i.i, label %.preheader.thread.i.i

.lr.ph.preheader.i.i:                             ; preds = %111
  %wide.trip.count.i.i = zext nneg i32 %55 to i64
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %164
  %116 = icmp sgt i32 %57, 1
  br i1 %116, label %.lr.ph159.i.i, label %._crit_edge160.thread.i.i

.preheader.thread.i.i:                            ; preds = %111
  %117 = icmp sgt i32 %57, 1
  br i1 %117, label %.lr.ph159.thread.i.i, label %.loopexit.i

.lr.ph159.thread.i.i:                             ; preds = %.preheader.thread.i.i
  %sext134208.i.i = shl i64 %63, 32
  %118 = ashr exact i64 %sext134208.i.i, 32
  %sext135209.i.i = shl i64 %65, 32
  %119 = ashr exact i64 %sext135209.i.i, 32
  %.neg210.i.i = mul i64 %65, -4294967296
  %120 = ashr exact i64 %.neg210.i.i, 32
  br label %.lr.ph159.split.i.i

.lr.ph159.i.i:                                    ; preds = %.preheader.i.i
  %sext134.i.i = shl i64 %63, 32
  %121 = ashr exact i64 %sext134.i.i, 32
  %sext135.i.i = shl i64 %65, 32
  %122 = ashr exact i64 %sext135.i.i, 32
  %.neg.i.i = mul i64 %65, -4294967296
  %123 = ashr exact i64 %.neg.i.i, 32
  br label %.lr.ph159.split.us.i.i

.lr.ph159.split.us.i.i:                           ; preds = %._crit_edge.us.i.i, %.lr.ph159.i.i
  %.0116158.us.i.i = phi i32 [ %153, %._crit_edge.us.i.i ], [ 1, %.lr.ph159.i.i ]
  %.0118157.us.i.i = phi ptr [ %125, %._crit_edge.us.i.i ], [ %61, %.lr.ph159.i.i ]
  %.0120156.us.i.i = phi ptr [ %124, %._crit_edge.us.i.i ], [ %59, %.lr.ph159.i.i ]
  %124 = getelementptr inbounds i8, ptr %.0120156.us.i.i, i64 %121
  %125 = getelementptr inbounds i8, ptr %.0118157.us.i.i, i64 %122
  %126 = load i8, ptr %124, align 1, !tbaa !66
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %.lr.ph155.us.i.i, label %128

128:                                              ; preds = %.lr.ph159.split.us.i.i
  %129 = getelementptr inbounds i8, ptr %125, i64 %123
  %130 = load i8, ptr %129, align 1, !tbaa !66
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !66
  %134 = zext i8 %133 to i32
  br label %.lr.ph155.us.i.i

.lr.ph155.us.i.i:                                 ; preds = %128, %.lr.ph159.split.us.i.i
  %135 = phi i32 [ %134, %128 ], [ 0, %.lr.ph159.split.us.i.i ]
  %136 = trunc nuw i32 %135 to i8
  store i8 %136, ptr %125, align 1, !tbaa !66
  br label %137

137:                                              ; preds = %149, %.lr.ph155.us.i.i
  %indvars.iv183.i.i = phi i64 [ 1, %.lr.ph155.us.i.i ], [ %indvars.iv.next184.i.i, %149 ]
  %.0154.us.i.i = phi i32 [ %135, %.lr.ph155.us.i.i ], [ %150, %149 ]
  %138 = getelementptr inbounds nuw i8, ptr %124, i64 %indvars.iv183.i.i
  %139 = load i8, ptr %138, align 1, !tbaa !66
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %.0118157.us.i.i, i64 %indvars.iv183.i.i
  %143 = load i8, ptr %142, align 1, !tbaa !66
  %144 = zext i8 %143 to i32
  %..0.us.i.i = call i32 @llvm.umin.i32(i32 %.0154.us.i.i, i32 %144)
  %145 = zext nneg i32 %..0.us.i.i to i64
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !66
  %148 = zext i8 %147 to i32
  br label %149

149:                                              ; preds = %141, %137
  %150 = phi i32 [ %148, %141 ], [ 0, %137 ]
  %151 = trunc nuw i32 %150 to i8
  %152 = getelementptr inbounds nuw i8, ptr %125, i64 %indvars.iv183.i.i
  store i8 %151, ptr %152, align 1, !tbaa !66
  %indvars.iv.next184.i.i = add nuw nsw i64 %indvars.iv183.i.i, 1
  %exitcond187.not.i.i = icmp eq i64 %indvars.iv.next184.i.i, %wide.trip.count.i.i
  br i1 %exitcond187.not.i.i, label %._crit_edge.us.i.i, label %137, !llvm.loop !105

._crit_edge.us.i.i:                               ; preds = %149
  %153 = add nuw nsw i32 %.0116158.us.i.i, 1
  %exitcond188.not.i.i = icmp eq i32 %153, %57
  br i1 %exitcond188.not.i.i, label %._crit_edge160.i.i, label %.lr.ph159.split.us.i.i, !llvm.loop !106

.lr.ph.i.i:                                       ; preds = %164, %.lr.ph.preheader.i.i
  %indvars.iv178.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next179.i.i, %164 ]
  %154 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv178.i.i
  %155 = load i8, ptr %154, align 1, !tbaa !66
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %164, label %157

157:                                              ; preds = %.lr.ph.i.i
  %158 = getelementptr i8, ptr %61, i64 %indvars.iv178.i.i
  %159 = getelementptr i8, ptr %158, i64 -1
  %160 = load i8, ptr %159, align 1, !tbaa !66
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !66
  br label %164

164:                                              ; preds = %157, %.lr.ph.i.i
  %165 = phi i8 [ %163, %157 ], [ 0, %.lr.ph.i.i ]
  %166 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv178.i.i
  store i8 %165, ptr %166, align 1, !tbaa !66
  %indvars.iv.next179.i.i = add nuw nsw i64 %indvars.iv178.i.i, 1
  %exitcond181.not.i.i = icmp eq i64 %indvars.iv.next179.i.i, %wide.trip.count.i.i
  br i1 %exitcond181.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !107

.lr.ph159.split.i.i:                              ; preds = %177, %.lr.ph159.thread.i.i
  %.0116158.i.i = phi i32 [ %179, %177 ], [ 1, %.lr.ph159.thread.i.i ]
  %.0118157.i.i = phi ptr [ %168, %177 ], [ %61, %.lr.ph159.thread.i.i ]
  %.0120156.i.i = phi ptr [ %167, %177 ], [ %59, %.lr.ph159.thread.i.i ]
  %167 = getelementptr inbounds i8, ptr %.0120156.i.i, i64 %118
  %168 = getelementptr inbounds i8, ptr %.0118157.i.i, i64 %119
  %169 = load i8, ptr %167, align 1, !tbaa !66
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %.lr.ph159.split.i.i
  %172 = getelementptr inbounds i8, ptr %168, i64 %120
  %173 = load i8, ptr %172, align 1, !tbaa !66
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !66
  br label %177

177:                                              ; preds = %171, %.lr.ph159.split.i.i
  %178 = phi i8 [ %176, %171 ], [ 0, %.lr.ph159.split.i.i ]
  store i8 %178, ptr %168, align 1, !tbaa !66
  %179 = add nuw nsw i32 %.0116158.i.i, 1
  %exitcond182.not.i.i = icmp eq i32 %179, %57
  br i1 %exitcond182.not.i.i, label %._crit_edge160.i.i, label %.lr.ph159.split.i.i, !llvm.loop !106

._crit_edge160.i.i:                               ; preds = %177, %._crit_edge.us.i.i
  %.0118.lcssa.i.i = phi ptr [ %125, %._crit_edge.us.i.i ], [ %168, %177 ]
  %180 = add nsw i32 %55, -1
  %181 = sext i32 %180 to i64
  br i1 %115, label %.lr.ph163.preheader.i.i, label %._crit_edge.thread.i.i

._crit_edge160.thread.i.i:                        ; preds = %.preheader.i.i
  %182 = add nsw i32 %55, -1
  %183 = zext nneg i32 %182 to i64
  br label %.lr.ph163.preheader.i.i

.lr.ph163.preheader.i.i:                          ; preds = %._crit_edge160.thread.i.i, %._crit_edge160.i.i
  %184 = phi i1 [ false, %._crit_edge160.thread.i.i ], [ true, %._crit_edge160.i.i ]
  %185 = phi i64 [ %183, %._crit_edge160.thread.i.i ], [ %181, %._crit_edge160.i.i ]
  %186 = phi i32 [ %182, %._crit_edge160.thread.i.i ], [ %180, %._crit_edge160.i.i ]
  %.0118.lcssa204.i.i = phi ptr [ %61, %._crit_edge160.thread.i.i ], [ %.0118.lcssa.i.i, %._crit_edge160.i.i ]
  %187 = add nsw i32 %55, -2
  %188 = getelementptr inbounds i8, ptr %.0118.lcssa204.i.i, i64 %185
  %189 = load i8, ptr %188, align 1, !tbaa !66
  %190 = zext i8 %189 to i32
  %191 = zext nneg i32 %187 to i64
  br label %.lr.ph163.i.i

.lr.ph163.i.i:                                    ; preds = %.lr.ph163.i.i, %.lr.ph163.preheader.i.i
  %indvars.iv189.i.i = phi i64 [ %191, %.lr.ph163.preheader.i.i ], [ %indvars.iv.next190.i.i, %.lr.ph163.i.i ]
  %.1162.i.i = phi i32 [ %190, %.lr.ph163.preheader.i.i ], [ %205, %.lr.ph163.i.i ]
  %192 = sext i32 %.1162.i.i to i64
  %193 = getelementptr inbounds i8, ptr %6, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !66
  %195 = zext i8 %194 to i32
  %196 = getelementptr inbounds nuw i8, ptr %.0118.lcssa204.i.i, i64 %indvars.iv189.i.i
  %197 = load i8, ptr %196, align 1, !tbaa !66
  %198 = zext i8 %197 to i32
  %199 = sub nsw i32 %195, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %200
  %202 = getelementptr i8, ptr %201, i64 256
  %203 = load i8, ptr %202, align 1, !tbaa !66
  %204 = zext i8 %203 to i32
  %205 = sub nsw i32 %195, %204
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %196, align 1, !tbaa !66
  %indvars.iv.next190.i.i = add nsw i64 %indvars.iv189.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv189.i.i, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph163.i.i, !llvm.loop !108

._crit_edge.i.i:                                  ; preds = %.lr.ph163.i.i
  br i1 %184, label %.lr.ph172.i.i, label %.loopexit.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge160.i.i
  %207 = add nsw i32 %57, -2
  %sext202.i.i = shl i64 %65, 32
  %208 = ashr exact i64 %sext202.i.i, 32
  %209 = sub nsw i64 0, %208
  %210 = add nsw i32 %180, %66
  %211 = sext i32 %210 to i64
  br label %.lr.ph172.split.preheader.i.i

.lr.ph172.i.i:                                    ; preds = %._crit_edge.i.i
  %212 = add nsw i32 %57, -2
  %sext.i.i = shl i64 %65, 32
  %213 = ashr exact i64 %sext.i.i, 32
  %214 = sub nsw i64 0, %213
  %215 = add nsw i32 %186, %66
  %216 = sext i32 %215 to i64
  br i1 %115, label %.lr.ph167.us.i.i, label %.lr.ph172.split.preheader.i.i

.lr.ph172.split.preheader.i.i:                    ; preds = %.lr.ph172.i.i, %._crit_edge.thread.i.i
  %217 = phi i64 [ %181, %._crit_edge.thread.i.i ], [ %185, %.lr.ph172.i.i ]
  %.0118.lcssa205.i.i = phi ptr [ %.0118.lcssa.i.i, %._crit_edge.thread.i.i ], [ %.0118.lcssa204.i.i, %.lr.ph172.i.i ]
  %218 = phi i64 [ %211, %._crit_edge.thread.i.i ], [ %216, %.lr.ph172.i.i ]
  %219 = phi i64 [ %209, %._crit_edge.thread.i.i ], [ %214, %.lr.ph172.i.i ]
  %220 = phi i32 [ %207, %._crit_edge.thread.i.i ], [ %212, %.lr.ph172.i.i ]
  br label %.lr.ph172.split.i.i

.lr.ph167.us.i.i:                                 ; preds = %.lr.ph172.i.i, %._crit_edge168.us.i.i
  %.1117170.us.i.i = phi i32 [ %238, %._crit_edge168.us.i.i ], [ %212, %.lr.ph172.i.i ]
  %.1119169.us.i.i = phi ptr [ %221, %._crit_edge168.us.i.i ], [ %.0118.lcssa204.i.i, %.lr.ph172.i.i ]
  %221 = getelementptr inbounds i8, ptr %.1119169.us.i.i, i64 %214
  %222 = getelementptr inbounds i8, ptr %221, i64 %216
  %223 = load i8, ptr %222, align 1, !tbaa !66
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !66
  %227 = getelementptr inbounds i8, ptr %221, i64 %185
  %228 = load i8, ptr %227, align 1, !tbaa !66
  %..us.i.i = call i8 @llvm.umin.i8(i8 %226, i8 %228)
  store i8 %..us.i.i, ptr %227, align 1, !tbaa !66
  br label %229

229:                                              ; preds = %229, %.lr.ph167.us.i.i
  %indvars.iv192.i.i = phi i64 [ %191, %.lr.ph167.us.i.i ], [ %indvars.iv.next193.i.i, %229 ]
  %.2.in165.us.i.i = phi i8 [ %..us.i.i, %.lr.ph167.us.i.i ], [ %.137.us.i.i, %229 ]
  %gep.i.i = getelementptr i8, ptr %.1119169.us.i.i, i64 %indvars.iv192.i.i
  %230 = load i8, ptr %gep.i.i, align 1, !tbaa !66
  %231 = call i8 @llvm.umin.i8(i8 %.2.in165.us.i.i, i8 %230)
  %232 = zext i8 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !66
  %235 = getelementptr inbounds nuw i8, ptr %221, i64 %indvars.iv192.i.i
  %236 = load i8, ptr %235, align 1, !tbaa !66
  %.137.us.i.i = call i8 @llvm.umin.i8(i8 %234, i8 %236)
  store i8 %.137.us.i.i, ptr %235, align 1, !tbaa !66
  %indvars.iv.next193.i.i = add nsw i64 %indvars.iv192.i.i, -1
  %237 = icmp sgt i64 %indvars.iv192.i.i, 0
  br i1 %237, label %229, label %._crit_edge168.us.i.i, !llvm.loop !109

._crit_edge168.us.i.i:                            ; preds = %229
  %238 = add nsw i32 %.1117170.us.i.i, -1
  %239 = icmp sgt i32 %.1117170.us.i.i, 0
  br i1 %239, label %.lr.ph167.us.i.i, label %.loopexit.i, !llvm.loop !110

.lr.ph172.split.i.i:                              ; preds = %.lr.ph172.split.i.i, %.lr.ph172.split.preheader.i.i
  %.1117170.i.i = phi i32 [ %248, %.lr.ph172.split.i.i ], [ %220, %.lr.ph172.split.preheader.i.i ]
  %.1119169.i.i = phi ptr [ %240, %.lr.ph172.split.i.i ], [ %.0118.lcssa205.i.i, %.lr.ph172.split.preheader.i.i ]
  %240 = getelementptr inbounds i8, ptr %.1119169.i.i, i64 %219
  %241 = getelementptr inbounds i8, ptr %240, i64 %218
  %242 = load i8, ptr %241, align 1, !tbaa !66
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !66
  %246 = getelementptr inbounds i8, ptr %240, i64 %217
  %247 = load i8, ptr %246, align 1, !tbaa !66
  %..i.i = call i8 @llvm.umin.i8(i8 %245, i8 %247)
  store i8 %..i.i, ptr %246, align 1, !tbaa !66
  %248 = add nsw i32 %.1117170.i.i, -1
  %.not214.i.i = icmp eq i32 %.1117170.i.i, 0
  br i1 %.not214.i.i, label %.loopexit.i, label %.lr.ph172.split.i.i, !llvm.loop !110

.body.i:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pn130.pn.i.i = phi { ptr, i32 } [ %.pn130.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i.i ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  br label %259

.loopexit.i:                                      ; preds = %.lr.ph172.split.i.i, %._crit_edge168.us.i.i, %._crit_edge.i.i, %.preheader.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %250 = load i32, ptr %249, align 8, !tbaa !95
  %.not.i19.i = icmp eq i32 %250, 0
  br i1 %.not.i19.i, label %_ZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayE.exit, label %251

251:                                              ; preds = %.loopexit.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayE.exit unwind label %252

252:                                              ; preds = %251
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #21
  unreachable

255:                                              ; preds = %41
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %260

257:                                              ; preds = %53, %50, %47
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %259

259:                                              ; preds = %257, %.body.i
  %.pn9.i = phi { ptr, i32 } [ %.pn130.pn.i.i, %.body.i ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %260

260:                                              ; preds = %259, %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn9.pn.i = phi { ptr, i32 } [ %.pn9.i, %259 ], [ %256, %255 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  br label %261

261:                                              ; preds = %260, %29
  %.pn9.pn.pn.i = phi { ptr, i32 } [ %.pn9.pn.i, %260 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

_ZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayE.exit: ; preds = %.loopexit.i, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %267

262:                                              ; preds = %19, %266, %264
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %261, %262
  %eh.lpad-body = phi { ptr, i32 } [ %263, %262 ], [ %.pn9.pn.pn.i, %261 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %eh.lpad-body

264:                                              ; preds = %5
  %265 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %266 unwind label %262

266:                                              ; preds = %264
  invoke void @_ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %265, i32 noundef %2, i32 noundef %3, i32 noundef 1)
          to label %267 unwind label %262

267:                                              ; preds = %_ZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayE.exit, %266
  %268 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !95
  %.not.i = icmp eq i32 %269, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %270

270:                                              ; preds = %267
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %271

271:                                              ; preds = %270
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %267, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvDistTransform(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %14 unwind label %24

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %15 unwind label %26

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %16, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %17, align 4, !tbaa !88
  store i32 16842752, ptr %11, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %20, align 8
  store i32 -1040121856, ptr %12, align 8, !tbaa !76
  store ptr %9, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not = icmp eq ptr %5, null
  %spec.select = select i1 %.not, i32 33554432, i32 -1040121856
  %spec.select19 = select i1 %.not, ptr null, ptr %10
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %21, align 8
  store i32 %spec.select, ptr %13, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %spec.select19, ptr %22, align 8, !tbaa !3
  invoke void @_ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %2, i32 noundef %3, i32 noundef %6)
          to label %23 unwind label %28

23:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %30

30:                                               ; preds = %28, %26
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %31

31:                                               ; preds = %30, %24
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %30 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15DTColumnInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv15DTColumnInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer.0", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %13 = load i64, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load i64, ptr %16, align 8, !tbaa !64
  %18 = lshr i64 %17, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = sext i32 %10 to i64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %20, ptr %3, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i32 %10, 264
  store i64 %19, ptr %21, align 8, !tbaa !113
  br i1 %.not.i.i, label %22, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

22:                                               ; preds = %2
  %23 = icmp slt i32 %10, 0
  %24 = shl nuw nsw i64 %19, 2
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #20
  store ptr %26, ptr %3, align 8, !tbaa !111
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %2, %22
  %27 = phi ptr [ %20, %2 ], [ %26, %22 ]
  %28 = icmp slt i32 %4, %6
  br i1 %28, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %29 = add i32 %10, -1
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = load ptr, ptr %11, align 8, !tbaa !63
  %33 = load i64, ptr %32, align 8, !tbaa !64
  %34 = sext i32 %29 to i64
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = icmp sgt i32 %10, 0
  %40 = sub i64 0, %13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  br i1 %39, label %.lr.ph.us.us.preheader, label %._crit_edge51

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph50
  %45 = zext nneg i32 %29 to i64
  %46 = sext i32 %4 to i64
  %wide.trip.count88 = sext i32 %6 to i64
  %wide.trip.count83 = zext nneg i32 %10 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %indvars.iv85 = phi i64 [ %46, %.lr.ph.us.us.preheader ], [ %indvars.iv.next86, %._crit_edge.us.us ]
  %47 = getelementptr inbounds i8, ptr %36, i64 %indvars.iv85
  br label %61

..preheader_crit_edge.us.us:                      ; preds = %..preheader_crit_edge.us.us.preheader, %..preheader_crit_edge.us.us
  %indvars.iv80 = phi i64 [ 0, %..preheader_crit_edge.us.us.preheader ], [ %indvars.iv.next81, %..preheader_crit_edge.us.us ]
  %.147.us.us = phi i32 [ %29, %..preheader_crit_edge.us.us.preheader ], [ %55, %..preheader_crit_edge.us.us ]
  %.03845.us.us = phi ptr [ %68, %..preheader_crit_edge.us.us.preheader ], [ %60, %..preheader_crit_edge.us.us ]
  %48 = add nsw i32 %.147.us.us, 1
  %49 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv80
  %50 = load i32, ptr %49, align 4, !tbaa !27
  %51 = sub nsw i32 %.147.us.us, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %42, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !27
  %55 = sub i32 %48, %54
  store i32 %55, ptr %49, align 4, !tbaa !27
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %44, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !27
  %59 = uitofp i32 %58 to float
  store float %59, ptr %.03845.us.us, align 4, !tbaa !54
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.03845.us.us, i64 %18
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge.us.us, label %..preheader_crit_edge.us.us, !llvm.loop !114

61:                                               ; preds = %.lr.ph.us.us, %61
  %indvars.iv77 = phi i64 [ %45, %.lr.ph.us.us ], [ %indvars.iv.next78, %61 ]
  %.044.us.us = phi i32 [ %29, %.lr.ph.us.us ], [ %64, %61 ]
  %.03942.us.us = phi ptr [ %47, %.lr.ph.us.us ], [ %66, %61 ]
  %62 = add nsw i32 %.044.us.us, 1
  %63 = load i8, ptr %.03942.us.us, align 1, !tbaa !66
  %.not.us.us = icmp eq i8 %63, 0
  %64 = select i1 %.not.us.us, i32 0, i32 %62
  %65 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv77
  store i32 %64, ptr %65, align 4, !tbaa !27
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, -1
  %66 = getelementptr inbounds i8, ptr %.03942.us.us, i64 %40
  %67 = icmp sgt i64 %indvars.iv77, 0
  br i1 %67, label %61, label %..preheader_crit_edge.us.us.preheader, !llvm.loop !115

..preheader_crit_edge.us.us.preheader:            ; preds = %61
  %68 = getelementptr inbounds [4 x i8], ptr %38, i64 %indvars.iv85
  br label %..preheader_crit_edge.us.us

._crit_edge.us.us:                                ; preds = %..preheader_crit_edge.us.us
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %._crit_edge51, label %.lr.ph.us.us, !llvm.loop !116

._crit_edge51:                                    ; preds = %._crit_edge.us.us, %.lr.ph50, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %.not.i.i41 = icmp eq ptr %27, %20
  br i1 %.not.i.i41, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %69

69:                                               ; preds = %._crit_edge51
  call void @_ZdaPv(ptr noundef nonnull %27) #19
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %._crit_edge51, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12DTRowInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv12DTRowInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = add nsw i32 %10, 2
  %12 = shl nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = sext i32 %11 to i64
  %15 = add nsw i64 %13, %14
  %16 = shl nsw i64 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %3, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i64 %16, 1032
  store i64 %16, ptr %18, align 8, !tbaa !38
  br i1 %.not.i.i, label %19, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

19:                                               ; preds = %2
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #20
  store ptr %20, ptr %3, align 8, !tbaa !36
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %2, %19
  %21 = phi ptr [ %17, %2 ], [ %20, %19 ]
  %22 = sext i32 %10 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %21, i64 %22
  %24 = getelementptr inbounds [4 x i8], ptr %23, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = ptrtoint ptr %25 to i64
  %27 = add i64 %26, 3
  %28 = and i64 %27, -4
  %29 = inttoptr i64 %28 to ptr
  %30 = icmp slt i32 %4, %6
  br i1 %30, label %.lr.ph129, label %._crit_edge130

.lr.ph129:                                        ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = load i64, ptr %34, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %10, i32 65536)
  %37 = icmp sgt i32 %10, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp sgt i32 %10, 0
  %43 = sext i32 %4 to i64
  %wide.trip.count159 = sext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %.sroa.speculated to i64
  %wide.trip.count146 = zext i32 %10 to i64
  %wide.trip.count154 = zext nneg i32 %10 to i64
  br label %44

44:                                               ; preds = %.lr.ph129, %._crit_edge
  %indvars.iv156 = phi i64 [ %43, %.lr.ph129 ], [ %indvars.iv.next157, %._crit_edge ]
  %45 = mul i64 %35, %indvars.iv156
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 %45
  store i32 0, ptr %29, align 4, !tbaa !27
  store float 0xC30C6BF520000000, ptr %23, align 4, !tbaa !54
  store float 0x430C6BF520000000, ptr %36, align 4, !tbaa !54
  %47 = load float, ptr %46, align 4, !tbaa !54
  store float %47, ptr %21, align 4, !tbaa !54
  br i1 %37, label %.lr.ph, label %.preheader115

.preheader115:                                    ; preds = %77, %44
  %.093.lcssa = phi i32 [ 0, %44 ], [ %80, %77 ]
  %.091.lcssa = phi i32 [ 1, %44 ], [ %.sroa.speculated, %77 ]
  %48 = icmp slt i32 %.091.lcssa, %10
  br i1 %48, label %.lr.ph125.preheader, label %.preheader114

.lr.ph125.preheader:                              ; preds = %.preheader115
  %49 = zext nneg i32 %.091.lcssa to i64
  br label %.lr.ph125

.lr.ph:                                           ; preds = %44, %77
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %77 ], [ 1, %44 ]
  %.093120 = phi i32 [ %80, %77 ], [ 0, %44 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv137
  %51 = load float, ptr %50, align 4, !tbaa !54
  %52 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv137
  store float %51, ptr %52, align 4, !tbaa !54
  %53 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv137
  %54 = load i32, ptr %53, align 4, !tbaa !27
  %55 = sext i32 %.093120 to i64
  %56 = trunc nuw nsw i64 %indvars.iv137 to i32
  br label %57

57:                                               ; preds = %57, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ %55, %.lr.ph ]
  %58 = getelementptr inbounds [4 x i8], ptr %29, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !27
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %46, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !54
  %63 = fsub float %51, %62
  %64 = getelementptr inbounds [4 x i8], ptr %39, i64 %60
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %66 = sub i32 %54, %65
  %67 = uitofp i32 %66 to float
  %68 = fadd float %63, %67
  %69 = sub nsw i32 %56, %59
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %41, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !54
  %73 = fmul float %72, %68
  %74 = getelementptr inbounds [4 x i8], ptr %23, i64 %indvars.iv
  %75 = load float, ptr %74, align 4, !tbaa !54
  %76 = fcmp ogt float %73, %75
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %76, label %77, label %57, !llvm.loop !117

77:                                               ; preds = %57
  %78 = getelementptr inbounds [4 x i8], ptr %23, i64 %indvars.iv
  %79 = trunc nsw i64 %indvars.iv to i32
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %29, i64 %81
  store i32 %56, ptr %82, align 4, !tbaa !27
  %83 = getelementptr inbounds [4 x i8], ptr %23, i64 %81
  store float %73, ptr %83, align 4, !tbaa !54
  %84 = getelementptr i8, ptr %78, i64 8
  store float 0x430C6BF520000000, ptr %84, align 4, !tbaa !54
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count
  br i1 %exitcond.not, label %.preheader115, label %.lr.ph, !llvm.loop !118

.preheader114:                                    ; preds = %109, %.preheader115
  br i1 %42, label %.preheader, label %._crit_edge

.lr.ph125:                                        ; preds = %.lr.ph125.preheader, %109
  %indvars.iv143 = phi i64 [ %49, %.lr.ph125.preheader ], [ %indvars.iv.next144, %109 ]
  %.3123 = phi i32 [ %.093.lcssa, %.lr.ph125.preheader ], [ %112, %109 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv143
  %86 = load float, ptr %85, align 4, !tbaa !54
  %87 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv143
  store float %86, ptr %87, align 4, !tbaa !54
  %88 = sext i32 %.3123 to i64
  %89 = trunc nuw nsw i64 %indvars.iv143 to i32
  br label %90

90:                                               ; preds = %90, %.lr.ph125
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %90 ], [ %88, %.lr.ph125 ]
  %91 = getelementptr inbounds [4 x i8], ptr %29, i64 %indvars.iv140
  %92 = load i32, ptr %91, align 4, !tbaa !27
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %46, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !54
  %96 = fsub float %86, %95
  %97 = add nsw i32 %92, %89
  %98 = sitofp i32 %97 to float
  %99 = sub nsw i32 %89, %92
  %100 = sitofp i32 %99 to float
  %101 = call float @llvm.fmuladd.f32(float %98, float %100, float %96)
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %41, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !54
  %105 = fmul float %101, %104
  %106 = getelementptr inbounds [4 x i8], ptr %23, i64 %indvars.iv140
  %107 = load float, ptr %106, align 4, !tbaa !54
  %108 = fcmp ogt float %105, %107
  %indvars.iv.next141 = add nsw i64 %indvars.iv140, -1
  br i1 %108, label %109, label %90, !llvm.loop !119

109:                                              ; preds = %90
  %110 = getelementptr inbounds [4 x i8], ptr %23, i64 %indvars.iv140
  %111 = trunc nsw i64 %indvars.iv140 to i32
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %29, i64 %113
  store i32 %89, ptr %114, align 4, !tbaa !27
  %115 = getelementptr inbounds [4 x i8], ptr %23, i64 %113
  store float %105, ptr %115, align 4, !tbaa !54
  %116 = getelementptr i8, ptr %110, i64 8
  store float 0x430C6BF520000000, ptr %116, align 4, !tbaa !54
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %.preheader114, label %.lr.ph125, !llvm.loop !120

.preheader:                                       ; preds = %.preheader114, %124
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %124 ], [ 0, %.preheader114 ]
  %.6126 = phi i64 [ %indvars.iv148, %124 ], [ 0, %.preheader114 ]
  %117 = trunc nuw nsw i64 %indvars.iv151 to i32
  %118 = uitofp nneg i32 %117 to float
  %sext = shl i64 %.6126, 32
  %119 = ashr exact i64 %sext, 32
  br label %120

120:                                              ; preds = %.preheader, %120
  %indvars.iv148 = phi i64 [ %119, %.preheader ], [ %indvars.iv.next149, %120 ]
  %indvars.iv.next149 = add nsw i64 %indvars.iv148, 1
  %121 = getelementptr inbounds [4 x i8], ptr %23, i64 %indvars.iv.next149
  %122 = load float, ptr %121, align 4, !tbaa !54
  %123 = fcmp olt float %122, %118
  br i1 %123, label %120, label %124, !llvm.loop !121

124:                                              ; preds = %120
  %sext168 = shl i64 %indvars.iv148, 32
  %125 = ashr exact i64 %sext168, 30
  %126 = getelementptr inbounds i8, ptr %29, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !27
  %128 = sub nsw i32 %117, %127
  %129 = call i32 @llvm.abs.i32(i32 %128, i1 true)
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !27
  %133 = uitofp i32 %132 to float
  %134 = sext i32 %127 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %21, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !54
  %137 = fadd float %136, %133
  %138 = call noundef float @sqrtf(float noundef %137) #17, !tbaa !27
  %139 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv151
  store float %138, ptr %139, align 4, !tbaa !54
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %._crit_edge, label %.preheader, !llvm.loop !122

._crit_edge:                                      ; preds = %124, %.preheader114
  %indvars.iv.next157 = add nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %._crit_edge130, label %44, !llvm.loop !123

._crit_edge130:                                   ; preds = %._crit_edge, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %.not.i.i99 = icmp eq ptr %21, %17
  br i1 %.not.i.i99, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %140

140:                                              ; preds = %._crit_edge130
  call void @_ZdaPv(ptr noundef nonnull %21) #19
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %._crit_edge130, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #12

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !20, i64 72}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!17 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!18 = !{!"_ZTSN2cv7MatSizeE", !19, i64 0}
!19 = !{!"p1 int", !8, i64 0}
!20 = !{!"_ZTSN2cv7MatStepE", !21, i64 0, !6, i64 8}
!21 = !{!"p1 long", !8, i64 0}
!22 = !{!23, !15, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !25, i64 8, !6, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!18, !19, i64 0}
!27 = !{!5, !5, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv11_InputArray6getMatEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv11_InputArray6getMatEi"}
!34 = !{!14, !5, i64 8}
!35 = !{!14, !5, i64 12}
!36 = !{!37, !15, i64 0}
!37 = !{!"_ZTSN2cv10AutoBufferIhLm1032EEE", !15, i64 0, !25, i64 8, !6, i64 16}
!38 = !{!37, !25, i64 8}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!43, !5, i64 0}
!43 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!44 = !{!43, !5, i64 4}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !7, i64 0}
!47 = !{!48, !50, i64 8}
!48 = !{!"_ZTSN2cv15DTColumnInvokerE", !49, i64 0, !50, i64 8, !50, i64 16, !19, i64 24, !19, i64 32}
!49 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!50 = !{!"p1 _ZTSN2cv3MatE", !8, i64 0}
!51 = !{!48, !50, i64 16}
!52 = !{!48, !19, i64 24}
!53 = !{!48, !19, i64 32}
!54 = !{!55, !55, i64 0}
!55 = !{!"float", !6, i64 0}
!56 = distinct !{!56, !40}
!57 = !{!58, !50, i64 8}
!58 = !{!"_ZTSN2cv12DTRowInvokerE", !49, i64 0, !50, i64 8, !19, i64 16, !59, i64 24}
!59 = !{!"p1 float", !8, i64 0}
!60 = !{!58, !19, i64 16}
!61 = !{!58, !59, i64 24}
!62 = !{!14, !15, i64 16}
!63 = !{!14, !21, i64 72}
!64 = !{!25, !25, i64 0}
!65 = distinct !{!65, !40}
!66 = !{!6, !6, i64 0}
!67 = distinct !{!67, !40}
!68 = distinct !{!68, !40}
!69 = distinct !{!69, !40}
!70 = distinct !{!70, !40}
!71 = distinct !{!71, !40}
!72 = distinct !{!72, !40}
!73 = distinct !{!73, !40}
!74 = distinct !{!74, !40}
!75 = distinct !{!75, !40}
!76 = !{!4, !5, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSN2cv7MatExprE", !79, i64 0, !5, i64 8, !14, i64 16, !14, i64 112, !14, i64 208, !80, i64 304, !80, i64 312, !81, i64 320}
!79 = !{!"p1 _ZTSN2cv5MatOpE", !8, i64 0}
!80 = !{!"double", !6, i64 0}
!81 = !{!"_ZTSN2cv7Scalar_IdEE", !82, i64 0}
!82 = !{!"_ZTSN2cv3VecIdLi4EEE", !83, i64 0}
!83 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!86 = distinct !{!86, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!87 = !{!9, !5, i64 0}
!88 = !{!9, !5, i64 4}
!89 = distinct !{!89, !40}
!90 = distinct !{!90, !40}
!91 = distinct !{!91, !40}
!92 = distinct !{!92, !40}
!93 = distinct !{!93, !40}
!94 = distinct !{!94, !40}
!95 = !{!96, !5, i64 8}
!96 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !97, i64 0, !5, i64 8}
!97 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!100 = distinct !{!100, !"_ZNK2cv11_InputArray6getMatEi"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!103 = distinct !{!103, !"_ZNK2cv11_InputArray6getMatEi"}
!104 = distinct !{!104, !40}
!105 = distinct !{!105, !40}
!106 = distinct !{!106, !40}
!107 = distinct !{!107, !40}
!108 = distinct !{!108, !40}
!109 = distinct !{!109, !40}
!110 = distinct !{!110, !40}
!111 = !{!112, !19, i64 0}
!112 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !19, i64 0, !25, i64 8, !6, i64 16}
!113 = !{!112, !25, i64 8}
!114 = distinct !{!114, !40}
!115 = distinct !{!115, !40}
!116 = distinct !{!116, !40}
!117 = distinct !{!117, !40}
!118 = distinct !{!118, !40}
!119 = distinct !{!119, !40}
!120 = distinct !{!120, !40}
!121 = distinct !{!121, !40}
!122 = distinct !{!122, !40}
!123 = distinct !{!123, !40}
