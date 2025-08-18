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
  br i1 %48, label %66, label %53

49:                                               ; preds = %43, %40, %6
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %931

51:                                               ; preds = %66, %_ZNK2cv11_InputArray6getMatEi.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %930

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
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !26
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %930

66:                                               ; preds = %45
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !28
  %71 = load i32, ptr %68, align 4, !tbaa !28
  %.sroa.2.0.insert.ext.i = zext i32 %71 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %70 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %72 unwind label %51

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %73 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc115 unwind label %80

.noexc115:                                        ; preds = %72
  %74 = icmp eq i32 %73, 65536
  br i1 %74, label %75, label %78

75:                                               ; preds = %.noexc115
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !3, !noalias !29
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %_ZNK2cv11_InputArray6getMatEi.exit118 unwind label %80

78:                                               ; preds = %.noexc115
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit118 unwind label %80

_ZNK2cv11_InputArray6getMatEi.exit118:            ; preds = %75, %78
  br i1 %44, label %79, label %115

79:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit118
  %or.cond = icmp ult i32 %5, 2
  br i1 %or.cond, label %95, label %82

80:                                               ; preds = %78, %75, %72
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %929

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii, ptr noundef nonnull @.str.1, i32 noundef 759) #18
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %24, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !26
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %85
  %.pn88 = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %928

95:                                               ; preds = %79
  %96 = load ptr, ptr %67, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !28
  %99 = load i32, ptr %96, align 4, !tbaa !28
  %.sroa.2.0.insert.ext.i122 = zext i32 %99 to i64
  %.sroa.2.0.insert.shift.i123 = shl nuw i64 %.sroa.2.0.insert.ext.i122, 32
  %.sroa.0.0.insert.ext.i124 = zext i32 %98 to i64
  %.sroa.0.0.insert.insert.i125 = or disjoint i64 %.sroa.2.0.insert.shift.i123, %.sroa.0.0.insert.ext.i124
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i125, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %100 unwind label %108

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %101 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc126 unwind label %110

.noexc126:                                        ; preds = %100
  %102 = icmp eq i32 %101, 65536
  br i1 %102, label %103, label %106

103:                                              ; preds = %.noexc126
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !3, !noalias !32
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %_ZNK2cv11_InputArray6getMatEi.exit129 unwind label %110

106:                                              ; preds = %.noexc126
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit129 unwind label %110

_ZNK2cv11_InputArray6getMatEi.exit129:            ; preds = %103, %106
  %107 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %.thread unwind label %112

.thread:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit129
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.22)
  store float 0.000000e+00, ptr %.sroa.13, align 4
  store float 0.000000e+00, ptr %.sroa.22, align 8
  br label %129

108:                                              ; preds = %95
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %928

110:                                              ; preds = %106, %103, %100
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit129
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  br label %114

114:                                              ; preds = %112, %110
  %.pn90 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %928

115:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit118
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.22)
  store float 0.000000e+00, ptr %.sroa.13, align 4
  store float 0.000000e+00, ptr %.sroa.22, align 8
  switch i32 %4, label %116 [
    i32 5, label %129
    i32 3, label %129
    i32 0, label %129
  ]

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %117 unwind label %119

117:                                              ; preds = %116
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii, ptr noundef nonnull @.str.1, i32 noundef 769) #18
          to label %118 unwind label %121

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %27, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !26
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %119
  %.pn105 = phi { ptr, i32 } [ %120, %119 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

129:                                              ; preds = %.thread, %115, %115, %115
  %.063209 = phi i32 [ 5, %.thread ], [ %4, %115 ], [ %4, %115 ], [ %4, %115 ]
  %130 = icmp ne i32 %3, 3
  %131 = icmp ne i32 %3, 1
  %or.cond7.not211 = and i1 %130, %131
  %or.cond9 = or i1 %or.cond7.not211, %44
  %spec.select = select i1 %or.cond9, i32 %.063209, i32 3
  %132 = icmp eq i32 %spec.select, 0
  br i1 %132, label %133, label %269

133:                                              ; preds = %129
  %134 = load ptr, ptr %67, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !28
  %137 = load i32, ptr %134, align 4, !tbaa !28
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %139 = load ptr, ptr %138, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !28
  %142 = load i32, ptr %139, align 4, !tbaa !28
  %143 = icmp eq i32 %136, %141
  %144 = icmp eq i32 %137, %142
  %145 = select i1 %143, i1 %144, i1 false
  br i1 %145, label %159, label %146

146:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %147 unwind label %149

147:                                              ; preds = %146
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvL13trueDistTransERKNS_3MatERS0_, ptr noundef nonnull @.str.1, i32 noundef 591) #18
          to label %148 unwind label %151

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %9, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !26
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %149
  %.pn.i = phi { ptr, i32 } [ %150, %149 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

159:                                              ; preds = %133
  %160 = load i32, ptr %19, align 8, !tbaa !13
  %161 = and i32 %160, 4095
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = load i32, ptr %23, align 8, !tbaa !13
  %165 = and i32 %164, 4095
  %166 = icmp eq i32 %165, 5
  br i1 %166, label %180, label %167

167:                                              ; preds = %163, %159
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %168 unwind label %170

168:                                              ; preds = %167
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvL13trueDistTransERKNS_3MatERS0_, ptr noundef nonnull @.str.1, i32 noundef 593) #18
          to label %169 unwind label %172

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

172:                                              ; preds = %168
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %11, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i: ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !26
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i: ; preds = %172
  call void @_ZdlPv(ptr noundef %174) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i, %170
  %.pn75.i = phi { ptr, i32 } [ %171, %170 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

180:                                              ; preds = %163
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !35
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %184 = load i32, ptr %183, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %185 = shl nsw i32 %182, 1
  %186 = sext i32 %185 to i64
  %187 = mul nsw i32 %182, 3
  %188 = add i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = add nsw i64 %189, %186
  %191 = shl nsw i64 %190, 2
  %192 = shl nsw i32 %184, 1
  %193 = sext i32 %192 to i64
  %194 = shl nsw i64 %193, 2
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %191, i64 %194)
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %195, ptr %13, align 8, !tbaa !37
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i.i = icmp ugt i64 %.sroa.speculated.i, 1032
  store i64 %.sroa.speculated.i, ptr %196, align 8, !tbaa !39
  br i1 %.not.i.i.i, label %197, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i

197:                                              ; preds = %180
  %198 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated.i) #20
          to label %.noexc133 unwind label %267

.noexc133:                                        ; preds = %197
  store ptr %198, ptr %13, align 8, !tbaa !37
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i:          ; preds = %.noexc133, %180
  %199 = phi ptr [ %195, %180 ], [ %198, %.noexc133 ]
  %200 = getelementptr inbounds i32, ptr %199, i64 %186
  %201 = ptrtoint ptr %200 to i64
  %202 = add i64 %201, 3
  %203 = and i64 %202, -4
  %204 = inttoptr i64 %203 to ptr
  %205 = icmp sgt i32 %182, 0
  br i1 %205, label %.lr.ph.preheader.i, label %.preheader99.i

.lr.ph.preheader.i:                               ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i
  %wide.trip.count.i = zext nneg i32 %182 to i64
  br label %.lr.ph.i

.preheader99.i:                                   ; preds = %.lr.ph.i, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i
  %206 = icmp slt i32 %182, %185
  br i1 %206, label %.lr.ph102.preheader.i, label %.preheader98.i

.lr.ph102.preheader.i:                            ; preds = %.preheader99.i
  %207 = sext i32 %182 to i64
  %208 = shl nsw i64 %207, 2
  %scevgep.i = getelementptr i8, ptr %199, i64 %208
  %209 = add i32 %182, -1
  %210 = zext i32 %209 to i64
  %211 = shl nuw nsw i64 %210, 2
  %212 = add nuw nsw i64 %211, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 -1, i64 %212, i1 false), !tbaa !28
  br label %.preheader98.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %213 = icmp samesign ugt i64 %indvars.iv.i, 65535
  %214 = trunc nuw nsw i64 %indvars.iv.i to i32
  %215 = mul i32 %214, %214
  %216 = select i1 %213, i32 -1, i32 %215
  %217 = getelementptr inbounds nuw i32, ptr %199, i64 %indvars.iv.i
  store i32 %216, ptr %217, align 4, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader99.i, label %.lr.ph.i, !llvm.loop !40

.preheader98.i:                                   ; preds = %.lr.ph102.preheader.i, %.preheader99.i
  br i1 %205, label %.lr.ph104.preheader.i, label %.preheader.i

.lr.ph104.preheader.i:                            ; preds = %.preheader98.i
  %218 = zext nneg i32 %185 to i64
  %219 = shl nuw nsw i64 %218, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %204, i8 0, i64 %219, i1 false), !tbaa !28
  br label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph104.preheader.i, %.preheader98.i
  %.270.lcssa.i = phi i32 [ 0, %.preheader98.i ], [ %185, %.lr.ph104.preheader.i ]
  %.not105.i = icmp sgt i32 %.270.lcssa.i, %187
  br i1 %.not105.i, label %._crit_edge.i, label %.lr.ph107.preheader.i

.lr.ph107.preheader.i:                            ; preds = %.preheader.i
  %220 = zext nneg i32 %.270.lcssa.i to i64
  %wide.trip.count125.i = zext i32 %188 to i64
  br label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %.lr.ph107.i, %.lr.ph107.preheader.i
  %indvars.iv122.i = phi i64 [ %220, %.lr.ph107.preheader.i ], [ %indvars.iv.next123.i, %.lr.ph107.i ]
  %221 = getelementptr inbounds nuw i32, ptr %204, i64 %indvars.iv122.i
  %222 = trunc i64 %indvars.iv122.i to i32
  %223 = sub i32 %222, %185
  store i32 %223, ptr %221, align 4, !tbaa !28
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next123.i, %wide.trip.count125.i
  br i1 %exitcond126.not.i, label %._crit_edge.i, label %.lr.ph107.i, !llvm.loop !42

._crit_edge.i:                                    ; preds = %.lr.ph107.i, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !43
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %184, ptr %224, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv15DTColumnInvokerE, i64 16), ptr %15, align 8, !tbaa !46
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %19, ptr %225, align 8, !tbaa !48
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %23, ptr %226, align 8, !tbaa !52
  %227 = load i32, ptr %181, align 8, !tbaa !35
  %228 = shl nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %204, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %231, ptr %232, align 8, !tbaa !53
  %233 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %199, ptr %233, align 8, !tbaa !54
  %234 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %235 unwind label %251

235:                                              ; preds = %._crit_edge.i
  %236 = uitofp i64 %234 to double
  %237 = fmul double %236, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %237)
          to label %238 unwind label %251

238:                                              ; preds = %235
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %239 = sext i32 %184 to i64
  %240 = getelementptr inbounds float, ptr %199, i64 %239
  store float 0.000000e+00, ptr %240, align 4, !tbaa !55
  store i32 0, ptr %199, align 4, !tbaa !28
  %241 = icmp sgt i32 %184, 1
  br i1 %241, label %.lr.ph110.preheader.i, label %._crit_edge111.i

.lr.ph110.preheader.i:                            ; preds = %238
  %wide.trip.count130.i = zext nneg i32 %184 to i64
  br label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %.lr.ph110.i, %.lr.ph110.preheader.i
  %indvars.iv127.i = phi i64 [ 1, %.lr.ph110.preheader.i ], [ %indvars.iv.next128.i, %.lr.ph110.i ]
  %242 = trunc nuw nsw i64 %indvars.iv127.i to i32
  %243 = uitofp nneg i32 %242 to double
  %244 = fdiv double 5.000000e-01, %243
  %245 = fptrunc double %244 to float
  %246 = getelementptr inbounds nuw float, ptr %240, i64 %indvars.iv127.i
  store float %245, ptr %246, align 4, !tbaa !55
  %247 = icmp samesign ugt i64 %indvars.iv127.i, 65535
  %248 = mul i32 %242, %242
  %249 = select i1 %247, i32 -1, i32 %248
  %250 = getelementptr inbounds nuw i32, ptr %199, i64 %indvars.iv127.i
  store i32 %249, ptr %250, align 4, !tbaa !28
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count130.i
  br i1 %exitcond131.not.i, label %._crit_edge111.i, label %.lr.ph110.i, !llvm.loop !57

251:                                              ; preds = %235, %._crit_edge.i
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %263

._crit_edge111.i:                                 ; preds = %.lr.ph110.i, %238
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !43
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %182, ptr %253, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv12DTRowInvokerE, i64 16), ptr %17, align 8, !tbaa !46
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %23, ptr %254, align 8, !tbaa !58
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %199, ptr %255, align 8, !tbaa !61
  %256 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %240, ptr %256, align 8, !tbaa !62
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef -1.000000e+00)
          to label %257 unwind label %261

257:                                              ; preds = %._crit_edge111.i
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %258 = load ptr, ptr %13, align 8, !tbaa !37
  %.not.i.i90.i = icmp eq ptr %258, %195
  %259 = icmp eq ptr %258, null
  %or.cond.i = or i1 %.not.i.i90.i, %259
  br i1 %or.cond.i, label %_ZN2cvL13trueDistTransERKNS_3MatERS0_.exit, label %260

260:                                              ; preds = %257
  call void @_ZdaPv(ptr noundef nonnull %258) #19
  br label %_ZN2cvL13trueDistTransERKNS_3MatERS0_.exit

261:                                              ; preds = %._crit_edge111.i
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %263

263:                                              ; preds = %261, %251
  %.pn77.i = phi { ptr, i32 } [ %262, %261 ], [ %252, %251 ]
  %264 = load ptr, ptr %13, align 8, !tbaa !37
  %.not.i.i91.i = icmp eq ptr %264, %195
  %265 = icmp eq ptr %264, null
  %or.cond132.i = or i1 %.not.i.i91.i, %265
  br i1 %or.cond132.i, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit92.i, label %266

266:                                              ; preds = %263
  call void @_ZdaPv(ptr noundef nonnull %264) #19
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit92.i

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit92.i:        ; preds = %266, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

_ZN2cvL13trueDistTransERKNS_3MatERS0_.exit:       ; preds = %257, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %920

267:                                              ; preds = %293, %197
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body

269:                                              ; preds = %129
  %.off = add i32 %3, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %283, label %270

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %271 unwind label %273

271:                                              ; preds = %270
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii, ptr noundef nonnull @.str.1, i32 noundef 812) #18
          to label %272 unwind label %275

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %270
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

275:                                              ; preds = %271
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %29, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !26
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %275
  call void @_ZdlPv(ptr noundef %277) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %273
  %.pn92 = phi { ptr, i32 } [ %274, %273 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

283:                                              ; preds = %269
  %284 = select i1 %131, i32 2, i32 1
  %285 = select i1 %130, i32 %284, i32 0
  %286 = mul nuw nsw i32 %spec.select, 10
  %287 = add nuw nsw i32 %286, %285
  switch i32 %287, label %293 [
    i32 30, label %303
    i32 31, label %288
    i32 32, label %289
    i32 50, label %290
    i32 51, label %291
    i32 52, label %292
  ]

288:                                              ; preds = %283
  br label %303

289:                                              ; preds = %283
  br label %303

290:                                              ; preds = %283
  store float 1.000000e+00, ptr %.sroa.13, align 4, !tbaa !55
  br label %303

291:                                              ; preds = %283
  store float 2.000000e+00, ptr %.sroa.13, align 4, !tbaa !55
  br label %303

292:                                              ; preds = %283
  store float 0x3FF6666660000000, ptr %.sroa.13, align 4, !tbaa !55
  br label %303

293:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc140 unwind label %267

.noexc140:                                        ; preds = %293
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL24getDistanceTransformMaskEiPf, ptr noundef nonnull @.str.1, i32 noundef 451) #18
          to label %294 unwind label %295

294:                                              ; preds = %.noexc140
  unreachable

295:                                              ; preds = %.noexc140
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %7, align 8, !tbaa !22
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139: ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !26
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137: ; preds = %295
  call void @_ZdlPv(ptr noundef %297) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

303:                                              ; preds = %283, %288, %289, %290, %291, %292
  %.sroa.0.0 = phi float [ 6.553600e+04, %288 ], [ 0x40EE8F5C20000000, %289 ], [ 6.553600e+04, %290 ], [ 6.553600e+04, %291 ], [ 6.553600e+04, %292 ], [ 6.553600e+04, %283 ]
  %.sink24.i.sroa.phi = phi ptr [ %.sroa.13, %288 ], [ %.sroa.13, %289 ], [ %.sroa.22, %290 ], [ %.sroa.22, %291 ], [ %.sroa.22, %292 ], [ %.sroa.13, %283 ]
  %.sink.i = phi float [ 2.000000e+00, %288 ], [ 0x3FF5E8A720000000, %289 ], [ 2.000000e+00, %290 ], [ 3.000000e+00, %291 ], [ 0x4001934040000000, %292 ], [ 1.000000e+00, %283 ]
  store float %.sink.i, ptr %.sink24.i.sroa.phi, align 4, !tbaa !55
  %304 = load ptr, ptr %67, align 8, !tbaa !27
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %306 = load i32, ptr %305, align 4, !tbaa !28
  %307 = load i32, ptr %304, align 4, !tbaa !28
  %308 = icmp eq i32 %spec.select, 3
  %309 = select i1 %308, i32 2, i32 4
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  br i1 %44, label %596, label %310

310:                                              ; preds = %303
  br i1 %308, label %311, label %434

311:                                              ; preds = %310
  %312 = add nsw i32 %307, 2
  %313 = add nsw i32 %306, 2
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %312, i32 noundef %313, i32 noundef 4)
          to label %314 unwind label %432

314:                                              ; preds = %311
  %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.4..val112 = load float, ptr %.sroa.13, align 4, !tbaa !55
  %315 = insertelement <4 x float> poison, float %.sroa.0.0, i64 0
  %316 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %315)
  %317 = fmul float %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.4..val112, 6.553600e+04
  %318 = insertelement <4 x float> poison, float %317, i64 0
  %319 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %318)
  %320 = xor i32 %319, -1
  %321 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !63
  %323 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !63
  %325 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %326 = load i32, ptr %325, align 8, !tbaa !35
  %327 = add nsw i32 %326, -1
  %328 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %329 = load ptr, ptr %328, align 8, !tbaa !63
  %330 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %331 = load ptr, ptr %330, align 8, !tbaa !64
  %332 = load i64, ptr %331, align 8, !tbaa !65
  %333 = sext i32 %327 to i64
  %334 = mul i64 %332, %333
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 %334
  %336 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %337 = load i64, ptr %336, align 8, !tbaa !65
  %338 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %339 = load i64, ptr %338, align 8, !tbaa !65
  %340 = lshr i64 %339, 2
  %341 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %342 = load i64, ptr %341, align 8, !tbaa !65
  %343 = load ptr, ptr %67, align 8, !tbaa !27
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %345 = load i32, ptr %344, align 4, !tbaa !28
  %346 = load i32, ptr %343, align 4, !tbaa !28
  %.sroa.0.0.insert.ext.i.i = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %348 = load ptr, ptr %347, align 8, !tbaa !27
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %350 = load i32, ptr %349, align 4, !tbaa !28
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %.preheader.us.preheader.i.i, label %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i

.preheader.us.preheader.i.i:                      ; preds = %314
  %352 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %353 = load ptr, ptr %352, align 8, !tbaa !64
  %354 = load i64, ptr %353, align 8, !tbaa !65
  %355 = load i32, ptr %348, align 4, !tbaa !28
  %356 = add nsw i32 %355, -1
  %357 = sext i32 %356 to i64
  %358 = mul i64 %354, %357
  %359 = getelementptr inbounds nuw i8, ptr %324, i64 %358
  %wide.trip.count.i.i = zext nneg i32 %350 to i64
  br label %360

360:                                              ; preds = %360, %.preheader.us.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next.i.i, %360 ]
  %361 = getelementptr inbounds nuw i32, ptr %324, i64 %indvars.iv.i.i
  store i32 %320, ptr %361, align 4, !tbaa !28
  %362 = getelementptr inbounds nuw i32, ptr %359, i64 %indvars.iv.i.i
  store i32 %320, ptr %362, align 4, !tbaa !28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i, label %360, !llvm.loop !66

_ZN2cvL13initTopBottomERNS_3MatEij.exit.i:        ; preds = %360, %314
  %sext.i = shl i64 %340, 32
  %363 = ashr exact i64 %sext.i, 32
  %364 = icmp sgt i32 %346, 0
  br i1 %364, label %.preheader2.lr.ph.i, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit

.preheader2.lr.ph.i:                              ; preds = %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i
  %365 = getelementptr inbounds i32, ptr %324, i64 %363
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %sext138.i = shl nuw i64 %.sroa.0.0.insert.ext.i.i, 32
  %367 = ashr exact i64 %sext138.i, 30
  %368 = icmp sgt i32 %345, 0
  %sext137.i = shl i64 %337, 32
  %369 = ashr exact i64 %sext137.i, 32
  br i1 %368, label %.preheader2.us.i, label %.preheader2.i

.preheader2.us.i:                                 ; preds = %.preheader2.lr.ph.i, %._crit_edge.us.i
  %.01176.us.i = phi ptr [ %395, %._crit_edge.us.i ], [ %322, %.preheader2.lr.ph.i ]
  %.01185.us.i = phi ptr [ %394, %._crit_edge.us.i ], [ %366, %.preheader2.lr.ph.i ]
  %.01204.us.i = phi i32 [ %396, %._crit_edge.us.i ], [ 0, %.preheader2.lr.ph.i ]
  %370 = getelementptr inbounds nuw i8, ptr %.01185.us.i, i64 %367
  %371 = getelementptr inbounds i8, ptr %.01185.us.i, i64 -4
  store i32 %320, ptr %370, align 4, !tbaa !28
  store i32 %320, ptr %371, align 4, !tbaa !28
  br label %372

372:                                              ; preds = %393, %.preheader2.us.i
  %indvars.iv.i148 = phi i64 [ 0, %.preheader2.us.i ], [ %indvars.iv.next.i149, %393 ]
  %373 = getelementptr inbounds nuw i8, ptr %.01176.us.i, i64 %indvars.iv.i148
  %374 = load i8, ptr %373, align 1, !tbaa !67
  %.not.us.i = icmp eq i8 %374, 0
  br i1 %.not.us.i, label %391, label %375

375:                                              ; preds = %372
  %376 = sub nsw i64 %indvars.iv.i148, %363
  %377 = getelementptr i32, ptr %.01185.us.i, i64 %376
  %378 = getelementptr i8, ptr %377, i64 -4
  %379 = load i32, ptr %378, align 4, !tbaa !28
  %380 = add i32 %379, %319
  %381 = load i32, ptr %377, align 4, !tbaa !28
  %382 = add i32 %381, %316
  %spec.select.us.i = call i32 @llvm.umin.i32(i32 %380, i32 %382)
  %383 = getelementptr i8, ptr %377, i64 4
  %384 = load i32, ptr %383, align 4, !tbaa !28
  %385 = add i32 %384, %319
  %.1115.us.i = call i32 @llvm.umin.i32(i32 %spec.select.us.i, i32 %385)
  %386 = getelementptr i32, ptr %.01185.us.i, i64 %indvars.iv.i148
  %387 = getelementptr i8, ptr %386, i64 -4
  %388 = load i32, ptr %387, align 4, !tbaa !28
  %389 = add i32 %388, %316
  %.2116.us.i = call i32 @llvm.umin.i32(i32 %.1115.us.i, i32 %389)
  %390 = call i32 @llvm.umin.i32(i32 %.2116.us.i, i32 %320)
  store i32 %390, ptr %386, align 4, !tbaa !28
  br label %393

391:                                              ; preds = %372
  %392 = getelementptr inbounds nuw i32, ptr %.01185.us.i, i64 %indvars.iv.i148
  store i32 0, ptr %392, align 4, !tbaa !28
  br label %393

393:                                              ; preds = %391, %375
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next.i149, %.sroa.0.0.insert.ext.i.i
  br i1 %exitcond21.not.i, label %._crit_edge.us.i, label %372, !llvm.loop !68

._crit_edge.us.i:                                 ; preds = %393
  %394 = getelementptr inbounds i32, ptr %.01185.us.i, i64 %363
  %395 = getelementptr inbounds i8, ptr %.01176.us.i, i64 %369
  %396 = add nuw nsw i32 %.01204.us.i, 1
  %exitcond22.not.i = icmp eq i32 %396, %346
  br i1 %exitcond22.not.i, label %.preheader.i150, label %.preheader2.us.i, !llvm.loop !69

.preheader2.i:                                    ; preds = %.preheader2.lr.ph.i, %.preheader2.i
  %.01185.i = phi ptr [ %399, %.preheader2.i ], [ %366, %.preheader2.lr.ph.i ]
  %.01204.i = phi i32 [ %400, %.preheader2.i ], [ 0, %.preheader2.lr.ph.i ]
  %397 = getelementptr inbounds i8, ptr %.01185.i, i64 %367
  %398 = getelementptr inbounds i8, ptr %.01185.i, i64 -4
  store i32 %320, ptr %397, align 4, !tbaa !28
  store i32 %320, ptr %398, align 4, !tbaa !28
  %399 = getelementptr inbounds i32, ptr %.01185.i, i64 %363
  %400 = add nuw nsw i32 %.01204.i, 1
  %exitcond.not.i147 = icmp eq i32 %400, %346
  br i1 %exitcond.not.i147, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit, label %.preheader2.i, !llvm.loop !69

.preheader.i150:                                  ; preds = %._crit_edge.us.i
  %401 = sub nsw i64 0, %363
  %402 = shl i64 %342, 30
  %403 = ashr i64 %402, 32
  %404 = sub nsw i64 0, %403
  %405 = ashr exact i64 %sext.i, 30
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us16.i, %.preheader.i150
  %.112113.us.in.i = phi i32 [ %.112113.us.i, %._crit_edge.us16.i ], [ %346, %.preheader.i150 ]
  %.011312.us.i = phi ptr [ %430, %._crit_edge.us16.i ], [ %335, %.preheader.i150 ]
  %.111911.us.i = phi ptr [ %406, %._crit_edge.us16.i ], [ %394, %.preheader.i150 ]
  %406 = getelementptr inbounds i32, ptr %.111911.us.i, i64 %401
  %invariant.gep.i = getelementptr i8, ptr %406, i64 %405
  br label %407

407:                                              ; preds = %425, %.lr.ph.us.i
  %indvars.iv23.i = phi i64 [ %.sroa.0.0.insert.ext.i.i, %.lr.ph.us.i ], [ %indvars.iv.next24.i, %425 ]
  %indvars.iv.next24.i = add nsw i64 %indvars.iv23.i, -1
  %408 = getelementptr inbounds nuw i32, ptr %406, i64 %indvars.iv.next24.i
  %409 = load i32, ptr %408, align 4, !tbaa !28
  %410 = icmp ugt i32 %409, %316
  br i1 %410, label %411, label %425

411:                                              ; preds = %407
  %412 = add i64 %indvars.iv23.i, %340
  %sext28.i = shl i64 %412, 32
  %413 = ashr exact i64 %sext28.i, 30
  %414 = getelementptr inbounds i8, ptr %406, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !28
  %416 = add i32 %415, %319
  %spec.select139.us.i = call i32 @llvm.umin.i32(i32 %409, i32 %416)
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.next24.i
  %417 = load i32, ptr %gep.i, align 4, !tbaa !28
  %418 = add i32 %417, %316
  %.2.us.i = call i32 @llvm.umin.i32(i32 %spec.select139.us.i, i32 %418)
  %419 = getelementptr i8, ptr %gep.i, i64 -4
  %420 = load i32, ptr %419, align 4, !tbaa !28
  %421 = add i32 %420, %319
  %.3.us.i = call i32 @llvm.umin.i32(i32 %.2.us.i, i32 %421)
  %422 = getelementptr inbounds nuw i32, ptr %406, i64 %indvars.iv23.i
  %423 = load i32, ptr %422, align 4, !tbaa !28
  %424 = add i32 %423, %316
  %.4.us.i = call i32 @llvm.umin.i32(i32 %.3.us.i, i32 %424)
  store i32 %.4.us.i, ptr %408, align 4, !tbaa !28
  br label %425

425:                                              ; preds = %411, %407
  %.0.us.i = phi i32 [ %.4.us.i, %411 ], [ %409, %407 ]
  %426 = uitofp i32 %.0.us.i to float
  %427 = fmul float %426, 0x3EF0000000000000
  %428 = getelementptr inbounds nuw float, ptr %.011312.us.i, i64 %indvars.iv.next24.i
  store float %427, ptr %428, align 4, !tbaa !55
  %429 = icmp sgt i64 %indvars.iv23.i, 1
  br i1 %429, label %407, label %._crit_edge.us16.i, !llvm.loop !70

._crit_edge.us16.i:                               ; preds = %425
  %.112113.us.i = add nsw i32 %.112113.us.in.i, -1
  %430 = getelementptr inbounds float, ptr %.011312.us.i, i64 %404
  %431 = icmp sgt i32 %.112113.us.in.i, 1
  br i1 %431, label %.lr.ph.us.i, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit, !llvm.loop !71

432:                                              ; preds = %.loopexit, %434, %311
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %927

434:                                              ; preds = %310
  %435 = add nsw i32 %307, 4
  %436 = add nsw i32 %306, 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %435, i32 noundef %436, i32 noundef 4)
          to label %437 unwind label %432

437:                                              ; preds = %434
  %438 = insertelement <4 x float> poison, float %.sroa.0.0, i64 0
  %439 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %438)
  %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.4. = load float, ptr %.sroa.13, align 4, !tbaa !55
  %440 = fmul float %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.4., 6.553600e+04
  %441 = insertelement <4 x float> poison, float %440, i64 0
  %442 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %441)
  %.sroa.22.0..sroa.22.0..sroa.22.0..sroa.22.8. = load float, ptr %.sroa.22, align 8, !tbaa !55
  %443 = fmul float %.sroa.22.0..sroa.22.0..sroa.22.0..sroa.22.8., 6.553600e+04
  %444 = insertelement <4 x float> poison, float %443, i64 0
  %445 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %444)
  %446 = xor i32 %445, -1
  %447 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %448 = load ptr, ptr %447, align 8, !tbaa !63
  %449 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %450 = load ptr, ptr %449, align 8, !tbaa !63
  %451 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %452 = load i32, ptr %451, align 8, !tbaa !35
  %453 = add nsw i32 %452, -1
  %454 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !63
  %456 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %457 = load ptr, ptr %456, align 8, !tbaa !64
  %458 = load i64, ptr %457, align 8, !tbaa !65
  %459 = sext i32 %453 to i64
  %460 = mul i64 %458, %459
  %461 = getelementptr inbounds nuw i8, ptr %455, i64 %460
  %462 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %463 = load i64, ptr %462, align 8, !tbaa !65
  %464 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %465 = load i64, ptr %464, align 8, !tbaa !65
  %466 = lshr i64 %465, 2
  %467 = trunc i64 %466 to i32
  %468 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %469 = load i64, ptr %468, align 8, !tbaa !65
  %470 = load ptr, ptr %67, align 8, !tbaa !27
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %472 = load i32, ptr %471, align 4, !tbaa !28
  %473 = load i32, ptr %470, align 4, !tbaa !28
  %474 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %475 = load ptr, ptr %474, align 8, !tbaa !27
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %477 = load i32, ptr %476, align 4, !tbaa !28
  %478 = icmp sgt i32 %477, 0
  %479 = sext i32 %477 to i64
  %480 = sub nsw i64 0, %479
  br i1 %478, label %.preheader.us.preheader.i.i167, label %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i151

.preheader.us.preheader.i.i167:                   ; preds = %437
  %481 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %482 = load ptr, ptr %481, align 8, !tbaa !64
  %483 = load i64, ptr %482, align 8, !tbaa !65
  %484 = load i32, ptr %475, align 4, !tbaa !28
  %485 = add nsw i32 %484, -1
  %486 = sext i32 %485 to i64
  %487 = mul i64 %483, %486
  %488 = getelementptr inbounds nuw i8, ptr %450, i64 %487
  %wide.trip.count.i.i168 = zext nneg i32 %477 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i167
  %.01723.us.i.i = phi i32 [ %494, %._crit_edge.us.i.i ], [ 0, %.preheader.us.preheader.i.i167 ]
  %.01822.us.i.i = phi ptr [ %493, %._crit_edge.us.i.i ], [ %488, %.preheader.us.preheader.i.i167 ]
  %.01921.us.i.i = phi ptr [ %492, %._crit_edge.us.i.i ], [ %450, %.preheader.us.preheader.i.i167 ]
  br label %489

489:                                              ; preds = %489, %.preheader.us.i.i
  %indvars.iv.i.i169 = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i170, %489 ]
  %490 = getelementptr inbounds nuw i32, ptr %.01921.us.i.i, i64 %indvars.iv.i.i169
  store i32 %446, ptr %490, align 4, !tbaa !28
  %491 = getelementptr inbounds nuw i32, ptr %.01822.us.i.i, i64 %indvars.iv.i.i169
  store i32 %446, ptr %491, align 4, !tbaa !28
  %indvars.iv.next.i.i170 = add nuw nsw i64 %indvars.iv.i.i169, 1
  %exitcond.not.i.i171 = icmp eq i64 %indvars.iv.next.i.i170, %wide.trip.count.i.i168
  br i1 %exitcond.not.i.i171, label %._crit_edge.us.i.i, label %489, !llvm.loop !66

._crit_edge.us.i.i:                               ; preds = %489
  %492 = getelementptr inbounds nuw i32, ptr %.01921.us.i.i, i64 %479
  %493 = getelementptr inbounds i32, ptr %.01822.us.i.i, i64 %480
  %494 = add nuw nsw i32 %.01723.us.i.i, 1
  %exitcond28.not.i.i = icmp eq i32 %494, 2
  br i1 %exitcond28.not.i.i, label %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i151, label %.preheader.us.i.i, !llvm.loop !72

_ZN2cvL13initTopBottomERNS_3MatEij.exit.i151:     ; preds = %._crit_edge.us.i.i, %437
  %495 = shl nsw i32 %467, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %450, i64 %496
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = icmp sgt i32 %473, 0
  br i1 %499, label %.preheader210.lr.ph.i, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit

.preheader210.lr.ph.i:                            ; preds = %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i151
  %500 = icmp sgt i32 %472, 0
  %sext206.i = shl i64 %466, 32
  %501 = ashr exact i64 %sext206.i, 30
  %sext207.i = shl i64 %463, 32
  %502 = ashr exact i64 %sext207.i, 32
  br i1 %500, label %.preheader210.us.preheader.i, label %.preheader210.preheader.i

.preheader210.preheader.i:                        ; preds = %.preheader210.lr.ph.i
  %503 = sext i32 %472 to i64
  br label %.preheader210.i

.preheader210.us.preheader.i:                     ; preds = %.preheader210.lr.ph.i
  %504 = zext nneg i32 %472 to i64
  %505 = ashr exact i64 %sext206.i, 32
  br label %.preheader210.us.i

.preheader210.us.i:                               ; preds = %._crit_edge.us.i166, %.preheader210.us.preheader.i
  %.0178215.us.i = phi ptr [ %544, %._crit_edge.us.i166 ], [ %448, %.preheader210.us.preheader.i ]
  %.0179214.us.i = phi ptr [ %543, %._crit_edge.us.i166 ], [ %498, %.preheader210.us.preheader.i ]
  %.0181213.us.i = phi i32 [ %545, %._crit_edge.us.i166 ], [ 0, %.preheader210.us.preheader.i ]
  %invariant.gep247.i = getelementptr inbounds nuw i32, ptr %.0179214.us.i, i64 %504
  store i32 %446, ptr %invariant.gep247.i, align 4, !tbaa !28
  %506 = getelementptr inbounds i8, ptr %.0179214.us.i, i64 -4
  store i32 %446, ptr %506, align 4, !tbaa !28
  %gep248.i.c = getelementptr inbounds nuw i8, ptr %invariant.gep247.i, i64 4
  store i32 %446, ptr %gep248.i.c, align 4, !tbaa !28
  %507 = getelementptr inbounds i8, ptr %.0179214.us.i, i64 -8
  store i32 %446, ptr %507, align 4, !tbaa !28
  br label %.preheader209.us.i

.preheader209.us.i:                               ; preds = %.preheader210.us.i, %542
  %indvars.iv233.i = phi i64 [ %indvars.iv.next234.i, %542 ], [ 0, %.preheader210.us.i ]
  %508 = getelementptr inbounds nuw i8, ptr %.0178215.us.i, i64 %indvars.iv233.i
  %509 = load i8, ptr %508, align 1, !tbaa !67
  %.not.us.i164 = icmp eq i8 %509, 0
  br i1 %.not.us.i164, label %540, label %510

510:                                              ; preds = %.preheader209.us.i
  %511 = sub nsw i64 %indvars.iv233.i, %496
  %512 = getelementptr i32, ptr %.0179214.us.i, i64 %511
  %513 = getelementptr i8, ptr %512, i64 -4
  %514 = load i32, ptr %513, align 4, !tbaa !28
  %515 = add i32 %514, %445
  %516 = getelementptr i8, ptr %512, i64 4
  %517 = load i32, ptr %516, align 4, !tbaa !28
  %518 = add i32 %517, %445
  %spec.select.us.i165 = call i32 @llvm.umin.i32(i32 %515, i32 %518)
  %519 = sub nsw i64 %indvars.iv233.i, %505
  %520 = getelementptr i32, ptr %.0179214.us.i, i64 %519
  %521 = getelementptr i8, ptr %520, i64 -8
  %522 = load i32, ptr %521, align 4, !tbaa !28
  %523 = add i32 %522, %445
  %.1172.us.i = call i32 @llvm.umin.i32(i32 %spec.select.us.i165, i32 %523)
  %524 = getelementptr i8, ptr %520, i64 -4
  %525 = load i32, ptr %524, align 4, !tbaa !28
  %526 = add i32 %525, %442
  %.2173.us.i = call i32 @llvm.umin.i32(i32 %.1172.us.i, i32 %526)
  %527 = load i32, ptr %520, align 4, !tbaa !28
  %528 = add i32 %527, %439
  %.3174.us.i = call i32 @llvm.umin.i32(i32 %.2173.us.i, i32 %528)
  %529 = getelementptr i8, ptr %520, i64 4
  %530 = load i32, ptr %529, align 4, !tbaa !28
  %531 = add i32 %530, %442
  %.4175.us.i = call i32 @llvm.umin.i32(i32 %.3174.us.i, i32 %531)
  %532 = getelementptr i8, ptr %520, i64 8
  %533 = load i32, ptr %532, align 4, !tbaa !28
  %534 = add i32 %533, %445
  %.5176.us.i = call i32 @llvm.umin.i32(i32 %.4175.us.i, i32 %534)
  %535 = getelementptr i32, ptr %.0179214.us.i, i64 %indvars.iv233.i
  %536 = getelementptr i8, ptr %535, i64 -4
  %537 = load i32, ptr %536, align 4, !tbaa !28
  %538 = add i32 %537, %439
  %.6177.us.i = call i32 @llvm.umin.i32(i32 %.5176.us.i, i32 %538)
  %539 = call i32 @llvm.umin.i32(i32 %.6177.us.i, i32 %446)
  store i32 %539, ptr %535, align 4, !tbaa !28
  br label %542

540:                                              ; preds = %.preheader209.us.i
  %541 = getelementptr inbounds nuw i32, ptr %.0179214.us.i, i64 %indvars.iv233.i
  store i32 0, ptr %541, align 4, !tbaa !28
  br label %542

542:                                              ; preds = %540, %510
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next234.i, %504
  br i1 %exitcond236.not.i, label %._crit_edge.us.i166, label %.preheader209.us.i, !llvm.loop !73

._crit_edge.us.i166:                              ; preds = %542
  %543 = getelementptr inbounds i8, ptr %.0179214.us.i, i64 %501
  %544 = getelementptr inbounds i8, ptr %.0178215.us.i, i64 %502
  %545 = add nuw nsw i32 %.0181213.us.i, 1
  %exitcond237.not.i = icmp eq i32 %545, %473
  br i1 %exitcond237.not.i, label %.preheader.i156, label %.preheader210.us.i, !llvm.loop !74

.preheader210.i:                                  ; preds = %.preheader210.i, %.preheader210.preheader.i
  %.0179214.i = phi ptr [ %548, %.preheader210.i ], [ %498, %.preheader210.preheader.i ]
  %.0181213.i = phi i32 [ %549, %.preheader210.i ], [ 0, %.preheader210.preheader.i ]
  %invariant.gep.i152 = getelementptr i32, ptr %.0179214.i, i64 %503
  store i32 %446, ptr %invariant.gep.i152, align 4, !tbaa !28
  %546 = getelementptr inbounds i8, ptr %.0179214.i, i64 -4
  store i32 %446, ptr %546, align 4, !tbaa !28
  %gep.i154.c = getelementptr i8, ptr %invariant.gep.i152, i64 4
  store i32 %446, ptr %gep.i154.c, align 4, !tbaa !28
  %547 = getelementptr inbounds i8, ptr %.0179214.i, i64 -8
  store i32 %446, ptr %547, align 4, !tbaa !28
  %548 = getelementptr inbounds i8, ptr %.0179214.i, i64 %501
  %549 = add nuw nsw i32 %.0181213.i, 1
  %exitcond.not.i155 = icmp eq i32 %549, %473
  br i1 %exitcond.not.i155, label %.preheader.i156.loopexit232, label %.preheader210.i, !llvm.loop !74

.preheader.i156.loopexit232:                      ; preds = %.preheader210.i
  %.pre248 = ashr exact i64 %sext206.i, 32
  br label %.preheader.i156

.preheader.i156:                                  ; preds = %._crit_edge.us.i166, %.preheader.i156.loopexit232
  %.pre-phi249 = phi i64 [ %.pre248, %.preheader.i156.loopexit232 ], [ %505, %._crit_edge.us.i166 ]
  %.0179.lcssa.i = phi ptr [ %548, %.preheader.i156.loopexit232 ], [ %543, %._crit_edge.us.i166 ]
  %550 = sub nsw i64 0, %.pre-phi249
  %551 = shl i64 %469, 30
  %552 = ashr i64 %551, 32
  %553 = sub nsw i64 0, %552
  br i1 %500, label %.lr.ph.us.preheader.i, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit

.lr.ph.us.preheader.i:                            ; preds = %.preheader.i156
  %554 = zext nneg i32 %472 to i64
  br label %.lr.ph.us.i158

.lr.ph.us.i158:                                   ; preds = %._crit_edge.us225.i, %.lr.ph.us.preheader.i
  %.1182222.us.in.i = phi i32 [ %.1182222.us.i, %._crit_edge.us225.i ], [ %473, %.lr.ph.us.preheader.i ]
  %.0170221.us.i = phi ptr [ %594, %._crit_edge.us225.i ], [ %461, %.lr.ph.us.preheader.i ]
  %.1180220.us.i = phi ptr [ %555, %._crit_edge.us225.i ], [ %.0179.lcssa.i, %.lr.ph.us.preheader.i ]
  %555 = getelementptr inbounds i32, ptr %.1180220.us.i, i64 %550
  %invariant.gep249.i = getelementptr i32, ptr %555, i64 %496
  %invariant.gep251.i = getelementptr i8, ptr %555, i64 %501
  br label %556

556:                                              ; preds = %589, %.lr.ph.us.i158
  %indvars.iv238.i = phi i64 [ %554, %.lr.ph.us.i158 ], [ %indvars.iv.next239.i, %589 ]
  %indvars.iv.next239.i = add nsw i64 %indvars.iv238.i, -1
  %557 = getelementptr inbounds nuw i32, ptr %555, i64 %indvars.iv.next239.i
  %558 = load i32, ptr %557, align 4, !tbaa !28
  %559 = icmp ugt i32 %558, %439
  br i1 %559, label %560, label %589

560:                                              ; preds = %556
  %561 = trunc nuw nsw i64 %indvars.iv238.i to i32
  %562 = add i32 %495, %561
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, ptr %555, i64 %563
  %565 = load i32, ptr %564, align 4, !tbaa !28
  %566 = add i32 %565, %445
  %spec.select208.us.i = call i32 @llvm.umin.i32(i32 %558, i32 %566)
  %gep250.i = getelementptr i32, ptr %invariant.gep249.i, i64 %indvars.iv.next239.i
  %567 = getelementptr i8, ptr %gep250.i, i64 -4
  %568 = load i32, ptr %567, align 4, !tbaa !28
  %569 = add i32 %568, %445
  %.2.us.i160 = call i32 @llvm.umin.i32(i32 %spec.select208.us.i, i32 %569)
  %gep252.i = getelementptr i32, ptr %invariant.gep251.i, i64 %indvars.iv.next239.i
  %570 = getelementptr i8, ptr %gep252.i, i64 8
  %571 = load i32, ptr %570, align 4, !tbaa !28
  %572 = add i32 %571, %445
  %.3.us.i161 = call i32 @llvm.umin.i32(i32 %.2.us.i160, i32 %572)
  %573 = add i64 %indvars.iv238.i, %466
  %sext243.i = shl i64 %573, 32
  %574 = ashr exact i64 %sext243.i, 30
  %575 = getelementptr inbounds i8, ptr %555, i64 %574
  %576 = load i32, ptr %575, align 4, !tbaa !28
  %577 = add i32 %576, %442
  %.4.us.i162 = call i32 @llvm.umin.i32(i32 %.3.us.i161, i32 %577)
  %578 = load i32, ptr %gep252.i, align 4, !tbaa !28
  %579 = add i32 %578, %439
  %.5.us.i = call i32 @llvm.umin.i32(i32 %.4.us.i162, i32 %579)
  %580 = getelementptr i8, ptr %gep252.i, i64 -4
  %581 = load i32, ptr %580, align 4, !tbaa !28
  %582 = add i32 %581, %442
  %.6.us.i = call i32 @llvm.umin.i32(i32 %.5.us.i, i32 %582)
  %583 = getelementptr i8, ptr %gep252.i, i64 -8
  %584 = load i32, ptr %583, align 4, !tbaa !28
  %585 = add i32 %584, %445
  %.7.us.i = call i32 @llvm.umin.i32(i32 %.6.us.i, i32 %585)
  %586 = getelementptr inbounds nuw i32, ptr %555, i64 %indvars.iv238.i
  %587 = load i32, ptr %586, align 4, !tbaa !28
  %588 = add i32 %587, %439
  %.8.us.i = call i32 @llvm.umin.i32(i32 %.7.us.i, i32 %588)
  store i32 %.8.us.i, ptr %557, align 4, !tbaa !28
  br label %589

589:                                              ; preds = %560, %556
  %.0.us.i159 = phi i32 [ %.8.us.i, %560 ], [ %558, %556 ]
  %590 = uitofp i32 %.0.us.i159 to float
  %591 = fmul float %590, 0x3EF0000000000000
  %592 = getelementptr inbounds nuw float, ptr %.0170221.us.i, i64 %indvars.iv.next239.i
  store float %591, ptr %592, align 4, !tbaa !55
  %593 = icmp sgt i64 %indvars.iv238.i, 1
  br i1 %593, label %556, label %._crit_edge.us225.i, !llvm.loop !75

._crit_edge.us225.i:                              ; preds = %589
  %.1182222.us.i = add nsw i32 %.1182222.us.in.i, -1
  %594 = getelementptr inbounds float, ptr %.0170221.us.i, i64 %553
  %595 = icmp sgt i32 %.1182222.us.in.i, 1
  br i1 %595, label %.lr.ph.us.i158, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit, !llvm.loop !76

596:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %597 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %32, align 8, !tbaa !77
  %598 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %598, align 8, !tbaa !3
  store i64 17179869185, ptr %597, align 8
  %599 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %600 unwind label %636

600:                                              ; preds = %596
  %601 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %599)
          to label %602 unwind label %636

602:                                              ; preds = %600
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %603 = icmp eq i32 %5, 0
  br i1 %603, label %618, label %.preheader

.preheader:                                       ; preds = %602
  %604 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %605 = load i32, ptr %604, align 8, !tbaa !35
  %606 = icmp sgt i32 %605, 0
  br i1 %606, label %.lr.ph227, label %.loopexit

.lr.ph227:                                        ; preds = %.preheader
  %607 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %608 = load ptr, ptr %607, align 8, !tbaa !63
  %609 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %610 = load ptr, ptr %609, align 8, !tbaa !64
  %611 = load i64, ptr %610, align 8, !tbaa !65
  %612 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %613 = load ptr, ptr %612, align 8, !tbaa !63
  %614 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %615 = load ptr, ptr %614, align 8, !tbaa !64
  %616 = load i64, ptr %615, align 8, !tbaa !65
  %617 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %.pre = load i32, ptr %617, align 4, !tbaa !36
  br label %644

618:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %19, double noundef 0.000000e+00)
          to label %619 unwind label %638

619:                                              ; preds = %618
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  %620 = load ptr, ptr %35, align 8, !tbaa !78, !noalias !85
  %621 = load ptr, ptr %620, align 8, !tbaa !46
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %623 = load ptr, ptr %622, align 8
  invoke void %623(ptr noundef nonnull align 8 dereferenceable(8) %620, ptr noundef nonnull align 8 dereferenceable(352) %35, ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef -1)
          to label %625 unwind label %.body172

.body172:                                         ; preds = %619
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #17
  br label %640

625:                                              ; preds = %619
  %626 = getelementptr inbounds nuw i8, ptr %35, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %626) #17
  %627 = getelementptr inbounds nuw i8, ptr %35, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %627) #17
  %628 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %628) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %629 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %629, align 8, !tbaa !88
  %630 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %630, align 4, !tbaa !89
  store i32 16842752, ptr %36, align 8, !tbaa !77
  %631 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %34, ptr %631, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %632 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %633 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %633, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !77
  store ptr %20, ptr %632, align 8, !tbaa !3
  %634 = invoke noundef i32 @_ZN2cv19connectedComponentsERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 8, i32 noundef 4, i32 noundef 0)
          to label %635 unwind label %641

635:                                              ; preds = %625
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit

636:                                              ; preds = %600, %596
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %927

638:                                              ; preds = %618
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %640

640:                                              ; preds = %.body172, %638
  %.pn96 = phi { ptr, i32 } [ %624, %.body172 ], [ %639, %638 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %643

641:                                              ; preds = %625
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  br label %643

643:                                              ; preds = %641, %640
  %.pn98.pn.pn = phi { ptr, i32 } [ %642, %641 ], [ %.pn96, %640 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %927

644:                                              ; preds = %.lr.ph227, %._crit_edge
  %645 = phi i32 [ %605, %.lr.ph227 ], [ %653, %._crit_edge ]
  %646 = phi i32 [ %.pre, %.lr.ph227 ], [ %654, %._crit_edge ]
  %647 = phi i32 [ %.pre, %.lr.ph227 ], [ %655, %._crit_edge ]
  %indvars.iv240 = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next241, %._crit_edge ]
  %.067225 = phi i32 [ 1, %.lr.ph227 ], [ %.168.lcssa, %._crit_edge ]
  %648 = mul i64 %611, %indvars.iv240
  %649 = getelementptr inbounds nuw i8, ptr %608, i64 %648
  %650 = mul i64 %616, %indvars.iv240
  %651 = getelementptr inbounds nuw i8, ptr %613, i64 %650
  %652 = icmp sgt i32 %647, 0
  br i1 %652, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %665
  %.pre244 = load i32, ptr %604, align 8, !tbaa !35
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %644
  %653 = phi i32 [ %645, %644 ], [ %.pre244, %._crit_edge.loopexit ]
  %654 = phi i32 [ %646, %644 ], [ %666, %._crit_edge.loopexit ]
  %655 = phi i32 [ %647, %644 ], [ %666, %._crit_edge.loopexit ]
  %.168.lcssa = phi i32 [ %.067225, %644 ], [ %.269, %._crit_edge.loopexit ]
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %656 = sext i32 %653 to i64
  %657 = icmp slt i64 %indvars.iv.next241, %656
  br i1 %657, label %644, label %.loopexit, !llvm.loop !90

.lr.ph:                                           ; preds = %644, %665
  %658 = phi i32 [ %666, %665 ], [ %646, %644 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %665 ], [ 0, %644 ]
  %.168223 = phi i32 [ %.269, %665 ], [ %.067225, %644 ]
  %659 = getelementptr inbounds nuw i8, ptr %649, i64 %indvars.iv
  %660 = load i8, ptr %659, align 1, !tbaa !67
  %661 = icmp eq i8 %660, 0
  br i1 %661, label %662, label %665

662:                                              ; preds = %.lr.ph
  %663 = add nsw i32 %.168223, 1
  %664 = getelementptr inbounds nuw i32, ptr %651, i64 %indvars.iv
  store i32 %.168223, ptr %664, align 4, !tbaa !28
  %.pre243 = load i32, ptr %617, align 4, !tbaa !36
  br label %665

665:                                              ; preds = %.lr.ph, %662
  %666 = phi i32 [ %.pre243, %662 ], [ %658, %.lr.ph ]
  %.269 = phi i32 [ %663, %662 ], [ %.168223, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %667 = sext i32 %666 to i64
  %668 = icmp slt i64 %indvars.iv.next, %667
  br i1 %668, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !91

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %635
  %669 = add nsw i32 %307, %309
  %670 = add nsw i32 %306, %309
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %669, i32 noundef %670, i32 noundef 4)
          to label %671 unwind label %432

671:                                              ; preds = %.loopexit
  %672 = insertelement <4 x float> poison, float %.sroa.0.0, i64 0
  %673 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %672)
  %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.4.206 = load float, ptr %.sroa.13, align 4, !tbaa !55
  %674 = fmul float %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.4.206, 6.553600e+04
  %675 = insertelement <4 x float> poison, float %674, i64 0
  %676 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %675)
  %.sroa.22.0..sroa.22.0..sroa.22.0..sroa.22.8.207 = load float, ptr %.sroa.22, align 8, !tbaa !55
  %677 = fmul float %.sroa.22.0..sroa.22.0..sroa.22.0..sroa.22.8.207, 6.553600e+04
  %678 = insertelement <4 x float> poison, float %677, i64 0
  %679 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %678)
  %680 = xor i32 %679, -1
  %681 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %682 = load ptr, ptr %681, align 8, !tbaa !63
  %683 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %684 = load ptr, ptr %683, align 8, !tbaa !63
  %685 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %686 = load i32, ptr %685, align 8, !tbaa !35
  %687 = add nsw i32 %686, -1
  %688 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %689 = load ptr, ptr %688, align 8, !tbaa !63
  %690 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %691 = load ptr, ptr %690, align 8, !tbaa !64
  %692 = load i64, ptr %691, align 8, !tbaa !65
  %693 = sext i32 %687 to i64
  %694 = mul i64 %692, %693
  %695 = getelementptr inbounds nuw i8, ptr %689, i64 %694
  %696 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %697 = load ptr, ptr %696, align 8, !tbaa !63
  %698 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %699 = load i64, ptr %698, align 8, !tbaa !65
  %700 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %701 = load i64, ptr %700, align 8, !tbaa !65
  %702 = lshr i64 %701, 2
  %703 = trunc i64 %702 to i32
  %704 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %705 = load i64, ptr %704, align 8, !tbaa !65
  %706 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %707 = load i64, ptr %706, align 8, !tbaa !65
  %708 = lshr i64 %707, 2
  %709 = trunc i64 %708 to i32
  %710 = load ptr, ptr %67, align 8, !tbaa !27
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 4
  %712 = load i32, ptr %711, align 4, !tbaa !28
  %713 = load i32, ptr %710, align 4, !tbaa !28
  %714 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %715 = load ptr, ptr %714, align 8, !tbaa !27
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 4
  %717 = load i32, ptr %716, align 4, !tbaa !28
  %718 = icmp sgt i32 %717, 0
  %719 = sext i32 %717 to i64
  %720 = sub nsw i64 0, %719
  br i1 %718, label %.preheader.us.preheader.i.i189, label %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i174

.preheader.us.preheader.i.i189:                   ; preds = %671
  %721 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %722 = load ptr, ptr %721, align 8, !tbaa !64
  %723 = load i64, ptr %722, align 8, !tbaa !65
  %724 = load i32, ptr %715, align 4, !tbaa !28
  %725 = add nsw i32 %724, -1
  %726 = sext i32 %725 to i64
  %727 = mul i64 %723, %726
  %728 = getelementptr inbounds nuw i8, ptr %684, i64 %727
  %wide.trip.count.i.i190 = zext nneg i32 %717 to i64
  br label %.preheader.us.i.i191

.preheader.us.i.i191:                             ; preds = %._crit_edge.us.i.i198, %.preheader.us.preheader.i.i189
  %.01723.us.i.i192 = phi i32 [ %734, %._crit_edge.us.i.i198 ], [ 0, %.preheader.us.preheader.i.i189 ]
  %.01822.us.i.i193 = phi ptr [ %733, %._crit_edge.us.i.i198 ], [ %728, %.preheader.us.preheader.i.i189 ]
  %.01921.us.i.i194 = phi ptr [ %732, %._crit_edge.us.i.i198 ], [ %684, %.preheader.us.preheader.i.i189 ]
  br label %729

729:                                              ; preds = %729, %.preheader.us.i.i191
  %indvars.iv.i.i195 = phi i64 [ 0, %.preheader.us.i.i191 ], [ %indvars.iv.next.i.i196, %729 ]
  %730 = getelementptr inbounds nuw i32, ptr %.01921.us.i.i194, i64 %indvars.iv.i.i195
  store i32 %680, ptr %730, align 4, !tbaa !28
  %731 = getelementptr inbounds nuw i32, ptr %.01822.us.i.i193, i64 %indvars.iv.i.i195
  store i32 %680, ptr %731, align 4, !tbaa !28
  %indvars.iv.next.i.i196 = add nuw nsw i64 %indvars.iv.i.i195, 1
  %exitcond.not.i.i197 = icmp eq i64 %indvars.iv.next.i.i196, %wide.trip.count.i.i190
  br i1 %exitcond.not.i.i197, label %._crit_edge.us.i.i198, label %729, !llvm.loop !66

._crit_edge.us.i.i198:                            ; preds = %729
  %732 = getelementptr inbounds nuw i32, ptr %.01921.us.i.i194, i64 %719
  %733 = getelementptr inbounds i32, ptr %.01822.us.i.i193, i64 %720
  %734 = add nuw nsw i32 %.01723.us.i.i192, 1
  %exitcond28.not.i.i199 = icmp eq i32 %734, 2
  br i1 %exitcond28.not.i.i199, label %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i174, label %.preheader.us.i.i191, !llvm.loop !72

_ZN2cvL13initTopBottomERNS_3MatEij.exit.i174:     ; preds = %._crit_edge.us.i.i198, %671
  %735 = shl nsw i32 %703, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i32, ptr %684, i64 %736
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %739 = icmp sgt i32 %713, 0
  br i1 %739, label %.preheader293.lr.ph.i, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit

.preheader293.lr.ph.i:                            ; preds = %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i174
  %740 = icmp sgt i32 %712, 0
  %741 = shl nsw i32 %709, 1
  %742 = xor i32 %741, -1
  %743 = xor i64 %708, -1
  %sext289.i = shl i64 %699, 32
  %744 = ashr exact i64 %sext289.i, 32
  %sext290.i = shl i64 %702, 32
  %745 = ashr exact i64 %sext290.i, 30
  %sext291.i = shl i64 %708, 32
  %746 = ashr exact i64 %sext291.i, 30
  br i1 %740, label %.preheader293.us.preheader.i, label %.preheader293.preheader.i

.preheader293.preheader.i:                        ; preds = %.preheader293.lr.ph.i
  %747 = sext i32 %712 to i64
  br label %.preheader293.i

.preheader293.us.preheader.i:                     ; preds = %.preheader293.lr.ph.i
  %748 = zext nneg i32 %712 to i64
  %749 = sext i32 %741 to i64
  %750 = ashr exact i64 %sext290.i, 32
  %751 = ashr exact i64 %sext291.i, 32
  br label %.preheader293.us.i

.preheader293.us.i:                               ; preds = %._crit_edge.us.i188, %.preheader293.us.preheader.i
  %.0257299.us.i = phi ptr [ %844, %._crit_edge.us.i188 ], [ %697, %.preheader293.us.preheader.i ]
  %.0259298.us.i = phi ptr [ %843, %._crit_edge.us.i188 ], [ %738, %.preheader293.us.preheader.i ]
  %.0261297.us.i = phi ptr [ %842, %._crit_edge.us.i188 ], [ %682, %.preheader293.us.preheader.i ]
  %.0262296.us.i = phi i32 [ %845, %._crit_edge.us.i188 ], [ 0, %.preheader293.us.preheader.i ]
  %invariant.gep343.i = getelementptr inbounds nuw i32, ptr %.0259298.us.i, i64 %748
  store i32 %680, ptr %invariant.gep343.i, align 4, !tbaa !28
  %752 = getelementptr inbounds i8, ptr %.0259298.us.i, i64 -4
  store i32 %680, ptr %752, align 4, !tbaa !28
  %gep344.i.c = getelementptr inbounds nuw i8, ptr %invariant.gep343.i, i64 4
  store i32 %680, ptr %gep344.i.c, align 4, !tbaa !28
  %753 = getelementptr inbounds i8, ptr %.0259298.us.i, i64 -8
  store i32 %680, ptr %753, align 4, !tbaa !28
  br label %.preheader292.us.i

.preheader292.us.i:                               ; preds = %.preheader293.us.i, %840
  %indvars.iv322.i = phi i64 [ %indvars.iv.next323.i, %840 ], [ 0, %.preheader293.us.i ]
  %754 = getelementptr inbounds nuw i8, ptr %.0261297.us.i, i64 %indvars.iv322.i
  %755 = load i8, ptr %754, align 1, !tbaa !67
  %.not.us.i186 = icmp eq i8 %755, 0
  br i1 %.not.us.i186, label %840, label %756

756:                                              ; preds = %.preheader292.us.i
  %757 = sub nsw i64 %indvars.iv322.i, %736
  %758 = getelementptr i32, ptr %.0259298.us.i, i64 %757
  %759 = getelementptr i8, ptr %758, i64 -4
  %760 = load i32, ptr %759, align 4, !tbaa !28
  %761 = add i32 %760, %679
  %762 = icmp ult i32 %761, %680
  br i1 %762, label %763, label %769

763:                                              ; preds = %756
  %764 = trunc nuw nsw i64 %indvars.iv322.i to i32
  %765 = add i32 %764, %742
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i32, ptr %.0257299.us.i, i64 %766
  %768 = load i32, ptr %767, align 4, !tbaa !28
  br label %769

769:                                              ; preds = %763, %756
  %.0249.us.i = phi i32 [ %761, %763 ], [ %680, %756 ]
  %.0241.us.i = phi i32 [ %768, %763 ], [ 0, %756 ]
  %770 = getelementptr i8, ptr %758, i64 4
  %771 = load i32, ptr %770, align 4, !tbaa !28
  %772 = add i32 %771, %679
  %773 = icmp ugt i32 %.0249.us.i, %772
  br i1 %773, label %774, label %779

774:                                              ; preds = %769
  %775 = sub nsw i64 %indvars.iv322.i, %749
  %776 = getelementptr i32, ptr %.0257299.us.i, i64 %775
  %777 = getelementptr i8, ptr %776, i64 4
  %778 = load i32, ptr %777, align 4, !tbaa !28
  br label %779

779:                                              ; preds = %774, %769
  %.1250.us.i = phi i32 [ %772, %774 ], [ %.0249.us.i, %769 ]
  %.1242.us.i = phi i32 [ %778, %774 ], [ %.0241.us.i, %769 ]
  %780 = sub nsw i64 %indvars.iv322.i, %750
  %781 = getelementptr i32, ptr %.0259298.us.i, i64 %780
  %782 = getelementptr i8, ptr %781, i64 -8
  %783 = load i32, ptr %782, align 4, !tbaa !28
  %784 = add i32 %783, %679
  %785 = icmp ugt i32 %.1250.us.i, %784
  br i1 %785, label %786, label %791

786:                                              ; preds = %779
  %787 = sub nsw i64 %indvars.iv322.i, %751
  %788 = getelementptr i32, ptr %.0257299.us.i, i64 %787
  %789 = getelementptr i8, ptr %788, i64 -8
  %790 = load i32, ptr %789, align 4, !tbaa !28
  br label %791

791:                                              ; preds = %786, %779
  %.2251.us.i = phi i32 [ %784, %786 ], [ %.1250.us.i, %779 ]
  %.2243.us.i = phi i32 [ %790, %786 ], [ %.1242.us.i, %779 ]
  %792 = getelementptr i8, ptr %781, i64 -4
  %793 = load i32, ptr %792, align 4, !tbaa !28
  %794 = add i32 %793, %676
  %795 = icmp ugt i32 %.2251.us.i, %794
  br i1 %795, label %796, label %801

796:                                              ; preds = %791
  %797 = add nsw i64 %indvars.iv322.i, %743
  %sext332.i = shl i64 %797, 32
  %798 = ashr exact i64 %sext332.i, 30
  %799 = getelementptr inbounds i8, ptr %.0257299.us.i, i64 %798
  %800 = load i32, ptr %799, align 4, !tbaa !28
  br label %801

801:                                              ; preds = %796, %791
  %.3252.us.i = phi i32 [ %794, %796 ], [ %.2251.us.i, %791 ]
  %.3244.us.i = phi i32 [ %800, %796 ], [ %.2243.us.i, %791 ]
  %802 = load i32, ptr %781, align 4, !tbaa !28
  %803 = add i32 %802, %673
  %804 = icmp ugt i32 %.3252.us.i, %803
  br i1 %804, label %805, label %809

805:                                              ; preds = %801
  %806 = sub nsw i64 %indvars.iv322.i, %751
  %807 = getelementptr inbounds i32, ptr %.0257299.us.i, i64 %806
  %808 = load i32, ptr %807, align 4, !tbaa !28
  br label %809

809:                                              ; preds = %805, %801
  %.4253.us.i = phi i32 [ %803, %805 ], [ %.3252.us.i, %801 ]
  %.4245.us.i = phi i32 [ %808, %805 ], [ %.3244.us.i, %801 ]
  %810 = getelementptr i8, ptr %781, i64 4
  %811 = load i32, ptr %810, align 4, !tbaa !28
  %812 = add i32 %811, %676
  %813 = icmp ugt i32 %.4253.us.i, %812
  br i1 %813, label %814, label %819

814:                                              ; preds = %809
  %815 = sub nsw i64 %indvars.iv322.i, %751
  %816 = getelementptr i32, ptr %.0257299.us.i, i64 %815
  %817 = getelementptr i8, ptr %816, i64 4
  %818 = load i32, ptr %817, align 4, !tbaa !28
  br label %819

819:                                              ; preds = %814, %809
  %.5254.us.i = phi i32 [ %812, %814 ], [ %.4253.us.i, %809 ]
  %.5246.us.i = phi i32 [ %818, %814 ], [ %.4245.us.i, %809 ]
  %820 = getelementptr i8, ptr %781, i64 8
  %821 = load i32, ptr %820, align 4, !tbaa !28
  %822 = add i32 %821, %679
  %823 = icmp ugt i32 %.5254.us.i, %822
  br i1 %823, label %824, label %829

824:                                              ; preds = %819
  %825 = sub nsw i64 %indvars.iv322.i, %751
  %826 = getelementptr i32, ptr %.0257299.us.i, i64 %825
  %827 = getelementptr i8, ptr %826, i64 8
  %828 = load i32, ptr %827, align 4, !tbaa !28
  br label %829

829:                                              ; preds = %824, %819
  %.6255.us.i = phi i32 [ %822, %824 ], [ %.5254.us.i, %819 ]
  %.6247.us.i = phi i32 [ %828, %824 ], [ %.5246.us.i, %819 ]
  %830 = add nsw i64 %indvars.iv322.i, -1
  %831 = getelementptr inbounds i32, ptr %.0259298.us.i, i64 %830
  %832 = load i32, ptr %831, align 4, !tbaa !28
  %833 = add i32 %832, %673
  %834 = icmp ugt i32 %.6255.us.i, %833
  br i1 %834, label %835, label %838

835:                                              ; preds = %829
  %836 = getelementptr inbounds i32, ptr %.0257299.us.i, i64 %830
  %837 = load i32, ptr %836, align 4, !tbaa !28
  br label %838

838:                                              ; preds = %835, %829
  %.7256.us.i = phi i32 [ %833, %835 ], [ %.6255.us.i, %829 ]
  %.7248.us.i = phi i32 [ %837, %835 ], [ %.6247.us.i, %829 ]
  %839 = getelementptr inbounds nuw i32, ptr %.0259298.us.i, i64 %indvars.iv322.i
  store i32 %.7256.us.i, ptr %839, align 4, !tbaa !28
  br label %840

840:                                              ; preds = %838, %.preheader292.us.i
  %.0259298.us.sink.i = phi ptr [ %.0257299.us.i, %838 ], [ %.0259298.us.i, %.preheader292.us.i ]
  %.sink.i187 = phi i32 [ %.7248.us.i, %838 ], [ 0, %.preheader292.us.i ]
  %841 = getelementptr inbounds nuw i32, ptr %.0259298.us.sink.i, i64 %indvars.iv322.i
  store i32 %.sink.i187, ptr %841, align 4, !tbaa !28
  %indvars.iv.next323.i = add nuw nsw i64 %indvars.iv322.i, 1
  %exitcond325.not.i = icmp eq i64 %indvars.iv.next323.i, %748
  br i1 %exitcond325.not.i, label %._crit_edge.us.i188, label %.preheader292.us.i, !llvm.loop !92

._crit_edge.us.i188:                              ; preds = %840
  %842 = getelementptr inbounds i8, ptr %.0261297.us.i, i64 %744
  %843 = getelementptr inbounds i8, ptr %.0259298.us.i, i64 %745
  %844 = getelementptr inbounds i8, ptr %.0257299.us.i, i64 %746
  %845 = add nuw nsw i32 %.0262296.us.i, 1
  %exitcond326.not.i = icmp eq i32 %845, %713
  br i1 %exitcond326.not.i, label %.preheader.i179, label %.preheader293.us.i, !llvm.loop !93

.preheader293.i:                                  ; preds = %.preheader293.i, %.preheader293.preheader.i
  %.0257299.i = phi ptr [ %849, %.preheader293.i ], [ %697, %.preheader293.preheader.i ]
  %.0259298.i = phi ptr [ %848, %.preheader293.i ], [ %738, %.preheader293.preheader.i ]
  %.0262296.i = phi i32 [ %850, %.preheader293.i ], [ 0, %.preheader293.preheader.i ]
  %invariant.gep.i175 = getelementptr i32, ptr %.0259298.i, i64 %747
  store i32 %680, ptr %invariant.gep.i175, align 4, !tbaa !28
  %846 = getelementptr inbounds i8, ptr %.0259298.i, i64 -4
  store i32 %680, ptr %846, align 4, !tbaa !28
  %gep.i177.c = getelementptr i8, ptr %invariant.gep.i175, i64 4
  store i32 %680, ptr %gep.i177.c, align 4, !tbaa !28
  %847 = getelementptr inbounds i8, ptr %.0259298.i, i64 -8
  store i32 %680, ptr %847, align 4, !tbaa !28
  %848 = getelementptr inbounds i8, ptr %.0259298.i, i64 %745
  %849 = getelementptr inbounds i8, ptr %.0257299.i, i64 %746
  %850 = add nuw nsw i32 %.0262296.i, 1
  %exitcond.not.i178 = icmp eq i32 %850, %713
  br i1 %exitcond.not.i178, label %.preheader.i179.loopexit228, label %.preheader293.i, !llvm.loop !93

.preheader.i179.loopexit228:                      ; preds = %.preheader293.i
  %.pre245 = ashr exact i64 %sext290.i, 32
  %.pre246 = ashr exact i64 %sext291.i, 32
  br label %.preheader.i179

.preheader.i179:                                  ; preds = %._crit_edge.us.i188, %.preheader.i179.loopexit228
  %.pre-phi247 = phi i64 [ %.pre246, %.preheader.i179.loopexit228 ], [ %751, %._crit_edge.us.i188 ]
  %.pre-phi = phi i64 [ %.pre245, %.preheader.i179.loopexit228 ], [ %750, %._crit_edge.us.i188 ]
  %.0259.lcssa.i = phi ptr [ %848, %.preheader.i179.loopexit228 ], [ %843, %._crit_edge.us.i188 ]
  %.0257.lcssa.i = phi ptr [ %849, %.preheader.i179.loopexit228 ], [ %844, %._crit_edge.us.i188 ]
  %851 = sub nsw i64 0, %.pre-phi
  %852 = sub nsw i64 0, %.pre-phi247
  %853 = shl i64 %705, 30
  %854 = ashr i64 %853, 32
  %855 = sub nsw i64 0, %854
  br i1 %740, label %.lr.ph.us.preheader.i181, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit

.lr.ph.us.preheader.i181:                         ; preds = %.preheader.i179
  %856 = zext nneg i32 %712 to i64
  %857 = sext i32 %741 to i64
  br label %.lr.ph.us.i182

.lr.ph.us.i182:                                   ; preds = %._crit_edge.us312.i, %.lr.ph.us.preheader.i181
  %.1263309.us.in.i = phi i32 [ %.1263309.us.i, %._crit_edge.us312.i ], [ %713, %.lr.ph.us.preheader.i181 ]
  %.0240308.us.i = phi ptr [ %918, %._crit_edge.us312.i ], [ %695, %.lr.ph.us.preheader.i181 ]
  %.1258307.us.i = phi ptr [ %859, %._crit_edge.us312.i ], [ %.0257.lcssa.i, %.lr.ph.us.preheader.i181 ]
  %.1260306.us.i = phi ptr [ %858, %._crit_edge.us312.i ], [ %.0259.lcssa.i, %.lr.ph.us.preheader.i181 ]
  %858 = getelementptr inbounds i32, ptr %.1260306.us.i, i64 %851
  %859 = getelementptr inbounds i32, ptr %.1258307.us.i, i64 %852
  %invariant.gep345.i = getelementptr i32, ptr %858, i64 %736
  %invariant.gep347.i = getelementptr i32, ptr %859, i64 %857
  %invariant.gep349.i = getelementptr i8, ptr %858, i64 %745
  %invariant.gep351.i = getelementptr i8, ptr %859, i64 %746
  br label %860

860:                                              ; preds = %913, %.lr.ph.us.i182
  %indvars.iv327.i = phi i64 [ %856, %.lr.ph.us.i182 ], [ %indvars.iv.next328.i, %913 ]
  %indvars.iv.next328.i = add nsw i64 %indvars.iv327.i, -1
  %861 = getelementptr inbounds nuw i32, ptr %858, i64 %indvars.iv.next328.i
  %862 = load i32, ptr %861, align 4, !tbaa !28
  %863 = icmp ugt i32 %862, %673
  br i1 %863, label %864, label %913

864:                                              ; preds = %860
  %865 = getelementptr inbounds nuw i32, ptr %859, i64 %indvars.iv.next328.i
  %866 = trunc nuw nsw i64 %indvars.iv327.i to i32
  %867 = add i32 %735, %866
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds i32, ptr %858, i64 %868
  %870 = load i32, ptr %869, align 4, !tbaa !28
  %871 = add i32 %870, %679
  %872 = icmp ugt i32 %862, %871
  %873 = add i32 %741, %866
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds i32, ptr %859, i64 %874
  %.1233.us.i = call i32 @llvm.umin.i32(i32 %862, i32 %871)
  %.0.in.us.i = select i1 %872, ptr %875, ptr %865
  %gep346.i = getelementptr i32, ptr %invariant.gep345.i, i64 %indvars.iv.next328.i
  %876 = getelementptr i8, ptr %gep346.i, i64 -4
  %877 = load i32, ptr %876, align 4, !tbaa !28
  %878 = add i32 %877, %679
  %879 = icmp ugt i32 %.1233.us.i, %878
  %gep348.i = getelementptr i32, ptr %invariant.gep347.i, i64 %indvars.iv.next328.i
  %880 = getelementptr i8, ptr %gep348.i, i64 -4
  %.2234.us.i = call i32 @llvm.umin.i32(i32 %.1233.us.i, i32 %878)
  %.1.in.us.i = select i1 %879, ptr %880, ptr %.0.in.us.i
  %gep350.i = getelementptr i32, ptr %invariant.gep349.i, i64 %indvars.iv.next328.i
  %881 = getelementptr i8, ptr %gep350.i, i64 8
  %882 = load i32, ptr %881, align 4, !tbaa !28
  %883 = add i32 %882, %679
  %884 = icmp ugt i32 %.2234.us.i, %883
  %gep352.i = getelementptr i32, ptr %invariant.gep351.i, i64 %indvars.iv.next328.i
  %885 = getelementptr i8, ptr %gep352.i, i64 8
  %.3235.us.i = call i32 @llvm.umin.i32(i32 %.2234.us.i, i32 %883)
  %.2.in.us.i = select i1 %884, ptr %885, ptr %.1.in.us.i
  %886 = add i64 %indvars.iv327.i, %702
  %sext335.i = shl i64 %886, 32
  %887 = ashr exact i64 %sext335.i, 30
  %888 = getelementptr inbounds i8, ptr %858, i64 %887
  %889 = load i32, ptr %888, align 4, !tbaa !28
  %890 = add i32 %889, %676
  %891 = icmp ugt i32 %.3235.us.i, %890
  %892 = add i64 %indvars.iv327.i, %708
  %sext336.i = shl i64 %892, 32
  %893 = ashr exact i64 %sext336.i, 30
  %894 = getelementptr inbounds i8, ptr %859, i64 %893
  %.4236.us.i = call i32 @llvm.umin.i32(i32 %.3235.us.i, i32 %890)
  %.3.in.us.i = select i1 %891, ptr %894, ptr %.2.in.us.i
  %895 = load i32, ptr %gep350.i, align 4, !tbaa !28
  %896 = add i32 %895, %673
  %897 = icmp ugt i32 %.4236.us.i, %896
  %.5237.us.i = call i32 @llvm.umin.i32(i32 %.4236.us.i, i32 %896)
  %.4.in.us.i = select i1 %897, ptr %gep352.i, ptr %.3.in.us.i
  %898 = getelementptr i8, ptr %gep350.i, i64 -4
  %899 = load i32, ptr %898, align 4, !tbaa !28
  %900 = add i32 %899, %676
  %901 = icmp ugt i32 %.5237.us.i, %900
  %902 = getelementptr i8, ptr %gep352.i, i64 -4
  %.6238.us.i = call i32 @llvm.umin.i32(i32 %.5237.us.i, i32 %900)
  %.5.in.us.i = select i1 %901, ptr %902, ptr %.4.in.us.i
  %903 = getelementptr i8, ptr %gep350.i, i64 -8
  %904 = load i32, ptr %903, align 4, !tbaa !28
  %905 = add i32 %904, %679
  %906 = icmp ugt i32 %.6238.us.i, %905
  %907 = getelementptr i8, ptr %gep352.i, i64 -8
  %.7239.us.i = call i32 @llvm.umin.i32(i32 %.6238.us.i, i32 %905)
  %.6.in.us.i = select i1 %906, ptr %907, ptr %.5.in.us.i
  %908 = getelementptr inbounds nuw i32, ptr %858, i64 %indvars.iv327.i
  %909 = load i32, ptr %908, align 4, !tbaa !28
  %910 = add i32 %909, %673
  %911 = icmp ugt i32 %.7239.us.i, %910
  %912 = getelementptr inbounds nuw i32, ptr %859, i64 %indvars.iv327.i
  %.8.us.i183 = call i32 @llvm.umin.i32(i32 %.7239.us.i, i32 %910)
  %.7.in.us.i = select i1 %911, ptr %912, ptr %.6.in.us.i
  %.7.us.i184 = load i32, ptr %.7.in.us.i, align 4, !tbaa !28
  store i32 %.8.us.i183, ptr %861, align 4, !tbaa !28
  store i32 %.7.us.i184, ptr %865, align 4, !tbaa !28
  br label %913

913:                                              ; preds = %864, %860
  %.0232.us.i = phi i32 [ %.8.us.i183, %864 ], [ %862, %860 ]
  %914 = uitofp i32 %.0232.us.i to float
  %915 = fmul float %914, 0x3EF0000000000000
  %916 = getelementptr inbounds nuw float, ptr %.0240308.us.i, i64 %indvars.iv.next328.i
  store float %915, ptr %916, align 4, !tbaa !55
  %917 = icmp sgt i64 %indvars.iv327.i, 1
  br i1 %917, label %860, label %._crit_edge.us312.i, !llvm.loop !94

._crit_edge.us312.i:                              ; preds = %913
  %.1263309.us.i = add nsw i32 %.1263309.us.in.i, -1
  %918 = getelementptr inbounds float, ptr %.0240308.us.i, i64 %855
  %919 = icmp sgt i32 %.1263309.us.in.i, 1
  br i1 %919, label %.lr.ph.us.i182, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit, !llvm.loop !95

_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit: ; preds = %._crit_edge.us225.i, %.preheader2.i, %._crit_edge.us16.i, %._crit_edge.us312.i, %.preheader.i179, %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i174, %.preheader.i156, %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i151, %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %920

920:                                              ; preds = %_ZN2cvL13trueDistTransERKNS_3MatERS0_.exit, %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %921 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %922 = load i32, ptr %921, align 8, !tbaa !96
  %.not.i = icmp eq i32 %922, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %923

923:                                              ; preds = %920
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %924

924:                                              ; preds = %923
  %925 = landingpad { ptr, i32 }
          catch ptr null
  %926 = extractvalue { ptr, i32 } %925, 0
  call void @__clang_call_terminate(ptr %926) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %920, %923
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

927:                                              ; preds = %643, %636, %432
  %.pn102 = phi { ptr, i32 } [ %433, %432 ], [ %.pn98.pn.pn, %643 ], [ %637, %636 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

.body:                                            ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit92.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138, %267, %927, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %.pn102, %927 ], [ %.pn77.i, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit92.i ], [ %.pn75.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %268, %267 ], [ %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.22)
  br label %928

928:                                              ; preds = %.body, %114, %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %.body ], [ %.pn90, %114 ], [ %109, %108 ], [ %.pn88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  br label %929

929:                                              ; preds = %928, %80
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn, %928 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %930

930:                                              ; preds = %929, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51
  %.pn105.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn, %929 ], [ %52, %51 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  br label %931

931:                                              ; preds = %930, %49
  %.pn105.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn, %930 ], [ %50, %49 ]
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
  %3 = load i32, ptr %2, align 8, !tbaa !96
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
  br i1 %or.cond, label %19, label %273

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn716)
          to label %.noexc unwind label %271

.noexc:                                           ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %20 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %.noexc
  %21 = icmp eq i32 %20, 65536
  br i1 %21, label %22, label %25

22:                                               ; preds = %.noexc.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3, !noalias !99
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %29

25:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %29

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %25, %22
  %26 = load i32, ptr %12, align 8, !tbaa !13
  %27 = and i32 %26, 4095
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %44, label %31

29:                                               ; preds = %25, %22, %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %270

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
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !26
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %34
  %.pn.i = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %269

44:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !28
  %49 = load i32, ptr %46, align 4, !tbaa !28
  %.sroa.2.0.insert.ext.i.i = zext i32 %49 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %48 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %50 unwind label %264

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %51 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc15.i unwind label %266

.noexc15.i:                                       ; preds = %50
  %52 = icmp eq i32 %51, 65536
  br i1 %52, label %53, label %56

53:                                               ; preds = %.noexc15.i
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !3, !noalias !102
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %_ZNK2cv11_InputArray6getMatEi.exit18.i unwind label %266

56:                                               ; preds = %.noexc15.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit18.i unwind label %266

_ZNK2cv11_InputArray6getMatEi.exit18.i:           ; preds = %56, %53
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %66 = load i64, ptr %65, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %68 = load i64, ptr %67, align 8, !tbaa !65
  %69 = trunc i64 %68 to i32
  %70 = load i32, ptr %12, align 8, !tbaa !13
  %71 = and i32 %70, 4095
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit18.i
  %74 = load i32, ptr %15, align 8, !tbaa !13
  %75 = and i32 %74, 4095
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %73, %_ZNK2cv11_InputArray6getMatEi.exit18.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL17distanceATS_L1_8uERKNS_3MatERS0_, ptr noundef nonnull @.str.1, i32 noundef 649) #18
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %7, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !26
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %80
  %.pn.i.i = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body.i

90:                                               ; preds = %73
  %91 = load ptr, ptr %45, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !28
  %94 = load i32, ptr %91, align 4, !tbaa !28
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !28
  %99 = load i32, ptr %96, align 4, !tbaa !28
  %100 = icmp eq i32 %93, %98
  %101 = icmp eq i32 %94, %99
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %.preheader151.i.i, label %103

103:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvL17distanceATS_L1_8uERKNS_3MatERS0_, ptr noundef nonnull @.str.1, i32 noundef 650) #18
          to label %105 unwind label %108

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i.i

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %9, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i.i: ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !26
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i.i: ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i.i, %106
  %.pn130.i.i = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i.i ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body.i

.preheader151.i.i:                                ; preds = %90, %.preheader151.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader151.i.i ], [ 0, %90 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %116 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %117 = call i32 @llvm.umin.i32(i32 %116, i32 255)
  %118 = trunc nuw i32 %117 to i8
  %119 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %indvars.iv.i.i
  store i8 %118, ptr %119, align 1, !tbaa !67
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %120, label %.preheader151.i.i, !llvm.loop !105

120:                                              ; preds = %.preheader151.i.i
  %121 = load i8, ptr %62, align 1, !tbaa !67
  %122 = icmp ne i8 %121, 0
  %123 = sext i1 %122 to i8
  store i8 %123, ptr %64, align 1, !tbaa !67
  %124 = icmp sgt i32 %58, 1
  br i1 %124, label %.lr.ph.preheader.i.i, label %.preheader.thread.i.i

.lr.ph.preheader.i.i:                             ; preds = %120
  %wide.trip.count.i.i = zext nneg i32 %58 to i64
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %173
  %125 = icmp sgt i32 %60, 1
  br i1 %125, label %.lr.ph160.i.i, label %._crit_edge161.thread.i.i

.preheader.thread.i.i:                            ; preds = %120
  %126 = icmp sgt i32 %60, 1
  br i1 %126, label %.lr.ph160.thread.i.i, label %.loopexit.i

.lr.ph160.thread.i.i:                             ; preds = %.preheader.thread.i.i
  %sext134203.i.i = shl i64 %66, 32
  %127 = ashr exact i64 %sext134203.i.i, 32
  %sext135204.i.i = shl i64 %68, 32
  %128 = ashr exact i64 %sext135204.i.i, 32
  %.neg205.i.i = mul i64 %68, -4294967296
  %129 = ashr exact i64 %.neg205.i.i, 32
  br label %.lr.ph160.split.i.i

.lr.ph160.i.i:                                    ; preds = %.preheader.i.i
  %sext134.i.i = shl i64 %66, 32
  %130 = ashr exact i64 %sext134.i.i, 32
  %sext135.i.i = shl i64 %68, 32
  %131 = ashr exact i64 %sext135.i.i, 32
  %.neg.i.i = mul i64 %68, -4294967296
  %132 = ashr exact i64 %.neg.i.i, 32
  br label %.lr.ph160.split.us.i.i

.lr.ph160.split.us.i.i:                           ; preds = %._crit_edge.us.i.i, %.lr.ph160.i.i
  %.0116159.us.i.i = phi i32 [ %162, %._crit_edge.us.i.i ], [ 1, %.lr.ph160.i.i ]
  %.0118158.us.i.i = phi ptr [ %134, %._crit_edge.us.i.i ], [ %64, %.lr.ph160.i.i ]
  %.0120157.us.i.i = phi ptr [ %133, %._crit_edge.us.i.i ], [ %62, %.lr.ph160.i.i ]
  %133 = getelementptr inbounds i8, ptr %.0120157.us.i.i, i64 %130
  %134 = getelementptr inbounds i8, ptr %.0118158.us.i.i, i64 %131
  %135 = load i8, ptr %133, align 1, !tbaa !67
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %.lr.ph156.us.i.i, label %137

137:                                              ; preds = %.lr.ph160.split.us.i.i
  %138 = getelementptr inbounds i8, ptr %134, i64 %132
  %139 = load i8, ptr %138, align 1, !tbaa !67
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !67
  %143 = zext i8 %142 to i32
  br label %.lr.ph156.us.i.i

.lr.ph156.us.i.i:                                 ; preds = %137, %.lr.ph160.split.us.i.i
  %144 = phi i32 [ %143, %137 ], [ 0, %.lr.ph160.split.us.i.i ]
  %145 = trunc nuw i32 %144 to i8
  store i8 %145, ptr %134, align 1, !tbaa !67
  br label %146

146:                                              ; preds = %158, %.lr.ph156.us.i.i
  %indvars.iv184.i.i = phi i64 [ 1, %.lr.ph156.us.i.i ], [ %indvars.iv.next185.i.i, %158 ]
  %.0155.us.i.i = phi i32 [ %144, %.lr.ph156.us.i.i ], [ %159, %158 ]
  %147 = getelementptr inbounds nuw i8, ptr %133, i64 %indvars.iv184.i.i
  %148 = load i8, ptr %147, align 1, !tbaa !67
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %158, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %.0118158.us.i.i, i64 %indvars.iv184.i.i
  %152 = load i8, ptr %151, align 1, !tbaa !67
  %153 = zext i8 %152 to i32
  %..0.us.i.i = call i32 @llvm.umin.i32(i32 %.0155.us.i.i, i32 %153)
  %154 = zext nneg i32 %..0.us.i.i to i64
  %155 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !67
  %157 = zext i8 %156 to i32
  br label %158

158:                                              ; preds = %150, %146
  %159 = phi i32 [ %157, %150 ], [ 0, %146 ]
  %160 = trunc nuw i32 %159 to i8
  %161 = getelementptr inbounds nuw i8, ptr %134, i64 %indvars.iv184.i.i
  store i8 %160, ptr %161, align 1, !tbaa !67
  %indvars.iv.next185.i.i = add nuw nsw i64 %indvars.iv184.i.i, 1
  %exitcond188.not.i.i = icmp eq i64 %indvars.iv.next185.i.i, %wide.trip.count.i.i
  br i1 %exitcond188.not.i.i, label %._crit_edge.us.i.i, label %146, !llvm.loop !106

._crit_edge.us.i.i:                               ; preds = %158
  %162 = add nuw nsw i32 %.0116159.us.i.i, 1
  %exitcond189.not.i.i = icmp eq i32 %162, %60
  br i1 %exitcond189.not.i.i, label %._crit_edge161.i.i, label %.lr.ph160.split.us.i.i, !llvm.loop !107

.lr.ph.i.i:                                       ; preds = %173, %.lr.ph.preheader.i.i
  %indvars.iv179.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next180.i.i, %173 ]
  %163 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv179.i.i
  %164 = load i8, ptr %163, align 1, !tbaa !67
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %173, label %166

166:                                              ; preds = %.lr.ph.i.i
  %167 = getelementptr i8, ptr %64, i64 %indvars.iv179.i.i
  %168 = getelementptr i8, ptr %167, i64 -1
  %169 = load i8, ptr %168, align 1, !tbaa !67
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !67
  br label %173

173:                                              ; preds = %166, %.lr.ph.i.i
  %174 = phi i8 [ %172, %166 ], [ 0, %.lr.ph.i.i ]
  %175 = getelementptr inbounds nuw i8, ptr %64, i64 %indvars.iv179.i.i
  store i8 %174, ptr %175, align 1, !tbaa !67
  %indvars.iv.next180.i.i = add nuw nsw i64 %indvars.iv179.i.i, 1
  %exitcond182.not.i.i = icmp eq i64 %indvars.iv.next180.i.i, %wide.trip.count.i.i
  br i1 %exitcond182.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !108

.lr.ph160.split.i.i:                              ; preds = %186, %.lr.ph160.thread.i.i
  %.0116159.i.i = phi i32 [ %188, %186 ], [ 1, %.lr.ph160.thread.i.i ]
  %.0118158.i.i = phi ptr [ %177, %186 ], [ %64, %.lr.ph160.thread.i.i ]
  %.0120157.i.i = phi ptr [ %176, %186 ], [ %62, %.lr.ph160.thread.i.i ]
  %176 = getelementptr inbounds i8, ptr %.0120157.i.i, i64 %127
  %177 = getelementptr inbounds i8, ptr %.0118158.i.i, i64 %128
  %178 = load i8, ptr %176, align 1, !tbaa !67
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %186, label %180

180:                                              ; preds = %.lr.ph160.split.i.i
  %181 = getelementptr inbounds i8, ptr %177, i64 %129
  %182 = load i8, ptr %181, align 1, !tbaa !67
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !67
  br label %186

186:                                              ; preds = %180, %.lr.ph160.split.i.i
  %187 = phi i8 [ %185, %180 ], [ 0, %.lr.ph160.split.i.i ]
  store i8 %187, ptr %177, align 1, !tbaa !67
  %188 = add nuw nsw i32 %.0116159.i.i, 1
  %exitcond183.not.i.i = icmp eq i32 %188, %60
  br i1 %exitcond183.not.i.i, label %._crit_edge161.i.i, label %.lr.ph160.split.i.i, !llvm.loop !107

._crit_edge161.i.i:                               ; preds = %186, %._crit_edge.us.i.i
  %.0118.lcssa.i.i = phi ptr [ %134, %._crit_edge.us.i.i ], [ %177, %186 ]
  %189 = add nsw i32 %58, -1
  %190 = sext i32 %189 to i64
  br i1 %124, label %.lr.ph164.preheader.i.i, label %._crit_edge.thread.i.i

._crit_edge161.thread.i.i:                        ; preds = %.preheader.i.i
  %191 = add nsw i32 %58, -1
  %192 = zext nneg i32 %191 to i64
  br label %.lr.ph164.preheader.i.i

.lr.ph164.preheader.i.i:                          ; preds = %._crit_edge161.thread.i.i, %._crit_edge161.i.i
  %193 = phi i1 [ false, %._crit_edge161.thread.i.i ], [ true, %._crit_edge161.i.i ]
  %194 = phi i64 [ %192, %._crit_edge161.thread.i.i ], [ %190, %._crit_edge161.i.i ]
  %195 = phi i32 [ %191, %._crit_edge161.thread.i.i ], [ %189, %._crit_edge161.i.i ]
  %.0118.lcssa199.i.i = phi ptr [ %64, %._crit_edge161.thread.i.i ], [ %.0118.lcssa.i.i, %._crit_edge161.i.i ]
  %196 = add nsw i32 %58, -2
  %197 = getelementptr inbounds i8, ptr %.0118.lcssa199.i.i, i64 %194
  %198 = load i8, ptr %197, align 1, !tbaa !67
  %199 = zext i8 %198 to i32
  %200 = zext nneg i32 %196 to i64
  br label %.lr.ph164.i.i

.lr.ph164.i.i:                                    ; preds = %.lr.ph164.i.i, %.lr.ph164.preheader.i.i
  %indvars.iv190.i.i = phi i64 [ %200, %.lr.ph164.preheader.i.i ], [ %indvars.iv.next191.i.i, %.lr.ph164.i.i ]
  %.1163.i.i = phi i32 [ %199, %.lr.ph164.preheader.i.i ], [ %214, %.lr.ph164.i.i ]
  %201 = sext i32 %.1163.i.i to i64
  %202 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !67
  %204 = zext i8 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %.0118.lcssa199.i.i, i64 %indvars.iv190.i.i
  %206 = load i8, ptr %205, align 1, !tbaa !67
  %207 = zext i8 %206 to i32
  %208 = or disjoint i32 %204, 256
  %209 = sub nuw nsw i32 %208, %207
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !67
  %213 = zext i8 %212 to i32
  %214 = sub nsw i32 %204, %213
  %215 = trunc i32 %214 to i8
  store i8 %215, ptr %205, align 1, !tbaa !67
  %indvars.iv.next191.i.i = add nsw i64 %indvars.iv190.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv190.i.i, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph164.i.i, !llvm.loop !109

._crit_edge.i.i:                                  ; preds = %.lr.ph164.i.i
  br i1 %193, label %.lr.ph173.i.i, label %.loopexit.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge161.i.i
  %216 = add nsw i32 %60, -2
  %sext197.i.i = shl i64 %68, 32
  %217 = ashr exact i64 %sext197.i.i, 32
  %218 = sub nsw i64 0, %217
  %219 = add nsw i32 %189, %69
  %220 = sext i32 %219 to i64
  br label %.lr.ph173.split.preheader.i.i

.lr.ph173.i.i:                                    ; preds = %._crit_edge.i.i
  %221 = add nsw i32 %60, -2
  %sext.i.i = shl i64 %68, 32
  %222 = ashr exact i64 %sext.i.i, 32
  %223 = sub nsw i64 0, %222
  %224 = add nsw i32 %195, %69
  %225 = sext i32 %224 to i64
  br i1 %124, label %.lr.ph168.us.i.i, label %.lr.ph173.split.preheader.i.i

.lr.ph173.split.preheader.i.i:                    ; preds = %.lr.ph173.i.i, %._crit_edge.thread.i.i
  %226 = phi i64 [ %190, %._crit_edge.thread.i.i ], [ %194, %.lr.ph173.i.i ]
  %.0118.lcssa200.i.i = phi ptr [ %.0118.lcssa.i.i, %._crit_edge.thread.i.i ], [ %.0118.lcssa199.i.i, %.lr.ph173.i.i ]
  %227 = phi i64 [ %220, %._crit_edge.thread.i.i ], [ %225, %.lr.ph173.i.i ]
  %228 = phi i64 [ %218, %._crit_edge.thread.i.i ], [ %223, %.lr.ph173.i.i ]
  %229 = phi i32 [ %216, %._crit_edge.thread.i.i ], [ %221, %.lr.ph173.i.i ]
  br label %.lr.ph173.split.i.i

.lr.ph168.us.i.i:                                 ; preds = %.lr.ph173.i.i, %._crit_edge169.us.i.i
  %.1117171.us.i.i = phi i32 [ %247, %._crit_edge169.us.i.i ], [ %221, %.lr.ph173.i.i ]
  %.1119170.us.i.i = phi ptr [ %230, %._crit_edge169.us.i.i ], [ %.0118.lcssa199.i.i, %.lr.ph173.i.i ]
  %230 = getelementptr inbounds i8, ptr %.1119170.us.i.i, i64 %223
  %231 = getelementptr inbounds i8, ptr %230, i64 %225
  %232 = load i8, ptr %231, align 1, !tbaa !67
  %233 = zext i8 %232 to i64
  %234 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !67
  %236 = getelementptr inbounds i8, ptr %230, i64 %194
  %237 = load i8, ptr %236, align 1, !tbaa !67
  %..us.i.i = call i8 @llvm.umin.i8(i8 %235, i8 %237)
  store i8 %..us.i.i, ptr %236, align 1, !tbaa !67
  br label %238

238:                                              ; preds = %238, %.lr.ph168.us.i.i
  %indvars.iv193.i.i = phi i64 [ %200, %.lr.ph168.us.i.i ], [ %indvars.iv.next194.i.i, %238 ]
  %.2.in166.us.i.i = phi i8 [ %..us.i.i, %.lr.ph168.us.i.i ], [ %.137.us.i.i, %238 ]
  %gep.i.i = getelementptr i8, ptr %.1119170.us.i.i, i64 %indvars.iv193.i.i
  %239 = load i8, ptr %gep.i.i, align 1, !tbaa !67
  %240 = call i8 @llvm.umin.i8(i8 %.2.in166.us.i.i, i8 %239)
  %241 = zext i8 %240 to i64
  %242 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !67
  %244 = getelementptr inbounds nuw i8, ptr %230, i64 %indvars.iv193.i.i
  %245 = load i8, ptr %244, align 1, !tbaa !67
  %.137.us.i.i = call i8 @llvm.umin.i8(i8 %243, i8 %245)
  store i8 %.137.us.i.i, ptr %244, align 1, !tbaa !67
  %indvars.iv.next194.i.i = add nsw i64 %indvars.iv193.i.i, -1
  %246 = icmp sgt i64 %indvars.iv193.i.i, 0
  br i1 %246, label %238, label %._crit_edge169.us.i.i, !llvm.loop !110

._crit_edge169.us.i.i:                            ; preds = %238
  %247 = add nsw i32 %.1117171.us.i.i, -1
  %248 = icmp sgt i32 %.1117171.us.i.i, 0
  br i1 %248, label %.lr.ph168.us.i.i, label %.loopexit.i, !llvm.loop !111

.lr.ph173.split.i.i:                              ; preds = %.lr.ph173.split.i.i, %.lr.ph173.split.preheader.i.i
  %.1117171.i.i = phi i32 [ %257, %.lr.ph173.split.i.i ], [ %229, %.lr.ph173.split.preheader.i.i ]
  %.1119170.i.i = phi ptr [ %249, %.lr.ph173.split.i.i ], [ %.0118.lcssa200.i.i, %.lr.ph173.split.preheader.i.i ]
  %249 = getelementptr inbounds i8, ptr %.1119170.i.i, i64 %228
  %250 = getelementptr inbounds i8, ptr %249, i64 %227
  %251 = load i8, ptr %250, align 1, !tbaa !67
  %252 = zext i8 %251 to i64
  %253 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !67
  %255 = getelementptr inbounds i8, ptr %249, i64 %226
  %256 = load i8, ptr %255, align 1, !tbaa !67
  %..i.i = call i8 @llvm.umin.i8(i8 %254, i8 %256)
  store i8 %..i.i, ptr %255, align 1, !tbaa !67
  %257 = add nsw i32 %.1117171.i.i, -1
  %.not209.i.i = icmp eq i32 %.1117171.i.i, 0
  br i1 %.not209.i.i, label %.loopexit.i, label %.lr.ph173.split.i.i, !llvm.loop !111

.body.i:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pn130.pn.i.i = phi { ptr, i32 } [ %.pn130.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i.i ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  br label %268

.loopexit.i:                                      ; preds = %.lr.ph173.split.i.i, %._crit_edge169.us.i.i, %._crit_edge.i.i, %.preheader.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !96
  %.not.i19.i = icmp eq i32 %259, 0
  br i1 %.not.i19.i, label %_ZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayE.exit, label %260

260:                                              ; preds = %.loopexit.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayE.exit unwind label %261

261:                                              ; preds = %260
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #21
  unreachable

264:                                              ; preds = %44
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %269

266:                                              ; preds = %56, %53, %50
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %268

268:                                              ; preds = %266, %.body.i
  %.pn9.i = phi { ptr, i32 } [ %.pn130.pn.i.i, %.body.i ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %269

269:                                              ; preds = %268, %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn9.pn.i = phi { ptr, i32 } [ %.pn9.i, %268 ], [ %265, %264 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  br label %270

270:                                              ; preds = %269, %29
  %.pn9.pn.pn.i = phi { ptr, i32 } [ %.pn9.pn.i, %269 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

_ZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayE.exit: ; preds = %.loopexit.i, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %276

271:                                              ; preds = %19, %275, %273
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %270, %271
  %eh.lpad-body = phi { ptr, i32 } [ %272, %271 ], [ %.pn9.pn.pn.i, %270 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %eh.lpad-body

273:                                              ; preds = %5
  %274 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %275 unwind label %271

275:                                              ; preds = %273
  invoke void @_ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %274, i32 noundef %2, i32 noundef %3, i32 noundef 1)
          to label %276 unwind label %271

276:                                              ; preds = %_ZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayE.exit, %275
  %277 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %278 = load i32, ptr %277, align 8, !tbaa !96
  %.not.i = icmp eq i32 %278, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %279

279:                                              ; preds = %276
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %276, %279
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
  store i32 0, ptr %16, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %17, align 4, !tbaa !89
  store i32 16842752, ptr %11, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %20, align 8
  store i32 -1040121856, ptr %12, align 8, !tbaa !77
  store ptr %9, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not = icmp eq ptr %5, null
  %spec.select = select i1 %.not, i32 33554432, i32 -1040121856
  %spec.select19 = select i1 %.not, ptr null, ptr %10
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %21, align 8
  store i32 %spec.select, ptr %13, align 8, !tbaa !77
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
  %4 = load i32, ptr %1, align 4, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %13 = load i64, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load i64, ptr %16, align 8, !tbaa !65
  %18 = lshr i64 %17, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = sext i32 %10 to i64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %20, ptr %3, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i32 %10, 264
  store i64 %19, ptr %21, align 8, !tbaa !114
  br i1 %.not.i.i, label %22, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

22:                                               ; preds = %2
  %23 = icmp slt i32 %10, 0
  %24 = shl nuw nsw i64 %19, 2
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #20
  store ptr %26, ptr %3, align 8, !tbaa !112
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %2, %22
  %27 = phi ptr [ %20, %2 ], [ %26, %22 ]
  %28 = icmp slt i32 %4, %6
  br i1 %28, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %29 = add i32 %10, -1
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = load ptr, ptr %11, align 8, !tbaa !64
  %33 = load i64, ptr %32, align 8, !tbaa !65
  %34 = sext i32 %29 to i64
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !63
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
  %49 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv80
  %50 = load i32, ptr %49, align 4, !tbaa !28
  %51 = sub nsw i32 %.147.us.us, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %42, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !28
  %55 = sub i32 %48, %54
  store i32 %55, ptr %49, align 4, !tbaa !28
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %44, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !28
  %59 = uitofp i32 %58 to float
  store float %59, ptr %.03845.us.us, align 4, !tbaa !55
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %60 = getelementptr inbounds nuw float, ptr %.03845.us.us, i64 %18
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge.us.us, label %..preheader_crit_edge.us.us, !llvm.loop !115

61:                                               ; preds = %.lr.ph.us.us, %61
  %indvars.iv77 = phi i64 [ %45, %.lr.ph.us.us ], [ %indvars.iv.next78, %61 ]
  %.044.us.us = phi i32 [ %29, %.lr.ph.us.us ], [ %64, %61 ]
  %.03942.us.us = phi ptr [ %47, %.lr.ph.us.us ], [ %66, %61 ]
  %62 = add nsw i32 %.044.us.us, 1
  %63 = load i8, ptr %.03942.us.us, align 1, !tbaa !67
  %.not.us.us = icmp eq i8 %63, 0
  %64 = select i1 %.not.us.us, i32 0, i32 %62
  %65 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv77
  store i32 %64, ptr %65, align 4, !tbaa !28
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, -1
  %66 = getelementptr inbounds i8, ptr %.03942.us.us, i64 %40
  %67 = icmp sgt i64 %indvars.iv77, 0
  br i1 %67, label %61, label %..preheader_crit_edge.us.us.preheader, !llvm.loop !116

..preheader_crit_edge.us.us.preheader:            ; preds = %61
  %68 = getelementptr inbounds float, ptr %38, i64 %indvars.iv85
  br label %..preheader_crit_edge.us.us

._crit_edge.us.us:                                ; preds = %..preheader_crit_edge.us.us
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %._crit_edge51, label %.lr.ph.us.us, !llvm.loop !117

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
  %4 = load i32, ptr %1, align 4, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = add nsw i32 %10, 2
  %12 = shl nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = sext i32 %11 to i64
  %15 = add nsw i64 %13, %14
  %16 = shl nsw i64 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %3, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i64 %16, 1032
  store i64 %16, ptr %18, align 8, !tbaa !39
  br i1 %.not.i.i, label %19, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

19:                                               ; preds = %2
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #20
  store ptr %20, ptr %3, align 8, !tbaa !37
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
  br i1 %30, label %.lr.ph132, label %._crit_edge133

.lr.ph132:                                        ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = load i64, ptr %34, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %10, i32 65536)
  %37 = icmp sgt i32 %10, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp sgt i32 %10, 0
  %43 = sext i32 %4 to i64
  %wide.trip.count162 = sext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %.sroa.speculated to i64
  %wide.trip.count149 = zext i32 %10 to i64
  %wide.trip.count157 = zext nneg i32 %10 to i64
  br label %44

44:                                               ; preds = %.lr.ph132, %._crit_edge
  %indvars.iv159 = phi i64 [ %43, %.lr.ph132 ], [ %indvars.iv.next160, %._crit_edge ]
  %45 = mul i64 %35, %indvars.iv159
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 %45
  store i32 0, ptr %29, align 4, !tbaa !28
  store float 0xC30C6BF520000000, ptr %23, align 4, !tbaa !55
  store float 0x430C6BF520000000, ptr %36, align 4, !tbaa !55
  %47 = load float, ptr %46, align 4, !tbaa !55
  store float %47, ptr %21, align 4, !tbaa !55
  br i1 %37, label %.lr.ph, label %.preheader118

.preheader118:                                    ; preds = %77, %44
  %.093.lcssa = phi i32 [ 0, %44 ], [ %80, %77 ]
  %.091.lcssa = phi i32 [ 1, %44 ], [ %.sroa.speculated, %77 ]
  %48 = icmp slt i32 %.091.lcssa, %10
  br i1 %48, label %.lr.ph128.preheader, label %.preheader117

.lr.ph128.preheader:                              ; preds = %.preheader118
  %49 = zext nneg i32 %.091.lcssa to i64
  br label %.lr.ph128

.lr.ph:                                           ; preds = %44, %77
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %77 ], [ 1, %44 ]
  %.093123 = phi i32 [ %80, %77 ], [ 0, %44 ]
  %50 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv140
  %51 = load float, ptr %50, align 4, !tbaa !55
  %52 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv140
  store float %51, ptr %52, align 4, !tbaa !55
  %53 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv140
  %54 = load i32, ptr %53, align 4, !tbaa !28
  %55 = sext i32 %.093123 to i64
  %56 = trunc nuw nsw i64 %indvars.iv140 to i32
  br label %57

57:                                               ; preds = %57, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ %55, %.lr.ph ]
  %58 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !28
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %46, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !55
  %63 = fsub float %51, %62
  %64 = getelementptr inbounds i32, ptr %39, i64 %60
  %65 = load i32, ptr %64, align 4, !tbaa !28
  %66 = sub i32 %54, %65
  %67 = uitofp i32 %66 to float
  %68 = fadd float %63, %67
  %69 = sub nsw i32 %56, %59
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %41, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !55
  %73 = fmul float %72, %68
  %74 = getelementptr inbounds float, ptr %23, i64 %indvars.iv
  %75 = load float, ptr %74, align 4, !tbaa !55
  %76 = fcmp ogt float %73, %75
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %76, label %77, label %57, !llvm.loop !118

77:                                               ; preds = %57
  %78 = getelementptr inbounds float, ptr %23, i64 %indvars.iv
  %79 = trunc nsw i64 %indvars.iv to i32
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %29, i64 %81
  store i32 %56, ptr %82, align 4, !tbaa !28
  %83 = getelementptr inbounds float, ptr %23, i64 %81
  store float %73, ptr %83, align 4, !tbaa !55
  %84 = getelementptr i8, ptr %78, i64 8
  store float 0x430C6BF520000000, ptr %84, align 4, !tbaa !55
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count
  br i1 %exitcond.not, label %.preheader118, label %.lr.ph, !llvm.loop !119

.preheader117:                                    ; preds = %109, %.preheader118
  br i1 %42, label %.preheader, label %._crit_edge

.lr.ph128:                                        ; preds = %.lr.ph128.preheader, %109
  %indvars.iv146 = phi i64 [ %49, %.lr.ph128.preheader ], [ %indvars.iv.next147, %109 ]
  %.3126 = phi i32 [ %.093.lcssa, %.lr.ph128.preheader ], [ %112, %109 ]
  %85 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv146
  %86 = load float, ptr %85, align 4, !tbaa !55
  %87 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv146
  store float %86, ptr %87, align 4, !tbaa !55
  %88 = sext i32 %.3126 to i64
  %89 = trunc nuw nsw i64 %indvars.iv146 to i32
  br label %90

90:                                               ; preds = %90, %.lr.ph128
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %90 ], [ %88, %.lr.ph128 ]
  %91 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv143
  %92 = load i32, ptr %91, align 4, !tbaa !28
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %46, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !55
  %96 = fsub float %86, %95
  %97 = add nsw i32 %92, %89
  %98 = sitofp i32 %97 to float
  %99 = sub nsw i32 %89, %92
  %100 = sitofp i32 %99 to float
  %101 = call float @llvm.fmuladd.f32(float %98, float %100, float %96)
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds float, ptr %41, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !55
  %105 = fmul float %101, %104
  %106 = getelementptr inbounds float, ptr %23, i64 %indvars.iv143
  %107 = load float, ptr %106, align 4, !tbaa !55
  %108 = fcmp ogt float %105, %107
  %indvars.iv.next144 = add nsw i64 %indvars.iv143, -1
  br i1 %108, label %109, label %90, !llvm.loop !120

109:                                              ; preds = %90
  %110 = getelementptr inbounds float, ptr %23, i64 %indvars.iv143
  %111 = trunc nsw i64 %indvars.iv143 to i32
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %29, i64 %113
  store i32 %89, ptr %114, align 4, !tbaa !28
  %115 = getelementptr inbounds float, ptr %23, i64 %113
  store float %105, ptr %115, align 4, !tbaa !55
  %116 = getelementptr i8, ptr %110, i64 8
  store float 0x430C6BF520000000, ptr %116, align 4, !tbaa !55
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %.preheader117, label %.lr.ph128, !llvm.loop !121

.preheader:                                       ; preds = %.preheader117, %124
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %124 ], [ 0, %.preheader117 ]
  %.6129 = phi i64 [ %indvars.iv151, %124 ], [ 0, %.preheader117 ]
  %117 = trunc nuw nsw i64 %indvars.iv154 to i32
  %118 = uitofp nneg i32 %117 to float
  %sext = shl i64 %.6129, 32
  %119 = ashr exact i64 %sext, 32
  br label %120

120:                                              ; preds = %.preheader, %120
  %indvars.iv151 = phi i64 [ %119, %.preheader ], [ %indvars.iv.next152, %120 ]
  %indvars.iv.next152 = add nsw i64 %indvars.iv151, 1
  %121 = getelementptr inbounds float, ptr %23, i64 %indvars.iv.next152
  %122 = load float, ptr %121, align 4, !tbaa !55
  %123 = fcmp olt float %122, %118
  br i1 %123, label %120, label %124, !llvm.loop !122

124:                                              ; preds = %120
  %sext164 = shl i64 %indvars.iv151, 32
  %125 = ashr exact i64 %sext164, 30
  %126 = getelementptr inbounds i8, ptr %29, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !28
  %128 = sub nsw i32 %117, %127
  %129 = call i32 @llvm.abs.i32(i32 %128, i1 true)
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i32, ptr %39, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !28
  %133 = uitofp i32 %132 to float
  %134 = sext i32 %127 to i64
  %135 = getelementptr inbounds float, ptr %21, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !55
  %137 = fadd float %136, %133
  %138 = call noundef float @sqrtf(float noundef %137) #17, !tbaa !28
  %139 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv154
  store float %138, ptr %139, align 4, !tbaa !55
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge, label %.preheader, !llvm.loop !123

._crit_edge:                                      ; preds = %124, %.preheader117
  %indvars.iv.next160 = add nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %._crit_edge133, label %44, !llvm.loop !124

._crit_edge133:                                   ; preds = %._crit_edge, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %.not.i.i100 = icmp eq ptr %21, %17
  br i1 %.not.i.i100, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %140

140:                                              ; preds = %._crit_edge133
  call void @_ZdaPv(ptr noundef nonnull %21) #19
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %._crit_edge133, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #11

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!26 = !{!23, !25, i64 8}
!27 = !{!18, !19, i64 0}
!28 = !{!5, !5, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv11_InputArray6getMatEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv11_InputArray6getMatEi"}
!35 = !{!14, !5, i64 8}
!36 = !{!14, !5, i64 12}
!37 = !{!38, !15, i64 0}
!38 = !{!"_ZTSN2cv10AutoBufferIhLm1032EEE", !15, i64 0, !25, i64 8, !6, i64 16}
!39 = !{!38, !25, i64 8}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!44, !5, i64 0}
!44 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!45 = !{!44, !5, i64 4}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !7, i64 0}
!48 = !{!49, !51, i64 8}
!49 = !{!"_ZTSN2cv15DTColumnInvokerE", !50, i64 0, !51, i64 8, !51, i64 16, !19, i64 24, !19, i64 32}
!50 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!51 = !{!"p1 _ZTSN2cv3MatE", !8, i64 0}
!52 = !{!49, !51, i64 16}
!53 = !{!49, !19, i64 24}
!54 = !{!49, !19, i64 32}
!55 = !{!56, !56, i64 0}
!56 = !{!"float", !6, i64 0}
!57 = distinct !{!57, !41}
!58 = !{!59, !51, i64 8}
!59 = !{!"_ZTSN2cv12DTRowInvokerE", !50, i64 0, !51, i64 8, !19, i64 16, !60, i64 24}
!60 = !{!"p1 float", !8, i64 0}
!61 = !{!59, !19, i64 16}
!62 = !{!59, !60, i64 24}
!63 = !{!14, !15, i64 16}
!64 = !{!14, !21, i64 72}
!65 = !{!25, !25, i64 0}
!66 = distinct !{!66, !41}
!67 = !{!6, !6, i64 0}
!68 = distinct !{!68, !41}
!69 = distinct !{!69, !41}
!70 = distinct !{!70, !41}
!71 = distinct !{!71, !41}
!72 = distinct !{!72, !41}
!73 = distinct !{!73, !41}
!74 = distinct !{!74, !41}
!75 = distinct !{!75, !41}
!76 = distinct !{!76, !41}
!77 = !{!4, !5, i64 0}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSN2cv7MatExprE", !80, i64 0, !5, i64 8, !14, i64 16, !14, i64 112, !14, i64 208, !81, i64 304, !81, i64 312, !82, i64 320}
!80 = !{!"p1 _ZTSN2cv5MatOpE", !8, i64 0}
!81 = !{!"double", !6, i64 0}
!82 = !{!"_ZTSN2cv7Scalar_IdEE", !83, i64 0}
!83 = !{!"_ZTSN2cv3VecIdLi4EEE", !84, i64 0}
!84 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!87 = distinct !{!87, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!88 = !{!9, !5, i64 0}
!89 = !{!9, !5, i64 4}
!90 = distinct !{!90, !41}
!91 = distinct !{!91, !41}
!92 = distinct !{!92, !41}
!93 = distinct !{!93, !41}
!94 = distinct !{!94, !41}
!95 = distinct !{!95, !41}
!96 = !{!97, !5, i64 8}
!97 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !98, i64 0, !5, i64 8}
!98 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!101 = distinct !{!101, !"_ZNK2cv11_InputArray6getMatEi"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!104 = distinct !{!104, !"_ZNK2cv11_InputArray6getMatEi"}
!105 = distinct !{!105, !41}
!106 = distinct !{!106, !41}
!107 = distinct !{!107, !41}
!108 = distinct !{!108, !41}
!109 = distinct !{!109, !41}
!110 = distinct !{!110, !41}
!111 = distinct !{!111, !41}
!112 = !{!113, !19, i64 0}
!113 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !19, i64 0, !25, i64 8, !6, i64 16}
!114 = !{!113, !25, i64 8}
!115 = distinct !{!115, !41}
!116 = distinct !{!116, !41}
!117 = distinct !{!117, !41}
!118 = distinct !{!118, !41}
!119 = distinct !{!119, !41}
!120 = distinct !{!120, !41}
!121 = distinct !{!121, !41}
!122 = distinct !{!122, !41}
!123 = distinct !{!123, !41}
!124 = distinct !{!124, !41}
