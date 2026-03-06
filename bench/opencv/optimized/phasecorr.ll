; ModuleID = 'bench/opencv/original/phasecorr.ll'
source_filename = "bench/opencv/original/phasecorr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Point_.0" = type { i32, i32 }
%"class.cv::AutoBuffer" = type { ptr, i64, [136 x double] }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [50 x i8] c"type == srcB.type() && srcA.size() == srcB.size()\00", align 1
@__func__._ZN2cv12divSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib = private unnamed_addr constant [13 x i8] c"divSpectrums\00", align 1
@.str.1 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/phasecorr.cpp\00", align 1
@.str.2 = private unnamed_addr constant [77 x i8] c"type == CV_32FC1 || type == CV_32FC2 || type == CV_64FC1 || type == CV_64FC2\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"dst.data != srcA.data\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"dst.data != srcB.data\00", align 1
@_ZZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_PdE31__cv_trace_location_extra_fn520 = internal global ptr null, align 8
@_ZZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_PdE25__cv_trace_location_fn520 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_PdE31__cv_trace_location_extra_fn520, ptr @.str.5, ptr @.str.1, i32 520, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [77 x i8] c"cv::Point2d cv::phaseCorrelate(InputArray, InputArray, InputArray, double *)\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"src1.type() == src2.type()\00", align 1
@__func__._ZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_Pd = private unnamed_addr constant [15 x i8] c"phaseCorrelate\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"src1.type() == CV_32FC1 || src1.type() == CV_64FC1\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"src1.size == src2.size\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"src1.type() == window.type()\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"src1.size == window.size\00", align 1
@_ZZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEiE31__cv_trace_location_extra_fn603 = internal global ptr null, align 8
@_ZZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEiE25__cv_trace_location_fn603 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEiE31__cv_trace_location_extra_fn603, ptr @.str.11, ptr @.str.1, i32 603, i32 1 }, align 8
@.str.11 = private unnamed_addr constant [57 x i8] c"void cv::createHanningWindow(OutputArray, cv::Size, int)\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"type == CV_32FC1 || type == CV_64FC1\00", align 1
@__func__._ZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi = private unnamed_addr constant [20 x i8] c"createHanningWindow\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"winSize.width > 1 && winSize.height > 1\00", align 1
@__func__._ZN2cvL12magSpectrumsERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [13 x i8] c"magSpectrums\00", align 1
@__func__._ZN2cvL16weightedCentroidERKNS_11_InputArrayENS_6Point_IiEENS_5Size_IiEEPd = private unnamed_addr constant [17 x i8] c"weightedCentroid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12divSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !3
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !6, !noalias !3
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %21)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

22:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %19, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !6, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %_ZNK2cv11_InputArray6getMatEi.exit586 unwind label %56

28:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit586 unwind label %56

_ZNK2cv11_InputArray6getMatEi.exit586:            ; preds = %25, %28
  %29 = load i32, ptr %6, align 8, !tbaa !16
  %30 = and i32 %29, 7
  %31 = lshr i32 %29, 3
  %32 = and i32 %31, 511
  %33 = add nuw nsw i32 %32, 1
  %34 = and i32 %29, 4095
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = load i32, ptr %7, align 8, !tbaa !16
  %40 = and i32 %39, 4095
  %41 = icmp eq i32 %34, %40
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit586
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !28
  %47 = load i32, ptr %44, align 4, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !28
  %52 = load i32, ptr %49, align 4, !tbaa !28
  %53 = icmp eq i32 %46, %51
  %54 = icmp eq i32 %47, %52
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %69, label %.critedge

56:                                               ; preds = %28, %25, %_ZNK2cv11_InputArray6getMatEi.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %528

58:                                               ; preds = %80
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %527

.critedge:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit586, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %60 unwind label %62

60:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv12divSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib, ptr noundef nonnull @.str.1, i32 noundef 168) #15
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %.critedge
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %8, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %62
  %.pn558 = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %527

69:                                               ; preds = %42
  switch i32 %34, label %70 [
    i32 14, label %80
    i32 13, label %80
    i32 6, label %80
    i32 5, label %80
  ]

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv12divSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib, ptr noundef nonnull @.str.1, i32 noundef 169) #15
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %10, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591, %73
  %.pn560 = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %527

80:                                               ; preds = %69, %69, %69, %69
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %36, i32 noundef %38, i32 noundef %34, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %81 unwind label %58

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %82 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc594 unwind label %92

.noexc594:                                        ; preds = %81
  %83 = icmp eq i32 %82, 65536
  br i1 %83, label %84, label %87

84:                                               ; preds = %.noexc594
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !6, !noalias !33
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %_ZNK2cv11_InputArray6getMatEi.exit597 unwind label %92

87:                                               ; preds = %.noexc594
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit597 unwind label %92

_ZNK2cv11_InputArray6getMatEi.exit597:            ; preds = %84, %87
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %.not562 = icmp eq ptr %89, %91
  br i1 %.not562, label %94, label %104

92:                                               ; preds = %87, %84, %81
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %526

94:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit597
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv12divSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib, ptr noundef nonnull @.str.1, i32 noundef 174) #15
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %13, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598, %97
  %.pn563 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %525

104:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit597
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !36
  %.not565 = icmp eq ptr %89, %106
  br i1 %.not565, label %107, label %117

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %108 unwind label %110

108:                                              ; preds = %107
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv12divSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib, ptr noundef nonnull @.str.1, i32 noundef 175) #15
          to label %109 unwind label %112

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %15, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601: ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601, %110
  %.pn566 = phi { ptr, i32 } [ %111, %110 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %525

117:                                              ; preds = %104
  %118 = and i32 %3, 4
  %119 = icmp ne i32 %118, 0
  %120 = icmp eq i32 %36, 1
  %or.cond16 = select i1 %119, i1 true, i1 %120
  br i1 %or.cond16, label %133, label %121

121:                                              ; preds = %117
  %122 = icmp eq i32 %38, 1
  br i1 %122, label %123, label %133

123:                                              ; preds = %121
  %124 = load i32, ptr %6, align 8, !tbaa !16
  %125 = and i32 %124, 16384
  %.not = icmp eq i32 %125, 0
  br i1 %.not, label %133, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %7, align 8, !tbaa !16
  %128 = and i32 %127, 16384
  %.not606 = icmp eq i32 %128, 0
  br i1 %.not606, label %133, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %12, align 8, !tbaa !16
  %131 = and i32 %130, 16384
  %132 = icmp ne i32 %131, 0
  br label %133

133:                                              ; preds = %129, %126, %123, %121, %117
  %134 = phi i1 [ true, %117 ], [ %132, %129 ], [ false, %126 ], [ false, %123 ], [ false, %121 ]
  %.not580 = xor i1 %134, true
  %brmerge = or i1 %119, %.not580
  %135 = add i32 %36, -1
  %136 = select i1 %brmerge, i32 0, i32 %135
  %.0515 = add i32 %38, %136
  %.0512 = select i1 %brmerge, i32 %36, i32 1
  %137 = mul nsw i32 %.0515, %33
  %138 = icmp eq i32 %32, 0
  %139 = zext i1 %138 to i32
  %140 = and i32 %.0515, 1
  %141 = icmp eq i32 %140, 0
  %142 = or i32 %140, %32
  %143 = icmp eq i32 %142, 0
  %.neg = sext i1 %143 to i32
  %144 = add i32 %137, %.neg
  %145 = icmp eq i32 %30, 5
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %147 = load i64, ptr %146, align 8, !tbaa !37
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %149 = load i64, ptr %148, align 8, !tbaa !37
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %151 = load i64, ptr %150, align 8, !tbaa !37
  %or.cond7 = and i1 %138, %.not580
  br i1 %145, label %152, label %329

152:                                              ; preds = %133
  %153 = lshr i64 %147, 2
  %154 = lshr i64 %149, 2
  %155 = lshr i64 %151, 2
  br i1 %or.cond7, label %.preheader614, label %.loopexit615

.preheader614:                                    ; preds = %152
  %156 = sub nuw nsw i32 2, %140
  %157 = add nsw i32 %.0515, -1
  %158 = sext i32 %157 to i64
  %159 = and i32 %.0512, 1
  %160 = icmp eq i32 %159, 0
  %161 = sub nsw i64 0, %158
  %162 = add nsw i32 %.0512, -1
  %163 = sext i32 %162 to i64
  %164 = mul i64 %153, %163
  %165 = mul i64 %154, %163
  %166 = mul i64 %155, %163
  %167 = add nsw i32 %.0512, -2
  %.not578657 = icmp slt i32 %.0512, 3
  %168 = sext i32 %167 to i64
  br label %169

169:                                              ; preds = %.preheader614, %.loopexit611
  %.0524666 = phi i32 [ 0, %.preheader614 ], [ %250, %.loopexit611 ]
  %.1527665 = phi ptr [ %91, %.preheader614 ], [ %.3529, %.loopexit611 ]
  %.1532664 = phi ptr [ %106, %.preheader614 ], [ %.3534, %.loopexit611 ]
  %.1537663 = phi ptr [ %89, %.preheader614 ], [ %.3539, %.loopexit611 ]
  %170 = icmp eq i32 %.0524666, 1
  %.2538.idx = select i1 %170, i64 %158, i64 0
  %.2538 = getelementptr inbounds [4 x i8], ptr %.1537663, i64 %.2538.idx
  %.2533 = getelementptr inbounds [4 x i8], ptr %.1532664, i64 %.2538.idx
  %.2528 = getelementptr inbounds [4 x i8], ptr %.1527665, i64 %.2538.idx
  %171 = load float, ptr %.2528, align 4, !tbaa !38
  %172 = load float, ptr %.2533, align 4, !tbaa !38
  %173 = fadd float %172, 0x3E80000000000000
  %174 = fdiv float %171, %173
  store float %174, ptr %.2538, align 4, !tbaa !38
  br i1 %160, label %175, label %183

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw [4 x i8], ptr %.2528, i64 %164
  %177 = load float, ptr %176, align 4, !tbaa !38
  %178 = getelementptr inbounds nuw [4 x i8], ptr %.2533, i64 %165
  %179 = load float, ptr %178, align 4, !tbaa !38
  %180 = fadd float %179, 0x3E80000000000000
  %181 = fdiv float %177, %180
  %182 = getelementptr inbounds nuw [4 x i8], ptr %.2538, i64 %166
  store float %181, ptr %182, align 4, !tbaa !38
  br label %183

183:                                              ; preds = %175, %169
  br i1 %4, label %.preheader610, label %.preheader612

.preheader612:                                    ; preds = %183
  br i1 %.not578657, label %.loopexit611, label %.lr.ph659

.preheader610:                                    ; preds = %183
  br i1 %.not578657, label %.loopexit611, label %.lr.ph662

.lr.ph659:                                        ; preds = %.preheader612, %.lr.ph659
  %indvars.iv697 = phi i64 [ %indvars.iv.next698, %.lr.ph659 ], [ 1, %.preheader612 ]
  %184 = mul i64 %154, %indvars.iv697
  %185 = getelementptr inbounds nuw [4 x i8], ptr %.2533, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !38
  %187 = fpext float %186 to double
  %188 = add nuw nsw i64 %indvars.iv697, 1
  %189 = mul i64 %154, %188
  %190 = getelementptr inbounds nuw [4 x i8], ptr %.2533, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !38
  %192 = fpext float %191 to double
  %193 = fmul double %192, %192
  %194 = call double @llvm.fmuladd.f64(double %187, double %187, double %193)
  %195 = fadd double %194, 0x3E80000000000000
  %196 = mul i64 %153, %indvars.iv697
  %197 = getelementptr inbounds nuw [4 x i8], ptr %.2528, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !38
  %199 = fpext float %198 to double
  %200 = mul i64 %153, %188
  %201 = getelementptr inbounds nuw [4 x i8], ptr %.2528, i64 %200
  %202 = load float, ptr %201, align 4, !tbaa !38
  %203 = fpext float %202 to double
  %204 = fmul double %192, %203
  %205 = call double @llvm.fmuladd.f64(double %199, double %187, double %204)
  %206 = fneg double %192
  %207 = fmul double %206, %199
  %208 = call double @llvm.fmuladd.f64(double %203, double %187, double %207)
  %209 = fdiv double %205, %195
  %210 = fptrunc double %209 to float
  %211 = mul i64 %155, %indvars.iv697
  %212 = getelementptr inbounds nuw [4 x i8], ptr %.2538, i64 %211
  store float %210, ptr %212, align 4, !tbaa !38
  %213 = fdiv double %208, %195
  %214 = fptrunc double %213 to float
  %215 = mul i64 %155, %188
  %216 = getelementptr inbounds nuw [4 x i8], ptr %.2538, i64 %215
  store float %214, ptr %216, align 4, !tbaa !38
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 2
  %.not578 = icmp sgt i64 %indvars.iv.next698, %168
  br i1 %.not578, label %.loopexit611, label %.lr.ph659, !llvm.loop !40

.lr.ph662:                                        ; preds = %.preheader610, %.lr.ph662
  %indvars.iv700 = phi i64 [ %indvars.iv.next701, %.lr.ph662 ], [ 1, %.preheader610 ]
  %217 = mul i64 %154, %indvars.iv700
  %218 = getelementptr inbounds nuw [4 x i8], ptr %.2533, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !38
  %220 = fpext float %219 to double
  %221 = add nuw nsw i64 %indvars.iv700, 1
  %222 = mul i64 %154, %221
  %223 = getelementptr inbounds nuw [4 x i8], ptr %.2533, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !38
  %225 = fpext float %224 to double
  %226 = fmul double %225, %225
  %227 = call double @llvm.fmuladd.f64(double %220, double %220, double %226)
  %228 = fadd double %227, 0x3E80000000000000
  %229 = mul i64 %153, %indvars.iv700
  %230 = getelementptr inbounds nuw [4 x i8], ptr %.2528, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !38
  %232 = fpext float %231 to double
  %233 = mul i64 %153, %221
  %234 = getelementptr inbounds nuw [4 x i8], ptr %.2528, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !38
  %236 = fpext float %235 to double
  %237 = fneg double %225
  %238 = fmul double %237, %236
  %239 = call double @llvm.fmuladd.f64(double %232, double %220, double %238)
  %240 = fmul double %225, %232
  %241 = call double @llvm.fmuladd.f64(double %236, double %220, double %240)
  %242 = fdiv double %239, %228
  %243 = fptrunc double %242 to float
  %244 = mul i64 %155, %indvars.iv700
  %245 = getelementptr inbounds nuw [4 x i8], ptr %.2538, i64 %244
  store float %243, ptr %245, align 4, !tbaa !38
  %246 = fdiv double %241, %228
  %247 = fptrunc double %246 to float
  %248 = mul i64 %155, %221
  %249 = getelementptr inbounds nuw [4 x i8], ptr %.2538, i64 %248
  store float %247, ptr %249, align 4, !tbaa !38
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 2
  %.not579 = icmp sgt i64 %indvars.iv.next701, %168
  br i1 %.not579, label %.loopexit611, label %.lr.ph662, !llvm.loop !42

.loopexit611:                                     ; preds = %.lr.ph659, %.lr.ph662, %.preheader612, %.preheader610
  %.3539.idx = select i1 %170, i64 %161, i64 0
  %.3539 = getelementptr inbounds [4 x i8], ptr %.2538, i64 %.3539.idx
  %.3534 = getelementptr inbounds [4 x i8], ptr %.2533, i64 %.3539.idx
  %.3529 = getelementptr inbounds [4 x i8], ptr %.2528, i64 %.3539.idx
  %250 = add nuw nsw i32 %.0524666, 1
  %exitcond703.not = icmp eq i32 %250, %156
  br i1 %exitcond703.not, label %.loopexit615, label %169, !llvm.loop !43

.loopexit615:                                     ; preds = %.loopexit611, %152
  %.0536 = phi ptr [ %89, %152 ], [ %.3539, %.loopexit611 ]
  %.0531 = phi ptr [ %106, %152 ], [ %.3534, %.loopexit611 ]
  %.0526 = phi ptr [ %91, %152 ], [ %.3529, %.loopexit611 ]
  %.not577671 = icmp eq i32 %.0512, 0
  br i1 %.not577671, label %.loopexit609, label %.lr.ph678

.lr.ph678:                                        ; preds = %.loopexit615
  %or.cond9 = and i1 %138, %134
  %251 = sext i32 %144 to i64
  %252 = icmp sgt i32 %144, %139
  %253 = zext i1 %138 to i64
  br label %254

254:                                              ; preds = %.lr.ph678, %.loopexit
  %.in = phi i32 [ %.0512, %.lr.ph678 ], [ %255, %.loopexit ]
  %.4530676 = phi ptr [ %.0526, %.lr.ph678 ], [ %326, %.loopexit ]
  %.4535674 = phi ptr [ %.0531, %.lr.ph678 ], [ %327, %.loopexit ]
  %.4540672 = phi ptr [ %.0536, %.lr.ph678 ], [ %328, %.loopexit ]
  %255 = add nsw i32 %.in, -1
  br i1 %or.cond9, label %256, label %269

256:                                              ; preds = %254
  %257 = load float, ptr %.4530676, align 4, !tbaa !38
  %258 = load float, ptr %.4535674, align 4, !tbaa !38
  %259 = fadd float %258, 0x3E80000000000000
  %260 = fdiv float %257, %259
  store float %260, ptr %.4540672, align 4, !tbaa !38
  br i1 %141, label %261, label %269

261:                                              ; preds = %256
  %262 = getelementptr inbounds [4 x i8], ptr %.4530676, i64 %251
  %263 = load float, ptr %262, align 4, !tbaa !38
  %264 = getelementptr inbounds [4 x i8], ptr %.4535674, i64 %251
  %265 = load float, ptr %264, align 4, !tbaa !38
  %266 = fadd float %265, 0x3E80000000000000
  %267 = fdiv float %263, %266
  %268 = getelementptr inbounds [4 x i8], ptr %.4540672, i64 %251
  store float %267, ptr %268, align 4, !tbaa !38
  br label %269

269:                                              ; preds = %256, %261, %254
  br i1 %4, label %.preheader, label %.preheader607

.preheader607:                                    ; preds = %269
  br i1 %252, label %.lr.ph668, label %.loopexit

.preheader:                                       ; preds = %269
  br i1 %252, label %.lr.ph670, label %.loopexit

.lr.ph668:                                        ; preds = %.preheader607, %.lr.ph668
  %indvars.iv704 = phi i64 [ %indvars.iv.next705, %.lr.ph668 ], [ %253, %.preheader607 ]
  %270 = getelementptr inbounds nuw [4 x i8], ptr %.4535674, i64 %indvars.iv704
  %271 = load float, ptr %270, align 4, !tbaa !38
  %272 = fpext float %271 to double
  %273 = add nuw nsw i64 %indvars.iv704, 1
  %274 = getelementptr inbounds nuw [4 x i8], ptr %.4535674, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !38
  %276 = fpext float %275 to double
  %277 = fmul double %276, %276
  %278 = call double @llvm.fmuladd.f64(double %272, double %272, double %277)
  %279 = fadd double %278, 0x3E80000000000000
  %280 = getelementptr inbounds nuw [4 x i8], ptr %.4530676, i64 %indvars.iv704
  %281 = load float, ptr %280, align 4, !tbaa !38
  %282 = fpext float %281 to double
  %283 = getelementptr inbounds nuw [4 x i8], ptr %.4530676, i64 %273
  %284 = load float, ptr %283, align 4, !tbaa !38
  %285 = fpext float %284 to double
  %286 = fmul double %276, %285
  %287 = call double @llvm.fmuladd.f64(double %282, double %272, double %286)
  %288 = fneg double %276
  %289 = fmul double %288, %282
  %290 = call double @llvm.fmuladd.f64(double %285, double %272, double %289)
  %291 = fdiv double %287, %279
  %292 = fptrunc double %291 to float
  %293 = getelementptr inbounds nuw [4 x i8], ptr %.4540672, i64 %indvars.iv704
  store float %292, ptr %293, align 4, !tbaa !38
  %294 = fdiv double %290, %279
  %295 = fptrunc double %294 to float
  %296 = getelementptr inbounds nuw [4 x i8], ptr %.4540672, i64 %273
  store float %295, ptr %296, align 4, !tbaa !38
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 2
  %297 = icmp slt i64 %indvars.iv.next705, %251
  br i1 %297, label %.lr.ph668, label %.loopexit, !llvm.loop !44

.lr.ph670:                                        ; preds = %.preheader, %.lr.ph670
  %indvars.iv707 = phi i64 [ %indvars.iv.next708, %.lr.ph670 ], [ %253, %.preheader ]
  %298 = getelementptr inbounds nuw [4 x i8], ptr %.4535674, i64 %indvars.iv707
  %299 = load float, ptr %298, align 4, !tbaa !38
  %300 = fpext float %299 to double
  %301 = add nuw nsw i64 %indvars.iv707, 1
  %302 = getelementptr inbounds nuw [4 x i8], ptr %.4535674, i64 %301
  %303 = load float, ptr %302, align 4, !tbaa !38
  %304 = fpext float %303 to double
  %305 = fmul double %304, %304
  %306 = call double @llvm.fmuladd.f64(double %300, double %300, double %305)
  %307 = fadd double %306, 0x3E80000000000000
  %308 = getelementptr inbounds nuw [4 x i8], ptr %.4530676, i64 %indvars.iv707
  %309 = load float, ptr %308, align 4, !tbaa !38
  %310 = fpext float %309 to double
  %311 = getelementptr inbounds nuw [4 x i8], ptr %.4530676, i64 %301
  %312 = load float, ptr %311, align 4, !tbaa !38
  %313 = fpext float %312 to double
  %314 = fneg double %304
  %315 = fmul double %314, %313
  %316 = call double @llvm.fmuladd.f64(double %310, double %300, double %315)
  %317 = fmul double %304, %310
  %318 = call double @llvm.fmuladd.f64(double %313, double %300, double %317)
  %319 = fdiv double %316, %307
  %320 = fptrunc double %319 to float
  %321 = getelementptr inbounds nuw [4 x i8], ptr %.4540672, i64 %indvars.iv707
  store float %320, ptr %321, align 4, !tbaa !38
  %322 = fdiv double %318, %307
  %323 = fptrunc double %322 to float
  %324 = getelementptr inbounds nuw [4 x i8], ptr %.4540672, i64 %301
  store float %323, ptr %324, align 4, !tbaa !38
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 2
  %325 = icmp slt i64 %indvars.iv.next708, %251
  br i1 %325, label %.lr.ph670, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %.lr.ph668, %.lr.ph670, %.preheader607, %.preheader
  %326 = getelementptr inbounds nuw [4 x i8], ptr %.4530676, i64 %153
  %327 = getelementptr inbounds nuw [4 x i8], ptr %.4535674, i64 %154
  %328 = getelementptr inbounds nuw [4 x i8], ptr %.4540672, i64 %155
  %.not577 = icmp eq i32 %255, 0
  br i1 %.not577, label %.loopexit609, label %254, !llvm.loop !46

329:                                              ; preds = %133
  %330 = lshr i64 %147, 3
  %331 = lshr i64 %149, 3
  %332 = lshr i64 %151, 3
  br i1 %or.cond7, label %.preheader625, label %..loopexit626_crit_edge

..loopexit626_crit_edge:                          ; preds = %329
  %.pre = add nsw i32 %.0512, -1
  br label %.loopexit626

.preheader625:                                    ; preds = %329
  %333 = sub nuw nsw i32 2, %140
  %334 = add nsw i32 %.0515, -1
  %335 = sext i32 %334 to i64
  %336 = and i32 %.0512, 1
  %337 = icmp eq i32 %336, 0
  %338 = sub nsw i64 0, %335
  %339 = add nsw i32 %.0512, -1
  %340 = sext i32 %339 to i64
  %341 = mul i64 %330, %340
  %342 = mul i64 %331, %340
  %343 = mul i64 %332, %340
  %344 = add nsw i32 %.0512, -2
  %.not574627 = icmp slt i32 %.0512, 3
  %345 = sext i32 %344 to i64
  br label %346

346:                                              ; preds = %.preheader625, %.loopexit622
  %.1525635 = phi i32 [ 0, %.preheader625 ], [ %415, %.loopexit622 ]
  %.1542634 = phi ptr [ %91, %.preheader625 ], [ %.3544, %.loopexit622 ]
  %.1547633 = phi ptr [ %106, %.preheader625 ], [ %.3549, %.loopexit622 ]
  %.1552632 = phi ptr [ %89, %.preheader625 ], [ %.3554, %.loopexit622 ]
  %347 = icmp eq i32 %.1525635, 1
  %.2553.idx = select i1 %347, i64 %335, i64 0
  %.2553 = getelementptr inbounds [8 x i8], ptr %.1552632, i64 %.2553.idx
  %.2548 = getelementptr inbounds [8 x i8], ptr %.1547633, i64 %.2553.idx
  %.2543 = getelementptr inbounds [8 x i8], ptr %.1542634, i64 %.2553.idx
  %348 = load double, ptr %.2543, align 8, !tbaa !47
  %349 = load double, ptr %.2548, align 8, !tbaa !47
  %350 = fadd double %349, 0x3CB0000000000000
  %351 = fdiv double %348, %350
  store double %351, ptr %.2553, align 8, !tbaa !47
  br i1 %337, label %352, label %360

352:                                              ; preds = %346
  %353 = getelementptr inbounds nuw [8 x i8], ptr %.2543, i64 %341
  %354 = load double, ptr %353, align 8, !tbaa !47
  %355 = getelementptr inbounds nuw [8 x i8], ptr %.2548, i64 %342
  %356 = load double, ptr %355, align 8, !tbaa !47
  %357 = fadd double %356, 0x3CB0000000000000
  %358 = fdiv double %354, %357
  %359 = getelementptr inbounds nuw [8 x i8], ptr %.2553, i64 %343
  store double %358, ptr %359, align 8, !tbaa !47
  br label %360

360:                                              ; preds = %352, %346
  br i1 %4, label %.preheader621, label %.preheader623

.preheader623:                                    ; preds = %360
  br i1 %.not574627, label %.loopexit622, label %.lr.ph

.preheader621:                                    ; preds = %360
  br i1 %.not574627, label %.loopexit622, label %.lr.ph631

.lr.ph:                                           ; preds = %.preheader623, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %.preheader623 ]
  %361 = mul i64 %331, %indvars.iv
  %362 = getelementptr inbounds nuw [8 x i8], ptr %.2548, i64 %361
  %363 = load double, ptr %362, align 8, !tbaa !47
  %364 = add nuw nsw i64 %indvars.iv, 1
  %365 = mul i64 %331, %364
  %366 = getelementptr inbounds nuw [8 x i8], ptr %.2548, i64 %365
  %367 = load double, ptr %366, align 8, !tbaa !47
  %368 = fmul double %367, %367
  %369 = call double @llvm.fmuladd.f64(double %363, double %363, double %368)
  %370 = fadd double %369, 0x3CB0000000000000
  %371 = mul i64 %330, %indvars.iv
  %372 = getelementptr inbounds nuw [8 x i8], ptr %.2543, i64 %371
  %373 = load double, ptr %372, align 8, !tbaa !47
  %374 = mul i64 %330, %364
  %375 = getelementptr inbounds nuw [8 x i8], ptr %.2543, i64 %374
  %376 = load double, ptr %375, align 8, !tbaa !47
  %377 = fmul double %367, %376
  %378 = call double @llvm.fmuladd.f64(double %373, double %363, double %377)
  %379 = fneg double %367
  %380 = fmul double %373, %379
  %381 = call double @llvm.fmuladd.f64(double %376, double %363, double %380)
  %382 = fdiv double %378, %370
  %383 = mul i64 %332, %indvars.iv
  %384 = getelementptr inbounds nuw [8 x i8], ptr %.2553, i64 %383
  store double %382, ptr %384, align 8, !tbaa !47
  %385 = fdiv double %381, %370
  %386 = mul i64 %332, %364
  %387 = getelementptr inbounds nuw [8 x i8], ptr %.2553, i64 %386
  store double %385, ptr %387, align 8, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.not574 = icmp sgt i64 %indvars.iv.next, %345
  br i1 %.not574, label %.loopexit622, label %.lr.ph, !llvm.loop !49

.lr.ph631:                                        ; preds = %.preheader621, %.lr.ph631
  %indvars.iv688 = phi i64 [ %indvars.iv.next689, %.lr.ph631 ], [ 1, %.preheader621 ]
  %388 = mul i64 %331, %indvars.iv688
  %389 = getelementptr inbounds nuw [8 x i8], ptr %.2548, i64 %388
  %390 = load double, ptr %389, align 8, !tbaa !47
  %391 = add nuw nsw i64 %indvars.iv688, 1
  %392 = mul i64 %331, %391
  %393 = getelementptr inbounds nuw [8 x i8], ptr %.2548, i64 %392
  %394 = load double, ptr %393, align 8, !tbaa !47
  %395 = fmul double %394, %394
  %396 = call double @llvm.fmuladd.f64(double %390, double %390, double %395)
  %397 = fadd double %396, 0x3CB0000000000000
  %398 = mul i64 %330, %indvars.iv688
  %399 = getelementptr inbounds nuw [8 x i8], ptr %.2543, i64 %398
  %400 = load double, ptr %399, align 8, !tbaa !47
  %401 = mul i64 %330, %391
  %402 = getelementptr inbounds nuw [8 x i8], ptr %.2543, i64 %401
  %403 = load double, ptr %402, align 8, !tbaa !47
  %404 = fneg double %394
  %405 = fmul double %403, %404
  %406 = call double @llvm.fmuladd.f64(double %400, double %390, double %405)
  %407 = fmul double %394, %400
  %408 = call double @llvm.fmuladd.f64(double %403, double %390, double %407)
  %409 = fdiv double %406, %397
  %410 = mul i64 %332, %indvars.iv688
  %411 = getelementptr inbounds nuw [8 x i8], ptr %.2553, i64 %410
  store double %409, ptr %411, align 8, !tbaa !47
  %412 = fdiv double %408, %397
  %413 = mul i64 %332, %391
  %414 = getelementptr inbounds nuw [8 x i8], ptr %.2553, i64 %413
  store double %412, ptr %414, align 8, !tbaa !47
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 2
  %.not575 = icmp sgt i64 %indvars.iv.next689, %345
  br i1 %.not575, label %.loopexit622, label %.lr.ph631, !llvm.loop !50

.loopexit622:                                     ; preds = %.lr.ph, %.lr.ph631, %.preheader623, %.preheader621
  %.3554.idx = select i1 %347, i64 %338, i64 0
  %.3554 = getelementptr inbounds [8 x i8], ptr %.2553, i64 %.3554.idx
  %.3549 = getelementptr inbounds [8 x i8], ptr %.2548, i64 %.3554.idx
  %.3544 = getelementptr inbounds [8 x i8], ptr %.2543, i64 %.3554.idx
  %415 = add nuw nsw i32 %.1525635, 1
  %exitcond.not = icmp eq i32 %415, %333
  br i1 %exitcond.not, label %.loopexit626, label %346, !llvm.loop !51

.loopexit626:                                     ; preds = %.loopexit622, %..loopexit626_crit_edge
  %.pre-phi = phi i32 [ %.pre, %..loopexit626_crit_edge ], [ %339, %.loopexit622 ]
  %.0551 = phi ptr [ %89, %..loopexit626_crit_edge ], [ %.3554, %.loopexit622 ]
  %.0546 = phi ptr [ %106, %..loopexit626_crit_edge ], [ %.3549, %.loopexit622 ]
  %.0541 = phi ptr [ %91, %..loopexit626_crit_edge ], [ %.3544, %.loopexit622 ]
  %.not573640 = icmp eq i32 %.0512, 0
  br i1 %.not573640, label %.loopexit609, label %.lr.ph647

.lr.ph647:                                        ; preds = %.loopexit626
  %or.cond14 = and i1 %138, %134
  %416 = sext i32 %144 to i64
  %417 = icmp sgt i32 %144, %139
  br i1 %4, label %.lr.ph647.split.us.preheader, label %.lr.ph647.split

.lr.ph647.split.us.preheader:                     ; preds = %.lr.ph647
  %418 = zext i1 %138 to i64
  br label %.lr.ph647.split.us

.lr.ph647.split.us:                               ; preds = %.lr.ph647.split.us.preheader, %.loopexit617.us
  %419 = phi i32 [ %458, %.loopexit617.us ], [ %.pre-phi, %.lr.ph647.split.us.preheader ]
  %.4545645.us = phi ptr [ %455, %.loopexit617.us ], [ %.0541, %.lr.ph647.split.us.preheader ]
  %.4550643.us = phi ptr [ %456, %.loopexit617.us ], [ %.0546, %.lr.ph647.split.us.preheader ]
  %.4555641.us = phi ptr [ %457, %.loopexit617.us ], [ %.0551, %.lr.ph647.split.us.preheader ]
  br i1 %or.cond14, label %420, label %.preheader616.us

420:                                              ; preds = %.lr.ph647.split.us
  %421 = load double, ptr %.4545645.us, align 8, !tbaa !47
  %422 = load double, ptr %.4550643.us, align 8, !tbaa !47
  %423 = fadd double %422, 0x3CB0000000000000
  %424 = fdiv double %421, %423
  store double %424, ptr %.4555641.us, align 8, !tbaa !47
  br i1 %141, label %425, label %.preheader616.us

425:                                              ; preds = %420
  %426 = getelementptr inbounds [8 x i8], ptr %.4545645.us, i64 %416
  %427 = load double, ptr %426, align 8, !tbaa !47
  %428 = getelementptr inbounds [8 x i8], ptr %.4550643.us, i64 %416
  %429 = load double, ptr %428, align 8, !tbaa !47
  %430 = fadd double %429, 0x3CB0000000000000
  %431 = fdiv double %427, %430
  %432 = getelementptr inbounds [8 x i8], ptr %.4555641.us, i64 %416
  store double %431, ptr %432, align 8, !tbaa !47
  br label %.preheader616.us

.preheader616.us:                                 ; preds = %425, %420, %.lr.ph647.split.us
  br i1 %417, label %.lr.ph639.us, label %.loopexit617.us

.lr.ph639.us:                                     ; preds = %.preheader616.us, %.lr.ph639.us
  %indvars.iv694 = phi i64 [ %indvars.iv.next695, %.lr.ph639.us ], [ %418, %.preheader616.us ]
  %433 = getelementptr inbounds nuw [8 x i8], ptr %.4550643.us, i64 %indvars.iv694
  %434 = load double, ptr %433, align 8, !tbaa !47
  %435 = add nuw nsw i64 %indvars.iv694, 1
  %436 = getelementptr inbounds nuw [8 x i8], ptr %.4550643.us, i64 %435
  %437 = load double, ptr %436, align 8, !tbaa !47
  %438 = fmul double %437, %437
  %439 = call double @llvm.fmuladd.f64(double %434, double %434, double %438)
  %440 = fadd double %439, 0x3CB0000000000000
  %441 = getelementptr inbounds nuw [8 x i8], ptr %.4545645.us, i64 %indvars.iv694
  %442 = load double, ptr %441, align 8, !tbaa !47
  %443 = getelementptr inbounds nuw [8 x i8], ptr %.4545645.us, i64 %435
  %444 = load double, ptr %443, align 8, !tbaa !47
  %445 = fneg double %437
  %446 = fmul double %444, %445
  %447 = call double @llvm.fmuladd.f64(double %442, double %434, double %446)
  %448 = fmul double %437, %442
  %449 = call double @llvm.fmuladd.f64(double %444, double %434, double %448)
  %450 = fdiv double %447, %440
  %451 = getelementptr inbounds nuw [8 x i8], ptr %.4555641.us, i64 %indvars.iv694
  store double %450, ptr %451, align 8, !tbaa !47
  %452 = fdiv double %449, %440
  %453 = getelementptr inbounds nuw [8 x i8], ptr %.4555641.us, i64 %435
  store double %452, ptr %453, align 8, !tbaa !47
  %indvars.iv.next695 = add nuw nsw i64 %indvars.iv694, 2
  %454 = icmp slt i64 %indvars.iv.next695, %416
  br i1 %454, label %.lr.ph639.us, label %.loopexit617.us, !llvm.loop !52

.loopexit617.us:                                  ; preds = %.lr.ph639.us, %.preheader616.us
  %455 = getelementptr inbounds nuw [8 x i8], ptr %.4545645.us, i64 %330
  %456 = getelementptr inbounds nuw [8 x i8], ptr %.4550643.us, i64 %331
  %457 = getelementptr inbounds nuw [8 x i8], ptr %.4555641.us, i64 %332
  %458 = add nsw i32 %419, -1
  %.not573.us = icmp eq i32 %419, 0
  br i1 %.not573.us, label %.loopexit609, label %.lr.ph647.split.us, !llvm.loop !53

.lr.ph647.split:                                  ; preds = %.lr.ph647
  br i1 %417, label %.lr.ph647.split.split.us.preheader, label %.lr.ph647.split.split

.lr.ph647.split.split.us.preheader:               ; preds = %.lr.ph647.split
  %459 = zext i1 %138 to i64
  br label %.lr.ph647.split.split.us

.lr.ph647.split.split.us:                         ; preds = %.lr.ph647.split.split.us.preheader, %..loopexit619_crit_edge.us
  %460 = phi i32 [ %499, %..loopexit619_crit_edge.us ], [ %.pre-phi, %.lr.ph647.split.split.us.preheader ]
  %.4545645.us648 = phi ptr [ %496, %..loopexit619_crit_edge.us ], [ %.0541, %.lr.ph647.split.split.us.preheader ]
  %.4550643.us649 = phi ptr [ %497, %..loopexit619_crit_edge.us ], [ %.0546, %.lr.ph647.split.split.us.preheader ]
  %.4555641.us650 = phi ptr [ %498, %..loopexit619_crit_edge.us ], [ %.0551, %.lr.ph647.split.split.us.preheader ]
  br i1 %or.cond14, label %461, label %.preheader618.us.preheader

461:                                              ; preds = %.lr.ph647.split.split.us
  %462 = load double, ptr %.4545645.us648, align 8, !tbaa !47
  %463 = load double, ptr %.4550643.us649, align 8, !tbaa !47
  %464 = fadd double %463, 0x3CB0000000000000
  %465 = fdiv double %462, %464
  store double %465, ptr %.4555641.us650, align 8, !tbaa !47
  br i1 %141, label %466, label %.preheader618.us.preheader

466:                                              ; preds = %461
  %467 = getelementptr inbounds [8 x i8], ptr %.4545645.us648, i64 %416
  %468 = load double, ptr %467, align 8, !tbaa !47
  %469 = getelementptr inbounds [8 x i8], ptr %.4550643.us649, i64 %416
  %470 = load double, ptr %469, align 8, !tbaa !47
  %471 = fadd double %470, 0x3CB0000000000000
  %472 = fdiv double %468, %471
  %473 = getelementptr inbounds [8 x i8], ptr %.4555641.us650, i64 %416
  store double %472, ptr %473, align 8, !tbaa !47
  br label %.preheader618.us.preheader

.preheader618.us.preheader:                       ; preds = %466, %461, %.lr.ph647.split.split.us
  br label %.preheader618.us

.preheader618.us:                                 ; preds = %.preheader618.us.preheader, %.preheader618.us
  %indvars.iv691 = phi i64 [ %indvars.iv.next692, %.preheader618.us ], [ %459, %.preheader618.us.preheader ]
  %474 = getelementptr inbounds nuw [8 x i8], ptr %.4550643.us649, i64 %indvars.iv691
  %475 = load double, ptr %474, align 8, !tbaa !47
  %476 = add nuw nsw i64 %indvars.iv691, 1
  %477 = getelementptr inbounds nuw [8 x i8], ptr %.4550643.us649, i64 %476
  %478 = load double, ptr %477, align 8, !tbaa !47
  %479 = fmul double %478, %478
  %480 = call double @llvm.fmuladd.f64(double %475, double %475, double %479)
  %481 = fadd double %480, 0x3CB0000000000000
  %482 = getelementptr inbounds nuw [8 x i8], ptr %.4545645.us648, i64 %indvars.iv691
  %483 = load double, ptr %482, align 8, !tbaa !47
  %484 = getelementptr inbounds nuw [8 x i8], ptr %.4545645.us648, i64 %476
  %485 = load double, ptr %484, align 8, !tbaa !47
  %486 = fmul double %478, %485
  %487 = call double @llvm.fmuladd.f64(double %483, double %475, double %486)
  %488 = fneg double %478
  %489 = fmul double %483, %488
  %490 = call double @llvm.fmuladd.f64(double %485, double %475, double %489)
  %491 = fdiv double %487, %481
  %492 = getelementptr inbounds nuw [8 x i8], ptr %.4555641.us650, i64 %indvars.iv691
  store double %491, ptr %492, align 8, !tbaa !47
  %493 = fdiv double %490, %481
  %494 = getelementptr inbounds nuw [8 x i8], ptr %.4555641.us650, i64 %476
  store double %493, ptr %494, align 8, !tbaa !47
  %indvars.iv.next692 = add nuw nsw i64 %indvars.iv691, 2
  %495 = icmp slt i64 %indvars.iv.next692, %416
  br i1 %495, label %.preheader618.us, label %..loopexit619_crit_edge.us, !llvm.loop !54

..loopexit619_crit_edge.us:                       ; preds = %.preheader618.us
  %496 = getelementptr inbounds nuw [8 x i8], ptr %.4545645.us648, i64 %330
  %497 = getelementptr inbounds nuw [8 x i8], ptr %.4550643.us649, i64 %331
  %498 = getelementptr inbounds nuw [8 x i8], ptr %.4555641.us650, i64 %332
  %499 = add nsw i32 %460, -1
  %.not573.us651 = icmp eq i32 %460, 0
  br i1 %.not573.us651, label %.loopexit609, label %.lr.ph647.split.split.us, !llvm.loop !53

.lr.ph647.split.split:                            ; preds = %.lr.ph647.split
  br i1 %or.cond14, label %.lr.ph647.split.split.split.us, label %.loopexit609

.lr.ph647.split.split.split.us:                   ; preds = %.lr.ph647.split.split
  br i1 %141, label %.preheader618.us655.us, label %.preheader618.us655

.preheader618.us655.us:                           ; preds = %.lr.ph647.split.split.split.us, %.preheader618.us655.us
  %500 = phi i32 [ %515, %.preheader618.us655.us ], [ %.pre-phi, %.lr.ph647.split.split.split.us ]
  %.4545645.us652.us = phi ptr [ %512, %.preheader618.us655.us ], [ %.0541, %.lr.ph647.split.split.split.us ]
  %.4550643.us653.us = phi ptr [ %513, %.preheader618.us655.us ], [ %.0546, %.lr.ph647.split.split.split.us ]
  %.4555641.us654.us = phi ptr [ %514, %.preheader618.us655.us ], [ %.0551, %.lr.ph647.split.split.split.us ]
  %501 = load double, ptr %.4545645.us652.us, align 8, !tbaa !47
  %502 = load double, ptr %.4550643.us653.us, align 8, !tbaa !47
  %503 = fadd double %502, 0x3CB0000000000000
  %504 = fdiv double %501, %503
  store double %504, ptr %.4555641.us654.us, align 8, !tbaa !47
  %505 = getelementptr inbounds [8 x i8], ptr %.4545645.us652.us, i64 %416
  %506 = load double, ptr %505, align 8, !tbaa !47
  %507 = getelementptr inbounds [8 x i8], ptr %.4550643.us653.us, i64 %416
  %508 = load double, ptr %507, align 8, !tbaa !47
  %509 = fadd double %508, 0x3CB0000000000000
  %510 = fdiv double %506, %509
  %511 = getelementptr inbounds [8 x i8], ptr %.4555641.us654.us, i64 %416
  store double %510, ptr %511, align 8, !tbaa !47
  %512 = getelementptr inbounds nuw [8 x i8], ptr %.4545645.us652.us, i64 %330
  %513 = getelementptr inbounds nuw [8 x i8], ptr %.4550643.us653.us, i64 %331
  %514 = getelementptr inbounds nuw [8 x i8], ptr %.4555641.us654.us, i64 %332
  %515 = add nsw i32 %500, -1
  %.not573.us656.us = icmp eq i32 %500, 0
  br i1 %.not573.us656.us, label %.loopexit609, label %.preheader618.us655.us, !llvm.loop !53

.preheader618.us655:                              ; preds = %.lr.ph647.split.split.split.us, %.preheader618.us655
  %516 = phi i32 [ %524, %.preheader618.us655 ], [ %.pre-phi, %.lr.ph647.split.split.split.us ]
  %.4545645.us652 = phi ptr [ %521, %.preheader618.us655 ], [ %.0541, %.lr.ph647.split.split.split.us ]
  %.4550643.us653 = phi ptr [ %522, %.preheader618.us655 ], [ %.0546, %.lr.ph647.split.split.split.us ]
  %.4555641.us654 = phi ptr [ %523, %.preheader618.us655 ], [ %.0551, %.lr.ph647.split.split.split.us ]
  %517 = load double, ptr %.4545645.us652, align 8, !tbaa !47
  %518 = load double, ptr %.4550643.us653, align 8, !tbaa !47
  %519 = fadd double %518, 0x3CB0000000000000
  %520 = fdiv double %517, %519
  store double %520, ptr %.4555641.us654, align 8, !tbaa !47
  %521 = getelementptr inbounds nuw [8 x i8], ptr %.4545645.us652, i64 %330
  %522 = getelementptr inbounds nuw [8 x i8], ptr %.4550643.us653, i64 %331
  %523 = getelementptr inbounds nuw [8 x i8], ptr %.4555641.us654, i64 %332
  %524 = add nsw i32 %516, -1
  %.not573.us656 = icmp eq i32 %516, 0
  br i1 %.not573.us656, label %.loopexit609, label %.preheader618.us655, !llvm.loop !53

.loopexit609:                                     ; preds = %.preheader618.us655, %.preheader618.us655.us, %..loopexit619_crit_edge.us, %.loopexit617.us, %.loopexit, %.lr.ph647.split.split, %.loopexit626, %.loopexit615
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

525:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600
  %.pn566.pn = phi { ptr, i32 } [ %.pn566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603 ], [ %.pn563, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  br label %526

526:                                              ; preds = %525, %92
  %.pn566.pn.pn = phi { ptr, i32 } [ %.pn566.pn, %525 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %527

527:                                              ; preds = %526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %58
  %.pn566.pn.pn.pn = phi { ptr, i32 } [ %.pn566.pn.pn, %526 ], [ %59, %58 ], [ %.pn560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593 ], [ %.pn558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %528

528:                                              ; preds = %527, %56
  %.pn566.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn566.pn.pn.pn, %527 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn566.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define { double, double } @_ZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_Pd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Rect_", align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Rect_", align 4
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Rect_", align 4
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Rect_", align 4
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Rect_", align 4
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Rect_", align 4
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Rect_", align 4
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Rect_", align 4
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::Rect_", align 4
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Rect_", align 4
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::Rect_", align 4
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::Rect_", align 4
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::_OutputArray", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.cv::Mat", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca double, align 8
  %67 = alloca %"class.cv::utils::trace::details::Region", align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca %"class.cv::Mat", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator", align 1
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator", align 1
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator", align 1
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator", align 1
  %81 = alloca %"class.cv::Mat", align 8
  %82 = alloca %"class.cv::Mat", align 8
  %83 = alloca %"class.cv::Mat", align 8
  %84 = alloca %"class.cv::_InputArray", align 8
  %85 = alloca %"class.cv::_OutputArray", align 8
  %86 = alloca %"class.cv::Scalar_", align 8
  %87 = alloca %"class.cv::_InputArray", align 8
  %88 = alloca %"class.cv::_OutputArray", align 8
  %89 = alloca %"class.cv::Scalar_", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.cv::_OutputArray", align 8
  %92 = alloca %"class.cv::Scalar_", align 8
  %93 = alloca %"class.cv::Mat", align 8
  %94 = alloca %"class.cv::Mat", align 8
  %95 = alloca %"class.cv::Mat", align 8
  %96 = alloca %"class.cv::Mat", align 8
  %97 = alloca %"class.cv::Mat", align 8
  %98 = alloca %"class.cv::_InputArray", align 8
  %99 = alloca %"class.cv::_InputArray", align 8
  %100 = alloca %"class.cv::_OutputArray", align 8
  %101 = alloca %"class.cv::_InputArray", align 8
  %102 = alloca %"class.cv::_InputArray", align 8
  %103 = alloca %"class.cv::_OutputArray", align 8
  %104 = alloca %"class.cv::_InputArray", align 8
  %105 = alloca %"class.cv::_OutputArray", align 8
  %106 = alloca %"class.cv::_InputArray", align 8
  %107 = alloca %"class.cv::_OutputArray", align 8
  %108 = alloca %"class.cv::_InputArray", align 8
  %109 = alloca %"class.cv::_InputArray", align 8
  %110 = alloca %"class.cv::_OutputArray", align 8
  %111 = alloca %"class.cv::_InputArray", align 8
  %112 = alloca %"class.cv::_OutputArray", align 8
  %113 = alloca %"class.cv::_InputArray", align 8
  %114 = alloca %"class.cv::_InputArray", align 8
  %115 = alloca %"class.cv::_OutputArray", align 8
  %116 = alloca %"class.cv::_InputArray", align 8
  %117 = alloca %"class.cv::_OutputArray", align 8
  %118 = alloca %"class.cv::_InputOutputArray", align 8
  %119 = alloca %"class.cv::Point_.0", align 8
  %120 = alloca %"class.cv::_InputArray", align 8
  %121 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %67, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_PdE25__cv_trace_location_fn520)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %122 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %4
  %123 = icmp eq i32 %122, 65536
  br i1 %123, label %124, label %127

124:                                              ; preds = %.noexc
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !6, !noalias !55
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %126)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %145

127:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %68, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %145

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %124, %127
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %128 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc134 unwind label %147

.noexc134:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %129 = icmp eq i32 %128, 65536
  br i1 %129, label %130, label %133

130:                                              ; preds = %.noexc134
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !6, !noalias !58
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %132)
          to label %_ZNK2cv11_InputArray6getMatEi.exit137 unwind label %147

133:                                              ; preds = %.noexc134
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %69, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit137 unwind label %147

_ZNK2cv11_InputArray6getMatEi.exit137:            ; preds = %130, %133
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %134 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc138 unwind label %149

.noexc138:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit137
  %135 = icmp eq i32 %134, 65536
  br i1 %135, label %136, label %139

136:                                              ; preds = %.noexc138
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !6, !noalias !61
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %138)
          to label %_ZNK2cv11_InputArray6getMatEi.exit141 unwind label %149

139:                                              ; preds = %.noexc138
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit141 unwind label %149

_ZNK2cv11_InputArray6getMatEi.exit141:            ; preds = %136, %139
  %140 = load i32, ptr %68, align 8, !tbaa !16
  %141 = and i32 %140, 4095
  %142 = load i32, ptr %69, align 8, !tbaa !16
  %143 = and i32 %142, 4095
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %163, label %153

145:                                              ; preds = %127, %124, %4
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %1007

147:                                              ; preds = %133, %130, %_ZNK2cv11_InputArray6getMatEi.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %1006

149:                                              ; preds = %139, %136, %_ZNK2cv11_InputArray6getMatEi.exit137
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %1005

151:                                              ; preds = %188
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %1004

153:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit141
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %154 unwind label %156

154:                                              ; preds = %153
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @__func__._ZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_Pd, ptr noundef nonnull @.str.1, i32 noundef 526) #15
          to label %155 unwind label %158

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

158:                                              ; preds = %154
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %71, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %156
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1004

163:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit141
  %.off = add nsw i32 %141, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %174, label %164

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %165 unwind label %167

165:                                              ; preds = %164
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @__func__._ZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_Pd, ptr noundef nonnull @.str.1, i32 noundef 527) #15
          to label %166 unwind label %169

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %73, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %167
  %.pn65 = phi { ptr, i32 } [ %168, %167 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1004

174:                                              ; preds = %163
  %175 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %176 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %177 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(8) %176) #17
  br i1 %177, label %188, label %178

178:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %179 unwind label %181

179:                                              ; preds = %178
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @__func__._ZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_Pd, ptr noundef nonnull @.str.1, i32 noundef 528) #15
          to label %180 unwind label %183

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %178
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

183:                                              ; preds = %179
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %75, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %183
  call void @_ZdlPv(ptr noundef %185) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %181
  %.pn67 = phi { ptr, i32 } [ %182, %181 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1004

188:                                              ; preds = %174
  %189 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %190 unwind label %151

190:                                              ; preds = %188
  br i1 %189, label %220, label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %68, align 8, !tbaa !16
  %193 = load i32, ptr %70, align 8, !tbaa !16
  %194 = xor i32 %193, %192
  %195 = and i32 %194, 4095
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %207, label %197

197:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %198 unwind label %200

198:                                              ; preds = %197
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @__func__._ZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_Pd, ptr noundef nonnull @.str.1, i32 noundef 532) #15
          to label %199 unwind label %202

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %197
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

202:                                              ; preds = %198
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %77, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %202
  call void @_ZdlPv(ptr noundef %204) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %200
  %.pn69 = phi { ptr, i32 } [ %201, %200 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1004

207:                                              ; preds = %191
  %208 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %209 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(8) %208) #17
  br i1 %209, label %220, label %210

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %211 unwind label %213

211:                                              ; preds = %210
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @__func__._ZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_Pd, ptr noundef nonnull @.str.1, i32 noundef 533) #15
          to label %212 unwind label %215

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %210
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

215:                                              ; preds = %211
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %79, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %213
  %.pn71 = phi { ptr, i32 } [ %214, %213 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1004

220:                                              ; preds = %207, %190
  %221 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !25
  %223 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %222)
          to label %224 unwind label %267

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %226 = load i32, ptr %225, align 4, !tbaa !26
  %227 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %226)
          to label %228 unwind label %269

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #17
  %229 = load i32, ptr %221, align 8, !tbaa !25
  %.not = icmp eq i32 %223, %229
  %230 = load i32, ptr %225, align 4
  %.not73 = icmp eq i32 %227, %230
  %or.cond = select i1 %.not, i1 %.not73, i1 false
  br i1 %or.cond, label %279, label %231

231:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %232 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i32 0, ptr %232, align 8, !tbaa !64
  %233 = getelementptr inbounds nuw i8, ptr %84, i64 20
  store i32 0, ptr %233, align 4, !tbaa !65
  store i32 16842752, ptr %84, align 8, !tbaa !66
  %234 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %68, ptr %234, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %235 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 0, ptr %236, align 8
  store i32 33619968, ptr %85, align 8, !tbaa !66
  store ptr %81, ptr %235, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %237 = sub nsw i32 %227, %230
  %238 = sub nsw i32 %223, %229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef 0, i32 noundef %238, i32 noundef 0, i32 noundef %237, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %239 unwind label %271

239:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %240 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 0, ptr %240, align 8, !tbaa !64
  %241 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 0, ptr %241, align 4, !tbaa !65
  store i32 16842752, ptr %87, align 8, !tbaa !66
  %242 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %69, ptr %242, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %243 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 0, ptr %244, align 8
  store i32 33619968, ptr %88, align 8, !tbaa !66
  store ptr %82, ptr %243, align 8, !tbaa !6
  %245 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %246 = load i32, ptr %245, align 8, !tbaa !25
  %247 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %248 = load i32, ptr %247, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %249 = sub nsw i32 %227, %248
  %250 = sub nsw i32 %223, %246
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef 0, i32 noundef %250, i32 noundef 0, i32 noundef %249, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %251 unwind label %273

251:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %252 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %253 unwind label %275

253:                                              ; preds = %251
  br i1 %252, label %285, label %254

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %255 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 0, ptr %255, align 8, !tbaa !64
  %256 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 0, ptr %256, align 4, !tbaa !65
  store i32 16842752, ptr %90, align 8, !tbaa !66
  %257 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %70, ptr %257, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %258 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 0, ptr %259, align 8
  store i32 33619968, ptr %91, align 8, !tbaa !66
  store ptr %83, ptr %258, align 8, !tbaa !6
  %260 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %261 = load i32, ptr %260, align 8, !tbaa !25
  %262 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %263 = load i32, ptr %262, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %264 = sub nsw i32 %227, %263
  %265 = sub nsw i32 %223, %261
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef 0, i32 noundef %265, i32 noundef 0, i32 noundef %264, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %266 unwind label %277

266:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %285

267:                                              ; preds = %220
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %1004

269:                                              ; preds = %224
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %1004

271:                                              ; preds = %231
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1003

273:                                              ; preds = %239
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %1003

275:                                              ; preds = %283, %281, %279, %251
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %1003

277:                                              ; preds = %254
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1003

279:                                              ; preds = %228
  %280 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %281 unwind label %275

281:                                              ; preds = %279
  %282 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %283 unwind label %275

283:                                              ; preds = %281
  %284 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %285 unwind label %275

285:                                              ; preds = %283, %253, %266
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #17
  %286 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %287 unwind label %307

287:                                              ; preds = %285
  br i1 %286, label %313, label %288

288:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %289 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i32 0, ptr %289, align 8, !tbaa !64
  %290 = getelementptr inbounds nuw i8, ptr %98, i64 20
  store i32 0, ptr %290, align 4, !tbaa !65
  store i32 16842752, ptr %98, align 8, !tbaa !66
  %291 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %83, ptr %291, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %292 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i32 0, ptr %292, align 8, !tbaa !64
  %293 = getelementptr inbounds nuw i8, ptr %99, i64 20
  store i32 0, ptr %293, align 4, !tbaa !65
  store i32 16842752, ptr %99, align 8, !tbaa !66
  %294 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %81, ptr %294, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %295 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 0, ptr %296, align 8
  store i32 33619968, ptr %100, align 8, !tbaa !66
  store ptr %81, ptr %295, align 8, !tbaa !6
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100, double noundef 1.000000e+00, i32 noundef -1)
          to label %297 unwind label %309

297:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %298 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i32 0, ptr %298, align 8, !tbaa !64
  %299 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i32 0, ptr %299, align 4, !tbaa !65
  store i32 16842752, ptr %101, align 8, !tbaa !66
  %300 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %83, ptr %300, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %301 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 0, ptr %301, align 8, !tbaa !64
  %302 = getelementptr inbounds nuw i8, ptr %102, i64 20
  store i32 0, ptr %302, align 4, !tbaa !65
  store i32 16842752, ptr %102, align 8, !tbaa !66
  %303 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %82, ptr %303, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %304 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 0, ptr %305, align 8
  store i32 33619968, ptr %103, align 8, !tbaa !66
  store ptr %82, ptr %304, align 8, !tbaa !6
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, double noundef 1.000000e+00, i32 noundef -1)
          to label %306 unwind label %311

306:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %313

307:                                              ; preds = %285
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %1002

309:                                              ; preds = %288
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %1002

311:                                              ; preds = %297
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %1002

313:                                              ; preds = %306, %287
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %314 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 0, ptr %314, align 8, !tbaa !64
  %315 = getelementptr inbounds nuw i8, ptr %104, i64 20
  store i32 0, ptr %315, align 4, !tbaa !65
  store i32 16842752, ptr %104, align 8, !tbaa !66
  %316 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %81, ptr %316, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %317 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 0, ptr %318, align 8
  store i32 33619968, ptr %105, align 8, !tbaa !66
  store ptr %93, ptr %317, align 8, !tbaa !6
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef 32, i32 noundef 0)
          to label %319 unwind label %963

319:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %320 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 0, ptr %320, align 8, !tbaa !64
  %321 = getelementptr inbounds nuw i8, ptr %106, i64 20
  store i32 0, ptr %321, align 4, !tbaa !65
  store i32 16842752, ptr %106, align 8, !tbaa !66
  %322 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %82, ptr %322, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %323 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i64 0, ptr %324, align 8
  store i32 33619968, ptr %107, align 8, !tbaa !66
  store ptr %94, ptr %323, align 8, !tbaa !6
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %107, i32 noundef 32, i32 noundef 0)
          to label %325 unwind label %965

325:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %326 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i32 0, ptr %326, align 8, !tbaa !64
  %327 = getelementptr inbounds nuw i8, ptr %108, i64 20
  store i32 0, ptr %327, align 4, !tbaa !65
  store i32 16842752, ptr %108, align 8, !tbaa !66
  %328 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %93, ptr %328, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %329 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i32 0, ptr %329, align 8, !tbaa !64
  %330 = getelementptr inbounds nuw i8, ptr %109, i64 20
  store i32 0, ptr %330, align 4, !tbaa !65
  store i32 16842752, ptr %109, align 8, !tbaa !66
  %331 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %94, ptr %331, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %332 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 0, ptr %333, align 8
  store i32 33619968, ptr %110, align 8, !tbaa !66
  store ptr %95, ptr %332, align 8, !tbaa !6
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef 0, i1 noundef zeroext true)
          to label %334 unwind label %967

334:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %335 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i32 0, ptr %335, align 8, !tbaa !64
  %336 = getelementptr inbounds nuw i8, ptr %111, i64 20
  store i32 0, ptr %336, align 4, !tbaa !65
  store i32 16842752, ptr %111, align 8, !tbaa !66
  %337 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %95, ptr %337, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %338 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i64 0, ptr %339, align 8
  store i32 33619968, ptr %112, align 8, !tbaa !66
  store ptr %96, ptr %338, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %340 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %.noexc154 unwind label %969

.noexc154:                                        ; preds = %334
  %341 = icmp eq i32 %340, 65536
  br i1 %341, label %342, label %344

342:                                              ; preds = %.noexc154
  %343 = load ptr, ptr %337, align 8, !tbaa !6, !noalias !67
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %343)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %969

344:                                              ; preds = %.noexc154
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %111, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %969

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %344, %342
  %345 = load i32, ptr %61, align 8, !tbaa !16
  %346 = lshr i32 %345, 3
  %347 = and i32 %346, 511
  %348 = add nuw nsw i32 %347, 1
  %349 = and i32 %345, 4095
  %350 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %351 = load i32, ptr %350, align 8, !tbaa !25
  %352 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %353 = load i32, ptr %352, align 4, !tbaa !26
  switch i32 %349, label %354 [
    i32 14, label %.invoke.i
    i32 13, label %.invoke.i
    i32 6, label %.invoke.i
    i32 5, label %.invoke.i
  ]

354:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %355 unwind label %357

355:                                              ; preds = %354
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @__func__._ZN2cvL12magSpectrumsERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 52) #15
          to label %356 unwind label %359

356:                                              ; preds = %355
  unreachable

357:                                              ; preds = %354
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

359:                                              ; preds = %355
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %62, align 8, !tbaa !29
  %362 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %359
  call void @_ZdlPv(ptr noundef %361) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %357
  %.pn.i = phi { ptr, i32 } [ %358, %357 ], [ %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %569

.invoke.i:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i, %_ZNK2cv11_InputArray6getMatEi.exit.i, %_ZNK2cv11_InputArray6getMatEi.exit.i, %_ZNK2cv11_InputArray6getMatEi.exit.i
  %364 = and i32 %345, 7
  %365 = icmp eq i32 %364, 5
  %366 = select i1 %365, i32 5, i32 6
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef %351, i32 noundef %353, i32 noundef %366, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %369 unwind label %367

367:                                              ; preds = %.invoke.i
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %569

369:                                              ; preds = %.invoke.i
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %370 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %.noexc.i unwind label %411

.noexc.i:                                         ; preds = %369
  %371 = icmp eq i32 %370, 65536
  br i1 %371, label %372, label %374

372:                                              ; preds = %.noexc.i
  %373 = load ptr, ptr %338, align 8, !tbaa !6, !noalias !70
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %373)
          to label %375 unwind label %411

374:                                              ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef -1)
          to label %375 unwind label %411

375:                                              ; preds = %374, %372
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store double 0.000000e+00, ptr %66, align 8, !tbaa !47
  %376 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 -1056833530, ptr %65, align 8, !tbaa !66
  %377 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %66, ptr %377, align 8, !tbaa !6
  store i64 4294967297, ptr %376, align 8
  %378 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %379 unwind label %413

379:                                              ; preds = %375
  %380 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %378)
          to label %381 unwind label %413

381:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %382 = icmp eq i32 %351, 1
  br i1 %382, label %.thread228.i, label %383

383:                                              ; preds = %381
  %384 = icmp eq i32 %353, 1
  br i1 %384, label %385, label %.thread228.i

385:                                              ; preds = %383
  %386 = load i32, ptr %61, align 8, !tbaa !16
  %387 = and i32 %386, 16384
  %.not231.i = icmp eq i32 %387, 0
  br i1 %.not231.i, label %.thread228.i, label %388

388:                                              ; preds = %385
  %389 = load i32, ptr %64, align 8, !tbaa !16
  %.fr232.i = freeze i32 %389
  %390 = and i32 %.fr232.i, 16384
  %.not233.i = icmp eq i32 %390, 0
  br i1 %.not233.i, label %391, label %.thread228.i

391:                                              ; preds = %388
  br label %.thread228.i

.thread228.i:                                     ; preds = %391, %388, %385, %383, %381
  %392 = phi i32 [ %353, %383 ], [ 1, %391 ], [ 1, %385 ], [ %351, %388 ], [ %353, %381 ]
  %393 = phi i1 [ false, %383 ], [ false, %391 ], [ false, %385 ], [ true, %388 ], [ true, %381 ]
  %394 = phi i32 [ %351, %383 ], [ %351, %391 ], [ %351, %385 ], [ 1, %388 ], [ 1, %381 ]
  %395 = mul nsw i32 %392, %348
  %396 = icmp eq i32 %347, 0
  %397 = zext i1 %396 to i32
  %398 = and i32 %392, 1
  %399 = icmp eq i32 %398, 0
  %400 = or i32 %398, %347
  %401 = icmp eq i32 %400, 0
  %.neg.i = sext i1 %401 to i32
  %402 = add i32 %395, %.neg.i
  %403 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %404 = load ptr, ptr %403, align 8, !tbaa !36
  %405 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %406 = load ptr, ptr %405, align 8, !tbaa !36
  %407 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %408 = load i64, ptr %407, align 8, !tbaa !37
  %409 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %410 = load i64, ptr %409, align 8, !tbaa !37
  %.not.i = xor i1 %393, true
  %or.cond7.i = and i1 %396, %.not.i
  br i1 %365, label %415, label %482

411:                                              ; preds = %374, %372, %369
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %568

413:                                              ; preds = %379, %375
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #17
  br label %568

415:                                              ; preds = %.thread228.i
  %416 = lshr i64 %408, 2
  %417 = lshr i64 %410, 2
  br i1 %or.cond7.i, label %.preheader.i, label %.loopexit237.i

.preheader.i:                                     ; preds = %415
  %418 = sub nuw nsw i32 2, %398
  %419 = add nsw i32 %392, -1
  %420 = sext i32 %419 to i64
  %421 = and i32 %394, 1
  %422 = icmp eq i32 %421, 0
  %423 = add nsw i32 %394, -2
  %.not218261.i = icmp slt i32 %394, 3
  %424 = sub nsw i64 0, %420
  %425 = add nsw i32 %394, -1
  %426 = sext i32 %425 to i64
  %427 = mul i64 %416, %426
  %428 = mul i64 %417, %426
  %429 = sext i32 %423 to i64
  br label %430

430:                                              ; preds = %._crit_edge265.i, %.preheader.i
  %.0188268.i = phi i32 [ 0, %.preheader.i ], [ %454, %._crit_edge265.i ]
  %.1191267.i = phi ptr [ %406, %.preheader.i ], [ %.3193.i, %._crit_edge265.i ]
  %.1196266.i = phi ptr [ %404, %.preheader.i ], [ %.3198.i, %._crit_edge265.i ]
  %431 = icmp eq i32 %.0188268.i, 1
  %.2197.idx.i = select i1 %431, i64 %420, i64 0
  %.2197.i = getelementptr inbounds [4 x i8], ptr %.1196266.i, i64 %.2197.idx.i
  %.2192.i = getelementptr inbounds [4 x i8], ptr %.1191267.i, i64 %.2197.idx.i
  %432 = load float, ptr %.2197.i, align 4, !tbaa !38
  %433 = call noundef float @llvm.fabs.f32(float %432)
  store float %433, ptr %.2192.i, align 4, !tbaa !38
  br i1 %422, label %434, label %439

434:                                              ; preds = %430
  %435 = getelementptr inbounds nuw [4 x i8], ptr %.2197.i, i64 %427
  %436 = load float, ptr %435, align 4, !tbaa !38
  %437 = call noundef float @llvm.fabs.f32(float %436)
  %438 = getelementptr inbounds nuw [4 x i8], ptr %.2192.i, i64 %428
  store float %437, ptr %438, align 4, !tbaa !38
  br label %439

439:                                              ; preds = %434, %430
  br i1 %.not218261.i, label %._crit_edge265.i, label %.lr.ph264.i

.lr.ph264.i:                                      ; preds = %439, %.lr.ph264.i
  %indvars.iv290.i = phi i64 [ %indvars.iv.next291.i, %.lr.ph264.i ], [ 1, %439 ]
  %440 = mul i64 %indvars.iv290.i, %416
  %441 = getelementptr inbounds nuw [4 x i8], ptr %.2197.i, i64 %440
  %442 = load float, ptr %441, align 4, !tbaa !38
  %443 = fpext float %442 to double
  %444 = add nuw nsw i64 %indvars.iv290.i, 1
  %445 = mul i64 %444, %416
  %446 = getelementptr inbounds nuw [4 x i8], ptr %.2197.i, i64 %445
  %447 = load float, ptr %446, align 4, !tbaa !38
  %448 = fpext float %447 to double
  %449 = fmul double %448, %448
  %450 = call double @llvm.fmuladd.f64(double %443, double %443, double %449)
  %sqrt.i = call double @llvm.sqrt.f64(double %450)
  %451 = fptrunc double %sqrt.i to float
  %452 = mul i64 %indvars.iv290.i, %417
  %453 = getelementptr inbounds nuw [4 x i8], ptr %.2192.i, i64 %452
  store float %451, ptr %453, align 4, !tbaa !38
  %indvars.iv.next291.i = add nuw nsw i64 %indvars.iv290.i, 2
  %.not218.i = icmp sgt i64 %indvars.iv.next291.i, %429
  br i1 %.not218.i, label %._crit_edge265.i, label %.lr.ph264.i, !llvm.loop !73

._crit_edge265.i:                                 ; preds = %.lr.ph264.i, %439
  %.3198.idx.i = select i1 %431, i64 %424, i64 0
  %.3198.i = getelementptr inbounds [4 x i8], ptr %.2197.i, i64 %.3198.idx.i
  %.3193.i = getelementptr inbounds [4 x i8], ptr %.2192.i, i64 %.3198.idx.i
  %454 = add nuw nsw i32 %.0188268.i, 1
  %exitcond293.not.i = icmp eq i32 %454, %418
  br i1 %exitcond293.not.i, label %.loopexit237.i, label %430, !llvm.loop !74

.loopexit237.i:                                   ; preds = %._crit_edge265.i, %415
  %.0195.i = phi ptr [ %404, %415 ], [ %.3198.i, %._crit_edge265.i ]
  %.0190.i = phi ptr [ %406, %415 ], [ %.3193.i, %._crit_edge265.i ]
  %.not217273.i = icmp eq i32 %394, 0
  br i1 %.not217273.i, label %.loopexit, label %.lr.ph277.i

.lr.ph277.i:                                      ; preds = %.loopexit237.i
  %or.cond9.i = and i1 %396, %393
  %455 = sext i32 %402 to i64
  %456 = icmp sgt i32 %402, %397
  %457 = zext i1 %396 to i64
  br label %458

458:                                              ; preds = %._crit_edge272.i, %.lr.ph277.i
  %.in.i = phi i32 [ %394, %.lr.ph277.i ], [ %459, %._crit_edge272.i ]
  %.4194275.i = phi ptr [ %.0190.i, %.lr.ph277.i ], [ %481, %._crit_edge272.i ]
  %.4199274.i = phi ptr [ %.0195.i, %.lr.ph277.i ], [ %480, %._crit_edge272.i ]
  %459 = add nsw i32 %.in.i, -1
  br i1 %or.cond9.i, label %460, label %468

460:                                              ; preds = %458
  %461 = load float, ptr %.4199274.i, align 4, !tbaa !38
  %462 = call noundef float @llvm.fabs.f32(float %461)
  store float %462, ptr %.4194275.i, align 4, !tbaa !38
  br i1 %399, label %463, label %468

463:                                              ; preds = %460
  %464 = getelementptr inbounds [4 x i8], ptr %.4199274.i, i64 %455
  %465 = load float, ptr %464, align 4, !tbaa !38
  %466 = call noundef float @llvm.fabs.f32(float %465)
  %467 = getelementptr inbounds [4 x i8], ptr %.4194275.i, i64 %455
  store float %466, ptr %467, align 4, !tbaa !38
  br label %468

468:                                              ; preds = %463, %460, %458
  br i1 %456, label %.lr.ph271.i, label %._crit_edge272.i

.lr.ph271.i:                                      ; preds = %468, %.lr.ph271.i
  %indvars.iv294.i = phi i64 [ %indvars.iv.next295.i, %.lr.ph271.i ], [ %457, %468 ]
  %469 = getelementptr inbounds nuw [4 x i8], ptr %.4199274.i, i64 %indvars.iv294.i
  %470 = load float, ptr %469, align 4, !tbaa !38
  %471 = fpext float %470 to double
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %473 = load float, ptr %472, align 4, !tbaa !38
  %474 = fpext float %473 to double
  %475 = fmul double %474, %474
  %476 = call double @llvm.fmuladd.f64(double %471, double %471, double %475)
  %sqrt234.i = call double @llvm.sqrt.f64(double %476)
  %477 = fptrunc double %sqrt234.i to float
  %478 = getelementptr inbounds nuw [4 x i8], ptr %.4194275.i, i64 %indvars.iv294.i
  store float %477, ptr %478, align 4, !tbaa !38
  %indvars.iv.next295.i = add nuw nsw i64 %indvars.iv294.i, 2
  %479 = icmp slt i64 %indvars.iv.next295.i, %455
  br i1 %479, label %.lr.ph271.i, label %._crit_edge272.i, !llvm.loop !75

._crit_edge272.i:                                 ; preds = %.lr.ph271.i, %468
  %480 = getelementptr inbounds nuw [4 x i8], ptr %.4199274.i, i64 %416
  %481 = getelementptr inbounds nuw [4 x i8], ptr %.4194275.i, i64 %417
  %.not217.i = icmp eq i32 %459, 0
  br i1 %.not217.i, label %.loopexit, label %458, !llvm.loop !76

482:                                              ; preds = %.thread228.i
  %483 = lshr i64 %408, 3
  %484 = lshr i64 %410, 3
  br i1 %or.cond7.i, label %.preheader239.i, label %..loopexit240_crit_edge.i

..loopexit240_crit_edge.i:                        ; preds = %482
  %.pre.i = add nsw i32 %394, -1
  br label %.loopexit240.i

.preheader239.i:                                  ; preds = %482
  %485 = sub nuw nsw i32 2, %398
  %486 = add nsw i32 %392, -1
  %487 = sext i32 %486 to i64
  %488 = and i32 %394, 1
  %489 = icmp eq i32 %488, 0
  %.not215241.i = icmp slt i32 %394, 3
  %490 = sub nsw i64 0, %487
  %491 = add nsw i32 %394, -1
  %492 = sext i32 %491 to i64
  %493 = mul i64 %483, %492
  %494 = mul i64 %484, %492
  br i1 %.not215241.i, label %.preheader239.split.us.i, label %.preheader239.split.preheader.i

.preheader239.split.preheader.i:                  ; preds = %.preheader239.i
  %495 = add nsw i32 %394, -2
  %496 = zext nneg i32 %495 to i64
  br label %.preheader239.split.i

.preheader239.split.us.i:                         ; preds = %.preheader239.i
  br i1 %489, label %.preheader239.split.us.split.us.i, label %.preheader239.split.us.split.i

.preheader239.split.us.split.us.i:                ; preds = %.preheader239.split.us.i, %.preheader239.split.us.split.us.i
  %.1177245.us.us.i = phi ptr [ %.3.us.us.i, %.preheader239.split.us.split.us.i ], [ %406, %.preheader239.split.us.i ]
  %.1180244.us.us.i = phi ptr [ %.3182.us.us.i, %.preheader239.split.us.split.us.i ], [ %404, %.preheader239.split.us.i ]
  %.1189243.us.us.i = phi i32 [ %504, %.preheader239.split.us.split.us.i ], [ 0, %.preheader239.split.us.i ]
  %497 = icmp eq i32 %.1189243.us.us.i, 1
  %.2181.idx.us.us.i = select i1 %497, i64 %487, i64 0
  %.2181.us.us.i = getelementptr inbounds [8 x i8], ptr %.1180244.us.us.i, i64 %.2181.idx.us.us.i
  %.2178.us.us.i = getelementptr inbounds [8 x i8], ptr %.1177245.us.us.i, i64 %.2181.idx.us.us.i
  %498 = load double, ptr %.2181.us.us.i, align 8, !tbaa !47
  %499 = call noundef double @llvm.fabs.f64(double %498)
  store double %499, ptr %.2178.us.us.i, align 8, !tbaa !47
  %500 = getelementptr inbounds nuw [8 x i8], ptr %.2181.us.us.i, i64 %493
  %501 = load double, ptr %500, align 8, !tbaa !47
  %502 = call noundef double @llvm.fabs.f64(double %501)
  %503 = getelementptr inbounds nuw [8 x i8], ptr %.2178.us.us.i, i64 %494
  store double %502, ptr %503, align 8, !tbaa !47
  %.3182.idx.us.us.i = select i1 %497, i64 %490, i64 0
  %.3182.us.us.i = getelementptr inbounds [8 x i8], ptr %.2181.us.us.i, i64 %.3182.idx.us.us.i
  %.3.us.us.i = getelementptr inbounds [8 x i8], ptr %.2178.us.us.i, i64 %.3182.idx.us.us.i
  %504 = add nuw nsw i32 %.1189243.us.us.i, 1
  %exitcond286.not.i = icmp eq i32 %504, %485
  br i1 %exitcond286.not.i, label %.loopexit240.i, label %.preheader239.split.us.split.us.i, !llvm.loop !77

.preheader239.split.us.split.i:                   ; preds = %.preheader239.split.us.i, %.preheader239.split.us.split.i
  %.1177245.us.i = phi ptr [ %.3.us.i, %.preheader239.split.us.split.i ], [ %406, %.preheader239.split.us.i ]
  %.1180244.us.i = phi ptr [ %.3182.us.i, %.preheader239.split.us.split.i ], [ %404, %.preheader239.split.us.i ]
  %.1189243.us.i = phi i32 [ %508, %.preheader239.split.us.split.i ], [ 0, %.preheader239.split.us.i ]
  %505 = icmp eq i32 %.1189243.us.i, 1
  %.2181.idx.us.i = select i1 %505, i64 %487, i64 0
  %.2181.us.i = getelementptr inbounds [8 x i8], ptr %.1180244.us.i, i64 %.2181.idx.us.i
  %.2178.us.i = getelementptr inbounds [8 x i8], ptr %.1177245.us.i, i64 %.2181.idx.us.i
  %506 = load double, ptr %.2181.us.i, align 8, !tbaa !47
  %507 = call noundef double @llvm.fabs.f64(double %506)
  store double %507, ptr %.2178.us.i, align 8, !tbaa !47
  %.3182.idx.us.i = select i1 %505, i64 %490, i64 0
  %.3182.us.i = getelementptr inbounds [8 x i8], ptr %.2181.us.i, i64 %.3182.idx.us.i
  %.3.us.i = getelementptr inbounds [8 x i8], ptr %.2178.us.i, i64 %.3182.idx.us.i
  %508 = add nuw nsw i32 %.1189243.us.i, 1
  %exitcond285.not.i = icmp eq i32 %508, %485
  br i1 %exitcond285.not.i, label %.loopexit240.i, label %.preheader239.split.us.split.i, !llvm.loop !77

.preheader239.split.i:                            ; preds = %._crit_edge.i, %.preheader239.split.preheader.i
  %.1177245.i = phi ptr [ %.3.i, %._crit_edge.i ], [ %406, %.preheader239.split.preheader.i ]
  %.1180244.i = phi ptr [ %.3182.i, %._crit_edge.i ], [ %404, %.preheader239.split.preheader.i ]
  %.1189243.i = phi i32 [ %528, %._crit_edge.i ], [ 0, %.preheader239.split.preheader.i ]
  %509 = icmp eq i32 %.1189243.i, 1
  %.2181.idx.i = select i1 %509, i64 %487, i64 0
  %.2181.i = getelementptr inbounds [8 x i8], ptr %.1180244.i, i64 %.2181.idx.i
  %.2178.i = getelementptr inbounds [8 x i8], ptr %.1177245.i, i64 %.2181.idx.i
  %510 = load double, ptr %.2181.i, align 8, !tbaa !47
  %511 = call noundef double @llvm.fabs.f64(double %510)
  store double %511, ptr %.2178.i, align 8, !tbaa !47
  br i1 %489, label %512, label %.lr.ph.i.preheader

512:                                              ; preds = %.preheader239.split.i
  %513 = getelementptr inbounds nuw [8 x i8], ptr %.2181.i, i64 %493
  %514 = load double, ptr %513, align 8, !tbaa !47
  %515 = call noundef double @llvm.fabs.f64(double %514)
  %516 = getelementptr inbounds nuw [8 x i8], ptr %.2178.i, i64 %494
  store double %515, ptr %516, align 8, !tbaa !47
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %512, %.preheader239.split.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %517 = mul i64 %indvars.iv.i, %483
  %518 = getelementptr inbounds nuw [8 x i8], ptr %.2181.i, i64 %517
  %519 = load double, ptr %518, align 8, !tbaa !47
  %520 = add nuw nsw i64 %indvars.iv.i, 1
  %521 = mul i64 %520, %483
  %522 = getelementptr inbounds nuw [8 x i8], ptr %.2181.i, i64 %521
  %523 = load double, ptr %522, align 8, !tbaa !47
  %524 = fmul double %523, %523
  %525 = call double @llvm.fmuladd.f64(double %519, double %519, double %524)
  %sqrt235.i = call double @llvm.sqrt.f64(double %525)
  %526 = mul i64 %indvars.iv.i, %484
  %527 = getelementptr inbounds nuw [8 x i8], ptr %.2178.i, i64 %526
  store double %sqrt235.i, ptr %527, align 8, !tbaa !47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %.not215.i = icmp samesign ugt i64 %indvars.iv.next.i, %496
  br i1 %.not215.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !78

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.3182.idx.i = select i1 %509, i64 %490, i64 0
  %.3182.i = getelementptr inbounds [8 x i8], ptr %.2181.i, i64 %.3182.idx.i
  %.3.i = getelementptr inbounds [8 x i8], ptr %.2178.i, i64 %.3182.idx.i
  %528 = add nuw nsw i32 %.1189243.i, 1
  %exitcond.not.i = icmp eq i32 %528, %485
  br i1 %exitcond.not.i, label %.loopexit240.i, label %.preheader239.split.i, !llvm.loop !77

.loopexit240.i:                                   ; preds = %._crit_edge.i, %.preheader239.split.us.split.i, %.preheader239.split.us.split.us.i, %..loopexit240_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %..loopexit240_crit_edge.i ], [ %491, %.preheader239.split.us.split.i ], [ %491, %.preheader239.split.us.split.us.i ], [ %491, %._crit_edge.i ]
  %.0179.i = phi ptr [ %404, %..loopexit240_crit_edge.i ], [ %.3182.us.i, %.preheader239.split.us.split.i ], [ %.3182.us.us.i, %.preheader239.split.us.split.us.i ], [ %.3182.i, %._crit_edge.i ]
  %.0176.i = phi ptr [ %406, %..loopexit240_crit_edge.i ], [ %.3.us.i, %.preheader239.split.us.split.i ], [ %.3.us.us.i, %.preheader239.split.us.split.us.i ], [ %.3.i, %._crit_edge.i ]
  %.not214253.i = icmp eq i32 %394, 0
  br i1 %.not214253.i, label %.loopexit, label %.lr.ph257.i

.lr.ph257.i:                                      ; preds = %.loopexit240.i
  %or.cond14.i = and i1 %396, %393
  %529 = sext i32 %402 to i64
  %530 = icmp sgt i32 %402, %397
  br i1 %530, label %.lr.ph257.split.us.preheader.i, label %.lr.ph257.split.i

.lr.ph257.split.us.preheader.i:                   ; preds = %.lr.ph257.i
  %531 = zext i1 %396 to i64
  br label %.lr.ph257.split.us.i

.lr.ph257.split.us.i:                             ; preds = %._crit_edge252.us.i, %.lr.ph257.split.us.preheader.i
  %532 = phi i32 [ %551, %._crit_edge252.us.i ], [ %.pre-phi.i, %.lr.ph257.split.us.preheader.i ]
  %.4255.us.i = phi ptr [ %550, %._crit_edge252.us.i ], [ %.0176.i, %.lr.ph257.split.us.preheader.i ]
  %.4183254.us.i = phi ptr [ %549, %._crit_edge252.us.i ], [ %.0179.i, %.lr.ph257.split.us.preheader.i ]
  br i1 %or.cond14.i, label %533, label %.lr.ph251.us.i.preheader

533:                                              ; preds = %.lr.ph257.split.us.i
  %534 = load double, ptr %.4183254.us.i, align 8, !tbaa !47
  %535 = call noundef double @llvm.fabs.f64(double %534)
  store double %535, ptr %.4255.us.i, align 8, !tbaa !47
  br i1 %399, label %536, label %.lr.ph251.us.i.preheader

536:                                              ; preds = %533
  %537 = getelementptr inbounds [8 x i8], ptr %.4183254.us.i, i64 %529
  %538 = load double, ptr %537, align 8, !tbaa !47
  %539 = call noundef double @llvm.fabs.f64(double %538)
  %540 = getelementptr inbounds [8 x i8], ptr %.4255.us.i, i64 %529
  store double %539, ptr %540, align 8, !tbaa !47
  br label %.lr.ph251.us.i.preheader

.lr.ph251.us.i.preheader:                         ; preds = %536, %533, %.lr.ph257.split.us.i
  br label %.lr.ph251.us.i

.lr.ph251.us.i:                                   ; preds = %.lr.ph251.us.i.preheader, %.lr.ph251.us.i
  %indvars.iv287.i = phi i64 [ %indvars.iv.next288.i, %.lr.ph251.us.i ], [ %531, %.lr.ph251.us.i.preheader ]
  %541 = getelementptr inbounds nuw [8 x i8], ptr %.4183254.us.i, i64 %indvars.iv287.i
  %542 = load double, ptr %541, align 8, !tbaa !47
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %544 = load double, ptr %543, align 8, !tbaa !47
  %545 = fmul double %544, %544
  %546 = call double @llvm.fmuladd.f64(double %542, double %542, double %545)
  %sqrt236.us.i = call double @llvm.sqrt.f64(double %546)
  %547 = getelementptr inbounds nuw [8 x i8], ptr %.4255.us.i, i64 %indvars.iv287.i
  store double %sqrt236.us.i, ptr %547, align 8, !tbaa !47
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 2
  %548 = icmp slt i64 %indvars.iv.next288.i, %529
  br i1 %548, label %.lr.ph251.us.i, label %._crit_edge252.us.i, !llvm.loop !79

._crit_edge252.us.i:                              ; preds = %.lr.ph251.us.i
  %549 = getelementptr inbounds nuw [8 x i8], ptr %.4183254.us.i, i64 %483
  %550 = getelementptr inbounds nuw [8 x i8], ptr %.4255.us.i, i64 %484
  %551 = add nsw i32 %532, -1
  %.not214.us.i = icmp eq i32 %532, 0
  br i1 %.not214.us.i, label %.loopexit, label %.lr.ph257.split.us.i, !llvm.loop !80

.lr.ph257.split.i:                                ; preds = %.lr.ph257.i
  br i1 %or.cond14.i, label %.lr.ph257.split.split.us.i, label %.loopexit

.lr.ph257.split.split.us.i:                       ; preds = %.lr.ph257.split.i
  br i1 %399, label %.lr.ph257.split.split.us.split.us.i, label %.lr.ph257.split.split.us.split.i

.lr.ph257.split.split.us.split.us.i:              ; preds = %.lr.ph257.split.split.us.i, %.lr.ph257.split.split.us.split.us.i
  %552 = phi i32 [ %561, %.lr.ph257.split.split.us.split.us.i ], [ %.pre-phi.i, %.lr.ph257.split.split.us.i ]
  %.4255.us258.us.i = phi ptr [ %560, %.lr.ph257.split.split.us.split.us.i ], [ %.0176.i, %.lr.ph257.split.split.us.i ]
  %.4183254.us259.us.i = phi ptr [ %559, %.lr.ph257.split.split.us.split.us.i ], [ %.0179.i, %.lr.ph257.split.split.us.i ]
  %553 = load double, ptr %.4183254.us259.us.i, align 8, !tbaa !47
  %554 = call noundef double @llvm.fabs.f64(double %553)
  store double %554, ptr %.4255.us258.us.i, align 8, !tbaa !47
  %555 = getelementptr inbounds [8 x i8], ptr %.4183254.us259.us.i, i64 %529
  %556 = load double, ptr %555, align 8, !tbaa !47
  %557 = call noundef double @llvm.fabs.f64(double %556)
  %558 = getelementptr inbounds [8 x i8], ptr %.4255.us258.us.i, i64 %529
  store double %557, ptr %558, align 8, !tbaa !47
  %559 = getelementptr inbounds nuw [8 x i8], ptr %.4183254.us259.us.i, i64 %483
  %560 = getelementptr inbounds nuw [8 x i8], ptr %.4255.us258.us.i, i64 %484
  %561 = add nsw i32 %552, -1
  %.not214.us260.us.i = icmp eq i32 %552, 0
  br i1 %.not214.us260.us.i, label %.loopexit, label %.lr.ph257.split.split.us.split.us.i, !llvm.loop !80

.lr.ph257.split.split.us.split.i:                 ; preds = %.lr.ph257.split.split.us.i, %.lr.ph257.split.split.us.split.i
  %562 = phi i32 [ %567, %.lr.ph257.split.split.us.split.i ], [ %.pre-phi.i, %.lr.ph257.split.split.us.i ]
  %.4255.us258.i = phi ptr [ %566, %.lr.ph257.split.split.us.split.i ], [ %.0176.i, %.lr.ph257.split.split.us.i ]
  %.4183254.us259.i = phi ptr [ %565, %.lr.ph257.split.split.us.split.i ], [ %.0179.i, %.lr.ph257.split.split.us.i ]
  %563 = load double, ptr %.4183254.us259.i, align 8, !tbaa !47
  %564 = call noundef double @llvm.fabs.f64(double %563)
  store double %564, ptr %.4255.us258.i, align 8, !tbaa !47
  %565 = getelementptr inbounds nuw [8 x i8], ptr %.4183254.us259.i, i64 %483
  %566 = getelementptr inbounds nuw [8 x i8], ptr %.4255.us258.i, i64 %484
  %567 = add nsw i32 %562, -1
  %.not214.us260.i = icmp eq i32 %562, 0
  br i1 %.not214.us260.i, label %.loopexit, label %.lr.ph257.split.split.us.split.i, !llvm.loop !80

568:                                              ; preds = %413, %411
  %.pn209.pn.i = phi { ptr, i32 } [ %414, %413 ], [ %412, %411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %569

569:                                              ; preds = %568, %367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn209.pn.pn.i = phi { ptr, i32 } [ %.pn209.pn.i, %568 ], [ %368, %367 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.body

.loopexit:                                        ; preds = %.lr.ph257.split.split.us.split.i, %.lr.ph257.split.split.us.split.us.i, %._crit_edge252.us.i, %._crit_edge272.i, %.loopexit237.i, %.loopexit240.i, %.lr.ph257.split.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %570 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i32 0, ptr %570, align 8, !tbaa !64
  %571 = getelementptr inbounds nuw i8, ptr %113, i64 20
  store i32 0, ptr %571, align 4, !tbaa !65
  store i32 16842752, ptr %113, align 8, !tbaa !66
  %572 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %95, ptr %572, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %573 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i32 0, ptr %573, align 8, !tbaa !64
  %574 = getelementptr inbounds nuw i8, ptr %114, i64 20
  store i32 0, ptr %574, align 4, !tbaa !65
  store i32 16842752, ptr %114, align 8, !tbaa !66
  %575 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %96, ptr %575, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %576 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %577 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 0, ptr %577, align 8
  store i32 33619968, ptr %115, align 8, !tbaa !66
  store ptr %97, ptr %576, align 8, !tbaa !6
  invoke void @_ZN2cv12divSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef 0, i1 noundef zeroext false)
          to label %578 unwind label %971

578:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %579 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i32 0, ptr %579, align 8, !tbaa !64
  %580 = getelementptr inbounds nuw i8, ptr %116, i64 20
  store i32 0, ptr %580, align 4, !tbaa !65
  store i32 16842752, ptr %116, align 8, !tbaa !66
  %581 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %97, ptr %581, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %582 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 0, ptr %583, align 8
  store i32 33619968, ptr %117, align 8, !tbaa !66
  store ptr %97, ptr %582, align 8, !tbaa !6
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %117, i32 noundef 0, i32 noundef 0)
          to label %584 unwind label %973

584:                                              ; preds = %578
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %585 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %586 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 0, ptr %586, align 8
  store i32 50397184, ptr %118, align 8, !tbaa !66
  store ptr %97, ptr %585, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %587 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %.noexc160 unwind label %975

.noexc160:                                        ; preds = %584
  %588 = icmp eq i32 %587, 65536
  br i1 %588, label %589, label %591

589:                                              ; preds = %.noexc160
  %590 = load ptr, ptr %585, align 8, !tbaa !6, !noalias !81
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %590)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i157 unwind label %975

591:                                              ; preds = %.noexc160
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %118, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i157 unwind label %975

_ZNK2cv11_InputArray6getMatEi.exit.i157:          ; preds = %591, %589
  %592 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %593 = load i32, ptr %592, align 8, !tbaa !25
  %594 = icmp eq i32 %593, 1
  %595 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %596 = load i32, ptr %595, align 4
  %597 = icmp eq i32 %596, 1
  %or.cond.i = select i1 %594, i1 %597, i1 false
  br i1 %or.cond.i, label %876, label %598

598:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i157
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %599 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %599, align 8, !tbaa !64
  %600 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %600, align 4, !tbaa !65
  store i32 16842752, ptr %10, align 8, !tbaa !66
  %601 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %601, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %602 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %603, align 8
  store i32 33882112, ptr %11, align 8, !tbaa !66
  store ptr %9, ptr %602, align 8, !tbaa !6
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %604 unwind label %647

604:                                              ; preds = %598
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %605 = load i32, ptr %595, align 4, !tbaa !26
  %606 = ashr i32 %605, 1
  %607 = load i32, ptr %592, align 8, !tbaa !25
  %608 = ashr i32 %607, 1
  %609 = icmp eq i32 %606, 0
  %610 = icmp eq i32 %608, 0
  %611 = select i1 %609, i1 true, i1 %610
  br i1 %611, label %612, label %692

612:                                              ; preds = %604
  %613 = icmp sgt i32 %606, 0
  %614 = and i32 %605, -2147483647
  %615 = icmp eq i32 %614, 1
  %or.cond177.i = and i1 %613, %615
  br i1 %or.cond177.i, label %622, label %616

616:                                              ; preds = %612
  %617 = icmp sgt i32 %608, 0
  br i1 %617, label %618, label %622

618:                                              ; preds = %616
  %619 = and i32 %607, -2147483647
  %620 = icmp eq i32 %619, 1
  %621 = zext i1 %620 to i32
  br label %622

622:                                              ; preds = %618, %616, %612
  %623 = phi i32 [ 1, %612 ], [ 0, %616 ], [ %621, %618 ]
  %624 = add nsw i32 %608, %606
  %625 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %626 = load ptr, ptr %625, align 8, !tbaa !84
  %627 = load ptr, ptr %9, align 8, !tbaa !87
  %.not187.i = icmp eq ptr %626, %627
  br i1 %.not187.i, label %.loopexit.i, label %.lr.ph186.i

.lr.ph186.i:                                      ; preds = %622
  %628 = add nsw i32 %623, %624
  %629 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %630 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %632 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %633 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %634 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %635 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %637 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %638 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %639 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %640 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %642 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %643 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %645 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %646 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %649

647:                                              ; preds = %598
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %875

649:                                              ; preds = %664, %.lr.ph186.i
  %.077185.i = phi i64 [ 0, %.lr.ph186.i ], [ %665, %664 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %650 = load ptr, ptr %9, align 8, !tbaa !87
  %651 = getelementptr inbounds nuw [96 x i8], ptr %650, i64 %.077185.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !88
  store i32 0, ptr %629, align 4, !tbaa !90
  store i32 %628, ptr %630, align 4, !tbaa !91
  store i32 1, ptr %631, align 4, !tbaa !92
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %651, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %652 unwind label %673

652:                                              ; preds = %649
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %653 = load ptr, ptr %9, align 8, !tbaa !87
  %654 = getelementptr inbounds nuw [96 x i8], ptr %653, i64 %.077185.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %628, ptr %16, align 4, !tbaa !88
  store i32 0, ptr %632, align 4, !tbaa !90
  store i32 %624, ptr %633, align 4, !tbaa !91
  store i32 1, ptr %634, align 4, !tbaa !92
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %654, ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %655 unwind label %675

655:                                              ; preds = %652
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %636, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !66
  store ptr %12, ptr %635, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %656 unwind label %677

656:                                              ; preds = %655
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %657 = load ptr, ptr %9, align 8, !tbaa !87
  %658 = getelementptr inbounds nuw [96 x i8], ptr %657, i64 %.077185.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !88
  store i32 0, ptr %637, align 4, !tbaa !90
  store i32 %624, ptr %638, align 4, !tbaa !91
  store i32 1, ptr %639, align 4, !tbaa !92
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %658, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %659 unwind label %679

659:                                              ; preds = %656
  store i64 0, ptr %641, align 8
  store i32 -1040121856, ptr %18, align 8, !tbaa !66
  store ptr %19, ptr %640, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %660 unwind label %681

660:                                              ; preds = %659
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %661 = load ptr, ptr %9, align 8, !tbaa !87
  %662 = getelementptr inbounds nuw [96 x i8], ptr %661, i64 %.077185.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 %624, ptr %23, align 4, !tbaa !88
  store i32 0, ptr %642, align 4, !tbaa !90
  store i32 %628, ptr %643, align 4, !tbaa !91
  store i32 1, ptr %644, align 4, !tbaa !92
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %662, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %663 unwind label %684

663:                                              ; preds = %660
  store i64 0, ptr %646, align 8
  store i32 -1040121856, ptr %21, align 8, !tbaa !66
  store ptr %22, ptr %645, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %664 unwind label %686

664:                                              ; preds = %663
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %665 = add nuw i64 %.077185.i, 1
  %666 = load ptr, ptr %625, align 8, !tbaa !84
  %667 = load ptr, ptr %9, align 8, !tbaa !87
  %668 = ptrtoint ptr %666 to i64
  %669 = ptrtoint ptr %667 to i64
  %670 = sub i64 %668, %669
  %671 = sdiv exact i64 %670, 96
  %672 = icmp ult i64 %665, %671
  br i1 %672, label %649, label %.loopexit.i, !llvm.loop !93

673:                                              ; preds = %649
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %691

675:                                              ; preds = %652
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %690

677:                                              ; preds = %655
  %678 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %689

679:                                              ; preds = %656
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %683

681:                                              ; preds = %659
  %682 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  br label %683

683:                                              ; preds = %681, %679
  %.pn165.pn.i = phi { ptr, i32 } [ %682, %681 ], [ %680, %679 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %689

684:                                              ; preds = %660
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %688

686:                                              ; preds = %663
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  br label %688

688:                                              ; preds = %686, %684
  %.pn168.pn.i = phi { ptr, i32 } [ %687, %686 ], [ %685, %684 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %689

689:                                              ; preds = %688, %683, %677
  %.pn168.pn.pn.i = phi { ptr, i32 } [ %.pn168.pn.i, %688 ], [ %.pn165.pn.i, %683 ], [ %678, %677 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  br label %690

690:                                              ; preds = %689, %675
  %.pn168.pn.pn.pn.i = phi { ptr, i32 } [ %.pn168.pn.pn.i, %689 ], [ %676, %675 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br label %691

691:                                              ; preds = %690, %673
  %.pn168.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn168.pn.pn.pn.i, %690 ], [ %674, %673 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %875

692:                                              ; preds = %604
  %693 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %694 = load ptr, ptr %693, align 8, !tbaa !84
  %695 = load ptr, ptr %9, align 8, !tbaa !87
  %.not.i158 = icmp eq ptr %694, %695
  br i1 %.not.i158, label %.loopexit.i, label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %692
  %696 = and i32 %607, -2147483647
  %697 = icmp eq i32 %696, 1
  %698 = zext i1 %697 to i32
  %699 = and i32 %605, -2147483647
  %700 = icmp eq i32 %699, 1
  %701 = zext i1 %700 to i32
  %702 = add nsw i32 %606, %701
  %703 = add nsw i32 %608, %698
  %704 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %705 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %706 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %707 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %708 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %709 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %710 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %711 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %712 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %713 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %714 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %715 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %or.cond4.i = select i1 %700, i1 true, i1 %697
  %716 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %717 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %718 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %719 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %720 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %721 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %722 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %723 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %724 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %725 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %726 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %727 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %728 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %729 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %730 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %731 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %732 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %733 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %734 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %735 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %736 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %737 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %738 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %739 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %740 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %741 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %742 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %743 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %744 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %745 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %746 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %747 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %748 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %749 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %750 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %751 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %752 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %753 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %754 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %755 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br label %756

756:                                              ; preds = %847, %.lr.ph.i159
  %757 = phi ptr [ %695, %.lr.ph.i159 ], [ %850, %847 ]
  %.0184.i = phi i64 [ 0, %.lr.ph.i159 ], [ %848, %847 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %758 = getelementptr inbounds nuw [96 x i8], ptr %757, i64 %.0184.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 4, !tbaa !88
  store i32 0, ptr %704, align 4, !tbaa !90
  store i32 %702, ptr %705, align 4, !tbaa !91
  store i32 %703, ptr %706, align 4, !tbaa !92
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %758, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %759 unwind label %776

759:                                              ; preds = %756
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %760 = load ptr, ptr %9, align 8, !tbaa !87
  %761 = getelementptr inbounds nuw [96 x i8], ptr %760, i64 %.0184.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 %702, ptr %27, align 4, !tbaa !88
  store i32 0, ptr %707, align 4, !tbaa !90
  store i32 %606, ptr %708, align 4, !tbaa !91
  store i32 %703, ptr %709, align 4, !tbaa !92
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %761, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %762 unwind label %778

762:                                              ; preds = %759
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %763 = load ptr, ptr %9, align 8, !tbaa !87
  %764 = getelementptr inbounds nuw [96 x i8], ptr %763, i64 %.0184.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 4, !tbaa !88
  store i32 %703, ptr %710, align 4, !tbaa !90
  store i32 %702, ptr %711, align 4, !tbaa !91
  store i32 %608, ptr %712, align 4, !tbaa !92
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %764, ptr noundef nonnull align 4 dereferenceable(16) %29)
          to label %765 unwind label %780

765:                                              ; preds = %762
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %766 = load ptr, ptr %9, align 8, !tbaa !87
  %767 = getelementptr inbounds nuw [96 x i8], ptr %766, i64 %.0184.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 %702, ptr %31, align 4, !tbaa !88
  store i32 %703, ptr %713, align 4, !tbaa !90
  store i32 %606, ptr %714, align 4, !tbaa !91
  store i32 %608, ptr %715, align 4, !tbaa !92
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %767, ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %768 unwind label %782

768:                                              ; preds = %765
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %or.cond4.i, label %797, label %769

769:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %717, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !66
  store ptr %32, ptr %716, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %770 unwind label %784

770:                                              ; preds = %769
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 0, ptr %719, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !66
  store ptr %24, ptr %718, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %771 unwind label %786

771:                                              ; preds = %770
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 0, ptr %721, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !66
  store ptr %30, ptr %720, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %772 unwind label %788

772:                                              ; preds = %771
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 0, ptr %723, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !66
  store ptr %32, ptr %722, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %773 unwind label %790

773:                                              ; preds = %772
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 0, ptr %725, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !66
  store ptr %26, ptr %724, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %774 unwind label %792

774:                                              ; preds = %773
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 0, ptr %727, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !66
  store ptr %28, ptr %726, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %775 unwind label %794

775:                                              ; preds = %774
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %847

776:                                              ; preds = %756
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %860

778:                                              ; preds = %759
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %859

780:                                              ; preds = %762
  %781 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %858

782:                                              ; preds = %765
  %783 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %857

784:                                              ; preds = %769
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %796

786:                                              ; preds = %770
  %787 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %796

788:                                              ; preds = %771
  %789 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %796

790:                                              ; preds = %772
  %791 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %796

792:                                              ; preds = %773
  %793 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %796

794:                                              ; preds = %774
  %795 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %796

796:                                              ; preds = %794, %792, %790, %788, %786, %784
  %.pn131.pn.i = phi { ptr, i32 } [ %795, %794 ], [ %793, %792 ], [ %791, %790 ], [ %789, %788 ], [ %787, %786 ], [ %785, %784 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %856

797:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 0, ptr %729, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !66
  store ptr %39, ptr %728, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %798 unwind label %818

798:                                              ; preds = %797
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 0, ptr %731, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !66
  store ptr %40, ptr %730, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %799 unwind label %820

799:                                              ; preds = %798
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 0, ptr %733, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !66
  store ptr %41, ptr %732, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %800 unwind label %822

800:                                              ; preds = %799
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 0, ptr %735, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !66
  store ptr %42, ptr %734, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %801 unwind label %824

801:                                              ; preds = %800
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %802 = load ptr, ptr %9, align 8, !tbaa !87
  %803 = getelementptr inbounds nuw [96 x i8], ptr %802, i64 %.0184.i
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 %606, ptr %49, align 4, !tbaa !88
  store i32 %608, ptr %736, align 4, !tbaa !90
  store i32 %702, ptr %737, align 4, !tbaa !91
  store i32 %703, ptr %738, align 4, !tbaa !92
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %803, ptr noundef nonnull align 4 dereferenceable(16) %49)
          to label %804 unwind label %826

804:                                              ; preds = %801
  store i64 0, ptr %740, align 8
  store i32 -1040121856, ptr %47, align 8, !tbaa !66
  store ptr %48, ptr %739, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %805 unwind label %828

805:                                              ; preds = %804
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %806 = load ptr, ptr %9, align 8, !tbaa !87
  %807 = getelementptr inbounds nuw [96 x i8], ptr %806, i64 %.0184.i
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 0, ptr %52, align 4, !tbaa !88
  store i32 0, ptr %741, align 4, !tbaa !90
  store i32 %606, ptr %742, align 4, !tbaa !91
  store i32 %608, ptr %743, align 4, !tbaa !92
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %807, ptr noundef nonnull align 4 dereferenceable(16) %52)
          to label %808 unwind label %831

808:                                              ; preds = %805
  store i64 0, ptr %745, align 8
  store i32 -1040121856, ptr %50, align 8, !tbaa !66
  store ptr %51, ptr %744, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %809 unwind label %833

809:                                              ; preds = %808
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %810 = load ptr, ptr %9, align 8, !tbaa !87
  %811 = getelementptr inbounds nuw [96 x i8], ptr %810, i64 %.0184.i
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 0, ptr %55, align 4, !tbaa !88
  store i32 %608, ptr %746, align 4, !tbaa !90
  store i32 %606, ptr %747, align 4, !tbaa !91
  store i32 %703, ptr %748, align 4, !tbaa !92
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %811, ptr noundef nonnull align 4 dereferenceable(16) %55)
          to label %812 unwind label %836

812:                                              ; preds = %809
  store i64 0, ptr %750, align 8
  store i32 -1040121856, ptr %53, align 8, !tbaa !66
  store ptr %54, ptr %749, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %813 unwind label %838

813:                                              ; preds = %812
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %814 = load ptr, ptr %9, align 8, !tbaa !87
  %815 = getelementptr inbounds nuw [96 x i8], ptr %814, i64 %.0184.i
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 %606, ptr %58, align 4, !tbaa !88
  store i32 0, ptr %751, align 4, !tbaa !90
  store i32 %702, ptr %752, align 4, !tbaa !91
  store i32 %608, ptr %753, align 4, !tbaa !92
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %815, ptr noundef nonnull align 4 dereferenceable(16) %58)
          to label %816 unwind label %841

816:                                              ; preds = %813
  store i64 0, ptr %755, align 8
  store i32 -1040121856, ptr %56, align 8, !tbaa !66
  store ptr %57, ptr %754, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %817 unwind label %843

817:                                              ; preds = %816
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %847

818:                                              ; preds = %797
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %846

820:                                              ; preds = %798
  %821 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %846

822:                                              ; preds = %799
  %823 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %846

824:                                              ; preds = %800
  %825 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %846

826:                                              ; preds = %801
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %830

828:                                              ; preds = %804
  %829 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #17
  br label %830

830:                                              ; preds = %828, %826
  %.pn142.pn.i = phi { ptr, i32 } [ %829, %828 ], [ %827, %826 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %846

831:                                              ; preds = %805
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %835

833:                                              ; preds = %808
  %834 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #17
  br label %835

835:                                              ; preds = %833, %831
  %.pn145.pn.i = phi { ptr, i32 } [ %834, %833 ], [ %832, %831 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %846

836:                                              ; preds = %809
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %840

838:                                              ; preds = %812
  %839 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #17
  br label %840

840:                                              ; preds = %838, %836
  %.pn148.pn.i = phi { ptr, i32 } [ %839, %838 ], [ %837, %836 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %846

841:                                              ; preds = %813
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %845

843:                                              ; preds = %816
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #17
  br label %845

845:                                              ; preds = %843, %841
  %.pn151.pn.i = phi { ptr, i32 } [ %844, %843 ], [ %842, %841 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %846

846:                                              ; preds = %845, %840, %835, %830, %824, %822, %820, %818
  %.pn151.pn.pn.i = phi { ptr, i32 } [ %.pn151.pn.i, %845 ], [ %.pn148.pn.i, %840 ], [ %.pn145.pn.i, %835 ], [ %.pn142.pn.i, %830 ], [ %825, %824 ], [ %823, %822 ], [ %821, %820 ], [ %819, %818 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %856

847:                                              ; preds = %817, %775
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %848 = add nuw i64 %.0184.i, 1
  %849 = load ptr, ptr %693, align 8, !tbaa !84
  %850 = load ptr, ptr %9, align 8, !tbaa !87
  %851 = ptrtoint ptr %849 to i64
  %852 = ptrtoint ptr %850 to i64
  %853 = sub i64 %851, %852
  %854 = sdiv exact i64 %853, 96
  %855 = icmp ult i64 %848, %854
  br i1 %855, label %756, label %.loopexit.i, !llvm.loop !94

856:                                              ; preds = %846, %796
  %.pn151.pn.pn.pn.i = phi { ptr, i32 } [ %.pn151.pn.pn.i, %846 ], [ %.pn131.pn.i, %796 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  br label %857

857:                                              ; preds = %856, %782
  %.pn151.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn151.pn.pn.pn.i, %856 ], [ %783, %782 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  br label %858

858:                                              ; preds = %857, %780
  %.pn151.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn.i, %857 ], [ %781, %780 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  br label %859

859:                                              ; preds = %858, %778
  %.pn151.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn.pn.i, %858 ], [ %779, %778 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  br label %860

860:                                              ; preds = %859, %776
  %.pn151.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn.pn.pn.i, %859 ], [ %777, %776 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %875

.loopexit.i:                                      ; preds = %847, %664, %692, %622
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %861 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 0, ptr %861, align 8, !tbaa !64
  %862 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 0, ptr %862, align 4, !tbaa !65
  store i32 17104896, ptr %59, align 8, !tbaa !66
  %863 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %9, ptr %863, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %864 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %865 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 0, ptr %865, align 8
  store i32 33619968, ptr %60, align 8, !tbaa !66
  store ptr %8, ptr %864, align 8, !tbaa !6
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %866 unwind label %873

866:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %867 = load ptr, ptr %9, align 8, !tbaa !87
  %868 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %869 = load ptr, ptr %868, align 8, !tbaa !84
  %.not4.i.i.i.i.i = icmp eq ptr %867, %869
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %866, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %870, %.lr.ph.i.i.i.i.i ], [ %867, %866 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #17
  %870 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %870, %869
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %866
  %871 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %867, %866 ]
  %.not.i.i.i.i = icmp eq ptr %871, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, label %872

872:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %871) #16
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %872, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %876

873:                                              ; preds = %.loopexit.i
  %874 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %875

875:                                              ; preds = %873, %860, %691, %647
  %.pn168.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %648, %647 ], [ %.pn168.pn.pn.pn.pn.i, %691 ], [ %874, %873 ], [ %.pn151.pn.pn.pn.pn.pn.pn.pn.i, %860 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body163

876:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i157, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  store i32 0, ptr %119, align 8, !tbaa !96
  %877 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 0, ptr %877, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %878 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i32 0, ptr %878, align 8, !tbaa !64
  %879 = getelementptr inbounds nuw i8, ptr %120, i64 20
  store i32 0, ptr %879, align 4, !tbaa !65
  store i32 16842752, ptr %120, align 8, !tbaa !66
  %880 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %97, ptr %880, align 8, !tbaa !6
  %881 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %882 unwind label %977

882:                                              ; preds = %876
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %119, ptr noundef nonnull align 8 dereferenceable(24) %881)
          to label %883 unwind label %977

883:                                              ; preds = %882
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %884 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i32 0, ptr %884, align 8, !tbaa !64
  %885 = getelementptr inbounds nuw i8, ptr %121, i64 20
  store i32 0, ptr %885, align 4, !tbaa !65
  store i32 16842752, ptr %121, align 8, !tbaa !66
  %886 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %97, ptr %886, align 8, !tbaa !6
  %.sroa.0.0.copyload = load i64, ptr %119, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %887 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %.noexc177 unwind label %979

.noexc177:                                        ; preds = %883
  %888 = icmp eq i32 %887, 65536
  br i1 %888, label %889, label %891

889:                                              ; preds = %.noexc177
  %890 = load ptr, ptr %886, align 8, !tbaa !6, !noalias !99
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %890)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i165 unwind label %979

891:                                              ; preds = %.noexc177
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %121, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i165 unwind label %979

_ZNK2cv11_InputArray6getMatEi.exit.i165:          ; preds = %891, %889
  %892 = load i32, ptr %5, align 8, !tbaa !16
  %893 = and i32 %892, 4095
  %894 = add nsw i32 %893, -5
  %or.cond.i166 = icmp ult i32 %894, 2
  br i1 %or.cond.i166, label %905, label %895

895:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i165
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %896 unwind label %898

896:                                              ; preds = %895
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvL16weightedCentroidERKNS_11_InputArrayENS_6Point_IiEENS_5Size_IiEEPd, ptr noundef nonnull @.str.1, i32 noundef 441) #15
          to label %897 unwind label %900

897:                                              ; preds = %896
  unreachable

898:                                              ; preds = %895
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i167

900:                                              ; preds = %896
  %901 = landingpad { ptr, i32 }
          cleanup
  %902 = load ptr, ptr %6, align 8, !tbaa !29
  %903 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %904 = icmp eq ptr %902, %903
  br i1 %904, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169: ; preds = %900
  call void @_ZdlPv(ptr noundef %902) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i167: ; preds = %900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169, %898
  %.pn.i168 = phi { ptr, i32 } [ %899, %898 ], [ %901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169 ], [ %901, %900 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body180

905:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i165
  %906 = icmp eq i32 %893, 5
  %.sroa.361.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload, 32
  %.sroa.361.0.extract.trunc.i = trunc nuw i64 %.sroa.361.0.extract.shift.i to i32
  %.sroa.059.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i32
  %907 = add i32 %.sroa.361.0.extract.trunc.i, 2
  %908 = add i32 %.sroa.059.0.extract.trunc.i, -2
  %909 = add i32 %.sroa.059.0.extract.trunc.i, 2
  %910 = call i32 @llvm.smax.i32(i32 %.sroa.361.0.extract.trunc.i, i32 2)
  %spec.store.select2.i = add nsw i32 %910, -2
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %908, i32 0)
  %911 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %912 = load i32, ptr %911, align 8, !tbaa !25
  %913 = add i32 %912, -1
  %spec.select.i = call i32 @llvm.smin.i32(i32 %907, i32 %913)
  %914 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %915 = load i32, ptr %914, align 4, !tbaa !26
  %916 = add i32 %915, -1
  %.069.i = call i32 @llvm.smin.i32(i32 %909, i32 %916)
  %.not82118.i = icmp sgt i32 %spec.store.select2.i, %spec.select.i
  br i1 %906, label %917, label %938

917:                                              ; preds = %905
  br i1 %.not82118.i, label %.loopexit.i175, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %917
  %.not84109.i = icmp sgt i32 %spec.store.select.i, %.069.i
  %918 = sext i32 %915 to i64
  br i1 %.not84109.i, label %.loopexit.i175, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i
  %919 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %920 = load ptr, ptr %919, align 8, !tbaa !36
  %921 = mul nsw i32 %915, %spec.store.select2.i
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [4 x i8], ptr %920, i64 %922
  %924 = zext nneg i32 %spec.store.select.i to i64
  %925 = add nuw i32 %.069.i, 1
  %wide.trip.count143.i = zext i32 %925 to i64
  br label %.preheader.i176

.preheader.i176:                                  ; preds = %._crit_edge114.i, %.preheader.preheader.i
  %.066123.i = phi i32 [ %928, %._crit_edge114.i ], [ %spec.store.select2.i, %.preheader.preheader.i ]
  %.067122.i = phi ptr [ %927, %._crit_edge114.i ], [ %923, %.preheader.preheader.i ]
  %.068121.i = phi double [ %937, %._crit_edge114.i ], [ 0.000000e+00, %.preheader.preheader.i ]
  %.sroa.8.0120.i = phi double [ %936, %._crit_edge114.i ], [ 0.000000e+00, %.preheader.preheader.i ]
  %.sroa.0.0119.i = phi double [ %935, %._crit_edge114.i ], [ 0.000000e+00, %.preheader.preheader.i ]
  %926 = uitofp nneg i32 %.066123.i to double
  br label %929

._crit_edge114.i:                                 ; preds = %929
  %927 = getelementptr inbounds [4 x i8], ptr %.067122.i, i64 %918
  %928 = add nuw i32 %.066123.i, 1
  %exitcond145.not.i = icmp eq i32 %.066123.i, %spec.select.i
  br i1 %exitcond145.not.i, label %.loopexit.i175, label %.preheader.i176, !llvm.loop !102

929:                                              ; preds = %929, %.preheader.i176
  %indvars.iv140.i = phi i64 [ %924, %.preheader.i176 ], [ %indvars.iv.next141.i, %929 ]
  %.1112.i = phi double [ %.068121.i, %.preheader.i176 ], [ %937, %929 ]
  %.sroa.8.1111.i = phi double [ %.sroa.8.0120.i, %.preheader.i176 ], [ %936, %929 ]
  %.sroa.0.1110.i = phi double [ %.sroa.0.0119.i, %.preheader.i176 ], [ %935, %929 ]
  %930 = trunc nuw nsw i64 %indvars.iv140.i to i32
  %931 = uitofp nneg i32 %930 to double
  %932 = getelementptr inbounds nuw [4 x i8], ptr %.067122.i, i64 %indvars.iv140.i
  %933 = load float, ptr %932, align 4, !tbaa !38
  %934 = fpext float %933 to double
  %935 = call double @llvm.fmuladd.f64(double %931, double %934, double %.sroa.0.1110.i)
  %936 = call double @llvm.fmuladd.f64(double %926, double %934, double %.sroa.8.1111.i)
  %937 = fadd double %.1112.i, %934
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count143.i
  br i1 %exitcond144.not.i, label %._crit_edge114.i, label %929, !llvm.loop !103

938:                                              ; preds = %905
  br i1 %.not82118.i, label %.loopexit.i175, label %.preheader89.lr.ph.i

.preheader89.lr.ph.i:                             ; preds = %938
  %.not8191.i = icmp sgt i32 %spec.store.select.i, %.069.i
  %939 = sext i32 %915 to i64
  br i1 %.not8191.i, label %.loopexit.i175, label %.preheader89.preheader.i

.preheader89.preheader.i:                         ; preds = %.preheader89.lr.ph.i
  %940 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %941 = load ptr, ptr %940, align 8, !tbaa !36
  %942 = mul nsw i32 %915, %spec.store.select2.i
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [8 x i8], ptr %941, i64 %943
  %945 = zext nneg i32 %spec.store.select.i to i64
  %946 = add nuw i32 %.069.i, 1
  %wide.trip.count.i = zext i32 %946 to i64
  br label %.preheader89.i

.preheader89.i:                                   ; preds = %._crit_edge.i174, %.preheader89.preheader.i
  %.063103.i = phi i32 [ %949, %._crit_edge.i174 ], [ %spec.store.select2.i, %.preheader89.preheader.i ]
  %.064102.i = phi ptr [ %948, %._crit_edge.i174 ], [ %944, %.preheader89.preheader.i ]
  %.3101.i = phi double [ %957, %._crit_edge.i174 ], [ 0.000000e+00, %.preheader89.preheader.i ]
  %.sroa.8.3100.i = phi double [ %956, %._crit_edge.i174 ], [ 0.000000e+00, %.preheader89.preheader.i ]
  %.sroa.0.399.i = phi double [ %955, %._crit_edge.i174 ], [ 0.000000e+00, %.preheader89.preheader.i ]
  %947 = uitofp nneg i32 %.063103.i to double
  br label %950

._crit_edge.i174:                                 ; preds = %950
  %948 = getelementptr inbounds [8 x i8], ptr %.064102.i, i64 %939
  %949 = add nuw i32 %.063103.i, 1
  %exitcond139.not.i = icmp eq i32 %.063103.i, %spec.select.i
  br i1 %exitcond139.not.i, label %.loopexit.i175, label %.preheader89.i, !llvm.loop !104

950:                                              ; preds = %950, %.preheader89.i
  %indvars.iv.i171 = phi i64 [ %945, %.preheader89.i ], [ %indvars.iv.next.i172, %950 ]
  %.494.i = phi double [ %.3101.i, %.preheader89.i ], [ %957, %950 ]
  %.sroa.8.493.i = phi double [ %.sroa.8.3100.i, %.preheader89.i ], [ %956, %950 ]
  %.sroa.0.492.i = phi double [ %.sroa.0.399.i, %.preheader89.i ], [ %955, %950 ]
  %951 = trunc nuw nsw i64 %indvars.iv.i171 to i32
  %952 = uitofp nneg i32 %951 to double
  %953 = getelementptr inbounds nuw [8 x i8], ptr %.064102.i, i64 %indvars.iv.i171
  %954 = load double, ptr %953, align 8, !tbaa !47
  %955 = call double @llvm.fmuladd.f64(double %952, double %954, double %.sroa.0.492.i)
  %956 = call double @llvm.fmuladd.f64(double %947, double %954, double %.sroa.8.493.i)
  %957 = fadd double %.494.i, %954
  %indvars.iv.next.i172 = add nuw nsw i64 %indvars.iv.i171, 1
  %exitcond.not.i173 = icmp eq i64 %indvars.iv.next.i172, %wide.trip.count.i
  br i1 %exitcond.not.i173, label %._crit_edge.i174, label %950, !llvm.loop !105

.loopexit.i175:                                   ; preds = %._crit_edge.i174, %._crit_edge114.i, %.preheader89.lr.ph.i, %938, %.preheader.lr.ph.i, %917
  %.sroa.0.2.i = phi double [ %935, %._crit_edge114.i ], [ 0.000000e+00, %917 ], [ 0.000000e+00, %.preheader.lr.ph.i ], [ 0.000000e+00, %938 ], [ 0.000000e+00, %.preheader89.lr.ph.i ], [ %955, %._crit_edge.i174 ]
  %.sroa.8.2.i = phi double [ %936, %._crit_edge114.i ], [ 0.000000e+00, %917 ], [ 0.000000e+00, %.preheader.lr.ph.i ], [ 0.000000e+00, %938 ], [ 0.000000e+00, %.preheader89.lr.ph.i ], [ %956, %._crit_edge.i174 ]
  %.2.i = phi double [ %937, %._crit_edge114.i ], [ 0.000000e+00, %917 ], [ 0.000000e+00, %.preheader.lr.ph.i ], [ 0.000000e+00, %938 ], [ 0.000000e+00, %.preheader89.lr.ph.i ], [ %957, %._crit_edge.i174 ]
  %.not83.i = icmp eq ptr %3, null
  br i1 %.not83.i, label %.critedge, label %958

958:                                              ; preds = %.loopexit.i175
  store double %.2.i, ptr %3, align 8, !tbaa !47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %959 = mul nsw i32 %227, %223
  %960 = sitofp i32 %959 to double
  %961 = load double, ptr %3, align 8, !tbaa !47
  %962 = fdiv double %961, %960
  store double %962, ptr %3, align 8, !tbaa !47
  br label %981

963:                                              ; preds = %313
  %964 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %1002

965:                                              ; preds = %319
  %966 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %1002

967:                                              ; preds = %325
  %968 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %1002

969:                                              ; preds = %344, %342, %334
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %969, %569
  %.pn101 = phi { ptr, i32 } [ %.pn209.pn.pn.i, %569 ], [ %970, %969 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %1002

971:                                              ; preds = %.loopexit
  %972 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %1002

973:                                              ; preds = %578
  %974 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %1002

975:                                              ; preds = %591, %589, %584
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

.body163:                                         ; preds = %975, %875
  %.pn111 = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn.pn.pn.i, %875 ], [ %976, %975 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %1002

977:                                              ; preds = %882, %876
  %978 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %1001

979:                                              ; preds = %891, %889, %883
  %980 = landingpad { ptr, i32 }
          cleanup
  br label %.body180

.body180:                                         ; preds = %979, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i167
  %.pn115 = phi { ptr, i32 } [ %.pn.i168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i167 ], [ %980, %979 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %1001

.critedge:                                        ; preds = %.loopexit.i175
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %981

981:                                              ; preds = %.critedge, %958
  %982 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %983 = load i32, ptr %982, align 4, !tbaa !26
  %984 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %985 = load i32, ptr %984, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %986 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %987 = load i32, ptr %986, align 8, !tbaa !106
  %.not.i184 = icmp eq i32 %987, 0
  br i1 %.not.i184, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %988

988:                                              ; preds = %981
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %67)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %989

989:                                              ; preds = %988
  %990 = landingpad { ptr, i32 }
          catch ptr null
  %991 = extractvalue { ptr, i32 } %990, 0
  call void @__clang_call_terminate(ptr %991) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %981, %988
  %992 = sitofp i32 %983 to double
  %993 = fmul nnan double %992, 5.000000e-01
  %994 = fadd double %.2.i, 0x3CB0000000000000
  %995 = fdiv double %.sroa.0.2.i, %994
  %996 = fsub double %993, %995
  %.fca.0.insert.i182 = insertvalue { double, double } poison, double %996, 0
  %997 = sitofp i32 %985 to double
  %998 = fmul nnan double %997, 5.000000e-01
  %999 = fdiv double %.sroa.8.2.i, %994
  %1000 = fsub double %998, %999
  %.fca.1.insert.i183 = insertvalue { double, double } %.fca.0.insert.i182, double %1000, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  ret { double, double } %.fca.1.insert.i183

1001:                                             ; preds = %.body180, %977
  %.pn118.pn = phi { ptr, i32 } [ %978, %977 ], [ %.pn115, %.body180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %1002

1002:                                             ; preds = %1001, %.body163, %973, %971, %.body, %967, %965, %963, %311, %309, %307
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118.pn, %1001 ], [ %.pn111, %.body163 ], [ %974, %973 ], [ %972, %971 ], [ %.pn101, %.body ], [ %968, %967 ], [ %966, %965 ], [ %964, %963 ], [ %312, %311 ], [ %310, %309 ], [ %308, %307 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1003

1003:                                             ; preds = %1002, %277, %275, %273, %271
  %.pn118.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn, %1002 ], [ %278, %277 ], [ %276, %275 ], [ %274, %273 ], [ %272, %271 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1004

1004:                                             ; preds = %267, %1003, %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %151
  %.pn118.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ %152, %151 ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %.pn65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %268, %267 ], [ %.pn118.pn.pn.pn, %1003 ], [ %270, %269 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #17
  br label %1005

1005:                                             ; preds = %1004, %149
  %.pn118.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn.pn.pn.pn, %1004 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #17
  br label %1006

1006:                                             ; preds = %1005, %147
  %.pn118.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn.pn.pn.pn.pn, %1005 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #17
  br label %1007

1007:                                             ; preds = %1006, %145
  %.pn118.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn.pn.pn.pn.pn.pn, %1006 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %67) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  resume { ptr, i32 } %.pn118.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !106
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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::AutoBuffer", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEiE25__cv_trace_location_fn603)
  %13 = add i32 %2, -5
  %or.cond = icmp ult i32 %13, 2
  br i1 %or.cond, label %24, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi, ptr noundef nonnull @.str.1, i32 noundef 605) #15
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %148

24:                                               ; preds = %3
  %.sroa.048.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.3.0.extract.shift = lshr i64 %1, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %25 = icmp sgt i32 %.sroa.048.0.extract.trunc, 1
  %26 = icmp sgt i32 %.sroa.3.0.extract.trunc, 1
  %or.cond4 = select i1 %25, i1 %26, i1 false
  br i1 %or.cond4, label %37, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi, ptr noundef nonnull @.str.1, i32 noundef 606) #15
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %7, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %30
  %.pn63 = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %148

37:                                               ; preds = %24
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i32 noundef %2, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %38 unwind label %106

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %38
  %40 = icmp eq i32 %39, 65536
  br i1 %40, label %41, label %44

41:                                               ; preds = %.noexc
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !6, !noalias !109
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %108

44:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %108

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %41, %44
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %50, ptr %10, align 8, !tbaa !112
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i = icmp ugt i32 %48, 136
  store i64 %49, ptr %51, align 8, !tbaa !115
  br i1 %.not.i.i, label %52, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

52:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %53 = icmp slt i32 %48, 0
  %54 = shl nuw nsw i64 %49, 3
  %55 = select i1 %53, i64 -1, i64 %54
  %56 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %55) #19
          to label %.noexc76 unwind label %110

.noexc76:                                         ; preds = %52
  store ptr %56, ptr %10, align 8, !tbaa !112
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

_ZN2cv10AutoBufferIdLm136EEC2Em.exit:             ; preds = %.noexc76, %_ZNK2cv11_InputArray6getMatEi.exit
  %57 = phi ptr [ %56, %.noexc76 ], [ %50, %_ZNK2cv11_InputArray6getMatEi.exit ]
  %58 = add nsw i32 %48, -1
  %59 = sitofp i32 %58 to double
  %60 = fdiv nnan double 0x401921FB54442D18, %59
  %61 = add nsw i32 %46, -1
  %62 = sitofp i32 %61 to double
  %63 = fdiv double 0x401921FB54442D18, %62
  %64 = icmp sgt i32 %48, 0
  br i1 %64, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %65 = load i32, ptr %9, align 8, !tbaa !16
  %66 = and i32 %65, 7
  %67 = icmp eq i32 %66, 5
  %68 = icmp sgt i32 %46, 0
  br i1 %67, label %.preheader, label %.preheader80

.preheader80:                                     ; preds = %._crit_edge
  br i1 %68, label %.lr.ph88, label %.loopexit

.lr.ph88:                                         ; preds = %.preheader80
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !116
  %73 = load i64, ptr %72, align 8, !tbaa !37
  br i1 %64, label %.lr.ph85.us.preheader, label %.lr.ph88.split

.lr.ph85.us.preheader:                            ; preds = %.lr.ph88
  %wide.trip.count108 = zext nneg i32 %46 to i64
  %wide.trip.count103 = zext nneg i32 %48 to i64
  br label %.lr.ph85.us

.lr.ph85.us:                                      ; preds = %.lr.ph85.us.preheader, %._crit_edge86.us
  %indvars.iv105 = phi i64 [ 0, %.lr.ph85.us.preheader ], [ %indvars.iv.next106, %._crit_edge86.us ]
  %74 = mul i64 %73, %indvars.iv105
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 %74
  %76 = trunc nuw nsw i64 %indvars.iv105 to i32
  %77 = uitofp nneg i32 %76 to double
  %78 = fmul double %63, %77
  %79 = call double @cos(double noundef %78) #17, !tbaa !28
  %80 = fsub double 1.000000e+00, %79
  %81 = fmul double %80, 5.000000e-01
  br label %82

82:                                               ; preds = %.lr.ph85.us, %82
  %indvars.iv100 = phi i64 [ 0, %.lr.ph85.us ], [ %indvars.iv.next101, %82 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv100
  %84 = load double, ptr %83, align 8, !tbaa !47
  %85 = fmul double %81, %84
  %86 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv100
  store double %85, ptr %86, align 8, !tbaa !47
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %._crit_edge86.us, label %82, !llvm.loop !117

._crit_edge86.us:                                 ; preds = %82
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %.loopexit, label %.lr.ph85.us, !llvm.loop !118

.preheader:                                       ; preds = %._crit_edge
  br i1 %68, label %.lr.ph94, label %.loopexit

.lr.ph94:                                         ; preds = %.preheader
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %90 = load ptr, ptr %89, align 8, !tbaa !116
  %91 = load i64, ptr %90, align 8, !tbaa !37
  br i1 %64, label %.lr.ph91.us.preheader, label %.lr.ph94.split

.lr.ph91.us.preheader:                            ; preds = %.lr.ph94
  %wide.trip.count119 = zext nneg i32 %46 to i64
  %wide.trip.count114 = zext nneg i32 %48 to i64
  br label %.lr.ph91.us

.lr.ph91.us:                                      ; preds = %.lr.ph91.us.preheader, %._crit_edge92.us
  %indvars.iv116 = phi i64 [ 0, %.lr.ph91.us.preheader ], [ %indvars.iv.next117, %._crit_edge92.us ]
  %92 = mul i64 %91, %indvars.iv116
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 %92
  %94 = trunc nuw nsw i64 %indvars.iv116 to i32
  %95 = uitofp nneg i32 %94 to double
  %96 = fmul double %63, %95
  %97 = call double @cos(double noundef %96) #17, !tbaa !28
  %98 = fsub double 1.000000e+00, %97
  %99 = fmul double %98, 5.000000e-01
  br label %100

100:                                              ; preds = %.lr.ph91.us, %100
  %indvars.iv111 = phi i64 [ 0, %.lr.ph91.us ], [ %indvars.iv.next112, %100 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv111
  %102 = load double, ptr %101, align 8, !tbaa !47
  %103 = fmul double %99, %102
  %104 = fptrunc double %103 to float
  %105 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv111
  store float %104, ptr %105, align 4, !tbaa !38
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge92.us, label %100, !llvm.loop !119

._crit_edge92.us:                                 ; preds = %100
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %.loopexit, label %.lr.ph91.us, !llvm.loop !120

106:                                              ; preds = %37
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %148

108:                                              ; preds = %44, %41, %38
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %147

110:                                              ; preds = %52
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit79

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %112 = trunc nuw nsw i64 %indvars.iv to i32
  %113 = uitofp nneg i32 %112 to double
  %114 = fmul double %60, %113
  %115 = call double @cos(double noundef %114) #17, !tbaa !28
  %116 = fsub double 1.000000e+00, %115
  %117 = fmul double %116, 5.000000e-01
  %118 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  store double %117, ptr %118, align 8, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !121

.lr.ph94.split:                                   ; preds = %.lr.ph94, %.lr.ph94.split
  %.06093 = phi i32 [ %122, %.lr.ph94.split ], [ 0, %.lr.ph94 ]
  %119 = uitofp nneg i32 %.06093 to double
  %120 = fmul double %63, %119
  %121 = call double @cos(double noundef %120) #17, !tbaa !28
  %122 = add nuw nsw i32 %.06093, 1
  %exitcond110.not = icmp eq i32 %122, %46
  br i1 %exitcond110.not, label %.loopexit, label %.lr.ph94.split, !llvm.loop !120

.lr.ph88.split:                                   ; preds = %.lr.ph88, %.lr.ph88.split
  %.05787 = phi i32 [ %126, %.lr.ph88.split ], [ 0, %.lr.ph88 ]
  %123 = uitofp nneg i32 %.05787 to double
  %124 = fmul double %63, %123
  %125 = call double @cos(double noundef %124) #17, !tbaa !28
  %126 = add nuw nsw i32 %.05787, 1
  %exitcond99.not = icmp eq i32 %126, %46
  br i1 %exitcond99.not, label %.loopexit, label %.lr.ph88.split, !llvm.loop !118

.loopexit:                                        ; preds = %.lr.ph88.split, %._crit_edge86.us, %.lr.ph94.split, %._crit_edge92.us, %.preheader80, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %127, align 8, !tbaa !64
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %128, align 4, !tbaa !65
  store i32 16842752, ptr %11, align 8, !tbaa !66
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %129, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %131, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !66
  store ptr %9, ptr %130, align 8, !tbaa !6
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %132 unwind label %142

132:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %133 = load ptr, ptr %10, align 8, !tbaa !112
  %.not.i.i77 = icmp eq ptr %133, %50
  %134 = icmp eq ptr %133, null
  %or.cond132 = or i1 %.not.i.i77, %134
  br i1 %or.cond132, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %135

135:                                              ; preds = %132
  call void @_ZdaPv(ptr noundef nonnull %133) #16
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %135, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !106
  %.not.i = icmp eq i32 %137, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %138

138:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

142:                                              ; preds = %.loopexit
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %144 = load ptr, ptr %10, align 8, !tbaa !112
  %.not.i.i78 = icmp eq ptr %144, %50
  %145 = icmp eq ptr %144, null
  %or.cond133 = or i1 %.not.i.i78, %145
  br i1 %or.cond133, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit79, label %146

146:                                              ; preds = %142
  call void @_ZdaPv(ptr noundef nonnull %144) #16
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit79

_ZN2cv10AutoBufferIdLm136EED2Ev.exit79:           ; preds = %146, %142, %110
  %.pn65.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %143, %142 ], [ %143, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %147

147:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit79, %108
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit79 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %148

148:                                              ; preds = %147, %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn, %147 ], [ %107, %106 ], [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn65.pn.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #6

declare void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #17
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!5 = distinct !{!5, !"_ZNK2cv11_InputArray6getMatEi"}
!6 = !{!7, !11, i64 8}
!7 = !{!"_ZTSN2cv11_InputArrayE", !8, i64 0, !11, i64 8, !12, i64 16}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"_ZTSN2cv5Size_IiEE", !8, i64 0, !8, i64 4}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv11_InputArray6getMatEi"}
!16 = !{!17, !8, i64 0}
!17 = !{!"_ZTSN2cv3MatE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !19, i64 48, !20, i64 56, !21, i64 64, !23, i64 72}
!18 = !{!"p1 omnipotent char", !11, i64 0}
!19 = !{!"p1 _ZTSN2cv12MatAllocatorE", !11, i64 0}
!20 = !{!"p1 _ZTSN2cv8UMatDataE", !11, i64 0}
!21 = !{!"_ZTSN2cv7MatSizeE", !22, i64 0}
!22 = !{!"p1 int", !11, i64 0}
!23 = !{!"_ZTSN2cv7MatStepE", !24, i64 0, !9, i64 8}
!24 = !{!"p1 long", !11, i64 0}
!25 = !{!17, !8, i64 8}
!26 = !{!17, !8, i64 12}
!27 = !{!21, !22, i64 0}
!28 = !{!8, !8, i64 0}
!29 = !{!30, !18, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !32, i64 8, !9, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!32 = !{!"long", !9, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv11_InputArray6getMatEi"}
!36 = !{!17, !18, i64 16}
!37 = !{!32, !32, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"float", !9, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !41}
!45 = distinct !{!45, !41}
!46 = distinct !{!46, !41}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !9, i64 0}
!49 = distinct !{!49, !41}
!50 = distinct !{!50, !41}
!51 = distinct !{!51, !41}
!52 = distinct !{!52, !41}
!53 = distinct !{!53, !41}
!54 = distinct !{!54, !41}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv11_InputArray6getMatEi"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!60 = distinct !{!60, !"_ZNK2cv11_InputArray6getMatEi"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!63 = distinct !{!63, !"_ZNK2cv11_InputArray6getMatEi"}
!64 = !{!12, !8, i64 0}
!65 = !{!12, !8, i64 4}
!66 = !{!7, !8, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv11_InputArray6getMatEi"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!72 = distinct !{!72, !"_ZNK2cv11_InputArray6getMatEi"}
!73 = distinct !{!73, !41}
!74 = distinct !{!74, !41}
!75 = distinct !{!75, !41}
!76 = distinct !{!76, !41}
!77 = distinct !{!77, !41}
!78 = distinct !{!78, !41}
!79 = distinct !{!79, !41}
!80 = distinct !{!80, !41}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!83 = distinct !{!83, !"_ZNK2cv11_InputArray6getMatEi"}
!84 = !{!85, !86, i64 8}
!85 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSN2cv3MatE", !11, i64 0}
!87 = !{!85, !86, i64 0}
!88 = !{!89, !8, i64 0}
!89 = !{!"_ZTSN2cv5Rect_IiEE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!90 = !{!89, !8, i64 4}
!91 = !{!89, !8, i64 8}
!92 = !{!89, !8, i64 12}
!93 = distinct !{!93, !41}
!94 = distinct !{!94, !41}
!95 = distinct !{!95, !41}
!96 = !{!97, !8, i64 0}
!97 = !{!"_ZTSN2cv6Point_IiEE", !8, i64 0, !8, i64 4}
!98 = !{!97, !8, i64 4}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!101 = distinct !{!101, !"_ZNK2cv11_InputArray6getMatEi"}
!102 = distinct !{!102, !41}
!103 = distinct !{!103, !41}
!104 = distinct !{!104, !41}
!105 = distinct !{!105, !41}
!106 = !{!107, !8, i64 8}
!107 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !108, i64 0, !8, i64 8}
!108 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !11, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!111 = distinct !{!111, !"_ZNK2cv11_InputArray6getMatEi"}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !114, i64 0, !32, i64 8, !9, i64 16}
!114 = !{!"p1 double", !11, i64 0}
!115 = !{!113, !32, i64 8}
!116 = !{!17, !24, i64 72}
!117 = distinct !{!117, !41}
!118 = distinct !{!118, !41}
!119 = distinct !{!119, !41}
!120 = distinct !{!120, !41}
!121 = distinct !{!121, !41}
