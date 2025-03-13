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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiiE25__cv_trace_location_fn747)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #17
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #17
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
  br label %920

51:                                               ; preds = %66, %_ZNK2cv11_InputArray6getMatEi.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %919

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #17
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  br label %919

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #17
  %73 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc113 unwind label %80

.noexc113:                                        ; preds = %72
  %74 = icmp eq i32 %73, 65536
  br i1 %74, label %75, label %78

75:                                               ; preds = %.noexc113
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !3, !noalias !29
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %_ZNK2cv11_InputArray6getMatEi.exit116 unwind label %80

78:                                               ; preds = %.noexc113
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit116 unwind label %80

_ZNK2cv11_InputArray6getMatEi.exit116:            ; preds = %75, %78
  br i1 %44, label %79, label %115

79:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit116
  %or.cond = icmp ult i32 %5, 2
  br i1 %or.cond, label %95, label %82

80:                                               ; preds = %78, %75, %72
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %918

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #17
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %24, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !26
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %85
  %.pn86 = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #17
  br label %917

95:                                               ; preds = %79
  %96 = load ptr, ptr %67, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !28
  %99 = load i32, ptr %96, align 4, !tbaa !28
  %.sroa.2.0.insert.ext.i120 = zext i32 %99 to i64
  %.sroa.2.0.insert.shift.i121 = shl nuw i64 %.sroa.2.0.insert.ext.i120, 32
  %.sroa.0.0.insert.ext.i122 = zext i32 %98 to i64
  %.sroa.0.0.insert.insert.i123 = or disjoint i64 %.sroa.2.0.insert.shift.i121, %.sroa.0.0.insert.ext.i122
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i123, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %100 unwind label %108

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #17
  %101 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc124 unwind label %110

.noexc124:                                        ; preds = %100
  %102 = icmp eq i32 %101, 65536
  br i1 %102, label %103, label %106

103:                                              ; preds = %.noexc124
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !3, !noalias !32
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %_ZNK2cv11_InputArray6getMatEi.exit127 unwind label %110

106:                                              ; preds = %.noexc124
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit127 unwind label %110

_ZNK2cv11_InputArray6getMatEi.exit127:            ; preds = %103, %106
  %107 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %.thread unwind label %112

.thread:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit127
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.22)
  store float 0.000000e+00, ptr %.sroa.13, align 4
  store float 0.000000e+00, ptr %.sroa.22, align 8
  br label %129

108:                                              ; preds = %95
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %917

110:                                              ; preds = %106, %103, %100
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit127
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  br label %114

114:                                              ; preds = %112, %110
  %.pn88 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #17
  br label %917

115:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit116
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.22)
  store float 0.000000e+00, ptr %.sroa.13, align 4
  store float 0.000000e+00, ptr %.sroa.22, align 8
  switch i32 %4, label %116 [
    i32 5, label %129
    i32 3, label %129
    i32 0, label %129
  ]

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #17
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %27, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !26
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %119
  %.pn103 = phi { ptr, i32 } [ %120, %119 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #17
  br label %.body

129:                                              ; preds = %.thread, %115, %115, %115
  %.061208 = phi i32 [ 5, %.thread ], [ %4, %115 ], [ %4, %115 ], [ %4, %115 ]
  %130 = icmp eq i32 %3, 3
  %131 = icmp eq i32 %3, 1
  switch i32 %3, label %select.unfold [
    i32 3, label %132
    i32 1, label %132
  ]

132:                                              ; preds = %129, %129
  br i1 %44, label %select.unfold, label %.thread212

select.unfold:                                    ; preds = %132, %129
  %133 = icmp eq i32 %.061208, 0
  br i1 %133, label %134, label %270

134:                                              ; preds = %select.unfold
  %135 = load ptr, ptr %67, align 8, !tbaa !27
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !28
  %138 = load i32, ptr %135, align 4, !tbaa !28
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %140 = load ptr, ptr %139, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !28
  %143 = load i32, ptr %140, align 4, !tbaa !28
  %144 = icmp eq i32 %137, %142
  %145 = icmp eq i32 %138, %143
  %146 = select i1 %144, i1 %145, i1 false
  br i1 %146, label %160, label %147

147:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %148 unwind label %150

148:                                              ; preds = %147
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvL13trueDistTransERKNS_3MatERS0_, ptr noundef nonnull @.str.1, i32 noundef 591) #18
          to label %149 unwind label %152

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %9, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !26
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %150
  %.pn.i = phi { ptr, i32 } [ %151, %150 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br label %.body

160:                                              ; preds = %134
  %161 = load i32, ptr %19, align 8, !tbaa !13
  %162 = and i32 %161, 4095
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = load i32, ptr %23, align 8, !tbaa !13
  %166 = and i32 %165, 4095
  %167 = icmp eq i32 %166, 5
  br i1 %167, label %181, label %168

168:                                              ; preds = %164, %160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %169 unwind label %171

169:                                              ; preds = %168
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvL13trueDistTransERKNS_3MatERS0_, ptr noundef nonnull @.str.1, i32 noundef 593) #18
          to label %170 unwind label %173

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

173:                                              ; preds = %169
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %11, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i: ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !26
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i: ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i, %171
  %.pn75.i = phi { ptr, i32 } [ %172, %171 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %.body

181:                                              ; preds = %164
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %183 = load i32, ptr %182, align 8, !tbaa !35
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %185 = load i32, ptr %184, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %13) #17
  %186 = shl nsw i32 %183, 1
  %187 = sext i32 %186 to i64
  %188 = mul nsw i32 %183, 3
  %189 = add i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = add nsw i64 %190, %187
  %192 = shl nsw i64 %191, 2
  %193 = shl nsw i32 %185, 1
  %194 = sext i32 %193 to i64
  %195 = shl nsw i64 %194, 2
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %192, i64 %195)
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %196, ptr %13, align 8, !tbaa !37
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i.i = icmp ugt i64 %.sroa.speculated.i, 1032
  store i64 %.sroa.speculated.i, ptr %197, align 8, !tbaa !39
  br i1 %.not.i.i.i, label %198, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i

198:                                              ; preds = %181
  %199 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated.i) #20
          to label %.noexc131 unwind label %268

.noexc131:                                        ; preds = %198
  store ptr %199, ptr %13, align 8, !tbaa !37
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i:          ; preds = %.noexc131, %181
  %200 = phi ptr [ %196, %181 ], [ %199, %.noexc131 ]
  %201 = getelementptr inbounds i32, ptr %200, i64 %187
  %202 = ptrtoint ptr %201 to i64
  %203 = add i64 %202, 3
  %204 = and i64 %203, -4
  %205 = inttoptr i64 %204 to ptr
  %206 = icmp sgt i32 %183, 0
  br i1 %206, label %.lr.ph.preheader.i, label %.preheader99.i

.lr.ph.preheader.i:                               ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i
  %wide.trip.count.i = zext nneg i32 %183 to i64
  br label %.lr.ph.i

.preheader99.i:                                   ; preds = %.lr.ph.i, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit.i
  %207 = icmp slt i32 %183, %186
  br i1 %207, label %.lr.ph102.preheader.i, label %.preheader98.i

.lr.ph102.preheader.i:                            ; preds = %.preheader99.i
  %208 = sext i32 %183 to i64
  %209 = shl nsw i64 %208, 2
  %scevgep.i = getelementptr i8, ptr %200, i64 %209
  %210 = add i32 %183, -1
  %211 = zext i32 %210 to i64
  %212 = shl nuw nsw i64 %211, 2
  %213 = add nuw nsw i64 %212, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 -1, i64 %213, i1 false), !tbaa !28
  br label %.preheader98.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %214 = icmp samesign ugt i64 %indvars.iv.i, 65535
  %215 = trunc nuw nsw i64 %indvars.iv.i to i32
  %216 = mul i32 %215, %215
  %217 = select i1 %214, i32 -1, i32 %216
  %218 = getelementptr inbounds nuw i32, ptr %200, i64 %indvars.iv.i
  store i32 %217, ptr %218, align 4, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader99.i, label %.lr.ph.i, !llvm.loop !40

.preheader98.i:                                   ; preds = %.lr.ph102.preheader.i, %.preheader99.i
  br i1 %206, label %.lr.ph104.preheader.i, label %.preheader.i

.lr.ph104.preheader.i:                            ; preds = %.preheader98.i
  %219 = zext nneg i32 %186 to i64
  %220 = shl nuw nsw i64 %219, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %205, i8 0, i64 %220, i1 false), !tbaa !28
  br label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph104.preheader.i, %.preheader98.i
  %.270.lcssa.i = phi i32 [ 0, %.preheader98.i ], [ %186, %.lr.ph104.preheader.i ]
  %.not105.i = icmp sgt i32 %.270.lcssa.i, %188
  br i1 %.not105.i, label %._crit_edge.i, label %.lr.ph107.preheader.i

.lr.ph107.preheader.i:                            ; preds = %.preheader.i
  %221 = zext nneg i32 %.270.lcssa.i to i64
  %wide.trip.count125.i = zext i32 %189 to i64
  br label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %.lr.ph107.i, %.lr.ph107.preheader.i
  %indvars.iv122.i = phi i64 [ %221, %.lr.ph107.preheader.i ], [ %indvars.iv.next123.i, %.lr.ph107.i ]
  %222 = getelementptr inbounds nuw i32, ptr %205, i64 %indvars.iv122.i
  %223 = trunc i64 %indvars.iv122.i to i32
  %224 = sub i32 %223, %186
  store i32 %224, ptr %222, align 4, !tbaa !28
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next123.i, %wide.trip.count125.i
  br i1 %exitcond126.not.i, label %._crit_edge.i, label %.lr.ph107.i, !llvm.loop !42

._crit_edge.i:                                    ; preds = %.lr.ph107.i, %.preheader.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  store i32 0, ptr %14, align 4, !tbaa !43
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %185, ptr %225, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv15DTColumnInvokerE, i64 16), ptr %15, align 8, !tbaa !46
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %19, ptr %226, align 8, !tbaa !48
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %23, ptr %227, align 8, !tbaa !52
  %228 = load i32, ptr %182, align 8, !tbaa !35
  %229 = shl nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %205, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %233 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %232, ptr %233, align 8, !tbaa !53
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %200, ptr %234, align 8, !tbaa !54
  %235 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %236 unwind label %252

236:                                              ; preds = %._crit_edge.i
  %237 = uitofp i64 %235 to double
  %238 = fmul double %237, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %238)
          to label %239 unwind label %252

239:                                              ; preds = %236
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  %240 = sext i32 %185 to i64
  %241 = getelementptr inbounds float, ptr %200, i64 %240
  store float 0.000000e+00, ptr %241, align 4, !tbaa !55
  store i32 0, ptr %200, align 4, !tbaa !28
  %242 = icmp sgt i32 %185, 1
  br i1 %242, label %.lr.ph110.preheader.i, label %._crit_edge111.i

.lr.ph110.preheader.i:                            ; preds = %239
  %wide.trip.count130.i = zext nneg i32 %185 to i64
  br label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %.lr.ph110.i, %.lr.ph110.preheader.i
  %indvars.iv127.i = phi i64 [ 1, %.lr.ph110.preheader.i ], [ %indvars.iv.next128.i, %.lr.ph110.i ]
  %243 = trunc nuw nsw i64 %indvars.iv127.i to i32
  %244 = uitofp nneg i32 %243 to double
  %245 = fdiv double 5.000000e-01, %244
  %246 = fptrunc double %245 to float
  %247 = getelementptr inbounds nuw float, ptr %241, i64 %indvars.iv127.i
  store float %246, ptr %247, align 4, !tbaa !55
  %248 = icmp samesign ugt i64 %indvars.iv127.i, 65535
  %249 = mul i32 %243, %243
  %250 = select i1 %248, i32 -1, i32 %249
  %251 = getelementptr inbounds nuw i32, ptr %200, i64 %indvars.iv127.i
  store i32 %250, ptr %251, align 4, !tbaa !28
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count130.i
  br i1 %exitcond131.not.i, label %._crit_edge111.i, label %.lr.ph110.i, !llvm.loop !57

252:                                              ; preds = %236, %._crit_edge.i
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  br label %264

._crit_edge111.i:                                 ; preds = %.lr.ph110.i, %239
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  store i32 0, ptr %16, align 4, !tbaa !43
  %254 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %183, ptr %254, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv12DTRowInvokerE, i64 16), ptr %17, align 8, !tbaa !46
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %23, ptr %255, align 8, !tbaa !58
  %256 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %200, ptr %256, align 8, !tbaa !61
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %241, ptr %257, align 8, !tbaa !62
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef -1.000000e+00)
          to label %258 unwind label %262

258:                                              ; preds = %._crit_edge111.i
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  %259 = load ptr, ptr %13, align 8, !tbaa !37
  %.not.i.i90.i = icmp eq ptr %259, %196
  %260 = icmp eq ptr %259, null
  %or.cond.i = or i1 %.not.i.i90.i, %260
  br i1 %or.cond.i, label %_ZN2cvL13trueDistTransERKNS_3MatERS0_.exit, label %261

261:                                              ; preds = %258
  call void @_ZdaPv(ptr noundef nonnull %259) #19
  br label %_ZN2cvL13trueDistTransERKNS_3MatERS0_.exit

262:                                              ; preds = %._crit_edge111.i
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  br label %264

264:                                              ; preds = %262, %252
  %.pn77.i = phi { ptr, i32 } [ %263, %262 ], [ %253, %252 ]
  %265 = load ptr, ptr %13, align 8, !tbaa !37
  %.not.i.i91.i = icmp eq ptr %265, %196
  %266 = icmp eq ptr %265, null
  %or.cond132.i = or i1 %.not.i.i91.i, %266
  br i1 %or.cond132.i, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit92.i, label %267

267:                                              ; preds = %264
  call void @_ZdaPv(ptr noundef nonnull %265) #19
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit92.i

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit92.i:        ; preds = %267, %264
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %13) #17
  br label %.body

_ZN2cvL13trueDistTransERKNS_3MatERS0_.exit:       ; preds = %258, %261
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %13) #17
  br label %909

268:                                              ; preds = %293, %198
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body

270:                                              ; preds = %select.unfold
  %.off = add i32 %3, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %.thread212, label %271

271:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %272 unwind label %274

272:                                              ; preds = %271
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii, ptr noundef nonnull @.str.1, i32 noundef 812) #18
          to label %273 unwind label %276

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %271
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

276:                                              ; preds = %272
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %29, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !26
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %276
  call void @_ZdlPv(ptr noundef %278) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %274
  %.pn90 = phi { ptr, i32 } [ %275, %274 ], [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133 ], [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #17
  br label %.body

.thread212:                                       ; preds = %132, %270
  %.1211216 = phi i32 [ %.061208, %270 ], [ 3, %132 ]
  %284 = select i1 %131, i32 1, i32 2
  %285 = select i1 %130, i32 0, i32 %284
  %286 = mul nuw nsw i32 %.1211216, 10
  %287 = add nuw nsw i32 %286, %285
  switch i32 %287, label %293 [
    i32 30, label %303
    i32 31, label %288
    i32 32, label %289
    i32 50, label %290
    i32 51, label %291
    i32 52, label %292
  ]

288:                                              ; preds = %.thread212
  br label %303

289:                                              ; preds = %.thread212
  br label %303

290:                                              ; preds = %.thread212
  store float 1.000000e+00, ptr %.sroa.13, align 4, !tbaa !55
  br label %303

291:                                              ; preds = %.thread212
  store float 2.000000e+00, ptr %.sroa.13, align 4, !tbaa !55
  br label %303

292:                                              ; preds = %.thread212
  store float 0x3FF6666660000000, ptr %.sroa.13, align 4, !tbaa !55
  br label %303

293:                                              ; preds = %.thread212
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc138 unwind label %268

.noexc138:                                        ; preds = %293
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL24getDistanceTransformMaskEiPf, ptr noundef nonnull @.str.1, i32 noundef 451) #18
          to label %294 unwind label %295

294:                                              ; preds = %.noexc138
  unreachable

295:                                              ; preds = %.noexc138
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %7, align 8, !tbaa !22
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137: ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !26
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135: ; preds = %295
  call void @_ZdlPv(ptr noundef %297) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %.body

303:                                              ; preds = %.thread212, %288, %289, %290, %291, %292
  %.sroa.0.0 = phi float [ 6.553600e+04, %292 ], [ 6.553600e+04, %291 ], [ 6.553600e+04, %290 ], [ 0x40EE8F5C20000000, %289 ], [ 6.553600e+04, %288 ], [ 6.553600e+04, %.thread212 ]
  %.sink24.i.sroa.phi = phi ptr [ %.sroa.22, %292 ], [ %.sroa.22, %291 ], [ %.sroa.22, %290 ], [ %.sroa.13, %289 ], [ %.sroa.13, %288 ], [ %.sroa.13, %.thread212 ]
  %.sink.i = phi float [ 0x4001934040000000, %292 ], [ 3.000000e+00, %291 ], [ 2.000000e+00, %290 ], [ 0x3FF5E8A720000000, %289 ], [ 2.000000e+00, %288 ], [ 1.000000e+00, %.thread212 ]
  store float %.sink.i, ptr %.sink24.i.sroa.phi, align 4, !tbaa !55
  %304 = load ptr, ptr %67, align 8, !tbaa !27
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %306 = load i32, ptr %305, align 4, !tbaa !28
  %307 = load i32, ptr %304, align 4, !tbaa !28
  %308 = icmp eq i32 %.1211216, 3
  %309 = select i1 %308, i32 2, i32 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #17
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
  %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.4..val110 = load float, ptr %.sroa.13, align 4, !tbaa !55
  %315 = insertelement <4 x float> poison, float %.sroa.0.0, i64 0
  %316 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %315)
  %317 = fmul float %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.4..val110, 6.553600e+04
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
  br i1 %364, label %.critedge.lr.ph.i, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit

.critedge.lr.ph.i:                                ; preds = %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i
  %365 = getelementptr inbounds i32, ptr %324, i64 %363
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %sext138.i = shl nuw i64 %.sroa.0.0.insert.ext.i.i, 32
  %367 = ashr exact i64 %sext138.i, 30
  %368 = icmp sgt i32 %345, 0
  %sext137.i = shl i64 %337, 32
  %369 = ashr exact i64 %sext137.i, 32
  br i1 %368, label %.critedge.us.i, label %.critedge.i

.critedge.us.i:                                   ; preds = %.critedge.lr.ph.i, %._crit_edge.us.i
  %.01174.us.i = phi ptr [ %395, %._crit_edge.us.i ], [ %322, %.critedge.lr.ph.i ]
  %.01183.us.i = phi ptr [ %394, %._crit_edge.us.i ], [ %366, %.critedge.lr.ph.i ]
  %.01202.us.i = phi i32 [ %396, %._crit_edge.us.i ], [ 0, %.critedge.lr.ph.i ]
  %370 = getelementptr inbounds nuw i8, ptr %.01183.us.i, i64 %367
  store i32 %320, ptr %370, align 4, !tbaa !28
  %371 = getelementptr inbounds i8, ptr %.01183.us.i, i64 -4
  store i32 %320, ptr %371, align 4, !tbaa !28
  br label %372

372:                                              ; preds = %393, %.critedge.us.i
  %indvars.iv.i146 = phi i64 [ 0, %.critedge.us.i ], [ %indvars.iv.next.i147, %393 ]
  %373 = getelementptr inbounds nuw i8, ptr %.01174.us.i, i64 %indvars.iv.i146
  %374 = load i8, ptr %373, align 1, !tbaa !67
  %.not.us.i = icmp eq i8 %374, 0
  br i1 %.not.us.i, label %391, label %375

375:                                              ; preds = %372
  %376 = sub nsw i64 %indvars.iv.i146, %363
  %377 = getelementptr i32, ptr %.01183.us.i, i64 %376
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
  %386 = getelementptr i32, ptr %.01183.us.i, i64 %indvars.iv.i146
  %387 = getelementptr i8, ptr %386, i64 -4
  %388 = load i32, ptr %387, align 4, !tbaa !28
  %389 = add i32 %388, %316
  %.2116.us.i = call i32 @llvm.umin.i32(i32 %.1115.us.i, i32 %389)
  %390 = call i32 @llvm.umin.i32(i32 %.2116.us.i, i32 %320)
  store i32 %390, ptr %386, align 4, !tbaa !28
  br label %393

391:                                              ; preds = %372
  %392 = getelementptr inbounds nuw i32, ptr %.01183.us.i, i64 %indvars.iv.i146
  store i32 0, ptr %392, align 4, !tbaa !28
  br label %393

393:                                              ; preds = %391, %375
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next.i147, %.sroa.0.0.insert.ext.i.i
  br i1 %exitcond19.not.i, label %._crit_edge.us.i, label %372, !llvm.loop !68

._crit_edge.us.i:                                 ; preds = %393
  %394 = getelementptr inbounds i32, ptr %.01183.us.i, i64 %363
  %395 = getelementptr inbounds i8, ptr %.01174.us.i, i64 %369
  %396 = add nuw nsw i32 %.01202.us.i, 1
  %exitcond20.not.i = icmp eq i32 %396, %346
  br i1 %exitcond20.not.i, label %.preheader.i148, label %.critedge.us.i, !llvm.loop !69

.preheader.i148:                                  ; preds = %._crit_edge.us.i
  %397 = sub nsw i64 0, %363
  %398 = shl i64 %342, 30
  %399 = ashr i64 %398, 32
  %400 = sub nsw i64 0, %399
  %401 = ashr exact i64 %sext.i, 30
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us14.i, %.preheader.i148
  %.112111.us.in.i = phi i32 [ %.112111.us.i, %._crit_edge.us14.i ], [ %346, %.preheader.i148 ]
  %.011310.us.i = phi ptr [ %426, %._crit_edge.us14.i ], [ %335, %.preheader.i148 ]
  %.11199.us.i = phi ptr [ %402, %._crit_edge.us14.i ], [ %394, %.preheader.i148 ]
  %402 = getelementptr inbounds i32, ptr %.11199.us.i, i64 %397
  %invariant.gep.i = getelementptr i8, ptr %402, i64 %401
  br label %403

403:                                              ; preds = %421, %.lr.ph.us.i
  %indvars.iv21.i = phi i64 [ %.sroa.0.0.insert.ext.i.i, %.lr.ph.us.i ], [ %indvars.iv.next22.i, %421 ]
  %indvars.iv.next22.i = add nsw i64 %indvars.iv21.i, -1
  %404 = getelementptr inbounds nuw i32, ptr %402, i64 %indvars.iv.next22.i
  %405 = load i32, ptr %404, align 4, !tbaa !28
  %406 = icmp ugt i32 %405, %316
  br i1 %406, label %407, label %421

407:                                              ; preds = %403
  %408 = add i64 %indvars.iv21.i, %340
  %sext26.i = shl i64 %408, 32
  %409 = ashr exact i64 %sext26.i, 30
  %410 = getelementptr inbounds i8, ptr %402, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !28
  %412 = add i32 %411, %319
  %spec.select139.us.i = call i32 @llvm.umin.i32(i32 %405, i32 %412)
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.next22.i
  %413 = load i32, ptr %gep.i, align 4, !tbaa !28
  %414 = add i32 %413, %316
  %.2.us.i = call i32 @llvm.umin.i32(i32 %spec.select139.us.i, i32 %414)
  %415 = getelementptr i8, ptr %gep.i, i64 -4
  %416 = load i32, ptr %415, align 4, !tbaa !28
  %417 = add i32 %416, %319
  %.3.us.i = call i32 @llvm.umin.i32(i32 %.2.us.i, i32 %417)
  %418 = getelementptr inbounds nuw i32, ptr %402, i64 %indvars.iv21.i
  %419 = load i32, ptr %418, align 4, !tbaa !28
  %420 = add i32 %419, %316
  %.4.us.i = call i32 @llvm.umin.i32(i32 %.3.us.i, i32 %420)
  store i32 %.4.us.i, ptr %404, align 4, !tbaa !28
  br label %421

421:                                              ; preds = %407, %403
  %.0.us.i = phi i32 [ %.4.us.i, %407 ], [ %405, %403 ]
  %422 = uitofp i32 %.0.us.i to float
  %423 = fmul float %422, 0x3EF0000000000000
  %424 = getelementptr inbounds nuw float, ptr %.011310.us.i, i64 %indvars.iv.next22.i
  store float %423, ptr %424, align 4, !tbaa !55
  %425 = icmp sgt i64 %indvars.iv21.i, 1
  br i1 %425, label %403, label %._crit_edge.us14.i, !llvm.loop !70

._crit_edge.us14.i:                               ; preds = %421
  %.112111.us.i = add nsw i32 %.112111.us.in.i, -1
  %426 = getelementptr inbounds float, ptr %.011310.us.i, i64 %400
  %427 = icmp sgt i32 %.112111.us.in.i, 1
  br i1 %427, label %.lr.ph.us.i, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit, !llvm.loop !71

.critedge.i:                                      ; preds = %.critedge.lr.ph.i, %.critedge.i
  %.01183.i = phi ptr [ %430, %.critedge.i ], [ %366, %.critedge.lr.ph.i ]
  %.01202.i = phi i32 [ %431, %.critedge.i ], [ 0, %.critedge.lr.ph.i ]
  %428 = getelementptr inbounds i8, ptr %.01183.i, i64 %367
  store i32 %320, ptr %428, align 4, !tbaa !28
  %429 = getelementptr inbounds i8, ptr %.01183.i, i64 -4
  store i32 %320, ptr %429, align 4, !tbaa !28
  %430 = getelementptr inbounds i32, ptr %.01183.i, i64 %363
  %431 = add nuw nsw i32 %.01202.i, 1
  %exitcond.not.i145 = icmp eq i32 %431, %346
  br i1 %exitcond.not.i145, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit, label %.critedge.i, !llvm.loop !69

432:                                              ; preds = %.loopexit, %434, %311
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %916

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
  br i1 %478, label %.preheader.us.preheader.i.i165, label %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i149

.preheader.us.preheader.i.i165:                   ; preds = %437
  %481 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %482 = load ptr, ptr %481, align 8, !tbaa !64
  %483 = load i64, ptr %482, align 8, !tbaa !65
  %484 = load i32, ptr %475, align 4, !tbaa !28
  %485 = add nsw i32 %484, -1
  %486 = sext i32 %485 to i64
  %487 = mul i64 %483, %486
  %488 = getelementptr inbounds nuw i8, ptr %450, i64 %487
  %wide.trip.count.i.i166 = zext nneg i32 %477 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i165
  %.01723.us.i.i = phi i32 [ %494, %._crit_edge.us.i.i ], [ 0, %.preheader.us.preheader.i.i165 ]
  %.01822.us.i.i = phi ptr [ %493, %._crit_edge.us.i.i ], [ %488, %.preheader.us.preheader.i.i165 ]
  %.01921.us.i.i = phi ptr [ %492, %._crit_edge.us.i.i ], [ %450, %.preheader.us.preheader.i.i165 ]
  br label %489

489:                                              ; preds = %489, %.preheader.us.i.i
  %indvars.iv.i.i167 = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i168, %489 ]
  %490 = getelementptr inbounds nuw i32, ptr %.01921.us.i.i, i64 %indvars.iv.i.i167
  store i32 %446, ptr %490, align 4, !tbaa !28
  %491 = getelementptr inbounds nuw i32, ptr %.01822.us.i.i, i64 %indvars.iv.i.i167
  store i32 %446, ptr %491, align 4, !tbaa !28
  %indvars.iv.next.i.i168 = add nuw nsw i64 %indvars.iv.i.i167, 1
  %exitcond.not.i.i169 = icmp eq i64 %indvars.iv.next.i.i168, %wide.trip.count.i.i166
  br i1 %exitcond.not.i.i169, label %._crit_edge.us.i.i, label %489, !llvm.loop !66

._crit_edge.us.i.i:                               ; preds = %489
  %492 = getelementptr inbounds nuw i32, ptr %.01921.us.i.i, i64 %479
  %493 = getelementptr inbounds i32, ptr %.01822.us.i.i, i64 %480
  %494 = add nuw nsw i32 %.01723.us.i.i, 1
  %exitcond28.not.i.i = icmp eq i32 %494, 2
  br i1 %exitcond28.not.i.i, label %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i149, label %.preheader.us.i.i, !llvm.loop !72

_ZN2cvL13initTopBottomERNS_3MatEij.exit.i149:     ; preds = %._crit_edge.us.i.i, %437
  %495 = shl nsw i32 %467, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %450, i64 %496
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = icmp sgt i32 %473, 0
  br i1 %499, label %.preheader210.lr.ph.i, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit

.preheader210.lr.ph.i:                            ; preds = %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i149
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

.preheader210.us.i:                               ; preds = %._crit_edge.us.i164, %.preheader210.us.preheader.i
  %.0178215.us.i = phi ptr [ %544, %._crit_edge.us.i164 ], [ %448, %.preheader210.us.preheader.i ]
  %.0179214.us.i = phi ptr [ %543, %._crit_edge.us.i164 ], [ %498, %.preheader210.us.preheader.i ]
  %.0181213.us.i = phi i32 [ %545, %._crit_edge.us.i164 ], [ 0, %.preheader210.us.preheader.i ]
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
  %.not.us.i162 = icmp eq i8 %509, 0
  br i1 %.not.us.i162, label %540, label %510

510:                                              ; preds = %.preheader209.us.i
  %511 = sub nsw i64 %indvars.iv233.i, %496
  %512 = getelementptr i32, ptr %.0179214.us.i, i64 %511
  %513 = getelementptr i8, ptr %512, i64 -4
  %514 = load i32, ptr %513, align 4, !tbaa !28
  %515 = add i32 %514, %445
  %516 = getelementptr i8, ptr %512, i64 4
  %517 = load i32, ptr %516, align 4, !tbaa !28
  %518 = add i32 %517, %445
  %spec.select.us.i163 = call i32 @llvm.umin.i32(i32 %515, i32 %518)
  %519 = sub nsw i64 %indvars.iv233.i, %505
  %520 = getelementptr i32, ptr %.0179214.us.i, i64 %519
  %521 = getelementptr i8, ptr %520, i64 -8
  %522 = load i32, ptr %521, align 4, !tbaa !28
  %523 = add i32 %522, %445
  %.1172.us.i = call i32 @llvm.umin.i32(i32 %spec.select.us.i163, i32 %523)
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
  br i1 %exitcond236.not.i, label %._crit_edge.us.i164, label %.preheader209.us.i, !llvm.loop !73

._crit_edge.us.i164:                              ; preds = %542
  %543 = getelementptr inbounds i8, ptr %.0179214.us.i, i64 %501
  %544 = getelementptr inbounds i8, ptr %.0178215.us.i, i64 %502
  %545 = add nuw nsw i32 %.0181213.us.i, 1
  %exitcond237.not.i = icmp eq i32 %545, %473
  br i1 %exitcond237.not.i, label %.preheader.i154, label %.preheader210.us.i, !llvm.loop !74

.preheader210.i:                                  ; preds = %.preheader210.i, %.preheader210.preheader.i
  %.0179214.i = phi ptr [ %548, %.preheader210.i ], [ %498, %.preheader210.preheader.i ]
  %.0181213.i = phi i32 [ %549, %.preheader210.i ], [ 0, %.preheader210.preheader.i ]
  %invariant.gep.i150 = getelementptr i32, ptr %.0179214.i, i64 %503
  store i32 %446, ptr %invariant.gep.i150, align 4, !tbaa !28
  %546 = getelementptr inbounds i8, ptr %.0179214.i, i64 -4
  store i32 %446, ptr %546, align 4, !tbaa !28
  %gep.i152.c = getelementptr i8, ptr %invariant.gep.i150, i64 4
  store i32 %446, ptr %gep.i152.c, align 4, !tbaa !28
  %547 = getelementptr inbounds i8, ptr %.0179214.i, i64 -8
  store i32 %446, ptr %547, align 4, !tbaa !28
  %548 = getelementptr inbounds i8, ptr %.0179214.i, i64 %501
  %549 = add nuw nsw i32 %.0181213.i, 1
  %exitcond.not.i153 = icmp eq i32 %549, %473
  br i1 %exitcond.not.i153, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit, label %.preheader210.i, !llvm.loop !74

.preheader.i154:                                  ; preds = %._crit_edge.us.i164
  %550 = sub nsw i64 0, %505
  %551 = shl i64 %469, 30
  %552 = ashr i64 %551, 32
  %553 = sub nsw i64 0, %552
  %554 = zext nneg i32 %472 to i64
  br label %.lr.ph.us.i156

.lr.ph.us.i156:                                   ; preds = %._crit_edge.us225.i, %.preheader.i154
  %.1182222.us.in.i = phi i32 [ %.1182222.us.i, %._crit_edge.us225.i ], [ %473, %.preheader.i154 ]
  %.0170221.us.i = phi ptr [ %593, %._crit_edge.us225.i ], [ %461, %.preheader.i154 ]
  %.1180220.us.i = phi ptr [ %555, %._crit_edge.us225.i ], [ %543, %.preheader.i154 ]
  %555 = getelementptr inbounds i32, ptr %.1180220.us.i, i64 %550
  %invariant.gep.us.i = getelementptr i8, ptr %555, i64 -4
  %invariant.gep249.i = getelementptr i32, ptr %invariant.gep.us.i, i64 %496
  %invariant.gep251.i = getelementptr i8, ptr %555, i64 %501
  br label %556

556:                                              ; preds = %588, %.lr.ph.us.i156
  %indvars.iv238.i = phi i64 [ %554, %.lr.ph.us.i156 ], [ %indvars.iv.next239.i, %588 ]
  %indvars.iv.next239.i = add nsw i64 %indvars.iv238.i, -1
  %557 = getelementptr inbounds nuw i32, ptr %555, i64 %indvars.iv.next239.i
  %558 = load i32, ptr %557, align 4, !tbaa !28
  %559 = icmp ugt i32 %558, %439
  br i1 %559, label %560, label %588

560:                                              ; preds = %556
  %561 = trunc nuw nsw i64 %indvars.iv238.i to i32
  %562 = add i32 %495, %561
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, ptr %555, i64 %563
  %565 = load i32, ptr %564, align 4, !tbaa !28
  %566 = add i32 %565, %445
  %spec.select208.us.i = call i32 @llvm.umin.i32(i32 %558, i32 %566)
  %gep250.i = getelementptr i32, ptr %invariant.gep249.i, i64 %indvars.iv.next239.i
  %567 = load i32, ptr %gep250.i, align 4, !tbaa !28
  %568 = add i32 %567, %445
  %.2.us.i158 = call i32 @llvm.umin.i32(i32 %spec.select208.us.i, i32 %568)
  %gep252.i = getelementptr i32, ptr %invariant.gep251.i, i64 %indvars.iv.next239.i
  %569 = getelementptr i8, ptr %gep252.i, i64 8
  %570 = load i32, ptr %569, align 4, !tbaa !28
  %571 = add i32 %570, %445
  %.3.us.i159 = call i32 @llvm.umin.i32(i32 %.2.us.i158, i32 %571)
  %572 = add i64 %indvars.iv238.i, %466
  %sext243.i = shl i64 %572, 32
  %573 = ashr exact i64 %sext243.i, 30
  %574 = getelementptr inbounds i8, ptr %555, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !28
  %576 = add i32 %575, %442
  %.4.us.i160 = call i32 @llvm.umin.i32(i32 %.3.us.i159, i32 %576)
  %577 = load i32, ptr %gep252.i, align 4, !tbaa !28
  %578 = add i32 %577, %439
  %.5.us.i = call i32 @llvm.umin.i32(i32 %.4.us.i160, i32 %578)
  %579 = getelementptr i8, ptr %gep252.i, i64 -4
  %580 = load i32, ptr %579, align 4, !tbaa !28
  %581 = add i32 %580, %442
  %.6.us.i = call i32 @llvm.umin.i32(i32 %.5.us.i, i32 %581)
  %582 = getelementptr i8, ptr %gep252.i, i64 -8
  %583 = load i32, ptr %582, align 4, !tbaa !28
  %584 = add i32 %583, %445
  %.7.us.i = call i32 @llvm.umin.i32(i32 %.6.us.i, i32 %584)
  %585 = getelementptr inbounds nuw i32, ptr %555, i64 %indvars.iv238.i
  %586 = load i32, ptr %585, align 4, !tbaa !28
  %587 = add i32 %586, %439
  %.8.us.i = call i32 @llvm.umin.i32(i32 %.7.us.i, i32 %587)
  store i32 %.8.us.i, ptr %557, align 4, !tbaa !28
  br label %588

588:                                              ; preds = %560, %556
  %.0.us.i157 = phi i32 [ %.8.us.i, %560 ], [ %558, %556 ]
  %589 = uitofp i32 %.0.us.i157 to float
  %590 = fmul float %589, 0x3EF0000000000000
  %591 = getelementptr inbounds nuw float, ptr %.0170221.us.i, i64 %indvars.iv.next239.i
  store float %590, ptr %591, align 4, !tbaa !55
  %592 = icmp sgt i64 %indvars.iv238.i, 1
  br i1 %592, label %556, label %._crit_edge.us225.i, !llvm.loop !75

._crit_edge.us225.i:                              ; preds = %588
  %.1182222.us.i = add nsw i32 %.1182222.us.in.i, -1
  %593 = getelementptr inbounds float, ptr %.0170221.us.i, i64 %553
  %594 = icmp sgt i32 %.1182222.us.in.i, 1
  br i1 %594, label %.lr.ph.us.i156, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit, !llvm.loop !76

595:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #17
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #17
  %602 = icmp eq i32 %5, 0
  br i1 %602, label %617, label %.preheader

.preheader:                                       ; preds = %601
  %603 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %604 = load i32, ptr %603, align 8, !tbaa !35
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %.lr.ph232, label %.loopexit

.lr.ph232:                                        ; preds = %.preheader
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %35) #17
  invoke void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %19, double noundef 0.000000e+00)
          to label %618 unwind label %637

618:                                              ; preds = %617
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  %619 = load ptr, ptr %35, align 8, !tbaa !78, !noalias !85
  %620 = load ptr, ptr %619, align 8, !tbaa !46
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 24
  %622 = load ptr, ptr %621, align 8
  invoke void %622(ptr noundef nonnull align 8 dereferenceable(8) %619, ptr noundef nonnull align 8 dereferenceable(352) %35, ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef -1)
          to label %624 unwind label %.body170

.body170:                                         ; preds = %618
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
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %35) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #17
  %628 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %628, align 8, !tbaa !88
  %629 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %629, align 4, !tbaa !89
  store i32 16842752, ptr %36, align 8, !tbaa !77
  %630 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %34, ptr %630, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #17
  %631 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %632, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !77
  store ptr %20, ptr %631, align 8, !tbaa !3
  %633 = invoke noundef i32 @_ZN2cv19connectedComponentsERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 8, i32 noundef 4, i32 noundef 0)
          to label %634 unwind label %640

634:                                              ; preds = %624
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #17
  br label %.loopexit

635:                                              ; preds = %599, %595
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #17
  br label %916

637:                                              ; preds = %617
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %639

639:                                              ; preds = %.body170, %637
  %.pn94 = phi { ptr, i32 } [ %623, %.body170 ], [ %638, %637 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %35) #17
  br label %642

640:                                              ; preds = %624
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  br label %642

642:                                              ; preds = %640, %639
  %.pn96.pn.pn = phi { ptr, i32 } [ %641, %640 ], [ %.pn94, %639 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #17
  br label %916

643:                                              ; preds = %.lr.ph232, %._crit_edge
  %644 = phi i32 [ %604, %.lr.ph232 ], [ %652, %._crit_edge ]
  %645 = phi i32 [ %.pre, %.lr.ph232 ], [ %653, %._crit_edge ]
  %646 = phi i32 [ %.pre, %.lr.ph232 ], [ %654, %._crit_edge ]
  %indvars.iv245 = phi i64 [ 0, %.lr.ph232 ], [ %indvars.iv.next246, %._crit_edge ]
  %.065230 = phi i32 [ 1, %.lr.ph232 ], [ %.166.lcssa, %._crit_edge ]
  %647 = mul i64 %610, %indvars.iv245
  %648 = getelementptr inbounds nuw i8, ptr %607, i64 %647
  %649 = mul i64 %615, %indvars.iv245
  %650 = getelementptr inbounds nuw i8, ptr %612, i64 %649
  %651 = icmp sgt i32 %646, 0
  br i1 %651, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %664
  %.pre249 = load i32, ptr %603, align 8, !tbaa !35
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %643
  %652 = phi i32 [ %644, %643 ], [ %.pre249, %._crit_edge.loopexit ]
  %653 = phi i32 [ %645, %643 ], [ %665, %._crit_edge.loopexit ]
  %654 = phi i32 [ %646, %643 ], [ %665, %._crit_edge.loopexit ]
  %.166.lcssa = phi i32 [ %.065230, %643 ], [ %.267, %._crit_edge.loopexit ]
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %655 = sext i32 %652 to i64
  %656 = icmp slt i64 %indvars.iv.next246, %655
  br i1 %656, label %643, label %.loopexit, !llvm.loop !90

.lr.ph:                                           ; preds = %643, %664
  %657 = phi i32 [ %665, %664 ], [ %645, %643 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %664 ], [ 0, %643 ]
  %.166228 = phi i32 [ %.267, %664 ], [ %.065230, %643 ]
  %658 = getelementptr inbounds nuw i8, ptr %648, i64 %indvars.iv
  %659 = load i8, ptr %658, align 1, !tbaa !67
  %660 = icmp eq i8 %659, 0
  br i1 %660, label %661, label %664

661:                                              ; preds = %.lr.ph
  %662 = add nsw i32 %.166228, 1
  %663 = getelementptr inbounds nuw i32, ptr %650, i64 %indvars.iv
  store i32 %.166228, ptr %663, align 4, !tbaa !28
  %.pre248 = load i32, ptr %616, align 4, !tbaa !36
  br label %664

664:                                              ; preds = %.lr.ph, %661
  %665 = phi i32 [ %.pre248, %661 ], [ %657, %.lr.ph ]
  %.267 = phi i32 [ %662, %661 ], [ %.166228, %.lr.ph ]
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
  br i1 %717, label %.preheader.us.preheader.i.i188, label %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i172

.preheader.us.preheader.i.i188:                   ; preds = %670
  %720 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %721 = load ptr, ptr %720, align 8, !tbaa !64
  %722 = load i64, ptr %721, align 8, !tbaa !65
  %723 = load i32, ptr %714, align 4, !tbaa !28
  %724 = add nsw i32 %723, -1
  %725 = sext i32 %724 to i64
  %726 = mul i64 %722, %725
  %727 = getelementptr inbounds nuw i8, ptr %683, i64 %726
  %wide.trip.count.i.i189 = zext nneg i32 %716 to i64
  br label %.preheader.us.i.i190

.preheader.us.i.i190:                             ; preds = %._crit_edge.us.i.i197, %.preheader.us.preheader.i.i188
  %.01723.us.i.i191 = phi i32 [ %733, %._crit_edge.us.i.i197 ], [ 0, %.preheader.us.preheader.i.i188 ]
  %.01822.us.i.i192 = phi ptr [ %732, %._crit_edge.us.i.i197 ], [ %727, %.preheader.us.preheader.i.i188 ]
  %.01921.us.i.i193 = phi ptr [ %731, %._crit_edge.us.i.i197 ], [ %683, %.preheader.us.preheader.i.i188 ]
  br label %728

728:                                              ; preds = %728, %.preheader.us.i.i190
  %indvars.iv.i.i194 = phi i64 [ 0, %.preheader.us.i.i190 ], [ %indvars.iv.next.i.i195, %728 ]
  %729 = getelementptr inbounds nuw i32, ptr %.01921.us.i.i193, i64 %indvars.iv.i.i194
  store i32 %679, ptr %729, align 4, !tbaa !28
  %730 = getelementptr inbounds nuw i32, ptr %.01822.us.i.i192, i64 %indvars.iv.i.i194
  store i32 %679, ptr %730, align 4, !tbaa !28
  %indvars.iv.next.i.i195 = add nuw nsw i64 %indvars.iv.i.i194, 1
  %exitcond.not.i.i196 = icmp eq i64 %indvars.iv.next.i.i195, %wide.trip.count.i.i189
  br i1 %exitcond.not.i.i196, label %._crit_edge.us.i.i197, label %728, !llvm.loop !66

._crit_edge.us.i.i197:                            ; preds = %728
  %731 = getelementptr inbounds nuw i32, ptr %.01921.us.i.i193, i64 %718
  %732 = getelementptr inbounds i32, ptr %.01822.us.i.i192, i64 %719
  %733 = add nuw nsw i32 %.01723.us.i.i191, 1
  %exitcond28.not.i.i198 = icmp eq i32 %733, 2
  br i1 %exitcond28.not.i.i198, label %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i172, label %.preheader.us.i.i190, !llvm.loop !72

_ZN2cvL13initTopBottomERNS_3MatEij.exit.i172:     ; preds = %._crit_edge.us.i.i197, %670
  %734 = shl nsw i32 %702, 1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i32, ptr %683, i64 %735
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %738 = icmp sgt i32 %712, 0
  br i1 %738, label %.preheader293.lr.ph.i, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit

.preheader293.lr.ph.i:                            ; preds = %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i172
  %739 = icmp sgt i32 %711, 0
  %740 = shl nsw i32 %708, 1
  %741 = xor i32 %740, -1
  %742 = xor i64 %707, -1
  %sext289.i = shl i64 %698, 32
  %743 = ashr exact i64 %sext289.i, 32
  %sext290.i = shl i64 %701, 32
  %744 = ashr exact i64 %sext290.i, 30
  %sext291.i = shl i64 %707, 32
  %745 = ashr exact i64 %sext291.i, 30
  br i1 %739, label %.preheader293.us.preheader.i, label %.preheader293.preheader.i

.preheader293.preheader.i:                        ; preds = %.preheader293.lr.ph.i
  %746 = sext i32 %711 to i64
  br label %.preheader293.i

.preheader293.us.preheader.i:                     ; preds = %.preheader293.lr.ph.i
  %747 = zext nneg i32 %711 to i64
  %748 = sext i32 %740 to i64
  %749 = ashr exact i64 %sext290.i, 32
  %750 = ashr exact i64 %sext291.i, 32
  br label %.preheader293.us.i

.preheader293.us.i:                               ; preds = %._crit_edge.us.i187, %.preheader293.us.preheader.i
  %.0257305.us.i = phi ptr [ %836, %._crit_edge.us.i187 ], [ %696, %.preheader293.us.preheader.i ]
  %.0259304.us.i = phi ptr [ %835, %._crit_edge.us.i187 ], [ %737, %.preheader293.us.preheader.i ]
  %.0261303.us.i = phi ptr [ %834, %._crit_edge.us.i187 ], [ %681, %.preheader293.us.preheader.i ]
  %.0262302.us.i = phi i32 [ %837, %._crit_edge.us.i187 ], [ 0, %.preheader293.us.preheader.i ]
  %invariant.gep353.i = getelementptr inbounds nuw i32, ptr %.0259304.us.i, i64 %747
  store i32 %679, ptr %invariant.gep353.i, align 4, !tbaa !28
  %751 = getelementptr inbounds i8, ptr %.0259304.us.i, i64 -4
  store i32 %679, ptr %751, align 4, !tbaa !28
  %gep354.i.c = getelementptr inbounds nuw i8, ptr %invariant.gep353.i, i64 4
  store i32 %679, ptr %gep354.i.c, align 4, !tbaa !28
  %752 = getelementptr inbounds i8, ptr %.0259304.us.i, i64 -8
  store i32 %679, ptr %752, align 4, !tbaa !28
  %invariant.gep.us.i184 = getelementptr i8, ptr %.0257305.us.i, i64 4
  %invariant.gep295.us.i = getelementptr i8, ptr %.0257305.us.i, i64 -8
  %invariant.gep299.us.i = getelementptr i8, ptr %.0257305.us.i, i64 8
  br label %753

753:                                              ; preds = %.preheader293.us.i, %832
  %indvars.iv332.i = phi i64 [ 0, %.preheader293.us.i ], [ %indvars.iv.next333.i, %832 ]
  %754 = getelementptr inbounds nuw i8, ptr %.0261303.us.i, i64 %indvars.iv332.i
  %755 = load i8, ptr %754, align 1, !tbaa !67
  %.not.us.i185 = icmp eq i8 %755, 0
  br i1 %.not.us.i185, label %832, label %756

756:                                              ; preds = %753
  %757 = sub nsw i64 %indvars.iv332.i, %735
  %758 = getelementptr i32, ptr %.0259304.us.i, i64 %757
  %759 = getelementptr i8, ptr %758, i64 -4
  %760 = load i32, ptr %759, align 4, !tbaa !28
  %761 = add i32 %760, %678
  %762 = icmp ult i32 %761, %679
  br i1 %762, label %763, label %769

763:                                              ; preds = %756
  %764 = trunc nuw nsw i64 %indvars.iv332.i to i32
  %765 = add i32 %764, %741
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i32, ptr %.0257305.us.i, i64 %766
  %768 = load i32, ptr %767, align 4, !tbaa !28
  br label %769

769:                                              ; preds = %763, %756
  %.0249.us.i = phi i32 [ %761, %763 ], [ %679, %756 ]
  %.0241.us.i = phi i32 [ %768, %763 ], [ 0, %756 ]
  %770 = getelementptr i8, ptr %758, i64 4
  %771 = load i32, ptr %770, align 4, !tbaa !28
  %772 = add i32 %771, %678
  %773 = icmp ugt i32 %.0249.us.i, %772
  br i1 %773, label %774, label %777

774:                                              ; preds = %769
  %775 = sub nsw i64 %indvars.iv332.i, %748
  %gep.us.i = getelementptr i32, ptr %invariant.gep.us.i184, i64 %775
  %776 = load i32, ptr %gep.us.i, align 4, !tbaa !28
  br label %777

777:                                              ; preds = %774, %769
  %.1250.us.i = phi i32 [ %772, %774 ], [ %.0249.us.i, %769 ]
  %.1242.us.i = phi i32 [ %776, %774 ], [ %.0241.us.i, %769 ]
  %778 = sub nsw i64 %indvars.iv332.i, %749
  %779 = getelementptr i32, ptr %.0259304.us.i, i64 %778
  %780 = getelementptr i8, ptr %779, i64 -8
  %781 = load i32, ptr %780, align 4, !tbaa !28
  %782 = add i32 %781, %678
  %783 = icmp ugt i32 %.1250.us.i, %782
  br i1 %783, label %784, label %787

784:                                              ; preds = %777
  %785 = sub nsw i64 %indvars.iv332.i, %750
  %gep296.us.i = getelementptr i32, ptr %invariant.gep295.us.i, i64 %785
  %786 = load i32, ptr %gep296.us.i, align 4, !tbaa !28
  br label %787

787:                                              ; preds = %784, %777
  %.2251.us.i = phi i32 [ %782, %784 ], [ %.1250.us.i, %777 ]
  %.2243.us.i = phi i32 [ %786, %784 ], [ %.1242.us.i, %777 ]
  %788 = getelementptr i8, ptr %779, i64 -4
  %789 = load i32, ptr %788, align 4, !tbaa !28
  %790 = add i32 %789, %675
  %791 = icmp ugt i32 %.2251.us.i, %790
  br i1 %791, label %792, label %797

792:                                              ; preds = %787
  %793 = add nsw i64 %indvars.iv332.i, %742
  %sext342.i = shl i64 %793, 32
  %794 = ashr exact i64 %sext342.i, 30
  %795 = getelementptr inbounds i8, ptr %.0257305.us.i, i64 %794
  %796 = load i32, ptr %795, align 4, !tbaa !28
  br label %797

797:                                              ; preds = %792, %787
  %.3252.us.i = phi i32 [ %790, %792 ], [ %.2251.us.i, %787 ]
  %.3244.us.i = phi i32 [ %796, %792 ], [ %.2243.us.i, %787 ]
  %798 = load i32, ptr %779, align 4, !tbaa !28
  %799 = add i32 %798, %672
  %800 = icmp ugt i32 %.3252.us.i, %799
  br i1 %800, label %801, label %805

801:                                              ; preds = %797
  %802 = sub nsw i64 %indvars.iv332.i, %750
  %803 = getelementptr inbounds i32, ptr %.0257305.us.i, i64 %802
  %804 = load i32, ptr %803, align 4, !tbaa !28
  br label %805

805:                                              ; preds = %801, %797
  %.4253.us.i = phi i32 [ %799, %801 ], [ %.3252.us.i, %797 ]
  %.4245.us.i = phi i32 [ %804, %801 ], [ %.3244.us.i, %797 ]
  %806 = getelementptr i8, ptr %779, i64 4
  %807 = load i32, ptr %806, align 4, !tbaa !28
  %808 = add i32 %807, %675
  %809 = icmp ugt i32 %.4253.us.i, %808
  br i1 %809, label %810, label %813

810:                                              ; preds = %805
  %811 = sub nsw i64 %indvars.iv332.i, %750
  %gep298.us.i = getelementptr i32, ptr %invariant.gep.us.i184, i64 %811
  %812 = load i32, ptr %gep298.us.i, align 4, !tbaa !28
  br label %813

813:                                              ; preds = %810, %805
  %.5254.us.i = phi i32 [ %808, %810 ], [ %.4253.us.i, %805 ]
  %.5246.us.i = phi i32 [ %812, %810 ], [ %.4245.us.i, %805 ]
  %814 = getelementptr i8, ptr %779, i64 8
  %815 = load i32, ptr %814, align 4, !tbaa !28
  %816 = add i32 %815, %678
  %817 = icmp ugt i32 %.5254.us.i, %816
  br i1 %817, label %818, label %821

818:                                              ; preds = %813
  %819 = sub nsw i64 %indvars.iv332.i, %750
  %gep300.us.i = getelementptr i32, ptr %invariant.gep299.us.i, i64 %819
  %820 = load i32, ptr %gep300.us.i, align 4, !tbaa !28
  br label %821

821:                                              ; preds = %818, %813
  %.6255.us.i = phi i32 [ %816, %818 ], [ %.5254.us.i, %813 ]
  %.6247.us.i = phi i32 [ %820, %818 ], [ %.5246.us.i, %813 ]
  %822 = add nsw i64 %indvars.iv332.i, -1
  %823 = getelementptr inbounds i32, ptr %.0259304.us.i, i64 %822
  %824 = load i32, ptr %823, align 4, !tbaa !28
  %825 = add i32 %824, %672
  %826 = icmp ugt i32 %.6255.us.i, %825
  br i1 %826, label %827, label %830

827:                                              ; preds = %821
  %828 = getelementptr inbounds i32, ptr %.0257305.us.i, i64 %822
  %829 = load i32, ptr %828, align 4, !tbaa !28
  br label %830

830:                                              ; preds = %827, %821
  %.7256.us.i = phi i32 [ %825, %827 ], [ %.6255.us.i, %821 ]
  %.7248.us.i = phi i32 [ %829, %827 ], [ %.6247.us.i, %821 ]
  %831 = getelementptr inbounds nuw i32, ptr %.0259304.us.i, i64 %indvars.iv332.i
  store i32 %.7256.us.i, ptr %831, align 4, !tbaa !28
  br label %832

832:                                              ; preds = %830, %753
  %.0259304.us.sink.i = phi ptr [ %.0257305.us.i, %830 ], [ %.0259304.us.i, %753 ]
  %.sink.i186 = phi i32 [ %.7248.us.i, %830 ], [ 0, %753 ]
  %833 = getelementptr inbounds nuw i32, ptr %.0259304.us.sink.i, i64 %indvars.iv332.i
  store i32 %.sink.i186, ptr %833, align 4, !tbaa !28
  %indvars.iv.next333.i = add nuw nsw i64 %indvars.iv332.i, 1
  %exitcond335.not.i = icmp eq i64 %indvars.iv.next333.i, %747
  br i1 %exitcond335.not.i, label %._crit_edge.us.i187, label %753, !llvm.loop !92

._crit_edge.us.i187:                              ; preds = %832
  %834 = getelementptr inbounds i8, ptr %.0261303.us.i, i64 %743
  %835 = getelementptr inbounds i8, ptr %.0259304.us.i, i64 %744
  %836 = getelementptr inbounds i8, ptr %.0257305.us.i, i64 %745
  %837 = add nuw nsw i32 %.0262302.us.i, 1
  %exitcond336.not.i = icmp eq i32 %837, %712
  br i1 %exitcond336.not.i, label %.preheader.i177, label %.preheader293.us.i, !llvm.loop !93

.preheader293.i:                                  ; preds = %.preheader293.i, %.preheader293.preheader.i
  %.0259304.i = phi ptr [ %840, %.preheader293.i ], [ %737, %.preheader293.preheader.i ]
  %.0262302.i = phi i32 [ %841, %.preheader293.i ], [ 0, %.preheader293.preheader.i ]
  %invariant.gep.i173 = getelementptr i32, ptr %.0259304.i, i64 %746
  store i32 %679, ptr %invariant.gep.i173, align 4, !tbaa !28
  %838 = getelementptr inbounds i8, ptr %.0259304.i, i64 -4
  store i32 %679, ptr %838, align 4, !tbaa !28
  %gep.i175.c = getelementptr i8, ptr %invariant.gep.i173, i64 4
  store i32 %679, ptr %gep.i175.c, align 4, !tbaa !28
  %839 = getelementptr inbounds i8, ptr %.0259304.i, i64 -8
  store i32 %679, ptr %839, align 4, !tbaa !28
  %840 = getelementptr inbounds i8, ptr %.0259304.i, i64 %744
  %841 = add nuw nsw i32 %.0262302.i, 1
  %exitcond.not.i176 = icmp eq i32 %841, %712
  br i1 %exitcond.not.i176, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit, label %.preheader293.i, !llvm.loop !93

.preheader.i177:                                  ; preds = %._crit_edge.us.i187
  %842 = sub nsw i64 0, %749
  %843 = sub nsw i64 0, %750
  %844 = shl i64 %704, 30
  %845 = ashr i64 %844, 32
  %846 = sub nsw i64 0, %845
  %847 = zext nneg i32 %711 to i64
  %848 = sext i32 %740 to i64
  br label %.lr.ph.us.i180

.lr.ph.us.i180:                                   ; preds = %._crit_edge.us322.i, %.preheader.i177
  %.1263317.us.in.i = phi i32 [ %.1263317.us.i, %._crit_edge.us322.i ], [ %712, %.preheader.i177 ]
  %.0240316.us.i = phi ptr [ %907, %._crit_edge.us322.i ], [ %694, %.preheader.i177 ]
  %.1258315.us.i = phi ptr [ %850, %._crit_edge.us322.i ], [ %836, %.preheader.i177 ]
  %.1260314.us.i = phi ptr [ %849, %._crit_edge.us322.i ], [ %835, %.preheader.i177 ]
  %849 = getelementptr inbounds i32, ptr %.1260314.us.i, i64 %842
  %850 = getelementptr inbounds i32, ptr %.1258315.us.i, i64 %843
  %invariant.gep.us320.i = getelementptr i8, ptr %849, i64 -4
  %invariant.gep308.us.i = getelementptr i8, ptr %850, i64 -4
  %invariant.gep355.i = getelementptr i32, ptr %invariant.gep.us320.i, i64 %735
  %invariant.gep357.i = getelementptr i32, ptr %invariant.gep308.us.i, i64 %848
  %invariant.gep359.i = getelementptr i8, ptr %849, i64 %744
  %invariant.gep361.i = getelementptr i8, ptr %850, i64 %745
  br label %851

851:                                              ; preds = %902, %.lr.ph.us.i180
  %indvars.iv337.i = phi i64 [ %847, %.lr.ph.us.i180 ], [ %indvars.iv.next338.i, %902 ]
  %indvars.iv.next338.i = add nsw i64 %indvars.iv337.i, -1
  %852 = getelementptr inbounds nuw i32, ptr %849, i64 %indvars.iv.next338.i
  %853 = load i32, ptr %852, align 4, !tbaa !28
  %854 = icmp ugt i32 %853, %672
  br i1 %854, label %855, label %902

855:                                              ; preds = %851
  %856 = getelementptr inbounds nuw i32, ptr %850, i64 %indvars.iv.next338.i
  %857 = trunc nuw nsw i64 %indvars.iv337.i to i32
  %858 = add i32 %734, %857
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i32, ptr %849, i64 %859
  %861 = load i32, ptr %860, align 4, !tbaa !28
  %862 = add i32 %861, %678
  %863 = icmp ugt i32 %853, %862
  %864 = add i32 %740, %857
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i32, ptr %850, i64 %865
  %.1233.us.i = call i32 @llvm.umin.i32(i32 %853, i32 %862)
  %.0.in.us.i = select i1 %863, ptr %866, ptr %856
  %gep356.i = getelementptr i32, ptr %invariant.gep355.i, i64 %indvars.iv.next338.i
  %867 = load i32, ptr %gep356.i, align 4, !tbaa !28
  %868 = add i32 %867, %678
  %869 = icmp ugt i32 %.1233.us.i, %868
  %gep358.i = getelementptr i32, ptr %invariant.gep357.i, i64 %indvars.iv.next338.i
  %.2234.us.i = call i32 @llvm.umin.i32(i32 %.1233.us.i, i32 %868)
  %.1.in.us.i = select i1 %869, ptr %gep358.i, ptr %.0.in.us.i
  %gep360.i = getelementptr i32, ptr %invariant.gep359.i, i64 %indvars.iv.next338.i
  %870 = getelementptr i8, ptr %gep360.i, i64 8
  %871 = load i32, ptr %870, align 4, !tbaa !28
  %872 = add i32 %871, %678
  %873 = icmp ugt i32 %.2234.us.i, %872
  %gep362.i = getelementptr i32, ptr %invariant.gep361.i, i64 %indvars.iv.next338.i
  %874 = getelementptr i8, ptr %gep362.i, i64 8
  %.3235.us.i = call i32 @llvm.umin.i32(i32 %.2234.us.i, i32 %872)
  %.2.in.us.i = select i1 %873, ptr %874, ptr %.1.in.us.i
  %875 = add i64 %indvars.iv337.i, %701
  %sext345.i = shl i64 %875, 32
  %876 = ashr exact i64 %sext345.i, 30
  %877 = getelementptr inbounds i8, ptr %849, i64 %876
  %878 = load i32, ptr %877, align 4, !tbaa !28
  %879 = add i32 %878, %675
  %880 = icmp ugt i32 %.3235.us.i, %879
  %881 = add i64 %indvars.iv337.i, %707
  %sext346.i = shl i64 %881, 32
  %882 = ashr exact i64 %sext346.i, 30
  %883 = getelementptr inbounds i8, ptr %850, i64 %882
  %.4236.us.i = call i32 @llvm.umin.i32(i32 %.3235.us.i, i32 %879)
  %.3.in.us.i = select i1 %880, ptr %883, ptr %.2.in.us.i
  %884 = load i32, ptr %gep360.i, align 4, !tbaa !28
  %885 = add i32 %884, %672
  %886 = icmp ugt i32 %.4236.us.i, %885
  %.5237.us.i = call i32 @llvm.umin.i32(i32 %.4236.us.i, i32 %885)
  %.4.in.us.i = select i1 %886, ptr %gep362.i, ptr %.3.in.us.i
  %887 = getelementptr i8, ptr %gep360.i, i64 -4
  %888 = load i32, ptr %887, align 4, !tbaa !28
  %889 = add i32 %888, %675
  %890 = icmp ugt i32 %.5237.us.i, %889
  %891 = getelementptr i8, ptr %gep362.i, i64 -4
  %.6238.us.i = call i32 @llvm.umin.i32(i32 %.5237.us.i, i32 %889)
  %.5.in.us.i = select i1 %890, ptr %891, ptr %.4.in.us.i
  %892 = getelementptr i8, ptr %gep360.i, i64 -8
  %893 = load i32, ptr %892, align 4, !tbaa !28
  %894 = add i32 %893, %678
  %895 = icmp ugt i32 %.6238.us.i, %894
  %896 = getelementptr i8, ptr %gep362.i, i64 -8
  %.7239.us.i = call i32 @llvm.umin.i32(i32 %.6238.us.i, i32 %894)
  %.6.in.us.i = select i1 %895, ptr %896, ptr %.5.in.us.i
  %897 = getelementptr inbounds nuw i32, ptr %849, i64 %indvars.iv337.i
  %898 = load i32, ptr %897, align 4, !tbaa !28
  %899 = add i32 %898, %672
  %900 = icmp ugt i32 %.7239.us.i, %899
  %901 = getelementptr inbounds nuw i32, ptr %850, i64 %indvars.iv337.i
  %.8.us.i181 = call i32 @llvm.umin.i32(i32 %.7239.us.i, i32 %899)
  %.7.in.us.i = select i1 %900, ptr %901, ptr %.6.in.us.i
  %.7.us.i182 = load i32, ptr %.7.in.us.i, align 4, !tbaa !28
  store i32 %.8.us.i181, ptr %852, align 4, !tbaa !28
  store i32 %.7.us.i182, ptr %856, align 4, !tbaa !28
  br label %902

902:                                              ; preds = %855, %851
  %.0232.us.i = phi i32 [ %.8.us.i181, %855 ], [ %853, %851 ]
  %903 = uitofp i32 %.0232.us.i to float
  %904 = fmul float %903, 0x3EF0000000000000
  %905 = getelementptr inbounds nuw float, ptr %.0240316.us.i, i64 %indvars.iv.next338.i
  store float %904, ptr %905, align 4, !tbaa !55
  %906 = icmp sgt i64 %indvars.iv337.i, 1
  br i1 %906, label %851, label %._crit_edge.us322.i, !llvm.loop !94

._crit_edge.us322.i:                              ; preds = %902
  %.1263317.us.i = add nsw i32 %.1263317.us.in.i, -1
  %907 = getelementptr inbounds float, ptr %.0240316.us.i, i64 %846
  %908 = icmp sgt i32 %.1263317.us.in.i, 1
  br i1 %908, label %.lr.ph.us.i180, label %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit, !llvm.loop !95

_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit: ; preds = %.preheader210.i, %._crit_edge.us225.i, %.critedge.i, %._crit_edge.us14.i, %.preheader293.i, %._crit_edge.us322.i, %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i172, %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i149, %_ZN2cvL13initTopBottomERNS_3MatEij.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #17
  br label %909

909:                                              ; preds = %_ZN2cvL13trueDistTransERKNS_3MatERS0_.exit, %_ZN2cvL21distanceTransform_3x3ERKNS_3MatERS0_S3_PKf.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #17
  %910 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %911 = load i32, ptr %910, align 8, !tbaa !96
  %.not.i = icmp eq i32 %911, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %912

912:                                              ; preds = %909
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %913

913:                                              ; preds = %912
  %914 = landingpad { ptr, i32 }
          catch ptr null
  %915 = extractvalue { ptr, i32 } %914, 0
  call void @__clang_call_terminate(ptr %915) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %909, %912
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #17
  ret void

916:                                              ; preds = %642, %635, %432
  %.pn100 = phi { ptr, i32 } [ %433, %432 ], [ %.pn96.pn.pn, %642 ], [ %636, %635 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #17
  br label %.body

.body:                                            ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit92.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136, %268, %916, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %.pn90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %.pn100, %916 ], [ %.pn77.i, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit92.i ], [ %.pn75.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %269, %268 ], [ %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.22)
  br label %917

917:                                              ; preds = %.body, %114, %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %.body ], [ %.pn88, %114 ], [ %109, %108 ], [ %.pn86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  br label %918

918:                                              ; preds = %917, %80
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn, %917 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #17
  br label %919

919:                                              ; preds = %918, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51
  %.pn103.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn, %918 ], [ %52, %51 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  br label %920

920:                                              ; preds = %919, %49
  %.pn103.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn, %919 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #17
  resume { ptr, i32 } %.pn103.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #2

declare void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret void
}

declare noundef i32 @_ZN2cv19connectedComponentsERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE25__cv_trace_location_fn894)
  %17 = icmp eq i32 %2, 1
  %18 = icmp eq i32 %4, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %19, label %271

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn716)
          to label %.noexc unwind label %269

.noexc:                                           ; preds = %19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #17
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
  br label %268

31:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #17
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br label %267

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
          to label %50 unwind label %262

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #17
  %51 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc15.i unwind label %264

.noexc15.i:                                       ; preds = %50
  %52 = icmp eq i32 %51, 65536
  br i1 %52, label %53, label %56

53:                                               ; preds = %.noexc15.i
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !3, !noalias !102
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %_ZNK2cv11_InputArray6getMatEi.exit18.i unwind label %264

56:                                               ; preds = %.noexc15.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit18.i unwind label %264

_ZNK2cv11_InputArray6getMatEi.exit18.i:           ; preds = %56, %53
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #17
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #17
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #17
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
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
  %invariant.gep.i.i = getelementptr i8, ptr %64, i64 -1
  %124 = icmp sgt i32 %58, 1
  br i1 %124, label %.lr.ph.preheader.i.i, label %.preheader.thread.i.i

.lr.ph.preheader.i.i:                             ; preds = %120
  %wide.trip.count.i.i = zext nneg i32 %58 to i64
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %171
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

.lr.ph.i.i:                                       ; preds = %171, %.lr.ph.preheader.i.i
  %indvars.iv179.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next180.i.i, %171 ]
  %163 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv179.i.i
  %164 = load i8, ptr %163, align 1, !tbaa !67
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %.lr.ph.i.i
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv179.i.i
  %167 = load i8, ptr %gep.i.i, align 1, !tbaa !67
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !67
  br label %171

171:                                              ; preds = %166, %.lr.ph.i.i
  %172 = phi i8 [ %170, %166 ], [ 0, %.lr.ph.i.i ]
  %173 = getelementptr inbounds nuw i8, ptr %64, i64 %indvars.iv179.i.i
  store i8 %172, ptr %173, align 1, !tbaa !67
  %indvars.iv.next180.i.i = add nuw nsw i64 %indvars.iv179.i.i, 1
  %exitcond182.not.i.i = icmp eq i64 %indvars.iv.next180.i.i, %wide.trip.count.i.i
  br i1 %exitcond182.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !108

.lr.ph160.split.i.i:                              ; preds = %184, %.lr.ph160.thread.i.i
  %.0116159.i.i = phi i32 [ %186, %184 ], [ 1, %.lr.ph160.thread.i.i ]
  %.0118158.i.i = phi ptr [ %175, %184 ], [ %64, %.lr.ph160.thread.i.i ]
  %.0120157.i.i = phi ptr [ %174, %184 ], [ %62, %.lr.ph160.thread.i.i ]
  %174 = getelementptr inbounds i8, ptr %.0120157.i.i, i64 %127
  %175 = getelementptr inbounds i8, ptr %.0118158.i.i, i64 %128
  %176 = load i8, ptr %174, align 1, !tbaa !67
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %.lr.ph160.split.i.i
  %179 = getelementptr inbounds i8, ptr %175, i64 %129
  %180 = load i8, ptr %179, align 1, !tbaa !67
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !67
  br label %184

184:                                              ; preds = %178, %.lr.ph160.split.i.i
  %185 = phi i8 [ %183, %178 ], [ 0, %.lr.ph160.split.i.i ]
  store i8 %185, ptr %175, align 1, !tbaa !67
  %186 = add nuw nsw i32 %.0116159.i.i, 1
  %exitcond183.not.i.i = icmp eq i32 %186, %60
  br i1 %exitcond183.not.i.i, label %._crit_edge161.i.i, label %.lr.ph160.split.i.i, !llvm.loop !107

._crit_edge161.i.i:                               ; preds = %184, %._crit_edge.us.i.i
  %.0118.lcssa.i.i = phi ptr [ %134, %._crit_edge.us.i.i ], [ %175, %184 ]
  %187 = add nsw i32 %58, -1
  %188 = sext i32 %187 to i64
  br i1 %124, label %.lr.ph164.preheader.i.i, label %._crit_edge.thread.i.i

._crit_edge161.thread.i.i:                        ; preds = %.preheader.i.i
  %189 = add nsw i32 %58, -1
  %190 = zext nneg i32 %189 to i64
  br label %.lr.ph164.preheader.i.i

.lr.ph164.preheader.i.i:                          ; preds = %._crit_edge161.thread.i.i, %._crit_edge161.i.i
  %191 = phi i1 [ false, %._crit_edge161.thread.i.i ], [ true, %._crit_edge161.i.i ]
  %192 = phi i64 [ %190, %._crit_edge161.thread.i.i ], [ %188, %._crit_edge161.i.i ]
  %193 = phi i32 [ %189, %._crit_edge161.thread.i.i ], [ %187, %._crit_edge161.i.i ]
  %.0118.lcssa199.i.i = phi ptr [ %64, %._crit_edge161.thread.i.i ], [ %.0118.lcssa.i.i, %._crit_edge161.i.i ]
  %194 = add nsw i32 %58, -2
  %195 = getelementptr inbounds i8, ptr %.0118.lcssa199.i.i, i64 %192
  %196 = load i8, ptr %195, align 1, !tbaa !67
  %197 = zext i8 %196 to i32
  %198 = zext nneg i32 %194 to i64
  br label %.lr.ph164.i.i

.lr.ph164.i.i:                                    ; preds = %.lr.ph164.i.i, %.lr.ph164.preheader.i.i
  %indvars.iv190.i.i = phi i64 [ %198, %.lr.ph164.preheader.i.i ], [ %indvars.iv.next191.i.i, %.lr.ph164.i.i ]
  %.1163.i.i = phi i32 [ %197, %.lr.ph164.preheader.i.i ], [ %212, %.lr.ph164.i.i ]
  %199 = sext i32 %.1163.i.i to i64
  %200 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !67
  %202 = zext i8 %201 to i32
  %203 = getelementptr inbounds nuw i8, ptr %.0118.lcssa199.i.i, i64 %indvars.iv190.i.i
  %204 = load i8, ptr %203, align 1, !tbaa !67
  %205 = zext i8 %204 to i32
  %206 = or disjoint i32 %202, 256
  %207 = sub nuw nsw i32 %206, %205
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !67
  %211 = zext i8 %210 to i32
  %212 = sub nsw i32 %202, %211
  %213 = trunc i32 %212 to i8
  store i8 %213, ptr %203, align 1, !tbaa !67
  %indvars.iv.next191.i.i = add nsw i64 %indvars.iv190.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv190.i.i, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph164.i.i, !llvm.loop !109

._crit_edge.i.i:                                  ; preds = %.lr.ph164.i.i
  br i1 %191, label %.lr.ph173.i.i, label %.loopexit.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge161.i.i
  %214 = add nsw i32 %60, -2
  %sext197.i.i = shl i64 %68, 32
  %215 = ashr exact i64 %sext197.i.i, 32
  %216 = sub nsw i64 0, %215
  %217 = add nsw i32 %187, %69
  %218 = sext i32 %217 to i64
  br label %.lr.ph173.split.preheader.i.i

.lr.ph173.i.i:                                    ; preds = %._crit_edge.i.i
  %219 = add nsw i32 %60, -2
  %sext.i.i = shl i64 %68, 32
  %220 = ashr exact i64 %sext.i.i, 32
  %221 = sub nsw i64 0, %220
  %222 = add nsw i32 %193, %69
  %223 = sext i32 %222 to i64
  br i1 %124, label %.lr.ph168.us.i.i, label %.lr.ph173.split.preheader.i.i

.lr.ph173.split.preheader.i.i:                    ; preds = %.lr.ph173.i.i, %._crit_edge.thread.i.i
  %224 = phi i64 [ %188, %._crit_edge.thread.i.i ], [ %192, %.lr.ph173.i.i ]
  %.0118.lcssa200.i.i = phi ptr [ %.0118.lcssa.i.i, %._crit_edge.thread.i.i ], [ %.0118.lcssa199.i.i, %.lr.ph173.i.i ]
  %225 = phi i64 [ %218, %._crit_edge.thread.i.i ], [ %223, %.lr.ph173.i.i ]
  %226 = phi i64 [ %216, %._crit_edge.thread.i.i ], [ %221, %.lr.ph173.i.i ]
  %227 = phi i32 [ %214, %._crit_edge.thread.i.i ], [ %219, %.lr.ph173.i.i ]
  br label %.lr.ph173.split.i.i

.lr.ph168.us.i.i:                                 ; preds = %.lr.ph173.i.i, %._crit_edge169.us.i.i
  %.1117171.us.i.i = phi i32 [ %245, %._crit_edge169.us.i.i ], [ %219, %.lr.ph173.i.i ]
  %.1119170.us.i.i = phi ptr [ %228, %._crit_edge169.us.i.i ], [ %.0118.lcssa199.i.i, %.lr.ph173.i.i ]
  %228 = getelementptr inbounds i8, ptr %.1119170.us.i.i, i64 %221
  %229 = getelementptr inbounds i8, ptr %228, i64 %223
  %230 = load i8, ptr %229, align 1, !tbaa !67
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !67
  %234 = getelementptr inbounds i8, ptr %228, i64 %192
  %235 = load i8, ptr %234, align 1, !tbaa !67
  %..us.i.i = call i8 @llvm.umin.i8(i8 %233, i8 %235)
  store i8 %..us.i.i, ptr %234, align 1, !tbaa !67
  br label %236

236:                                              ; preds = %236, %.lr.ph168.us.i.i
  %indvars.iv193.i.i = phi i64 [ %198, %.lr.ph168.us.i.i ], [ %indvars.iv.next194.i.i, %236 ]
  %.2.in166.us.i.i = phi i8 [ %..us.i.i, %.lr.ph168.us.i.i ], [ %.137.us.i.i, %236 ]
  %gep210.i.i = getelementptr i8, ptr %.1119170.us.i.i, i64 %indvars.iv193.i.i
  %237 = load i8, ptr %gep210.i.i, align 1, !tbaa !67
  %238 = call i8 @llvm.umin.i8(i8 %.2.in166.us.i.i, i8 %237)
  %239 = zext i8 %238 to i64
  %240 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !67
  %242 = getelementptr inbounds nuw i8, ptr %228, i64 %indvars.iv193.i.i
  %243 = load i8, ptr %242, align 1, !tbaa !67
  %.137.us.i.i = call i8 @llvm.umin.i8(i8 %241, i8 %243)
  store i8 %.137.us.i.i, ptr %242, align 1, !tbaa !67
  %indvars.iv.next194.i.i = add nsw i64 %indvars.iv193.i.i, -1
  %244 = icmp sgt i64 %indvars.iv193.i.i, 0
  br i1 %244, label %236, label %._crit_edge169.us.i.i, !llvm.loop !110

._crit_edge169.us.i.i:                            ; preds = %236
  %245 = add nsw i32 %.1117171.us.i.i, -1
  %246 = icmp sgt i32 %.1117171.us.i.i, 0
  br i1 %246, label %.lr.ph168.us.i.i, label %.loopexit.i, !llvm.loop !111

.lr.ph173.split.i.i:                              ; preds = %.lr.ph173.split.i.i, %.lr.ph173.split.preheader.i.i
  %.1117171.i.i = phi i32 [ %255, %.lr.ph173.split.i.i ], [ %227, %.lr.ph173.split.preheader.i.i ]
  %.1119170.i.i = phi ptr [ %247, %.lr.ph173.split.i.i ], [ %.0118.lcssa200.i.i, %.lr.ph173.split.preheader.i.i ]
  %247 = getelementptr inbounds i8, ptr %.1119170.i.i, i64 %226
  %248 = getelementptr inbounds i8, ptr %247, i64 %225
  %249 = load i8, ptr %248, align 1, !tbaa !67
  %250 = zext i8 %249 to i64
  %251 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !67
  %253 = getelementptr inbounds i8, ptr %247, i64 %224
  %254 = load i8, ptr %253, align 1, !tbaa !67
  %..i.i = call i8 @llvm.umin.i8(i8 %252, i8 %254)
  store i8 %..i.i, ptr %253, align 1, !tbaa !67
  %255 = add nsw i32 %.1117171.i.i, -1
  %.not211.i.i = icmp eq i32 %.1117171.i.i, 0
  br i1 %.not211.i.i, label %.loopexit.i, label %.lr.ph173.split.i.i, !llvm.loop !111

.body.i:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pn130.pn.i.i = phi { ptr, i32 } [ %.pn130.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i.i ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  br label %266

.loopexit.i:                                      ; preds = %.lr.ph173.split.i.i, %._crit_edge169.us.i.i, %._crit_edge.i.i, %.preheader.thread.i.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #17
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %257 = load i32, ptr %256, align 8, !tbaa !96
  %.not.i19.i = icmp eq i32 %257, 0
  br i1 %.not.i19.i, label %_ZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayE.exit, label %258

258:                                              ; preds = %.loopexit.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayE.exit unwind label %259

259:                                              ; preds = %258
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #21
  unreachable

262:                                              ; preds = %44
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %267

264:                                              ; preds = %56, %53, %50
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %266

266:                                              ; preds = %264, %.body.i
  %.pn9.i = phi { ptr, i32 } [ %.pn130.pn.i.i, %.body.i ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #17
  br label %267

267:                                              ; preds = %266, %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn9.pn.i = phi { ptr, i32 } [ %.pn9.i, %266 ], [ %263, %262 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  br label %268

268:                                              ; preds = %267, %29
  %.pn9.pn.pn.i = phi { ptr, i32 } [ %.pn9.pn.i, %267 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  br label %.body

_ZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayE.exit: ; preds = %.loopexit.i, %258
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  br label %274

269:                                              ; preds = %19, %273, %271
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %268, %269
  %eh.lpad-body = phi { ptr, i32 } [ %270, %269 ], [ %.pn9.pn.pn.i, %268 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #17
  resume { ptr, i32 } %eh.lpad-body

271:                                              ; preds = %5
  %272 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %273 unwind label %269

273:                                              ; preds = %271
  invoke void @_ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %272, i32 noundef %2, i32 noundef %3, i32 noundef 1)
          to label %274 unwind label %269

274:                                              ; preds = %_ZN2cvL23distanceTransform_L1_8UERKNS_11_InputArrayERKNS_12_OutputArrayE.exit, %273
  %275 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %276 = load i32, ptr %275, align 8, !tbaa !96
  %.not.i = icmp eq i32 %276, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %277

277:                                              ; preds = %274
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %278

278:                                              ; preds = %277
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %274, %277
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvDistTransform(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #17
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #17
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %14 unwind label %24

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #17
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %15 unwind label %26

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #17
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %16, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %17, align 4, !tbaa !89
  store i32 16842752, ptr %11, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #17
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %20, align 8
  store i32 -1040121856, ptr %12, align 8, !tbaa !77
  store ptr %9, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #17
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #17
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %30

30:                                               ; preds = %28, %26
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %31

31:                                               ; preds = %30, %24
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %30 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15DTColumnInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv15DTColumnInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %3) #17
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
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %3) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12DTRowInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv12DTRowInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %3) #17
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
  br i1 %30, label %.lr.ph134, label %._crit_edge135

.lr.ph134:                                        ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = load i64, ptr %34, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %10, i32 65536)
  %invariant.gep = getelementptr i8, ptr %23, i64 8
  %37 = icmp sgt i32 %10, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp sgt i32 %10, 0
  %43 = sext i32 %4 to i64
  %wide.trip.count164 = sext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %.sroa.speculated to i64
  %wide.trip.count151 = zext i32 %10 to i64
  %wide.trip.count159 = zext nneg i32 %10 to i64
  br label %44

44:                                               ; preds = %.lr.ph134, %._crit_edge
  %indvars.iv161 = phi i64 [ %43, %.lr.ph134 ], [ %indvars.iv.next162, %._crit_edge ]
  %45 = mul i64 %35, %indvars.iv161
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 %45
  store i32 0, ptr %29, align 4, !tbaa !28
  store float 0xC30C6BF520000000, ptr %23, align 4, !tbaa !55
  store float 0x430C6BF520000000, ptr %36, align 4, !tbaa !55
  %47 = load float, ptr %46, align 4, !tbaa !55
  store float %47, ptr %21, align 4, !tbaa !55
  br i1 %37, label %.lr.ph, label %.preheader118

.preheader118:                                    ; preds = %77, %44
  %.093.lcssa = phi i32 [ 0, %44 ], [ %79, %77 ]
  %.091.lcssa = phi i32 [ 1, %44 ], [ %.sroa.speculated, %77 ]
  %48 = icmp slt i32 %.091.lcssa, %10
  br i1 %48, label %.lr.ph130.preheader, label %.preheader117

.lr.ph130.preheader:                              ; preds = %.preheader118
  %49 = zext nneg i32 %.091.lcssa to i64
  br label %.lr.ph130

.lr.ph:                                           ; preds = %44, %77
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %77 ], [ 1, %44 ]
  %.093123 = phi i32 [ %79, %77 ], [ 0, %44 ]
  %50 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv142
  %51 = load float, ptr %50, align 4, !tbaa !55
  %52 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv142
  store float %51, ptr %52, align 4, !tbaa !55
  %53 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv142
  %54 = load i32, ptr %53, align 4, !tbaa !28
  %55 = sext i32 %.093123 to i64
  %56 = trunc nuw nsw i64 %indvars.iv142 to i32
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
  %78 = trunc nsw i64 %indvars.iv to i32
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %29, i64 %80
  store i32 %56, ptr %81, align 4, !tbaa !28
  %82 = getelementptr inbounds float, ptr %23, i64 %80
  store float %73, ptr %82, align 4, !tbaa !55
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  store float 0x430C6BF520000000, ptr %gep, align 4, !tbaa !55
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count
  br i1 %exitcond.not, label %.preheader118, label %.lr.ph, !llvm.loop !119

.preheader117:                                    ; preds = %107, %.preheader118
  br i1 %42, label %.preheader, label %._crit_edge

.lr.ph130:                                        ; preds = %.lr.ph130.preheader, %107
  %indvars.iv148 = phi i64 [ %49, %.lr.ph130.preheader ], [ %indvars.iv.next149, %107 ]
  %.3128 = phi i32 [ %.093.lcssa, %.lr.ph130.preheader ], [ %109, %107 ]
  %83 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv148
  %84 = load float, ptr %83, align 4, !tbaa !55
  %85 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv148
  store float %84, ptr %85, align 4, !tbaa !55
  %86 = sext i32 %.3128 to i64
  %87 = trunc nuw nsw i64 %indvars.iv148 to i32
  br label %88

88:                                               ; preds = %88, %.lr.ph130
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %88 ], [ %86, %.lr.ph130 ]
  %89 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv145
  %90 = load i32, ptr %89, align 4, !tbaa !28
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %46, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !55
  %94 = fsub float %84, %93
  %95 = add nsw i32 %90, %87
  %96 = sitofp i32 %95 to float
  %97 = sub nsw i32 %87, %90
  %98 = sitofp i32 %97 to float
  %99 = call float @llvm.fmuladd.f32(float %96, float %98, float %94)
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds float, ptr %41, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !55
  %103 = fmul float %99, %102
  %104 = getelementptr inbounds float, ptr %23, i64 %indvars.iv145
  %105 = load float, ptr %104, align 4, !tbaa !55
  %106 = fcmp ogt float %103, %105
  %indvars.iv.next146 = add nsw i64 %indvars.iv145, -1
  br i1 %106, label %107, label %88, !llvm.loop !120

107:                                              ; preds = %88
  %108 = trunc nsw i64 %indvars.iv145 to i32
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %29, i64 %110
  store i32 %87, ptr %111, align 4, !tbaa !28
  %112 = getelementptr inbounds float, ptr %23, i64 %110
  store float %103, ptr %112, align 4, !tbaa !55
  %gep127 = getelementptr float, ptr %invariant.gep, i64 %indvars.iv145
  store float 0x430C6BF520000000, ptr %gep127, align 4, !tbaa !55
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %.preheader117, label %.lr.ph130, !llvm.loop !121

.preheader:                                       ; preds = %.preheader117, %120
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %120 ], [ 0, %.preheader117 ]
  %.6131 = phi i64 [ %indvars.iv153, %120 ], [ 0, %.preheader117 ]
  %113 = trunc nuw nsw i64 %indvars.iv156 to i32
  %114 = uitofp nneg i32 %113 to float
  %sext = shl i64 %.6131, 32
  %115 = ashr exact i64 %sext, 32
  br label %116

116:                                              ; preds = %.preheader, %116
  %indvars.iv153 = phi i64 [ %115, %.preheader ], [ %indvars.iv.next154, %116 ]
  %indvars.iv.next154 = add nsw i64 %indvars.iv153, 1
  %117 = getelementptr inbounds float, ptr %23, i64 %indvars.iv.next154
  %118 = load float, ptr %117, align 4, !tbaa !55
  %119 = fcmp olt float %118, %114
  br i1 %119, label %116, label %120, !llvm.loop !122

120:                                              ; preds = %116
  %sext166 = shl i64 %indvars.iv153, 32
  %121 = ashr exact i64 %sext166, 30
  %122 = getelementptr inbounds i8, ptr %29, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !28
  %124 = sub nsw i32 %113, %123
  %125 = call i32 @llvm.abs.i32(i32 %124, i1 true)
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i32, ptr %39, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !28
  %129 = uitofp i32 %128 to float
  %130 = sext i32 %123 to i64
  %131 = getelementptr inbounds float, ptr %21, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !55
  %133 = fadd float %132, %129
  %134 = call noundef float @sqrtf(float noundef %133) #17, !tbaa !28
  %135 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv156
  store float %134, ptr %135, align 4, !tbaa !55
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %._crit_edge, label %.preheader, !llvm.loop !123

._crit_edge:                                      ; preds = %120, %.preheader117
  %indvars.iv.next162 = add nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %._crit_edge135, label %44, !llvm.loop !124

._crit_edge135:                                   ; preds = %._crit_edge, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %.not.i.i100 = icmp eq ptr %21, %17
  br i1 %.not.i.i100, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %136

136:                                              ; preds = %._crit_edge135
  call void @_ZdaPv(ptr noundef nonnull %21) #19
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %._crit_edge135, %136
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #12

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
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
