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
  br label %929

51:                                               ; preds = %66, %_ZNK2cv11_InputArray6getMatEi.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %928

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
  br label %928

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
  br label %927

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
  br label %926

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
  br label %926

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
  br label %926

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
  %.063208 = phi i32 [ 5, %.thread ], [ %4, %115 ], [ %4, %115 ], [ %4, %115 ]
  %130 = icmp ne i32 %3, 3
  %131 = icmp ne i32 %3, 1
  %or.cond7.not210 = and i1 %130, %131
  %or.cond9 = or i1 %or.cond7.not210, %44
  %spec.select = select i1 %or.cond9, i32 %.063208, i32 3
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
  %or.cond139.i = or i1 %.not.i.i91.i, %265
  br i1 %or.cond139.i, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit92.i, label %266

266:                                              ; preds = %263
  call void @_ZdaPv(ptr noundef nonnull %264) #19
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit92.i

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit92.i:        ; preds = %266, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

_ZN2cvL13trueDistTransERKNS_3MatERS0_.exit:       ; preds = %257, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %918

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
  br i1 %44, label %595, label %310

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
  %sext34.i = shl i64 %412, 32
  %413 = ashr exact i64 %sext34.i, 30
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
  br label %925

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
  %exitcond28.not.i.i = phi i1 [ true, %._crit_edge.us.i.i ], [ false, %.preheader.us.preheader.i.i167 ]
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
  br i1 %exitcond28.not.i.i, label %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i151, label %.preheader.us.i.i, !llvm.loop !72

_ZN2cvL13initTopBottomERNS_3MatEij.exit.i151:     ; preds = %._crit_edge.us.i.i, %437
  %494 = shl nsw i32 %467, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, ptr %450, i64 %495
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = icmp sgt i32 %473, 0
  br i1 %498, label %.preheader210.lr.ph.i, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit

.preheader210.lr.ph.i:                            ; preds = %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i151
  %499 = icmp sgt i32 %472, 0
  %sext206.i = shl i64 %466, 32
  %500 = ashr exact i64 %sext206.i, 30
  %sext207.i = shl i64 %463, 32
  %501 = ashr exact i64 %sext207.i, 32
  br i1 %499, label %.preheader210.us.preheader.i, label %.preheader210.preheader.i

.preheader210.preheader.i:                        ; preds = %.preheader210.lr.ph.i
  %502 = sext i32 %472 to i64
  br label %.preheader210.i

.preheader210.us.preheader.i:                     ; preds = %.preheader210.lr.ph.i
  %503 = zext nneg i32 %472 to i64
  %504 = ashr exact i64 %sext206.i, 32
  br label %.preheader210.us.i

.preheader210.us.i:                               ; preds = %._crit_edge.us.i166, %.preheader210.us.preheader.i
  %.0178215.us.i = phi ptr [ %543, %._crit_edge.us.i166 ], [ %448, %.preheader210.us.preheader.i ]
  %.0179214.us.i = phi ptr [ %542, %._crit_edge.us.i166 ], [ %497, %.preheader210.us.preheader.i ]
  %.0181213.us.i = phi i32 [ %544, %._crit_edge.us.i166 ], [ 0, %.preheader210.us.preheader.i ]
  %invariant.gep256.i = getelementptr inbounds nuw i32, ptr %.0179214.us.i, i64 %503
  store i32 %446, ptr %invariant.gep256.i, align 4, !tbaa !28
  %505 = getelementptr inbounds i8, ptr %.0179214.us.i, i64 -4
  store i32 %446, ptr %505, align 4, !tbaa !28
  %gep257.i.c = getelementptr inbounds nuw i8, ptr %invariant.gep256.i, i64 4
  store i32 %446, ptr %gep257.i.c, align 4, !tbaa !28
  %506 = getelementptr inbounds i8, ptr %.0179214.us.i, i64 -8
  store i32 %446, ptr %506, align 4, !tbaa !28
  br label %.preheader209.us.i

.preheader209.us.i:                               ; preds = %.preheader210.us.i, %541
  %indvars.iv233.i = phi i64 [ %indvars.iv.next234.i, %541 ], [ 0, %.preheader210.us.i ]
  %507 = getelementptr inbounds nuw i8, ptr %.0178215.us.i, i64 %indvars.iv233.i
  %508 = load i8, ptr %507, align 1, !tbaa !67
  %.not.us.i164 = icmp eq i8 %508, 0
  br i1 %.not.us.i164, label %539, label %509

509:                                              ; preds = %.preheader209.us.i
  %510 = sub nsw i64 %indvars.iv233.i, %495
  %511 = getelementptr i32, ptr %.0179214.us.i, i64 %510
  %512 = getelementptr i8, ptr %511, i64 -4
  %513 = load i32, ptr %512, align 4, !tbaa !28
  %514 = add i32 %513, %445
  %515 = getelementptr i8, ptr %511, i64 4
  %516 = load i32, ptr %515, align 4, !tbaa !28
  %517 = add i32 %516, %445
  %spec.select.us.i165 = call i32 @llvm.umin.i32(i32 %514, i32 %517)
  %518 = sub nsw i64 %indvars.iv233.i, %504
  %519 = getelementptr i32, ptr %.0179214.us.i, i64 %518
  %520 = getelementptr i8, ptr %519, i64 -8
  %521 = load i32, ptr %520, align 4, !tbaa !28
  %522 = add i32 %521, %445
  %.1172.us.i = call i32 @llvm.umin.i32(i32 %spec.select.us.i165, i32 %522)
  %523 = getelementptr i8, ptr %519, i64 -4
  %524 = load i32, ptr %523, align 4, !tbaa !28
  %525 = add i32 %524, %442
  %.2173.us.i = call i32 @llvm.umin.i32(i32 %.1172.us.i, i32 %525)
  %526 = load i32, ptr %519, align 4, !tbaa !28
  %527 = add i32 %526, %439
  %.3174.us.i = call i32 @llvm.umin.i32(i32 %.2173.us.i, i32 %527)
  %528 = getelementptr i8, ptr %519, i64 4
  %529 = load i32, ptr %528, align 4, !tbaa !28
  %530 = add i32 %529, %442
  %.4175.us.i = call i32 @llvm.umin.i32(i32 %.3174.us.i, i32 %530)
  %531 = getelementptr i8, ptr %519, i64 8
  %532 = load i32, ptr %531, align 4, !tbaa !28
  %533 = add i32 %532, %445
  %.5176.us.i = call i32 @llvm.umin.i32(i32 %.4175.us.i, i32 %533)
  %534 = getelementptr i32, ptr %.0179214.us.i, i64 %indvars.iv233.i
  %535 = getelementptr i8, ptr %534, i64 -4
  %536 = load i32, ptr %535, align 4, !tbaa !28
  %537 = add i32 %536, %439
  %.6177.us.i = call i32 @llvm.umin.i32(i32 %.5176.us.i, i32 %537)
  %538 = call i32 @llvm.umin.i32(i32 %.6177.us.i, i32 %446)
  store i32 %538, ptr %534, align 4, !tbaa !28
  br label %541

539:                                              ; preds = %.preheader209.us.i
  %540 = getelementptr inbounds nuw i32, ptr %.0179214.us.i, i64 %indvars.iv233.i
  store i32 0, ptr %540, align 4, !tbaa !28
  br label %541

541:                                              ; preds = %539, %509
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next234.i, %503
  br i1 %exitcond236.not.i, label %._crit_edge.us.i166, label %.preheader209.us.i, !llvm.loop !73

._crit_edge.us.i166:                              ; preds = %541
  %542 = getelementptr inbounds i8, ptr %.0179214.us.i, i64 %500
  %543 = getelementptr inbounds i8, ptr %.0178215.us.i, i64 %501
  %544 = add nuw nsw i32 %.0181213.us.i, 1
  %exitcond237.not.i = icmp eq i32 %544, %473
  br i1 %exitcond237.not.i, label %.preheader.i156, label %.preheader210.us.i, !llvm.loop !74

.preheader210.i:                                  ; preds = %.preheader210.i, %.preheader210.preheader.i
  %.0179214.i = phi ptr [ %547, %.preheader210.i ], [ %497, %.preheader210.preheader.i ]
  %.0181213.i = phi i32 [ %548, %.preheader210.i ], [ 0, %.preheader210.preheader.i ]
  %invariant.gep.i152 = getelementptr i32, ptr %.0179214.i, i64 %502
  store i32 %446, ptr %invariant.gep.i152, align 4, !tbaa !28
  %545 = getelementptr inbounds i8, ptr %.0179214.i, i64 -4
  store i32 %446, ptr %545, align 4, !tbaa !28
  %gep.i154.c = getelementptr i8, ptr %invariant.gep.i152, i64 4
  store i32 %446, ptr %gep.i154.c, align 4, !tbaa !28
  %546 = getelementptr inbounds i8, ptr %.0179214.i, i64 -8
  store i32 %446, ptr %546, align 4, !tbaa !28
  %547 = getelementptr inbounds i8, ptr %.0179214.i, i64 %500
  %548 = add nuw nsw i32 %.0181213.i, 1
  %exitcond.not.i155 = icmp eq i32 %548, %473
  br i1 %exitcond.not.i155, label %.preheader.i156.loopexit231, label %.preheader210.i, !llvm.loop !74

.preheader.i156.loopexit231:                      ; preds = %.preheader210.i
  %.pre247 = ashr exact i64 %sext206.i, 32
  br label %.preheader.i156

.preheader.i156:                                  ; preds = %._crit_edge.us.i166, %.preheader.i156.loopexit231
  %.pre-phi248 = phi i64 [ %.pre247, %.preheader.i156.loopexit231 ], [ %504, %._crit_edge.us.i166 ]
  %.0179.lcssa.i = phi ptr [ %547, %.preheader.i156.loopexit231 ], [ %542, %._crit_edge.us.i166 ]
  %549 = sub nsw i64 0, %.pre-phi248
  %550 = shl i64 %469, 30
  %551 = ashr i64 %550, 32
  %552 = sub nsw i64 0, %551
  br i1 %499, label %.lr.ph.us.preheader.i, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit

.lr.ph.us.preheader.i:                            ; preds = %.preheader.i156
  %553 = zext nneg i32 %472 to i64
  br label %.lr.ph.us.i158

.lr.ph.us.i158:                                   ; preds = %._crit_edge.us225.i, %.lr.ph.us.preheader.i
  %.1182222.us.in.i = phi i32 [ %.1182222.us.i, %._crit_edge.us225.i ], [ %473, %.lr.ph.us.preheader.i ]
  %.0170221.us.i = phi ptr [ %593, %._crit_edge.us225.i ], [ %461, %.lr.ph.us.preheader.i ]
  %.1180220.us.i = phi ptr [ %554, %._crit_edge.us225.i ], [ %.0179.lcssa.i, %.lr.ph.us.preheader.i ]
  %554 = getelementptr inbounds i32, ptr %.1180220.us.i, i64 %549
  %invariant.gep258.i = getelementptr i32, ptr %554, i64 %495
  %invariant.gep260.i = getelementptr i8, ptr %554, i64 %500
  br label %555

555:                                              ; preds = %588, %.lr.ph.us.i158
  %indvars.iv238.i = phi i64 [ %553, %.lr.ph.us.i158 ], [ %indvars.iv.next239.i, %588 ]
  %indvars.iv.next239.i = add nsw i64 %indvars.iv238.i, -1
  %556 = getelementptr inbounds nuw i32, ptr %554, i64 %indvars.iv.next239.i
  %557 = load i32, ptr %556, align 4, !tbaa !28
  %558 = icmp ugt i32 %557, %439
  br i1 %558, label %559, label %588

559:                                              ; preds = %555
  %560 = trunc nuw nsw i64 %indvars.iv238.i to i32
  %561 = add i32 %494, %560
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, ptr %554, i64 %562
  %564 = load i32, ptr %563, align 4, !tbaa !28
  %565 = add i32 %564, %445
  %spec.select208.us.i = call i32 @llvm.umin.i32(i32 %557, i32 %565)
  %gep259.i = getelementptr i32, ptr %invariant.gep258.i, i64 %indvars.iv.next239.i
  %566 = getelementptr i8, ptr %gep259.i, i64 -4
  %567 = load i32, ptr %566, align 4, !tbaa !28
  %568 = add i32 %567, %445
  %.2.us.i160 = call i32 @llvm.umin.i32(i32 %spec.select208.us.i, i32 %568)
  %gep261.i = getelementptr i32, ptr %invariant.gep260.i, i64 %indvars.iv.next239.i
  %569 = getelementptr i8, ptr %gep261.i, i64 8
  %570 = load i32, ptr %569, align 4, !tbaa !28
  %571 = add i32 %570, %445
  %.3.us.i161 = call i32 @llvm.umin.i32(i32 %.2.us.i160, i32 %571)
  %572 = add i64 %indvars.iv238.i, %466
  %sext252.i = shl i64 %572, 32
  %573 = ashr exact i64 %sext252.i, 30
  %574 = getelementptr inbounds i8, ptr %554, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !28
  %576 = add i32 %575, %442
  %.4.us.i162 = call i32 @llvm.umin.i32(i32 %.3.us.i161, i32 %576)
  %577 = load i32, ptr %gep261.i, align 4, !tbaa !28
  %578 = add i32 %577, %439
  %.5.us.i = call i32 @llvm.umin.i32(i32 %.4.us.i162, i32 %578)
  %579 = getelementptr i8, ptr %gep261.i, i64 -4
  %580 = load i32, ptr %579, align 4, !tbaa !28
  %581 = add i32 %580, %442
  %.6.us.i = call i32 @llvm.umin.i32(i32 %.5.us.i, i32 %581)
  %582 = getelementptr i8, ptr %gep261.i, i64 -8
  %583 = load i32, ptr %582, align 4, !tbaa !28
  %584 = add i32 %583, %445
  %.7.us.i = call i32 @llvm.umin.i32(i32 %.6.us.i, i32 %584)
  %585 = getelementptr inbounds nuw i32, ptr %554, i64 %indvars.iv238.i
  %586 = load i32, ptr %585, align 4, !tbaa !28
  %587 = add i32 %586, %439
  %.8.us.i = call i32 @llvm.umin.i32(i32 %.7.us.i, i32 %587)
  store i32 %.8.us.i, ptr %556, align 4, !tbaa !28
  br label %588

588:                                              ; preds = %559, %555
  %.0.us.i159 = phi i32 [ %.8.us.i, %559 ], [ %557, %555 ]
  %589 = uitofp i32 %.0.us.i159 to float
  %590 = fmul float %589, 0x3EF0000000000000
  %591 = getelementptr inbounds nuw float, ptr %.0170221.us.i, i64 %indvars.iv.next239.i
  store float %590, ptr %591, align 4, !tbaa !55
  %592 = icmp sgt i64 %indvars.iv238.i, 1
  br i1 %592, label %555, label %._crit_edge.us225.i, !llvm.loop !75

._crit_edge.us225.i:                              ; preds = %588
  %.1182222.us.i = add nsw i32 %.1182222.us.in.i, -1
  %593 = getelementptr inbounds float, ptr %.0170221.us.i, i64 %552
  %594 = icmp sgt i32 %.1182222.us.in.i, 1
  br i1 %594, label %.lr.ph.us.i158, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit, !llvm.loop !76

595:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %596 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %32, align 8, !tbaa !77
  %597 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %597, align 8, !tbaa !3
  store i64 17179869185, ptr %596, align 8
  %598 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %599 unwind label %635

599:                                              ; preds = %595
  %600 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %598)
          to label %601 unwind label %635

601:                                              ; preds = %599
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %602 = icmp eq i32 %5, 0
  br i1 %602, label %617, label %.preheader

.preheader:                                       ; preds = %601
  %603 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %604 = load i32, ptr %603, align 8, !tbaa !35
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %.lr.ph226, label %.loopexit

.lr.ph226:                                        ; preds = %.preheader
  %606 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %607 = load ptr, ptr %606, align 8, !tbaa !63
  %608 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %609 = load ptr, ptr %608, align 8, !tbaa !64
  %610 = load i64, ptr %609, align 8, !tbaa !65
  %611 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %612 = load ptr, ptr %611, align 8, !tbaa !63
  %613 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %614 = load ptr, ptr %613, align 8, !tbaa !64
  %615 = load i64, ptr %614, align 8, !tbaa !65
  %616 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %.pre = load i32, ptr %616, align 4, !tbaa !36
  br label %643

617:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %19, double noundef 0.000000e+00)
          to label %618 unwind label %637

618:                                              ; preds = %617
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  %619 = load ptr, ptr %35, align 8, !tbaa !78, !noalias !85
  %620 = load ptr, ptr %619, align 8, !tbaa !46
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 24
  %622 = load ptr, ptr %621, align 8
  invoke void %622(ptr noundef nonnull align 8 dereferenceable(8) %619, ptr noundef nonnull align 8 dereferenceable(352) %35, ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef -1)
          to label %624 unwind label %.body172

.body172:                                         ; preds = %618
  %623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #17
  br label %639

624:                                              ; preds = %618
  %625 = getelementptr inbounds nuw i8, ptr %35, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %625) #17
  %626 = getelementptr inbounds nuw i8, ptr %35, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %626) #17
  %627 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %627) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %628 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %628, align 8, !tbaa !88
  %629 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %629, align 4, !tbaa !89
  store i32 16842752, ptr %36, align 8, !tbaa !77
  %630 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %34, ptr %630, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %631 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %632, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !77
  store ptr %20, ptr %631, align 8, !tbaa !3
  %633 = invoke noundef i32 @_ZN2cv19connectedComponentsERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 8, i32 noundef 4, i32 noundef 0)
          to label %634 unwind label %640

634:                                              ; preds = %624
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit

635:                                              ; preds = %599, %595
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %925

637:                                              ; preds = %617
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %639

639:                                              ; preds = %.body172, %637
  %.pn96 = phi { ptr, i32 } [ %623, %.body172 ], [ %638, %637 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %642

640:                                              ; preds = %624
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  br label %642

642:                                              ; preds = %640, %639
  %.pn98.pn.pn = phi { ptr, i32 } [ %641, %640 ], [ %.pn96, %639 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %925

643:                                              ; preds = %.lr.ph226, %._crit_edge
  %644 = phi i32 [ %604, %.lr.ph226 ], [ %652, %._crit_edge ]
  %645 = phi i32 [ %.pre, %.lr.ph226 ], [ %653, %._crit_edge ]
  %646 = phi i32 [ %.pre, %.lr.ph226 ], [ %654, %._crit_edge ]
  %indvars.iv239 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next240, %._crit_edge ]
  %.067224 = phi i32 [ 1, %.lr.ph226 ], [ %.168.lcssa, %._crit_edge ]
  %647 = mul i64 %610, %indvars.iv239
  %648 = getelementptr inbounds nuw i8, ptr %607, i64 %647
  %649 = mul i64 %615, %indvars.iv239
  %650 = getelementptr inbounds nuw i8, ptr %612, i64 %649
  %651 = icmp sgt i32 %646, 0
  br i1 %651, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %664
  %.pre243 = load i32, ptr %603, align 8, !tbaa !35
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %643
  %652 = phi i32 [ %644, %643 ], [ %.pre243, %._crit_edge.loopexit ]
  %653 = phi i32 [ %645, %643 ], [ %665, %._crit_edge.loopexit ]
  %654 = phi i32 [ %646, %643 ], [ %665, %._crit_edge.loopexit ]
  %.168.lcssa = phi i32 [ %.067224, %643 ], [ %.269, %._crit_edge.loopexit ]
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %655 = sext i32 %652 to i64
  %656 = icmp slt i64 %indvars.iv.next240, %655
  br i1 %656, label %643, label %.loopexit, !llvm.loop !90

.lr.ph:                                           ; preds = %643, %664
  %657 = phi i32 [ %665, %664 ], [ %645, %643 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %664 ], [ 0, %643 ]
  %.168222 = phi i32 [ %.269, %664 ], [ %.067224, %643 ]
  %658 = getelementptr inbounds nuw i8, ptr %648, i64 %indvars.iv
  %659 = load i8, ptr %658, align 1, !tbaa !67
  %660 = icmp eq i8 %659, 0
  br i1 %660, label %661, label %664

661:                                              ; preds = %.lr.ph
  %662 = add nsw i32 %.168222, 1
  %663 = getelementptr inbounds nuw i32, ptr %650, i64 %indvars.iv
  store i32 %.168222, ptr %663, align 4, !tbaa !28
  %.pre242 = load i32, ptr %616, align 4, !tbaa !36
  br label %664

664:                                              ; preds = %.lr.ph, %661
  %665 = phi i32 [ %.pre242, %661 ], [ %657, %.lr.ph ]
  %.269 = phi i32 [ %662, %661 ], [ %.168222, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %666 = sext i32 %665 to i64
  %667 = icmp slt i64 %indvars.iv.next, %666
  br i1 %667, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !91

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %634
  %668 = add nsw i32 %307, %309
  %669 = add nsw i32 %306, %309
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %668, i32 noundef %669, i32 noundef 4)
          to label %670 unwind label %432

670:                                              ; preds = %.loopexit
  %671 = insertelement <4 x float> poison, float %.sroa.0.0, i64 0
  %672 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %671)
  %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.4.205 = load float, ptr %.sroa.13, align 4, !tbaa !55
  %673 = fmul float %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.4.205, 6.553600e+04
  %674 = insertelement <4 x float> poison, float %673, i64 0
  %675 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %674)
  %.sroa.22.0..sroa.22.0..sroa.22.0..sroa.22.8.206 = load float, ptr %.sroa.22, align 8, !tbaa !55
  %676 = fmul float %.sroa.22.0..sroa.22.0..sroa.22.0..sroa.22.8.206, 6.553600e+04
  %677 = insertelement <4 x float> poison, float %676, i64 0
  %678 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %677)
  %679 = xor i32 %678, -1
  %680 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %681 = load ptr, ptr %680, align 8, !tbaa !63
  %682 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %683 = load ptr, ptr %682, align 8, !tbaa !63
  %684 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %685 = load i32, ptr %684, align 8, !tbaa !35
  %686 = add nsw i32 %685, -1
  %687 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %688 = load ptr, ptr %687, align 8, !tbaa !63
  %689 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %690 = load ptr, ptr %689, align 8, !tbaa !64
  %691 = load i64, ptr %690, align 8, !tbaa !65
  %692 = sext i32 %686 to i64
  %693 = mul i64 %691, %692
  %694 = getelementptr inbounds nuw i8, ptr %688, i64 %693
  %695 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %696 = load ptr, ptr %695, align 8, !tbaa !63
  %697 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %698 = load i64, ptr %697, align 8, !tbaa !65
  %699 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %700 = load i64, ptr %699, align 8, !tbaa !65
  %701 = lshr i64 %700, 2
  %702 = trunc i64 %701 to i32
  %703 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %704 = load i64, ptr %703, align 8, !tbaa !65
  %705 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %706 = load i64, ptr %705, align 8, !tbaa !65
  %707 = lshr i64 %706, 2
  %708 = trunc i64 %707 to i32
  %709 = load ptr, ptr %67, align 8, !tbaa !27
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 4
  %711 = load i32, ptr %710, align 4, !tbaa !28
  %712 = load i32, ptr %709, align 4, !tbaa !28
  %713 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %714 = load ptr, ptr %713, align 8, !tbaa !27
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %716 = load i32, ptr %715, align 4, !tbaa !28
  %717 = icmp sgt i32 %716, 0
  %718 = sext i32 %716 to i64
  %719 = sub nsw i64 0, %718
  br i1 %717, label %.preheader.us.preheader.i.i189, label %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i174

.preheader.us.preheader.i.i189:                   ; preds = %670
  %720 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %721 = load ptr, ptr %720, align 8, !tbaa !64
  %722 = load i64, ptr %721, align 8, !tbaa !65
  %723 = load i32, ptr %714, align 4, !tbaa !28
  %724 = add nsw i32 %723, -1
  %725 = sext i32 %724 to i64
  %726 = mul i64 %722, %725
  %727 = getelementptr inbounds nuw i8, ptr %683, i64 %726
  %wide.trip.count.i.i190 = zext nneg i32 %716 to i64
  br label %.preheader.us.i.i191

.preheader.us.i.i191:                             ; preds = %._crit_edge.us.i.i198, %.preheader.us.preheader.i.i189
  %exitcond28.not.i.i192 = phi i1 [ true, %._crit_edge.us.i.i198 ], [ false, %.preheader.us.preheader.i.i189 ]
  %.01822.us.i.i193 = phi ptr [ %732, %._crit_edge.us.i.i198 ], [ %727, %.preheader.us.preheader.i.i189 ]
  %.01921.us.i.i194 = phi ptr [ %731, %._crit_edge.us.i.i198 ], [ %683, %.preheader.us.preheader.i.i189 ]
  br label %728

728:                                              ; preds = %728, %.preheader.us.i.i191
  %indvars.iv.i.i195 = phi i64 [ 0, %.preheader.us.i.i191 ], [ %indvars.iv.next.i.i196, %728 ]
  %729 = getelementptr inbounds nuw i32, ptr %.01921.us.i.i194, i64 %indvars.iv.i.i195
  store i32 %679, ptr %729, align 4, !tbaa !28
  %730 = getelementptr inbounds nuw i32, ptr %.01822.us.i.i193, i64 %indvars.iv.i.i195
  store i32 %679, ptr %730, align 4, !tbaa !28
  %indvars.iv.next.i.i196 = add nuw nsw i64 %indvars.iv.i.i195, 1
  %exitcond.not.i.i197 = icmp eq i64 %indvars.iv.next.i.i196, %wide.trip.count.i.i190
  br i1 %exitcond.not.i.i197, label %._crit_edge.us.i.i198, label %728, !llvm.loop !66

._crit_edge.us.i.i198:                            ; preds = %728
  %731 = getelementptr inbounds nuw i32, ptr %.01921.us.i.i194, i64 %718
  %732 = getelementptr inbounds i32, ptr %.01822.us.i.i193, i64 %719
  br i1 %exitcond28.not.i.i192, label %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i174, label %.preheader.us.i.i191, !llvm.loop !72

_ZN2cvL13initTopBottomERNS_3MatEij.exit.i174:     ; preds = %._crit_edge.us.i.i198, %670
  %733 = shl nsw i32 %702, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i32, ptr %683, i64 %734
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %737 = icmp sgt i32 %712, 0
  br i1 %737, label %.preheader293.lr.ph.i, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit

.preheader293.lr.ph.i:                            ; preds = %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i174
  %738 = icmp sgt i32 %711, 0
  %739 = shl nsw i32 %708, 1
  %740 = xor i32 %739, -1
  %741 = xor i64 %707, -1
  %sext289.i = shl i64 %698, 32
  %742 = ashr exact i64 %sext289.i, 32
  %sext290.i = shl i64 %701, 32
  %743 = ashr exact i64 %sext290.i, 30
  %sext291.i = shl i64 %707, 32
  %744 = ashr exact i64 %sext291.i, 30
  br i1 %738, label %.preheader293.us.preheader.i, label %.preheader293.preheader.i

.preheader293.preheader.i:                        ; preds = %.preheader293.lr.ph.i
  %745 = sext i32 %711 to i64
  br label %.preheader293.i

.preheader293.us.preheader.i:                     ; preds = %.preheader293.lr.ph.i
  %746 = zext nneg i32 %711 to i64
  %747 = sext i32 %739 to i64
  %748 = ashr exact i64 %sext290.i, 32
  %749 = ashr exact i64 %sext291.i, 32
  br label %.preheader293.us.i

.preheader293.us.i:                               ; preds = %._crit_edge.us.i188, %.preheader293.us.preheader.i
  %.0257299.us.i = phi ptr [ %842, %._crit_edge.us.i188 ], [ %696, %.preheader293.us.preheader.i ]
  %.0259298.us.i = phi ptr [ %841, %._crit_edge.us.i188 ], [ %736, %.preheader293.us.preheader.i ]
  %.0261297.us.i = phi ptr [ %840, %._crit_edge.us.i188 ], [ %681, %.preheader293.us.preheader.i ]
  %.0262296.us.i = phi i32 [ %843, %._crit_edge.us.i188 ], [ 0, %.preheader293.us.preheader.i ]
  %invariant.gep361.i = getelementptr inbounds nuw i32, ptr %.0259298.us.i, i64 %746
  store i32 %679, ptr %invariant.gep361.i, align 4, !tbaa !28
  %750 = getelementptr inbounds i8, ptr %.0259298.us.i, i64 -4
  store i32 %679, ptr %750, align 4, !tbaa !28
  %gep362.i.c = getelementptr inbounds nuw i8, ptr %invariant.gep361.i, i64 4
  store i32 %679, ptr %gep362.i.c, align 4, !tbaa !28
  %751 = getelementptr inbounds i8, ptr %.0259298.us.i, i64 -8
  store i32 %679, ptr %751, align 4, !tbaa !28
  br label %.preheader292.us.i

.preheader292.us.i:                               ; preds = %.preheader293.us.i, %838
  %indvars.iv322.i = phi i64 [ %indvars.iv.next323.i, %838 ], [ 0, %.preheader293.us.i ]
  %752 = getelementptr inbounds nuw i8, ptr %.0261297.us.i, i64 %indvars.iv322.i
  %753 = load i8, ptr %752, align 1, !tbaa !67
  %.not.us.i186 = icmp eq i8 %753, 0
  br i1 %.not.us.i186, label %838, label %754

754:                                              ; preds = %.preheader292.us.i
  %755 = sub nsw i64 %indvars.iv322.i, %734
  %756 = getelementptr i32, ptr %.0259298.us.i, i64 %755
  %757 = getelementptr i8, ptr %756, i64 -4
  %758 = load i32, ptr %757, align 4, !tbaa !28
  %759 = add i32 %758, %678
  %760 = icmp ult i32 %759, %679
  br i1 %760, label %761, label %767

761:                                              ; preds = %754
  %762 = trunc nuw nsw i64 %indvars.iv322.i to i32
  %763 = add i32 %762, %740
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i32, ptr %.0257299.us.i, i64 %764
  %766 = load i32, ptr %765, align 4, !tbaa !28
  br label %767

767:                                              ; preds = %761, %754
  %.0249.us.i = phi i32 [ %759, %761 ], [ %679, %754 ]
  %.0241.us.i = phi i32 [ %766, %761 ], [ 0, %754 ]
  %768 = getelementptr i8, ptr %756, i64 4
  %769 = load i32, ptr %768, align 4, !tbaa !28
  %770 = add i32 %769, %678
  %771 = icmp ugt i32 %.0249.us.i, %770
  br i1 %771, label %772, label %777

772:                                              ; preds = %767
  %773 = sub nsw i64 %indvars.iv322.i, %747
  %774 = getelementptr i32, ptr %.0257299.us.i, i64 %773
  %775 = getelementptr i8, ptr %774, i64 4
  %776 = load i32, ptr %775, align 4, !tbaa !28
  br label %777

777:                                              ; preds = %772, %767
  %.1250.us.i = phi i32 [ %770, %772 ], [ %.0249.us.i, %767 ]
  %.1242.us.i = phi i32 [ %776, %772 ], [ %.0241.us.i, %767 ]
  %778 = sub nsw i64 %indvars.iv322.i, %748
  %779 = getelementptr i32, ptr %.0259298.us.i, i64 %778
  %780 = getelementptr i8, ptr %779, i64 -8
  %781 = load i32, ptr %780, align 4, !tbaa !28
  %782 = add i32 %781, %678
  %783 = icmp ugt i32 %.1250.us.i, %782
  br i1 %783, label %784, label %789

784:                                              ; preds = %777
  %785 = sub nsw i64 %indvars.iv322.i, %749
  %786 = getelementptr i32, ptr %.0257299.us.i, i64 %785
  %787 = getelementptr i8, ptr %786, i64 -8
  %788 = load i32, ptr %787, align 4, !tbaa !28
  br label %789

789:                                              ; preds = %784, %777
  %.2251.us.i = phi i32 [ %782, %784 ], [ %.1250.us.i, %777 ]
  %.2243.us.i = phi i32 [ %788, %784 ], [ %.1242.us.i, %777 ]
  %790 = getelementptr i8, ptr %779, i64 -4
  %791 = load i32, ptr %790, align 4, !tbaa !28
  %792 = add i32 %791, %675
  %793 = icmp ugt i32 %.2251.us.i, %792
  br i1 %793, label %794, label %799

794:                                              ; preds = %789
  %795 = add nsw i64 %indvars.iv322.i, %741
  %sext350.i = shl i64 %795, 32
  %796 = ashr exact i64 %sext350.i, 30
  %797 = getelementptr inbounds i8, ptr %.0257299.us.i, i64 %796
  %798 = load i32, ptr %797, align 4, !tbaa !28
  br label %799

799:                                              ; preds = %794, %789
  %.3252.us.i = phi i32 [ %792, %794 ], [ %.2251.us.i, %789 ]
  %.3244.us.i = phi i32 [ %798, %794 ], [ %.2243.us.i, %789 ]
  %800 = load i32, ptr %779, align 4, !tbaa !28
  %801 = add i32 %800, %672
  %802 = icmp ugt i32 %.3252.us.i, %801
  br i1 %802, label %803, label %807

803:                                              ; preds = %799
  %804 = sub nsw i64 %indvars.iv322.i, %749
  %805 = getelementptr inbounds i32, ptr %.0257299.us.i, i64 %804
  %806 = load i32, ptr %805, align 4, !tbaa !28
  br label %807

807:                                              ; preds = %803, %799
  %.4253.us.i = phi i32 [ %801, %803 ], [ %.3252.us.i, %799 ]
  %.4245.us.i = phi i32 [ %806, %803 ], [ %.3244.us.i, %799 ]
  %808 = getelementptr i8, ptr %779, i64 4
  %809 = load i32, ptr %808, align 4, !tbaa !28
  %810 = add i32 %809, %675
  %811 = icmp ugt i32 %.4253.us.i, %810
  br i1 %811, label %812, label %817

812:                                              ; preds = %807
  %813 = sub nsw i64 %indvars.iv322.i, %749
  %814 = getelementptr i32, ptr %.0257299.us.i, i64 %813
  %815 = getelementptr i8, ptr %814, i64 4
  %816 = load i32, ptr %815, align 4, !tbaa !28
  br label %817

817:                                              ; preds = %812, %807
  %.5254.us.i = phi i32 [ %810, %812 ], [ %.4253.us.i, %807 ]
  %.5246.us.i = phi i32 [ %816, %812 ], [ %.4245.us.i, %807 ]
  %818 = getelementptr i8, ptr %779, i64 8
  %819 = load i32, ptr %818, align 4, !tbaa !28
  %820 = add i32 %819, %678
  %821 = icmp ugt i32 %.5254.us.i, %820
  br i1 %821, label %822, label %827

822:                                              ; preds = %817
  %823 = sub nsw i64 %indvars.iv322.i, %749
  %824 = getelementptr i32, ptr %.0257299.us.i, i64 %823
  %825 = getelementptr i8, ptr %824, i64 8
  %826 = load i32, ptr %825, align 4, !tbaa !28
  br label %827

827:                                              ; preds = %822, %817
  %.6255.us.i = phi i32 [ %820, %822 ], [ %.5254.us.i, %817 ]
  %.6247.us.i = phi i32 [ %826, %822 ], [ %.5246.us.i, %817 ]
  %828 = add nsw i64 %indvars.iv322.i, -1
  %829 = getelementptr inbounds i32, ptr %.0259298.us.i, i64 %828
  %830 = load i32, ptr %829, align 4, !tbaa !28
  %831 = add i32 %830, %672
  %832 = icmp ugt i32 %.6255.us.i, %831
  br i1 %832, label %833, label %836

833:                                              ; preds = %827
  %834 = getelementptr inbounds i32, ptr %.0257299.us.i, i64 %828
  %835 = load i32, ptr %834, align 4, !tbaa !28
  br label %836

836:                                              ; preds = %833, %827
  %.7256.us.i = phi i32 [ %831, %833 ], [ %.6255.us.i, %827 ]
  %.7248.us.i = phi i32 [ %835, %833 ], [ %.6247.us.i, %827 ]
  %837 = getelementptr inbounds nuw i32, ptr %.0259298.us.i, i64 %indvars.iv322.i
  store i32 %.7256.us.i, ptr %837, align 4, !tbaa !28
  br label %838

838:                                              ; preds = %836, %.preheader292.us.i
  %.0259298.us.sink.i = phi ptr [ %.0257299.us.i, %836 ], [ %.0259298.us.i, %.preheader292.us.i ]
  %.sink.i187 = phi i32 [ %.7248.us.i, %836 ], [ 0, %.preheader292.us.i ]
  %839 = getelementptr inbounds nuw i32, ptr %.0259298.us.sink.i, i64 %indvars.iv322.i
  store i32 %.sink.i187, ptr %839, align 4, !tbaa !28
  %indvars.iv.next323.i = add nuw nsw i64 %indvars.iv322.i, 1
  %exitcond325.not.i = icmp eq i64 %indvars.iv.next323.i, %746
  br i1 %exitcond325.not.i, label %._crit_edge.us.i188, label %.preheader292.us.i, !llvm.loop !92

._crit_edge.us.i188:                              ; preds = %838
  %840 = getelementptr inbounds i8, ptr %.0261297.us.i, i64 %742
  %841 = getelementptr inbounds i8, ptr %.0259298.us.i, i64 %743
  %842 = getelementptr inbounds i8, ptr %.0257299.us.i, i64 %744
  %843 = add nuw nsw i32 %.0262296.us.i, 1
  %exitcond326.not.i = icmp eq i32 %843, %712
  br i1 %exitcond326.not.i, label %.preheader.i179, label %.preheader293.us.i, !llvm.loop !93

.preheader293.i:                                  ; preds = %.preheader293.i, %.preheader293.preheader.i
  %.0257299.i = phi ptr [ %847, %.preheader293.i ], [ %696, %.preheader293.preheader.i ]
  %.0259298.i = phi ptr [ %846, %.preheader293.i ], [ %736, %.preheader293.preheader.i ]
  %.0262296.i = phi i32 [ %848, %.preheader293.i ], [ 0, %.preheader293.preheader.i ]
  %invariant.gep.i175 = getelementptr i32, ptr %.0259298.i, i64 %745
  store i32 %679, ptr %invariant.gep.i175, align 4, !tbaa !28
  %844 = getelementptr inbounds i8, ptr %.0259298.i, i64 -4
  store i32 %679, ptr %844, align 4, !tbaa !28
  %gep.i177.c = getelementptr i8, ptr %invariant.gep.i175, i64 4
  store i32 %679, ptr %gep.i177.c, align 4, !tbaa !28
  %845 = getelementptr inbounds i8, ptr %.0259298.i, i64 -8
  store i32 %679, ptr %845, align 4, !tbaa !28
  %846 = getelementptr inbounds i8, ptr %.0259298.i, i64 %743
  %847 = getelementptr inbounds i8, ptr %.0257299.i, i64 %744
  %848 = add nuw nsw i32 %.0262296.i, 1
  %exitcond.not.i178 = icmp eq i32 %848, %712
  br i1 %exitcond.not.i178, label %.preheader.i179.loopexit227, label %.preheader293.i, !llvm.loop !93

.preheader.i179.loopexit227:                      ; preds = %.preheader293.i
  %.pre244 = ashr exact i64 %sext290.i, 32
  %.pre245 = ashr exact i64 %sext291.i, 32
  br label %.preheader.i179

.preheader.i179:                                  ; preds = %._crit_edge.us.i188, %.preheader.i179.loopexit227
  %.pre-phi246 = phi i64 [ %.pre245, %.preheader.i179.loopexit227 ], [ %749, %._crit_edge.us.i188 ]
  %.pre-phi = phi i64 [ %.pre244, %.preheader.i179.loopexit227 ], [ %748, %._crit_edge.us.i188 ]
  %.0259.lcssa.i = phi ptr [ %846, %.preheader.i179.loopexit227 ], [ %841, %._crit_edge.us.i188 ]
  %.0257.lcssa.i = phi ptr [ %847, %.preheader.i179.loopexit227 ], [ %842, %._crit_edge.us.i188 ]
  %849 = sub nsw i64 0, %.pre-phi
  %850 = sub nsw i64 0, %.pre-phi246
  %851 = shl i64 %704, 30
  %852 = ashr i64 %851, 32
  %853 = sub nsw i64 0, %852
  br i1 %738, label %.lr.ph.us.preheader.i181, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit

.lr.ph.us.preheader.i181:                         ; preds = %.preheader.i179
  %854 = zext nneg i32 %711 to i64
  %855 = sext i32 %739 to i64
  br label %.lr.ph.us.i182

.lr.ph.us.i182:                                   ; preds = %._crit_edge.us312.i, %.lr.ph.us.preheader.i181
  %.1263309.us.in.i = phi i32 [ %.1263309.us.i, %._crit_edge.us312.i ], [ %712, %.lr.ph.us.preheader.i181 ]
  %.0240308.us.i = phi ptr [ %916, %._crit_edge.us312.i ], [ %694, %.lr.ph.us.preheader.i181 ]
  %.1258307.us.i = phi ptr [ %857, %._crit_edge.us312.i ], [ %.0257.lcssa.i, %.lr.ph.us.preheader.i181 ]
  %.1260306.us.i = phi ptr [ %856, %._crit_edge.us312.i ], [ %.0259.lcssa.i, %.lr.ph.us.preheader.i181 ]
  %856 = getelementptr inbounds i32, ptr %.1260306.us.i, i64 %849
  %857 = getelementptr inbounds i32, ptr %.1258307.us.i, i64 %850
  %invariant.gep363.i = getelementptr i32, ptr %856, i64 %734
  %invariant.gep365.i = getelementptr i32, ptr %857, i64 %855
  %invariant.gep367.i = getelementptr i8, ptr %856, i64 %743
  %invariant.gep369.i = getelementptr i8, ptr %857, i64 %744
  br label %858

858:                                              ; preds = %911, %.lr.ph.us.i182
  %indvars.iv327.i = phi i64 [ %854, %.lr.ph.us.i182 ], [ %indvars.iv.next328.i, %911 ]
  %indvars.iv.next328.i = add nsw i64 %indvars.iv327.i, -1
  %859 = getelementptr inbounds nuw i32, ptr %856, i64 %indvars.iv.next328.i
  %860 = load i32, ptr %859, align 4, !tbaa !28
  %861 = icmp ugt i32 %860, %672
  br i1 %861, label %862, label %911

862:                                              ; preds = %858
  %863 = getelementptr inbounds nuw i32, ptr %857, i64 %indvars.iv.next328.i
  %864 = trunc nuw nsw i64 %indvars.iv327.i to i32
  %865 = add i32 %733, %864
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds i32, ptr %856, i64 %866
  %868 = load i32, ptr %867, align 4, !tbaa !28
  %869 = add i32 %868, %678
  %870 = icmp ugt i32 %860, %869
  %871 = add i32 %739, %864
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i32, ptr %857, i64 %872
  %.1233.us.i = call i32 @llvm.umin.i32(i32 %860, i32 %869)
  %.0.in.us.i = select i1 %870, ptr %873, ptr %863
  %gep364.i = getelementptr i32, ptr %invariant.gep363.i, i64 %indvars.iv.next328.i
  %874 = getelementptr i8, ptr %gep364.i, i64 -4
  %875 = load i32, ptr %874, align 4, !tbaa !28
  %876 = add i32 %875, %678
  %877 = icmp ugt i32 %.1233.us.i, %876
  %gep366.i = getelementptr i32, ptr %invariant.gep365.i, i64 %indvars.iv.next328.i
  %878 = getelementptr i8, ptr %gep366.i, i64 -4
  %.2234.us.i = call i32 @llvm.umin.i32(i32 %.1233.us.i, i32 %876)
  %.1.in.us.i = select i1 %877, ptr %878, ptr %.0.in.us.i
  %gep368.i = getelementptr i32, ptr %invariant.gep367.i, i64 %indvars.iv.next328.i
  %879 = getelementptr i8, ptr %gep368.i, i64 8
  %880 = load i32, ptr %879, align 4, !tbaa !28
  %881 = add i32 %880, %678
  %882 = icmp ugt i32 %.2234.us.i, %881
  %gep370.i = getelementptr i32, ptr %invariant.gep369.i, i64 %indvars.iv.next328.i
  %883 = getelementptr i8, ptr %gep370.i, i64 8
  %.3235.us.i = call i32 @llvm.umin.i32(i32 %.2234.us.i, i32 %881)
  %.2.in.us.i = select i1 %882, ptr %883, ptr %.1.in.us.i
  %884 = add i64 %indvars.iv327.i, %701
  %sext353.i = shl i64 %884, 32
  %885 = ashr exact i64 %sext353.i, 30
  %886 = getelementptr inbounds i8, ptr %856, i64 %885
  %887 = load i32, ptr %886, align 4, !tbaa !28
  %888 = add i32 %887, %675
  %889 = icmp ugt i32 %.3235.us.i, %888
  %890 = add i64 %indvars.iv327.i, %707
  %sext354.i = shl i64 %890, 32
  %891 = ashr exact i64 %sext354.i, 30
  %892 = getelementptr inbounds i8, ptr %857, i64 %891
  %.4236.us.i = call i32 @llvm.umin.i32(i32 %.3235.us.i, i32 %888)
  %.3.in.us.i = select i1 %889, ptr %892, ptr %.2.in.us.i
  %893 = load i32, ptr %gep368.i, align 4, !tbaa !28
  %894 = add i32 %893, %672
  %895 = icmp ugt i32 %.4236.us.i, %894
  %.5237.us.i = call i32 @llvm.umin.i32(i32 %.4236.us.i, i32 %894)
  %.4.in.us.i = select i1 %895, ptr %gep370.i, ptr %.3.in.us.i
  %896 = getelementptr i8, ptr %gep368.i, i64 -4
  %897 = load i32, ptr %896, align 4, !tbaa !28
  %898 = add i32 %897, %675
  %899 = icmp ugt i32 %.5237.us.i, %898
  %900 = getelementptr i8, ptr %gep370.i, i64 -4
  %.6238.us.i = call i32 @llvm.umin.i32(i32 %.5237.us.i, i32 %898)
  %.5.in.us.i = select i1 %899, ptr %900, ptr %.4.in.us.i
  %901 = getelementptr i8, ptr %gep368.i, i64 -8
  %902 = load i32, ptr %901, align 4, !tbaa !28
  %903 = add i32 %902, %678
  %904 = icmp ugt i32 %.6238.us.i, %903
  %905 = getelementptr i8, ptr %gep370.i, i64 -8
  %.7239.us.i = call i32 @llvm.umin.i32(i32 %.6238.us.i, i32 %903)
  %.6.in.us.i = select i1 %904, ptr %905, ptr %.5.in.us.i
  %906 = getelementptr inbounds nuw i32, ptr %856, i64 %indvars.iv327.i
  %907 = load i32, ptr %906, align 4, !tbaa !28
  %908 = add i32 %907, %672
  %909 = icmp ugt i32 %.7239.us.i, %908
  %910 = getelementptr inbounds nuw i32, ptr %857, i64 %indvars.iv327.i
  %.8.us.i183 = call i32 @llvm.umin.i32(i32 %.7239.us.i, i32 %908)
  %.7.in.us.i = select i1 %909, ptr %910, ptr %.6.in.us.i
  %.7.us.i184 = load i32, ptr %.7.in.us.i, align 4, !tbaa !28
  store i32 %.8.us.i183, ptr %859, align 4, !tbaa !28
  store i32 %.7.us.i184, ptr %863, align 4, !tbaa !28
  br label %911

911:                                              ; preds = %862, %858
  %.0232.us.i = phi i32 [ %.8.us.i183, %862 ], [ %860, %858 ]
  %912 = uitofp i32 %.0232.us.i to float
  %913 = fmul float %912, 0x3EF0000000000000
  %914 = getelementptr inbounds nuw float, ptr %.0240308.us.i, i64 %indvars.iv.next328.i
  store float %913, ptr %914, align 4, !tbaa !55
  %915 = icmp sgt i64 %indvars.iv327.i, 1
  br i1 %915, label %858, label %._crit_edge.us312.i, !llvm.loop !94

._crit_edge.us312.i:                              ; preds = %911
  %.1263309.us.i = add nsw i32 %.1263309.us.in.i, -1
  %916 = getelementptr inbounds float, ptr %.0240308.us.i, i64 %853
  %917 = icmp sgt i32 %.1263309.us.in.i, 1
  br i1 %917, label %.lr.ph.us.i182, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit, !llvm.loop !95

_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit: ; preds = %._crit_edge.us225.i, %.preheader2.i, %._crit_edge.us16.i, %._crit_edge.us312.i, %.preheader.i179, %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i174, %.preheader.i156, %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i151, %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %918

918:                                              ; preds = %_ZN2cvL13trueDistTransERKNS_3MatERS0_.exit, %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %919 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %920 = load i32, ptr %919, align 8, !tbaa !96
  %.not.i = icmp eq i32 %920, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %921

921:                                              ; preds = %918
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %922

922:                                              ; preds = %921
  %923 = landingpad { ptr, i32 }
          catch ptr null
  %924 = extractvalue { ptr, i32 } %923, 0
  call void @__clang_call_terminate(ptr %924) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %918, %921
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

925:                                              ; preds = %642, %635, %432
  %.pn102 = phi { ptr, i32 } [ %433, %432 ], [ %.pn98.pn.pn, %642 ], [ %636, %635 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

.body:                                            ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit92.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138, %267, %925, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %.pn102, %925 ], [ %.pn77.i, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit92.i ], [ %.pn75.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %268, %267 ], [ %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.22)
  br label %926

926:                                              ; preds = %.body, %114, %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %.body ], [ %.pn90, %114 ], [ %109, %108 ], [ %.pn88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  br label %927

927:                                              ; preds = %926, %80
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn, %926 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %928

928:                                              ; preds = %927, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51
  %.pn105.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn, %927 ], [ %52, %51 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  br label %929

929:                                              ; preds = %928, %49
  %.pn105.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn, %928 ], [ %50, %49 ]
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
  %sext134209.i.i = shl i64 %66, 32
  %127 = ashr exact i64 %sext134209.i.i, 32
  %sext135210.i.i = shl i64 %68, 32
  %128 = ashr exact i64 %sext135210.i.i, 32
  %.neg211.i.i = mul i64 %68, -4294967296
  %129 = ashr exact i64 %.neg211.i.i, 32
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
  %.0118.lcssa205.i.i = phi ptr [ %64, %._crit_edge161.thread.i.i ], [ %.0118.lcssa.i.i, %._crit_edge161.i.i ]
  %196 = add nsw i32 %58, -2
  %197 = getelementptr inbounds i8, ptr %.0118.lcssa205.i.i, i64 %194
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
  %205 = getelementptr inbounds nuw i8, ptr %.0118.lcssa205.i.i, i64 %indvars.iv190.i.i
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
  %sext203.i.i = shl i64 %68, 32
  %217 = ashr exact i64 %sext203.i.i, 32
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
  %.0118.lcssa206.i.i = phi ptr [ %.0118.lcssa.i.i, %._crit_edge.thread.i.i ], [ %.0118.lcssa205.i.i, %.lr.ph173.i.i ]
  %227 = phi i64 [ %220, %._crit_edge.thread.i.i ], [ %225, %.lr.ph173.i.i ]
  %228 = phi i64 [ %218, %._crit_edge.thread.i.i ], [ %223, %.lr.ph173.i.i ]
  %229 = phi i32 [ %216, %._crit_edge.thread.i.i ], [ %221, %.lr.ph173.i.i ]
  br label %.lr.ph173.split.i.i

.lr.ph168.us.i.i:                                 ; preds = %.lr.ph173.i.i, %._crit_edge169.us.i.i
  %.1117171.us.i.i = phi i32 [ %247, %._crit_edge169.us.i.i ], [ %221, %.lr.ph173.i.i ]
  %.1119170.us.i.i = phi ptr [ %230, %._crit_edge169.us.i.i ], [ %.0118.lcssa205.i.i, %.lr.ph173.i.i ]
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
  %.1119170.i.i = phi ptr [ %249, %.lr.ph173.split.i.i ], [ %.0118.lcssa206.i.i, %.lr.ph173.split.preheader.i.i ]
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
  %.not215.i.i = icmp eq i32 %.1117171.i.i, 0
  br i1 %.not215.i.i, label %.loopexit.i, label %.lr.ph173.split.i.i, !llvm.loop !111

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
  %sext171 = shl i64 %indvars.iv151, 32
  %125 = ashr exact i64 %sext171, 30
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
