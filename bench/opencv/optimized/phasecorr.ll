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
  br i1 %55, label %72, label %.critedge

56:                                               ; preds = %28, %25, %_ZNK2cv11_InputArray6getMatEi.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %540

58:                                               ; preds = %86
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %539

.critedge:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit586, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %60 unwind label %62

60:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv12divSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib, ptr noundef nonnull @.str.1, i32 noundef 168) #16
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
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !33
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %62
  %.pn558 = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %539

72:                                               ; preds = %42
  switch i32 %34, label %73 [
    i32 14, label %86
    i32 13, label %86
    i32 6, label %86
    i32 5, label %86
  ]

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv12divSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib, ptr noundef nonnull @.str.1, i32 noundef 169) #16
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %10, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592: ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !33
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592, %76
  %.pn560 = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %539

86:                                               ; preds = %72, %72, %72, %72
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %36, i32 noundef %38, i32 noundef %34, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %87 unwind label %58

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %88 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc594 unwind label %98

.noexc594:                                        ; preds = %87
  %89 = icmp eq i32 %88, 65536
  br i1 %89, label %90, label %93

90:                                               ; preds = %.noexc594
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !6, !noalias !34
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %_ZNK2cv11_InputArray6getMatEi.exit597 unwind label %98

93:                                               ; preds = %.noexc594
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit597 unwind label %98

_ZNK2cv11_InputArray6getMatEi.exit597:            ; preds = %90, %93
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  %.not562 = icmp eq ptr %95, %97
  br i1 %.not562, label %100, label %113

98:                                               ; preds = %93, %90, %87
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %538

100:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit597
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv12divSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib, ptr noundef nonnull @.str.1, i32 noundef 174) #16
          to label %102 unwind label %105

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %13, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599: ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !33
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599, %103
  %.pn563 = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %537

113:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit597
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !37
  %.not565 = icmp eq ptr %95, %115
  br i1 %.not565, label %116, label %129

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %117 unwind label %119

117:                                              ; preds = %116
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv12divSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib, ptr noundef nonnull @.str.1, i32 noundef 175) #16
          to label %118 unwind label %121

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %15, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602: ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !33
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601: ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602, %119
  %.pn566 = phi { ptr, i32 } [ %120, %119 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %537

129:                                              ; preds = %113
  %130 = and i32 %3, 4
  %131 = icmp ne i32 %130, 0
  %132 = icmp eq i32 %36, 1
  %or.cond16 = select i1 %131, i1 true, i1 %132
  br i1 %or.cond16, label %145, label %133

133:                                              ; preds = %129
  %134 = icmp eq i32 %38, 1
  br i1 %134, label %135, label %145

135:                                              ; preds = %133
  %136 = load i32, ptr %6, align 8, !tbaa !16
  %137 = and i32 %136, 16384
  %.not = icmp eq i32 %137, 0
  br i1 %.not, label %145, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %7, align 8, !tbaa !16
  %140 = and i32 %139, 16384
  %.not606 = icmp eq i32 %140, 0
  br i1 %.not606, label %145, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %12, align 8, !tbaa !16
  %143 = and i32 %142, 16384
  %144 = icmp ne i32 %143, 0
  br label %145

145:                                              ; preds = %141, %138, %135, %133, %129
  %146 = phi i1 [ true, %129 ], [ false, %138 ], [ false, %135 ], [ false, %133 ], [ %144, %141 ]
  %.not580 = xor i1 %146, true
  %brmerge = or i1 %131, %.not580
  %147 = add i32 %36, -1
  %148 = select i1 %brmerge, i32 0, i32 %147
  %.0515 = add i32 %38, %148
  %.0512 = select i1 %brmerge, i32 %36, i32 1
  %149 = mul nsw i32 %.0515, %33
  %150 = icmp eq i32 %32, 0
  %151 = zext i1 %150 to i32
  %152 = and i32 %.0515, 1
  %153 = icmp eq i32 %152, 0
  %154 = or i32 %152, %32
  %155 = icmp eq i32 %154, 0
  %.neg = sext i1 %155 to i32
  %156 = add i32 %149, %.neg
  %157 = icmp eq i32 %30, 5
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %159 = load i64, ptr %158, align 8, !tbaa !38
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %161 = load i64, ptr %160, align 8, !tbaa !38
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %163 = load i64, ptr %162, align 8, !tbaa !38
  %or.cond7 = and i1 %150, %.not580
  br i1 %157, label %164, label %341

164:                                              ; preds = %145
  %165 = lshr i64 %159, 2
  %166 = lshr i64 %161, 2
  %167 = lshr i64 %163, 2
  br i1 %or.cond7, label %.preheader614, label %.loopexit615

.preheader614:                                    ; preds = %164
  %168 = sub nuw nsw i32 2, %152
  %169 = add nsw i32 %.0515, -1
  %170 = sext i32 %169 to i64
  %171 = and i32 %.0512, 1
  %172 = icmp eq i32 %171, 0
  %173 = sub nsw i64 0, %170
  %174 = add nsw i32 %.0512, -1
  %175 = sext i32 %174 to i64
  %176 = mul i64 %165, %175
  %177 = mul i64 %166, %175
  %178 = mul i64 %167, %175
  %179 = add nsw i32 %.0512, -2
  %.not578657 = icmp slt i32 %.0512, 3
  %180 = sext i32 %179 to i64
  br label %181

181:                                              ; preds = %.preheader614, %.loopexit611
  %.0524666 = phi i32 [ 0, %.preheader614 ], [ %262, %.loopexit611 ]
  %.1527665 = phi ptr [ %97, %.preheader614 ], [ %.3529, %.loopexit611 ]
  %.1532664 = phi ptr [ %115, %.preheader614 ], [ %.3534, %.loopexit611 ]
  %.1537663 = phi ptr [ %95, %.preheader614 ], [ %.3539, %.loopexit611 ]
  %182 = icmp eq i32 %.0524666, 1
  %.2538.idx = select i1 %182, i64 %170, i64 0
  %.2538 = getelementptr inbounds float, ptr %.1537663, i64 %.2538.idx
  %.2533 = getelementptr inbounds float, ptr %.1532664, i64 %.2538.idx
  %.2528 = getelementptr inbounds float, ptr %.1527665, i64 %.2538.idx
  %183 = load float, ptr %.2528, align 4, !tbaa !39
  %184 = load float, ptr %.2533, align 4, !tbaa !39
  %185 = fadd float %184, 0x3E80000000000000
  %186 = fdiv float %183, %185
  store float %186, ptr %.2538, align 4, !tbaa !39
  br i1 %172, label %187, label %195

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw float, ptr %.2528, i64 %176
  %189 = load float, ptr %188, align 4, !tbaa !39
  %190 = getelementptr inbounds nuw float, ptr %.2533, i64 %177
  %191 = load float, ptr %190, align 4, !tbaa !39
  %192 = fadd float %191, 0x3E80000000000000
  %193 = fdiv float %189, %192
  %194 = getelementptr inbounds nuw float, ptr %.2538, i64 %178
  store float %193, ptr %194, align 4, !tbaa !39
  br label %195

195:                                              ; preds = %187, %181
  br i1 %4, label %.preheader610, label %.preheader612

.preheader612:                                    ; preds = %195
  br i1 %.not578657, label %.loopexit611, label %.lr.ph659

.preheader610:                                    ; preds = %195
  br i1 %.not578657, label %.loopexit611, label %.lr.ph662

.lr.ph659:                                        ; preds = %.preheader612, %.lr.ph659
  %indvars.iv697 = phi i64 [ %indvars.iv.next698, %.lr.ph659 ], [ 1, %.preheader612 ]
  %196 = mul i64 %166, %indvars.iv697
  %197 = getelementptr inbounds nuw float, ptr %.2533, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !39
  %199 = fpext float %198 to double
  %200 = add nuw nsw i64 %indvars.iv697, 1
  %201 = mul i64 %166, %200
  %202 = getelementptr inbounds nuw float, ptr %.2533, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !39
  %204 = fpext float %203 to double
  %205 = fmul double %204, %204
  %206 = call double @llvm.fmuladd.f64(double %199, double %199, double %205)
  %207 = fadd double %206, 0x3E80000000000000
  %208 = mul i64 %165, %indvars.iv697
  %209 = getelementptr inbounds nuw float, ptr %.2528, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !39
  %211 = fpext float %210 to double
  %212 = mul i64 %165, %200
  %213 = getelementptr inbounds nuw float, ptr %.2528, i64 %212
  %214 = load float, ptr %213, align 4, !tbaa !39
  %215 = fpext float %214 to double
  %216 = fmul double %204, %215
  %217 = call double @llvm.fmuladd.f64(double %211, double %199, double %216)
  %218 = fneg double %204
  %219 = fmul double %218, %211
  %220 = call double @llvm.fmuladd.f64(double %215, double %199, double %219)
  %221 = fdiv double %217, %207
  %222 = fptrunc double %221 to float
  %223 = mul i64 %167, %indvars.iv697
  %224 = getelementptr inbounds nuw float, ptr %.2538, i64 %223
  store float %222, ptr %224, align 4, !tbaa !39
  %225 = fdiv double %220, %207
  %226 = fptrunc double %225 to float
  %227 = mul i64 %167, %200
  %228 = getelementptr inbounds nuw float, ptr %.2538, i64 %227
  store float %226, ptr %228, align 4, !tbaa !39
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 2
  %.not578 = icmp sgt i64 %indvars.iv.next698, %180
  br i1 %.not578, label %.loopexit611, label %.lr.ph659, !llvm.loop !41

.lr.ph662:                                        ; preds = %.preheader610, %.lr.ph662
  %indvars.iv700 = phi i64 [ %indvars.iv.next701, %.lr.ph662 ], [ 1, %.preheader610 ]
  %229 = mul i64 %166, %indvars.iv700
  %230 = getelementptr inbounds nuw float, ptr %.2533, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !39
  %232 = fpext float %231 to double
  %233 = add nuw nsw i64 %indvars.iv700, 1
  %234 = mul i64 %166, %233
  %235 = getelementptr inbounds nuw float, ptr %.2533, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !39
  %237 = fpext float %236 to double
  %238 = fmul double %237, %237
  %239 = call double @llvm.fmuladd.f64(double %232, double %232, double %238)
  %240 = fadd double %239, 0x3E80000000000000
  %241 = mul i64 %165, %indvars.iv700
  %242 = getelementptr inbounds nuw float, ptr %.2528, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !39
  %244 = fpext float %243 to double
  %245 = mul i64 %165, %233
  %246 = getelementptr inbounds nuw float, ptr %.2528, i64 %245
  %247 = load float, ptr %246, align 4, !tbaa !39
  %248 = fpext float %247 to double
  %249 = fneg double %237
  %250 = fmul double %249, %248
  %251 = call double @llvm.fmuladd.f64(double %244, double %232, double %250)
  %252 = fmul double %237, %244
  %253 = call double @llvm.fmuladd.f64(double %248, double %232, double %252)
  %254 = fdiv double %251, %240
  %255 = fptrunc double %254 to float
  %256 = mul i64 %167, %indvars.iv700
  %257 = getelementptr inbounds nuw float, ptr %.2538, i64 %256
  store float %255, ptr %257, align 4, !tbaa !39
  %258 = fdiv double %253, %240
  %259 = fptrunc double %258 to float
  %260 = mul i64 %167, %233
  %261 = getelementptr inbounds nuw float, ptr %.2538, i64 %260
  store float %259, ptr %261, align 4, !tbaa !39
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 2
  %.not579 = icmp sgt i64 %indvars.iv.next701, %180
  br i1 %.not579, label %.loopexit611, label %.lr.ph662, !llvm.loop !43

.loopexit611:                                     ; preds = %.lr.ph659, %.lr.ph662, %.preheader612, %.preheader610
  %.3539.idx = select i1 %182, i64 %173, i64 0
  %.3539 = getelementptr inbounds float, ptr %.2538, i64 %.3539.idx
  %.3534 = getelementptr inbounds float, ptr %.2533, i64 %.3539.idx
  %.3529 = getelementptr inbounds float, ptr %.2528, i64 %.3539.idx
  %262 = add nuw nsw i32 %.0524666, 1
  %exitcond703.not = icmp eq i32 %262, %168
  br i1 %exitcond703.not, label %.loopexit615, label %181, !llvm.loop !44

.loopexit615:                                     ; preds = %.loopexit611, %164
  %.0536 = phi ptr [ %95, %164 ], [ %.3539, %.loopexit611 ]
  %.0531 = phi ptr [ %115, %164 ], [ %.3534, %.loopexit611 ]
  %.0526 = phi ptr [ %97, %164 ], [ %.3529, %.loopexit611 ]
  %.not577671 = icmp eq i32 %.0512, 0
  br i1 %.not577671, label %.loopexit609, label %.lr.ph678

.lr.ph678:                                        ; preds = %.loopexit615
  %or.cond9 = and i1 %150, %146
  %263 = sext i32 %156 to i64
  %264 = icmp sgt i32 %156, %151
  %265 = zext i1 %150 to i64
  br label %266

266:                                              ; preds = %.lr.ph678, %.loopexit
  %.in = phi i32 [ %.0512, %.lr.ph678 ], [ %267, %.loopexit ]
  %.4530676 = phi ptr [ %.0526, %.lr.ph678 ], [ %338, %.loopexit ]
  %.4535674 = phi ptr [ %.0531, %.lr.ph678 ], [ %339, %.loopexit ]
  %.4540672 = phi ptr [ %.0536, %.lr.ph678 ], [ %340, %.loopexit ]
  %267 = add nsw i32 %.in, -1
  br i1 %or.cond9, label %268, label %281

268:                                              ; preds = %266
  %269 = load float, ptr %.4530676, align 4, !tbaa !39
  %270 = load float, ptr %.4535674, align 4, !tbaa !39
  %271 = fadd float %270, 0x3E80000000000000
  %272 = fdiv float %269, %271
  store float %272, ptr %.4540672, align 4, !tbaa !39
  br i1 %153, label %273, label %281

273:                                              ; preds = %268
  %274 = getelementptr inbounds float, ptr %.4530676, i64 %263
  %275 = load float, ptr %274, align 4, !tbaa !39
  %276 = getelementptr inbounds float, ptr %.4535674, i64 %263
  %277 = load float, ptr %276, align 4, !tbaa !39
  %278 = fadd float %277, 0x3E80000000000000
  %279 = fdiv float %275, %278
  %280 = getelementptr inbounds float, ptr %.4540672, i64 %263
  store float %279, ptr %280, align 4, !tbaa !39
  br label %281

281:                                              ; preds = %268, %273, %266
  br i1 %4, label %.preheader, label %.preheader607

.preheader607:                                    ; preds = %281
  br i1 %264, label %.lr.ph668, label %.loopexit

.preheader:                                       ; preds = %281
  br i1 %264, label %.lr.ph670, label %.loopexit

.lr.ph668:                                        ; preds = %.preheader607, %.lr.ph668
  %indvars.iv704 = phi i64 [ %indvars.iv.next705, %.lr.ph668 ], [ %265, %.preheader607 ]
  %282 = getelementptr inbounds nuw float, ptr %.4535674, i64 %indvars.iv704
  %283 = load float, ptr %282, align 4, !tbaa !39
  %284 = fpext float %283 to double
  %285 = add nuw nsw i64 %indvars.iv704, 1
  %286 = getelementptr inbounds nuw float, ptr %.4535674, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !39
  %288 = fpext float %287 to double
  %289 = fmul double %288, %288
  %290 = call double @llvm.fmuladd.f64(double %284, double %284, double %289)
  %291 = fadd double %290, 0x3E80000000000000
  %292 = getelementptr inbounds nuw float, ptr %.4530676, i64 %indvars.iv704
  %293 = load float, ptr %292, align 4, !tbaa !39
  %294 = fpext float %293 to double
  %295 = getelementptr inbounds nuw float, ptr %.4530676, i64 %285
  %296 = load float, ptr %295, align 4, !tbaa !39
  %297 = fpext float %296 to double
  %298 = fmul double %288, %297
  %299 = call double @llvm.fmuladd.f64(double %294, double %284, double %298)
  %300 = fneg double %288
  %301 = fmul double %300, %294
  %302 = call double @llvm.fmuladd.f64(double %297, double %284, double %301)
  %303 = fdiv double %299, %291
  %304 = fptrunc double %303 to float
  %305 = getelementptr inbounds nuw float, ptr %.4540672, i64 %indvars.iv704
  store float %304, ptr %305, align 4, !tbaa !39
  %306 = fdiv double %302, %291
  %307 = fptrunc double %306 to float
  %308 = getelementptr inbounds nuw float, ptr %.4540672, i64 %285
  store float %307, ptr %308, align 4, !tbaa !39
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 2
  %309 = icmp slt i64 %indvars.iv.next705, %263
  br i1 %309, label %.lr.ph668, label %.loopexit, !llvm.loop !45

.lr.ph670:                                        ; preds = %.preheader, %.lr.ph670
  %indvars.iv707 = phi i64 [ %indvars.iv.next708, %.lr.ph670 ], [ %265, %.preheader ]
  %310 = getelementptr inbounds nuw float, ptr %.4535674, i64 %indvars.iv707
  %311 = load float, ptr %310, align 4, !tbaa !39
  %312 = fpext float %311 to double
  %313 = add nuw nsw i64 %indvars.iv707, 1
  %314 = getelementptr inbounds nuw float, ptr %.4535674, i64 %313
  %315 = load float, ptr %314, align 4, !tbaa !39
  %316 = fpext float %315 to double
  %317 = fmul double %316, %316
  %318 = call double @llvm.fmuladd.f64(double %312, double %312, double %317)
  %319 = fadd double %318, 0x3E80000000000000
  %320 = getelementptr inbounds nuw float, ptr %.4530676, i64 %indvars.iv707
  %321 = load float, ptr %320, align 4, !tbaa !39
  %322 = fpext float %321 to double
  %323 = getelementptr inbounds nuw float, ptr %.4530676, i64 %313
  %324 = load float, ptr %323, align 4, !tbaa !39
  %325 = fpext float %324 to double
  %326 = fneg double %316
  %327 = fmul double %326, %325
  %328 = call double @llvm.fmuladd.f64(double %322, double %312, double %327)
  %329 = fmul double %316, %322
  %330 = call double @llvm.fmuladd.f64(double %325, double %312, double %329)
  %331 = fdiv double %328, %319
  %332 = fptrunc double %331 to float
  %333 = getelementptr inbounds nuw float, ptr %.4540672, i64 %indvars.iv707
  store float %332, ptr %333, align 4, !tbaa !39
  %334 = fdiv double %330, %319
  %335 = fptrunc double %334 to float
  %336 = getelementptr inbounds nuw float, ptr %.4540672, i64 %313
  store float %335, ptr %336, align 4, !tbaa !39
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 2
  %337 = icmp slt i64 %indvars.iv.next708, %263
  br i1 %337, label %.lr.ph670, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %.lr.ph668, %.lr.ph670, %.preheader607, %.preheader
  %338 = getelementptr inbounds nuw float, ptr %.4530676, i64 %165
  %339 = getelementptr inbounds nuw float, ptr %.4535674, i64 %166
  %340 = getelementptr inbounds nuw float, ptr %.4540672, i64 %167
  %.not577 = icmp eq i32 %267, 0
  br i1 %.not577, label %.loopexit609, label %266, !llvm.loop !47

341:                                              ; preds = %145
  %342 = lshr i64 %159, 3
  %343 = lshr i64 %161, 3
  %344 = lshr i64 %163, 3
  br i1 %or.cond7, label %.preheader625, label %..loopexit626_crit_edge

..loopexit626_crit_edge:                          ; preds = %341
  %.pre = add nsw i32 %.0512, -1
  br label %.loopexit626

.preheader625:                                    ; preds = %341
  %345 = sub nuw nsw i32 2, %152
  %346 = add nsw i32 %.0515, -1
  %347 = sext i32 %346 to i64
  %348 = and i32 %.0512, 1
  %349 = icmp eq i32 %348, 0
  %350 = sub nsw i64 0, %347
  %351 = add nsw i32 %.0512, -1
  %352 = sext i32 %351 to i64
  %353 = mul i64 %342, %352
  %354 = mul i64 %343, %352
  %355 = mul i64 %344, %352
  %356 = add nsw i32 %.0512, -2
  %.not574627 = icmp slt i32 %.0512, 3
  %357 = sext i32 %356 to i64
  br label %358

358:                                              ; preds = %.preheader625, %.loopexit622
  %.1525635 = phi i32 [ 0, %.preheader625 ], [ %427, %.loopexit622 ]
  %.1542634 = phi ptr [ %97, %.preheader625 ], [ %.3544, %.loopexit622 ]
  %.1547633 = phi ptr [ %115, %.preheader625 ], [ %.3549, %.loopexit622 ]
  %.1552632 = phi ptr [ %95, %.preheader625 ], [ %.3554, %.loopexit622 ]
  %359 = icmp eq i32 %.1525635, 1
  %.2553.idx = select i1 %359, i64 %347, i64 0
  %.2553 = getelementptr inbounds double, ptr %.1552632, i64 %.2553.idx
  %.2548 = getelementptr inbounds double, ptr %.1547633, i64 %.2553.idx
  %.2543 = getelementptr inbounds double, ptr %.1542634, i64 %.2553.idx
  %360 = load double, ptr %.2543, align 8, !tbaa !48
  %361 = load double, ptr %.2548, align 8, !tbaa !48
  %362 = fadd double %361, 0x3CB0000000000000
  %363 = fdiv double %360, %362
  store double %363, ptr %.2553, align 8, !tbaa !48
  br i1 %349, label %364, label %372

364:                                              ; preds = %358
  %365 = getelementptr inbounds nuw double, ptr %.2543, i64 %353
  %366 = load double, ptr %365, align 8, !tbaa !48
  %367 = getelementptr inbounds nuw double, ptr %.2548, i64 %354
  %368 = load double, ptr %367, align 8, !tbaa !48
  %369 = fadd double %368, 0x3CB0000000000000
  %370 = fdiv double %366, %369
  %371 = getelementptr inbounds nuw double, ptr %.2553, i64 %355
  store double %370, ptr %371, align 8, !tbaa !48
  br label %372

372:                                              ; preds = %364, %358
  br i1 %4, label %.preheader621, label %.preheader623

.preheader623:                                    ; preds = %372
  br i1 %.not574627, label %.loopexit622, label %.lr.ph

.preheader621:                                    ; preds = %372
  br i1 %.not574627, label %.loopexit622, label %.lr.ph631

.lr.ph:                                           ; preds = %.preheader623, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %.preheader623 ]
  %373 = mul i64 %343, %indvars.iv
  %374 = getelementptr inbounds nuw double, ptr %.2548, i64 %373
  %375 = load double, ptr %374, align 8, !tbaa !48
  %376 = add nuw nsw i64 %indvars.iv, 1
  %377 = mul i64 %343, %376
  %378 = getelementptr inbounds nuw double, ptr %.2548, i64 %377
  %379 = load double, ptr %378, align 8, !tbaa !48
  %380 = fmul double %379, %379
  %381 = call double @llvm.fmuladd.f64(double %375, double %375, double %380)
  %382 = fadd double %381, 0x3CB0000000000000
  %383 = mul i64 %342, %indvars.iv
  %384 = getelementptr inbounds nuw double, ptr %.2543, i64 %383
  %385 = load double, ptr %384, align 8, !tbaa !48
  %386 = mul i64 %342, %376
  %387 = getelementptr inbounds nuw double, ptr %.2543, i64 %386
  %388 = load double, ptr %387, align 8, !tbaa !48
  %389 = fmul double %379, %388
  %390 = call double @llvm.fmuladd.f64(double %385, double %375, double %389)
  %391 = fneg double %379
  %392 = fmul double %385, %391
  %393 = call double @llvm.fmuladd.f64(double %388, double %375, double %392)
  %394 = fdiv double %390, %382
  %395 = mul i64 %344, %indvars.iv
  %396 = getelementptr inbounds nuw double, ptr %.2553, i64 %395
  store double %394, ptr %396, align 8, !tbaa !48
  %397 = fdiv double %393, %382
  %398 = mul i64 %344, %376
  %399 = getelementptr inbounds nuw double, ptr %.2553, i64 %398
  store double %397, ptr %399, align 8, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.not574 = icmp sgt i64 %indvars.iv.next, %357
  br i1 %.not574, label %.loopexit622, label %.lr.ph, !llvm.loop !50

.lr.ph631:                                        ; preds = %.preheader621, %.lr.ph631
  %indvars.iv688 = phi i64 [ %indvars.iv.next689, %.lr.ph631 ], [ 1, %.preheader621 ]
  %400 = mul i64 %343, %indvars.iv688
  %401 = getelementptr inbounds nuw double, ptr %.2548, i64 %400
  %402 = load double, ptr %401, align 8, !tbaa !48
  %403 = add nuw nsw i64 %indvars.iv688, 1
  %404 = mul i64 %343, %403
  %405 = getelementptr inbounds nuw double, ptr %.2548, i64 %404
  %406 = load double, ptr %405, align 8, !tbaa !48
  %407 = fmul double %406, %406
  %408 = call double @llvm.fmuladd.f64(double %402, double %402, double %407)
  %409 = fadd double %408, 0x3CB0000000000000
  %410 = mul i64 %342, %indvars.iv688
  %411 = getelementptr inbounds nuw double, ptr %.2543, i64 %410
  %412 = load double, ptr %411, align 8, !tbaa !48
  %413 = mul i64 %342, %403
  %414 = getelementptr inbounds nuw double, ptr %.2543, i64 %413
  %415 = load double, ptr %414, align 8, !tbaa !48
  %416 = fneg double %406
  %417 = fmul double %415, %416
  %418 = call double @llvm.fmuladd.f64(double %412, double %402, double %417)
  %419 = fmul double %406, %412
  %420 = call double @llvm.fmuladd.f64(double %415, double %402, double %419)
  %421 = fdiv double %418, %409
  %422 = mul i64 %344, %indvars.iv688
  %423 = getelementptr inbounds nuw double, ptr %.2553, i64 %422
  store double %421, ptr %423, align 8, !tbaa !48
  %424 = fdiv double %420, %409
  %425 = mul i64 %344, %403
  %426 = getelementptr inbounds nuw double, ptr %.2553, i64 %425
  store double %424, ptr %426, align 8, !tbaa !48
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 2
  %.not575 = icmp sgt i64 %indvars.iv.next689, %357
  br i1 %.not575, label %.loopexit622, label %.lr.ph631, !llvm.loop !51

.loopexit622:                                     ; preds = %.lr.ph, %.lr.ph631, %.preheader623, %.preheader621
  %.3554.idx = select i1 %359, i64 %350, i64 0
  %.3554 = getelementptr inbounds double, ptr %.2553, i64 %.3554.idx
  %.3549 = getelementptr inbounds double, ptr %.2548, i64 %.3554.idx
  %.3544 = getelementptr inbounds double, ptr %.2543, i64 %.3554.idx
  %427 = add nuw nsw i32 %.1525635, 1
  %exitcond.not = icmp eq i32 %427, %345
  br i1 %exitcond.not, label %.loopexit626, label %358, !llvm.loop !52

.loopexit626:                                     ; preds = %.loopexit622, %..loopexit626_crit_edge
  %.pre-phi = phi i32 [ %.pre, %..loopexit626_crit_edge ], [ %351, %.loopexit622 ]
  %.0551 = phi ptr [ %95, %..loopexit626_crit_edge ], [ %.3554, %.loopexit622 ]
  %.0546 = phi ptr [ %115, %..loopexit626_crit_edge ], [ %.3549, %.loopexit622 ]
  %.0541 = phi ptr [ %97, %..loopexit626_crit_edge ], [ %.3544, %.loopexit622 ]
  %.not573640 = icmp eq i32 %.0512, 0
  br i1 %.not573640, label %.loopexit609, label %.lr.ph647

.lr.ph647:                                        ; preds = %.loopexit626
  %or.cond14 = and i1 %150, %146
  %428 = sext i32 %156 to i64
  %429 = icmp sgt i32 %156, %151
  br i1 %4, label %.lr.ph647.split.us.preheader, label %.lr.ph647.split

.lr.ph647.split.us.preheader:                     ; preds = %.lr.ph647
  %430 = zext i1 %150 to i64
  br label %.lr.ph647.split.us

.lr.ph647.split.us:                               ; preds = %.lr.ph647.split.us.preheader, %.loopexit617.us
  %431 = phi i32 [ %470, %.loopexit617.us ], [ %.pre-phi, %.lr.ph647.split.us.preheader ]
  %.4545645.us = phi ptr [ %467, %.loopexit617.us ], [ %.0541, %.lr.ph647.split.us.preheader ]
  %.4550643.us = phi ptr [ %468, %.loopexit617.us ], [ %.0546, %.lr.ph647.split.us.preheader ]
  %.4555641.us = phi ptr [ %469, %.loopexit617.us ], [ %.0551, %.lr.ph647.split.us.preheader ]
  br i1 %or.cond14, label %432, label %.preheader616.us

432:                                              ; preds = %.lr.ph647.split.us
  %433 = load double, ptr %.4545645.us, align 8, !tbaa !48
  %434 = load double, ptr %.4550643.us, align 8, !tbaa !48
  %435 = fadd double %434, 0x3CB0000000000000
  %436 = fdiv double %433, %435
  store double %436, ptr %.4555641.us, align 8, !tbaa !48
  br i1 %153, label %437, label %.preheader616.us

437:                                              ; preds = %432
  %438 = getelementptr inbounds double, ptr %.4545645.us, i64 %428
  %439 = load double, ptr %438, align 8, !tbaa !48
  %440 = getelementptr inbounds double, ptr %.4550643.us, i64 %428
  %441 = load double, ptr %440, align 8, !tbaa !48
  %442 = fadd double %441, 0x3CB0000000000000
  %443 = fdiv double %439, %442
  %444 = getelementptr inbounds double, ptr %.4555641.us, i64 %428
  store double %443, ptr %444, align 8, !tbaa !48
  br label %.preheader616.us

.preheader616.us:                                 ; preds = %437, %432, %.lr.ph647.split.us
  br i1 %429, label %.lr.ph639.us, label %.loopexit617.us

.lr.ph639.us:                                     ; preds = %.preheader616.us, %.lr.ph639.us
  %indvars.iv694 = phi i64 [ %indvars.iv.next695, %.lr.ph639.us ], [ %430, %.preheader616.us ]
  %445 = getelementptr inbounds nuw double, ptr %.4550643.us, i64 %indvars.iv694
  %446 = load double, ptr %445, align 8, !tbaa !48
  %447 = add nuw nsw i64 %indvars.iv694, 1
  %448 = getelementptr inbounds nuw double, ptr %.4550643.us, i64 %447
  %449 = load double, ptr %448, align 8, !tbaa !48
  %450 = fmul double %449, %449
  %451 = call double @llvm.fmuladd.f64(double %446, double %446, double %450)
  %452 = fadd double %451, 0x3CB0000000000000
  %453 = getelementptr inbounds nuw double, ptr %.4545645.us, i64 %indvars.iv694
  %454 = load double, ptr %453, align 8, !tbaa !48
  %455 = getelementptr inbounds nuw double, ptr %.4545645.us, i64 %447
  %456 = load double, ptr %455, align 8, !tbaa !48
  %457 = fneg double %449
  %458 = fmul double %456, %457
  %459 = call double @llvm.fmuladd.f64(double %454, double %446, double %458)
  %460 = fmul double %449, %454
  %461 = call double @llvm.fmuladd.f64(double %456, double %446, double %460)
  %462 = fdiv double %459, %452
  %463 = getelementptr inbounds nuw double, ptr %.4555641.us, i64 %indvars.iv694
  store double %462, ptr %463, align 8, !tbaa !48
  %464 = fdiv double %461, %452
  %465 = getelementptr inbounds nuw double, ptr %.4555641.us, i64 %447
  store double %464, ptr %465, align 8, !tbaa !48
  %indvars.iv.next695 = add nuw nsw i64 %indvars.iv694, 2
  %466 = icmp slt i64 %indvars.iv.next695, %428
  br i1 %466, label %.lr.ph639.us, label %.loopexit617.us, !llvm.loop !53

.loopexit617.us:                                  ; preds = %.lr.ph639.us, %.preheader616.us
  %467 = getelementptr inbounds nuw double, ptr %.4545645.us, i64 %342
  %468 = getelementptr inbounds nuw double, ptr %.4550643.us, i64 %343
  %469 = getelementptr inbounds nuw double, ptr %.4555641.us, i64 %344
  %470 = add nsw i32 %431, -1
  %.not573.us = icmp eq i32 %431, 0
  br i1 %.not573.us, label %.loopexit609, label %.lr.ph647.split.us, !llvm.loop !54

.lr.ph647.split:                                  ; preds = %.lr.ph647
  br i1 %429, label %.lr.ph647.split.split.us.preheader, label %.lr.ph647.split.split

.lr.ph647.split.split.us.preheader:               ; preds = %.lr.ph647.split
  %471 = zext i1 %150 to i64
  br label %.lr.ph647.split.split.us

.lr.ph647.split.split.us:                         ; preds = %.lr.ph647.split.split.us.preheader, %..loopexit619_crit_edge.us
  %472 = phi i32 [ %511, %..loopexit619_crit_edge.us ], [ %.pre-phi, %.lr.ph647.split.split.us.preheader ]
  %.4545645.us648 = phi ptr [ %508, %..loopexit619_crit_edge.us ], [ %.0541, %.lr.ph647.split.split.us.preheader ]
  %.4550643.us649 = phi ptr [ %509, %..loopexit619_crit_edge.us ], [ %.0546, %.lr.ph647.split.split.us.preheader ]
  %.4555641.us650 = phi ptr [ %510, %..loopexit619_crit_edge.us ], [ %.0551, %.lr.ph647.split.split.us.preheader ]
  br i1 %or.cond14, label %473, label %.preheader618.us.preheader

473:                                              ; preds = %.lr.ph647.split.split.us
  %474 = load double, ptr %.4545645.us648, align 8, !tbaa !48
  %475 = load double, ptr %.4550643.us649, align 8, !tbaa !48
  %476 = fadd double %475, 0x3CB0000000000000
  %477 = fdiv double %474, %476
  store double %477, ptr %.4555641.us650, align 8, !tbaa !48
  br i1 %153, label %478, label %.preheader618.us.preheader

478:                                              ; preds = %473
  %479 = getelementptr inbounds double, ptr %.4545645.us648, i64 %428
  %480 = load double, ptr %479, align 8, !tbaa !48
  %481 = getelementptr inbounds double, ptr %.4550643.us649, i64 %428
  %482 = load double, ptr %481, align 8, !tbaa !48
  %483 = fadd double %482, 0x3CB0000000000000
  %484 = fdiv double %480, %483
  %485 = getelementptr inbounds double, ptr %.4555641.us650, i64 %428
  store double %484, ptr %485, align 8, !tbaa !48
  br label %.preheader618.us.preheader

.preheader618.us.preheader:                       ; preds = %478, %473, %.lr.ph647.split.split.us
  br label %.preheader618.us

.preheader618.us:                                 ; preds = %.preheader618.us.preheader, %.preheader618.us
  %indvars.iv691 = phi i64 [ %indvars.iv.next692, %.preheader618.us ], [ %471, %.preheader618.us.preheader ]
  %486 = getelementptr inbounds nuw double, ptr %.4550643.us649, i64 %indvars.iv691
  %487 = load double, ptr %486, align 8, !tbaa !48
  %488 = add nuw nsw i64 %indvars.iv691, 1
  %489 = getelementptr inbounds nuw double, ptr %.4550643.us649, i64 %488
  %490 = load double, ptr %489, align 8, !tbaa !48
  %491 = fmul double %490, %490
  %492 = call double @llvm.fmuladd.f64(double %487, double %487, double %491)
  %493 = fadd double %492, 0x3CB0000000000000
  %494 = getelementptr inbounds nuw double, ptr %.4545645.us648, i64 %indvars.iv691
  %495 = load double, ptr %494, align 8, !tbaa !48
  %496 = getelementptr inbounds nuw double, ptr %.4545645.us648, i64 %488
  %497 = load double, ptr %496, align 8, !tbaa !48
  %498 = fmul double %490, %497
  %499 = call double @llvm.fmuladd.f64(double %495, double %487, double %498)
  %500 = fneg double %490
  %501 = fmul double %495, %500
  %502 = call double @llvm.fmuladd.f64(double %497, double %487, double %501)
  %503 = fdiv double %499, %493
  %504 = getelementptr inbounds nuw double, ptr %.4555641.us650, i64 %indvars.iv691
  store double %503, ptr %504, align 8, !tbaa !48
  %505 = fdiv double %502, %493
  %506 = getelementptr inbounds nuw double, ptr %.4555641.us650, i64 %488
  store double %505, ptr %506, align 8, !tbaa !48
  %indvars.iv.next692 = add nuw nsw i64 %indvars.iv691, 2
  %507 = icmp slt i64 %indvars.iv.next692, %428
  br i1 %507, label %.preheader618.us, label %..loopexit619_crit_edge.us, !llvm.loop !55

..loopexit619_crit_edge.us:                       ; preds = %.preheader618.us
  %508 = getelementptr inbounds nuw double, ptr %.4545645.us648, i64 %342
  %509 = getelementptr inbounds nuw double, ptr %.4550643.us649, i64 %343
  %510 = getelementptr inbounds nuw double, ptr %.4555641.us650, i64 %344
  %511 = add nsw i32 %472, -1
  %.not573.us651 = icmp eq i32 %472, 0
  br i1 %.not573.us651, label %.loopexit609, label %.lr.ph647.split.split.us, !llvm.loop !54

.lr.ph647.split.split:                            ; preds = %.lr.ph647.split
  br i1 %or.cond14, label %.lr.ph647.split.split.split.us, label %.loopexit609

.lr.ph647.split.split.split.us:                   ; preds = %.lr.ph647.split.split
  br i1 %153, label %.preheader618.us655.us, label %.preheader618.us655

.preheader618.us655.us:                           ; preds = %.lr.ph647.split.split.split.us, %.preheader618.us655.us
  %512 = phi i32 [ %527, %.preheader618.us655.us ], [ %.pre-phi, %.lr.ph647.split.split.split.us ]
  %.4545645.us652.us = phi ptr [ %524, %.preheader618.us655.us ], [ %.0541, %.lr.ph647.split.split.split.us ]
  %.4550643.us653.us = phi ptr [ %525, %.preheader618.us655.us ], [ %.0546, %.lr.ph647.split.split.split.us ]
  %.4555641.us654.us = phi ptr [ %526, %.preheader618.us655.us ], [ %.0551, %.lr.ph647.split.split.split.us ]
  %513 = load double, ptr %.4545645.us652.us, align 8, !tbaa !48
  %514 = load double, ptr %.4550643.us653.us, align 8, !tbaa !48
  %515 = fadd double %514, 0x3CB0000000000000
  %516 = fdiv double %513, %515
  store double %516, ptr %.4555641.us654.us, align 8, !tbaa !48
  %517 = getelementptr inbounds double, ptr %.4545645.us652.us, i64 %428
  %518 = load double, ptr %517, align 8, !tbaa !48
  %519 = getelementptr inbounds double, ptr %.4550643.us653.us, i64 %428
  %520 = load double, ptr %519, align 8, !tbaa !48
  %521 = fadd double %520, 0x3CB0000000000000
  %522 = fdiv double %518, %521
  %523 = getelementptr inbounds double, ptr %.4555641.us654.us, i64 %428
  store double %522, ptr %523, align 8, !tbaa !48
  %524 = getelementptr inbounds nuw double, ptr %.4545645.us652.us, i64 %342
  %525 = getelementptr inbounds nuw double, ptr %.4550643.us653.us, i64 %343
  %526 = getelementptr inbounds nuw double, ptr %.4555641.us654.us, i64 %344
  %527 = add nsw i32 %512, -1
  %.not573.us656.us = icmp eq i32 %512, 0
  br i1 %.not573.us656.us, label %.loopexit609, label %.preheader618.us655.us, !llvm.loop !54

.preheader618.us655:                              ; preds = %.lr.ph647.split.split.split.us, %.preheader618.us655
  %528 = phi i32 [ %536, %.preheader618.us655 ], [ %.pre-phi, %.lr.ph647.split.split.split.us ]
  %.4545645.us652 = phi ptr [ %533, %.preheader618.us655 ], [ %.0541, %.lr.ph647.split.split.split.us ]
  %.4550643.us653 = phi ptr [ %534, %.preheader618.us655 ], [ %.0546, %.lr.ph647.split.split.split.us ]
  %.4555641.us654 = phi ptr [ %535, %.preheader618.us655 ], [ %.0551, %.lr.ph647.split.split.split.us ]
  %529 = load double, ptr %.4545645.us652, align 8, !tbaa !48
  %530 = load double, ptr %.4550643.us653, align 8, !tbaa !48
  %531 = fadd double %530, 0x3CB0000000000000
  %532 = fdiv double %529, %531
  store double %532, ptr %.4555641.us654, align 8, !tbaa !48
  %533 = getelementptr inbounds nuw double, ptr %.4545645.us652, i64 %342
  %534 = getelementptr inbounds nuw double, ptr %.4550643.us653, i64 %343
  %535 = getelementptr inbounds nuw double, ptr %.4555641.us654, i64 %344
  %536 = add nsw i32 %528, -1
  %.not573.us656 = icmp eq i32 %528, 0
  br i1 %.not573.us656, label %.loopexit609, label %.preheader618.us655, !llvm.loop !54

.loopexit609:                                     ; preds = %.preheader618.us655, %.preheader618.us655.us, %..loopexit619_crit_edge.us, %.loopexit617.us, %.loopexit, %.lr.ph647.split.split, %.loopexit626, %.loopexit615
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

537:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600
  %.pn566.pn = phi { ptr, i32 } [ %.pn566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603 ], [ %.pn563, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  br label %538

538:                                              ; preds = %537, %98
  %.pn566.pn.pn = phi { ptr, i32 } [ %.pn566.pn, %537 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %539

539:                                              ; preds = %538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %58
  %.pn566.pn.pn.pn = phi { ptr, i32 } [ %.pn566.pn.pn, %538 ], [ %59, %58 ], [ %.pn560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593 ], [ %.pn558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  br label %540

540:                                              ; preds = %539, %56
  %.pn566.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn566.pn.pn.pn, %539 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn566.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %126 = load ptr, ptr %125, align 8, !tbaa !6, !noalias !56
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
  %132 = load ptr, ptr %131, align 8, !tbaa !6, !noalias !59
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
  %138 = load ptr, ptr %137, align 8, !tbaa !6, !noalias !62
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
  br i1 %144, label %166, label %153

145:                                              ; preds = %127, %124, %4
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %1028

147:                                              ; preds = %133, %130, %_ZNK2cv11_InputArray6getMatEi.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %1027

149:                                              ; preds = %139, %136, %_ZNK2cv11_InputArray6getMatEi.exit137
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %1026

151:                                              ; preds = %197
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %1025

153:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit141
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %154 unwind label %156

154:                                              ; preds = %153
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @__func__._ZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_Pd, ptr noundef nonnull @.str.1, i32 noundef 526) #16
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
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !33
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %156
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1025

166:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit141
  %.off = add nsw i32 %141, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %180, label %167

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %168 unwind label %170

168:                                              ; preds = %167
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @__func__._ZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_Pd, ptr noundef nonnull @.str.1, i32 noundef 527) #16
          to label %169 unwind label %172

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

172:                                              ; preds = %168
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %73, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !33
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %172
  call void @_ZdlPv(ptr noundef %174) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %170
  %.pn65 = phi { ptr, i32 } [ %171, %170 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1025

180:                                              ; preds = %166
  %181 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %182 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %183 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull align 8 dereferenceable(8) %182) #18
  br i1 %183, label %197, label %184

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %185 unwind label %187

185:                                              ; preds = %184
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @__func__._ZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_Pd, ptr noundef nonnull @.str.1, i32 noundef 528) #16
          to label %186 unwind label %189

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %184
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

189:                                              ; preds = %185
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %75, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !33
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %187
  %.pn67 = phi { ptr, i32 } [ %188, %187 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1025

197:                                              ; preds = %180
  %198 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %199 unwind label %151

199:                                              ; preds = %197
  br i1 %198, label %235, label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %68, align 8, !tbaa !16
  %202 = load i32, ptr %70, align 8, !tbaa !16
  %203 = xor i32 %202, %201
  %204 = and i32 %203, 4095
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %219, label %206

206:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %207 unwind label %209

207:                                              ; preds = %206
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @__func__._ZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_Pd, ptr noundef nonnull @.str.1, i32 noundef 532) #16
          to label %208 unwind label %211

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %206
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

211:                                              ; preds = %207
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %77, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !33
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %209
  %.pn69 = phi { ptr, i32 } [ %210, %209 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1025

219:                                              ; preds = %200
  %220 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %221 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull align 8 dereferenceable(8) %220) #18
  br i1 %221, label %235, label %222

222:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %223 unwind label %225

223:                                              ; preds = %222
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @__func__._ZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_Pd, ptr noundef nonnull @.str.1, i32 noundef 533) #16
          to label %224 unwind label %227

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %222
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

227:                                              ; preds = %223
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %79, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !33
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %227
  call void @_ZdlPv(ptr noundef %229) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %225
  %.pn71 = phi { ptr, i32 } [ %226, %225 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1025

235:                                              ; preds = %219, %199
  %236 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %237 = load i32, ptr %236, align 8, !tbaa !25
  %238 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %237)
          to label %239 unwind label %282

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %241 = load i32, ptr %240, align 4, !tbaa !26
  %242 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %241)
          to label %243 unwind label %284

243:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #18
  %244 = load i32, ptr %236, align 8, !tbaa !25
  %.not = icmp eq i32 %238, %244
  %245 = load i32, ptr %240, align 4
  %.not73 = icmp eq i32 %242, %245
  %or.cond = select i1 %.not, i1 %.not73, i1 false
  br i1 %or.cond, label %294, label %246

246:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %247 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i32 0, ptr %247, align 8, !tbaa !65
  %248 = getelementptr inbounds nuw i8, ptr %84, i64 20
  store i32 0, ptr %248, align 4, !tbaa !66
  store i32 16842752, ptr %84, align 8, !tbaa !67
  %249 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %68, ptr %249, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %250 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 0, ptr %251, align 8
  store i32 33619968, ptr %85, align 8, !tbaa !67
  store ptr %81, ptr %250, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %252 = sub nsw i32 %242, %245
  %253 = sub nsw i32 %238, %244
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef 0, i32 noundef %253, i32 noundef 0, i32 noundef %252, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %254 unwind label %286

254:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %255 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 0, ptr %255, align 8, !tbaa !65
  %256 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 0, ptr %256, align 4, !tbaa !66
  store i32 16842752, ptr %87, align 8, !tbaa !67
  %257 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %69, ptr %257, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %258 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 0, ptr %259, align 8
  store i32 33619968, ptr %88, align 8, !tbaa !67
  store ptr %82, ptr %258, align 8, !tbaa !6
  %260 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %261 = load i32, ptr %260, align 8, !tbaa !25
  %262 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %263 = load i32, ptr %262, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %264 = sub nsw i32 %242, %263
  %265 = sub nsw i32 %238, %261
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef 0, i32 noundef %265, i32 noundef 0, i32 noundef %264, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %266 unwind label %288

266:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %267 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %268 unwind label %290

268:                                              ; preds = %266
  br i1 %267, label %300, label %269

269:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %270 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 0, ptr %270, align 8, !tbaa !65
  %271 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 0, ptr %271, align 4, !tbaa !66
  store i32 16842752, ptr %90, align 8, !tbaa !67
  %272 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %70, ptr %272, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %273 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 0, ptr %274, align 8
  store i32 33619968, ptr %91, align 8, !tbaa !67
  store ptr %83, ptr %273, align 8, !tbaa !6
  %275 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %276 = load i32, ptr %275, align 8, !tbaa !25
  %277 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %278 = load i32, ptr %277, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %279 = sub nsw i32 %242, %278
  %280 = sub nsw i32 %238, %276
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef 0, i32 noundef %280, i32 noundef 0, i32 noundef %279, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %281 unwind label %292

281:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %300

282:                                              ; preds = %235
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %1025

284:                                              ; preds = %239
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %1025

286:                                              ; preds = %246
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1024

288:                                              ; preds = %254
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %1024

290:                                              ; preds = %298, %296, %294, %266
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %1024

292:                                              ; preds = %269
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1024

294:                                              ; preds = %243
  %295 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %296 unwind label %290

296:                                              ; preds = %294
  %297 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %298 unwind label %290

298:                                              ; preds = %296
  %299 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %300 unwind label %290

300:                                              ; preds = %298, %268, %281
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #18
  %301 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %302 unwind label %322

302:                                              ; preds = %300
  br i1 %301, label %328, label %303

303:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %304 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i32 0, ptr %304, align 8, !tbaa !65
  %305 = getelementptr inbounds nuw i8, ptr %98, i64 20
  store i32 0, ptr %305, align 4, !tbaa !66
  store i32 16842752, ptr %98, align 8, !tbaa !67
  %306 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %83, ptr %306, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %307 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i32 0, ptr %307, align 8, !tbaa !65
  %308 = getelementptr inbounds nuw i8, ptr %99, i64 20
  store i32 0, ptr %308, align 4, !tbaa !66
  store i32 16842752, ptr %99, align 8, !tbaa !67
  %309 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %81, ptr %309, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %310 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 0, ptr %311, align 8
  store i32 33619968, ptr %100, align 8, !tbaa !67
  store ptr %81, ptr %310, align 8, !tbaa !6
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100, double noundef 1.000000e+00, i32 noundef -1)
          to label %312 unwind label %324

312:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %313 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i32 0, ptr %313, align 8, !tbaa !65
  %314 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i32 0, ptr %314, align 4, !tbaa !66
  store i32 16842752, ptr %101, align 8, !tbaa !67
  %315 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %83, ptr %315, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %316 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 0, ptr %316, align 8, !tbaa !65
  %317 = getelementptr inbounds nuw i8, ptr %102, i64 20
  store i32 0, ptr %317, align 4, !tbaa !66
  store i32 16842752, ptr %102, align 8, !tbaa !67
  %318 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %82, ptr %318, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %319 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 0, ptr %320, align 8
  store i32 33619968, ptr %103, align 8, !tbaa !67
  store ptr %82, ptr %319, align 8, !tbaa !6
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, double noundef 1.000000e+00, i32 noundef -1)
          to label %321 unwind label %326

321:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %328

322:                                              ; preds = %300
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %1023

324:                                              ; preds = %303
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %1023

326:                                              ; preds = %312
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %1023

328:                                              ; preds = %321, %302
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %329 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 0, ptr %329, align 8, !tbaa !65
  %330 = getelementptr inbounds nuw i8, ptr %104, i64 20
  store i32 0, ptr %330, align 4, !tbaa !66
  store i32 16842752, ptr %104, align 8, !tbaa !67
  %331 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %81, ptr %331, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %332 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 0, ptr %333, align 8
  store i32 33619968, ptr %105, align 8, !tbaa !67
  store ptr %93, ptr %332, align 8, !tbaa !6
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef 32, i32 noundef 0)
          to label %334 unwind label %984

334:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %335 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 0, ptr %335, align 8, !tbaa !65
  %336 = getelementptr inbounds nuw i8, ptr %106, i64 20
  store i32 0, ptr %336, align 4, !tbaa !66
  store i32 16842752, ptr %106, align 8, !tbaa !67
  %337 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %82, ptr %337, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %338 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i64 0, ptr %339, align 8
  store i32 33619968, ptr %107, align 8, !tbaa !67
  store ptr %94, ptr %338, align 8, !tbaa !6
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %107, i32 noundef 32, i32 noundef 0)
          to label %340 unwind label %986

340:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %341 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i32 0, ptr %341, align 8, !tbaa !65
  %342 = getelementptr inbounds nuw i8, ptr %108, i64 20
  store i32 0, ptr %342, align 4, !tbaa !66
  store i32 16842752, ptr %108, align 8, !tbaa !67
  %343 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %93, ptr %343, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %344 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i32 0, ptr %344, align 8, !tbaa !65
  %345 = getelementptr inbounds nuw i8, ptr %109, i64 20
  store i32 0, ptr %345, align 4, !tbaa !66
  store i32 16842752, ptr %109, align 8, !tbaa !67
  %346 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %94, ptr %346, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %347 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 0, ptr %348, align 8
  store i32 33619968, ptr %110, align 8, !tbaa !67
  store ptr %95, ptr %347, align 8, !tbaa !6
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef 0, i1 noundef zeroext true)
          to label %349 unwind label %988

349:                                              ; preds = %340
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %350 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i32 0, ptr %350, align 8, !tbaa !65
  %351 = getelementptr inbounds nuw i8, ptr %111, i64 20
  store i32 0, ptr %351, align 4, !tbaa !66
  store i32 16842752, ptr %111, align 8, !tbaa !67
  %352 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %95, ptr %352, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %353 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i64 0, ptr %354, align 8
  store i32 33619968, ptr %112, align 8, !tbaa !67
  store ptr %96, ptr %353, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %355 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %.noexc154 unwind label %990

.noexc154:                                        ; preds = %349
  %356 = icmp eq i32 %355, 65536
  br i1 %356, label %357, label %359

357:                                              ; preds = %.noexc154
  %358 = load ptr, ptr %352, align 8, !tbaa !6, !noalias !68
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %358)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %990

359:                                              ; preds = %.noexc154
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %111, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %990

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %359, %357
  %360 = load i32, ptr %61, align 8, !tbaa !16
  %361 = lshr i32 %360, 3
  %362 = and i32 %361, 511
  %363 = add nuw nsw i32 %362, 1
  %364 = and i32 %360, 4095
  %365 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %366 = load i32, ptr %365, align 8, !tbaa !25
  %367 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %368 = load i32, ptr %367, align 4, !tbaa !26
  switch i32 %364, label %369 [
    i32 14, label %.invoke.i
    i32 13, label %.invoke.i
    i32 6, label %.invoke.i
    i32 5, label %.invoke.i
  ]

369:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %370 unwind label %372

370:                                              ; preds = %369
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @__func__._ZN2cvL12magSpectrumsERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 52) #16
          to label %371 unwind label %374

371:                                              ; preds = %370
  unreachable

372:                                              ; preds = %369
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

374:                                              ; preds = %370
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %62, align 8, !tbaa !29
  %377 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !33
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %374
  call void @_ZdlPv(ptr noundef %376) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %372
  %.pn.i = phi { ptr, i32 } [ %373, %372 ], [ %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %587

.invoke.i:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i, %_ZNK2cv11_InputArray6getMatEi.exit.i, %_ZNK2cv11_InputArray6getMatEi.exit.i, %_ZNK2cv11_InputArray6getMatEi.exit.i
  %382 = and i32 %360, 7
  %383 = icmp eq i32 %382, 5
  %384 = select i1 %383, i32 5, i32 6
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef %366, i32 noundef %368, i32 noundef %384, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %387 unwind label %385

385:                                              ; preds = %.invoke.i
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %587

387:                                              ; preds = %.invoke.i
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %388 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %.noexc.i unwind label %429

.noexc.i:                                         ; preds = %387
  %389 = icmp eq i32 %388, 65536
  br i1 %389, label %390, label %392

390:                                              ; preds = %.noexc.i
  %391 = load ptr, ptr %353, align 8, !tbaa !6, !noalias !71
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %391)
          to label %393 unwind label %429

392:                                              ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef -1)
          to label %393 unwind label %429

393:                                              ; preds = %392, %390
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store double 0.000000e+00, ptr %66, align 8, !tbaa !48
  %394 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 -1056833530, ptr %65, align 8, !tbaa !67
  %395 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %66, ptr %395, align 8, !tbaa !6
  store i64 4294967297, ptr %394, align 8
  %396 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %397 unwind label %431

397:                                              ; preds = %393
  %398 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %396)
          to label %399 unwind label %431

399:                                              ; preds = %397
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %400 = icmp eq i32 %366, 1
  br i1 %400, label %.thread228.i, label %401

401:                                              ; preds = %399
  %402 = icmp eq i32 %368, 1
  br i1 %402, label %403, label %.thread228.i

403:                                              ; preds = %401
  %404 = load i32, ptr %61, align 8, !tbaa !16
  %405 = and i32 %404, 16384
  %.not231.i = icmp eq i32 %405, 0
  br i1 %.not231.i, label %.thread228.i, label %406

406:                                              ; preds = %403
  %407 = load i32, ptr %64, align 8, !tbaa !16
  %.fr232.i = freeze i32 %407
  %408 = and i32 %.fr232.i, 16384
  %.not233.i = icmp eq i32 %408, 0
  br i1 %.not233.i, label %409, label %.thread228.i

409:                                              ; preds = %406
  br label %.thread228.i

.thread228.i:                                     ; preds = %409, %406, %403, %401, %399
  %410 = phi i32 [ %368, %401 ], [ 1, %403 ], [ %366, %406 ], [ 1, %409 ], [ %368, %399 ]
  %411 = phi i1 [ false, %401 ], [ false, %403 ], [ true, %406 ], [ false, %409 ], [ true, %399 ]
  %412 = phi i32 [ %366, %401 ], [ %366, %403 ], [ 1, %406 ], [ %366, %409 ], [ 1, %399 ]
  %413 = mul nsw i32 %410, %363
  %414 = icmp eq i32 %362, 0
  %415 = zext i1 %414 to i32
  %416 = and i32 %410, 1
  %417 = icmp eq i32 %416, 0
  %418 = or i32 %416, %362
  %419 = icmp eq i32 %418, 0
  %.neg.i = sext i1 %419 to i32
  %420 = add i32 %413, %.neg.i
  %421 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !37
  %423 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %424 = load ptr, ptr %423, align 8, !tbaa !37
  %425 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %426 = load i64, ptr %425, align 8, !tbaa !38
  %427 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %428 = load i64, ptr %427, align 8, !tbaa !38
  %.not.i = xor i1 %411, true
  %or.cond7.i = and i1 %414, %.not.i
  br i1 %383, label %433, label %500

429:                                              ; preds = %392, %390, %387
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %586

431:                                              ; preds = %397, %393
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #18
  br label %586

433:                                              ; preds = %.thread228.i
  %434 = lshr i64 %426, 2
  %435 = lshr i64 %428, 2
  br i1 %or.cond7.i, label %.preheader.i, label %.loopexit237.i

.preheader.i:                                     ; preds = %433
  %436 = sub nuw nsw i32 2, %416
  %437 = add nsw i32 %410, -1
  %438 = sext i32 %437 to i64
  %439 = and i32 %412, 1
  %440 = icmp eq i32 %439, 0
  %441 = add nsw i32 %412, -2
  %.not218261.i = icmp slt i32 %412, 3
  %442 = sub nsw i64 0, %438
  %443 = add nsw i32 %412, -1
  %444 = sext i32 %443 to i64
  %445 = mul i64 %434, %444
  %446 = mul i64 %435, %444
  %447 = sext i32 %441 to i64
  br label %448

448:                                              ; preds = %._crit_edge265.i, %.preheader.i
  %.0188268.i = phi i32 [ 0, %.preheader.i ], [ %472, %._crit_edge265.i ]
  %.1191267.i = phi ptr [ %424, %.preheader.i ], [ %.3193.i, %._crit_edge265.i ]
  %.1196266.i = phi ptr [ %422, %.preheader.i ], [ %.3198.i, %._crit_edge265.i ]
  %449 = icmp eq i32 %.0188268.i, 1
  %.2197.idx.i = select i1 %449, i64 %438, i64 0
  %.2197.i = getelementptr inbounds float, ptr %.1196266.i, i64 %.2197.idx.i
  %.2192.i = getelementptr inbounds float, ptr %.1191267.i, i64 %.2197.idx.i
  %450 = load float, ptr %.2197.i, align 4, !tbaa !39
  %451 = call noundef float @llvm.fabs.f32(float %450)
  store float %451, ptr %.2192.i, align 4, !tbaa !39
  br i1 %440, label %452, label %457

452:                                              ; preds = %448
  %453 = getelementptr inbounds nuw float, ptr %.2197.i, i64 %445
  %454 = load float, ptr %453, align 4, !tbaa !39
  %455 = call noundef float @llvm.fabs.f32(float %454)
  %456 = getelementptr inbounds nuw float, ptr %.2192.i, i64 %446
  store float %455, ptr %456, align 4, !tbaa !39
  br label %457

457:                                              ; preds = %452, %448
  br i1 %.not218261.i, label %._crit_edge265.i, label %.lr.ph264.i

.lr.ph264.i:                                      ; preds = %457, %.lr.ph264.i
  %indvars.iv290.i = phi i64 [ %indvars.iv.next291.i, %.lr.ph264.i ], [ 1, %457 ]
  %458 = mul i64 %indvars.iv290.i, %434
  %459 = getelementptr inbounds nuw float, ptr %.2197.i, i64 %458
  %460 = load float, ptr %459, align 4, !tbaa !39
  %461 = fpext float %460 to double
  %462 = add nuw nsw i64 %indvars.iv290.i, 1
  %463 = mul i64 %462, %434
  %464 = getelementptr inbounds nuw float, ptr %.2197.i, i64 %463
  %465 = load float, ptr %464, align 4, !tbaa !39
  %466 = fpext float %465 to double
  %467 = fmul double %466, %466
  %468 = call double @llvm.fmuladd.f64(double %461, double %461, double %467)
  %sqrt.i = call double @llvm.sqrt.f64(double %468)
  %469 = fptrunc double %sqrt.i to float
  %470 = mul i64 %indvars.iv290.i, %435
  %471 = getelementptr inbounds nuw float, ptr %.2192.i, i64 %470
  store float %469, ptr %471, align 4, !tbaa !39
  %indvars.iv.next291.i = add nuw nsw i64 %indvars.iv290.i, 2
  %.not218.i = icmp sgt i64 %indvars.iv.next291.i, %447
  br i1 %.not218.i, label %._crit_edge265.i, label %.lr.ph264.i, !llvm.loop !74

._crit_edge265.i:                                 ; preds = %.lr.ph264.i, %457
  %.3198.idx.i = select i1 %449, i64 %442, i64 0
  %.3198.i = getelementptr inbounds float, ptr %.2197.i, i64 %.3198.idx.i
  %.3193.i = getelementptr inbounds float, ptr %.2192.i, i64 %.3198.idx.i
  %472 = add nuw nsw i32 %.0188268.i, 1
  %exitcond293.not.i = icmp eq i32 %472, %436
  br i1 %exitcond293.not.i, label %.loopexit237.i, label %448, !llvm.loop !75

.loopexit237.i:                                   ; preds = %._crit_edge265.i, %433
  %.0195.i = phi ptr [ %422, %433 ], [ %.3198.i, %._crit_edge265.i ]
  %.0190.i = phi ptr [ %424, %433 ], [ %.3193.i, %._crit_edge265.i ]
  %.not217273.i = icmp eq i32 %412, 0
  br i1 %.not217273.i, label %.loopexit, label %.lr.ph277.i

.lr.ph277.i:                                      ; preds = %.loopexit237.i
  %or.cond9.i = and i1 %414, %411
  %473 = sext i32 %420 to i64
  %474 = icmp sgt i32 %420, %415
  %475 = zext i1 %414 to i64
  br label %476

476:                                              ; preds = %._crit_edge272.i, %.lr.ph277.i
  %.in.i = phi i32 [ %412, %.lr.ph277.i ], [ %477, %._crit_edge272.i ]
  %.4194275.i = phi ptr [ %.0190.i, %.lr.ph277.i ], [ %499, %._crit_edge272.i ]
  %.4199274.i = phi ptr [ %.0195.i, %.lr.ph277.i ], [ %498, %._crit_edge272.i ]
  %477 = add nsw i32 %.in.i, -1
  br i1 %or.cond9.i, label %478, label %486

478:                                              ; preds = %476
  %479 = load float, ptr %.4199274.i, align 4, !tbaa !39
  %480 = call noundef float @llvm.fabs.f32(float %479)
  store float %480, ptr %.4194275.i, align 4, !tbaa !39
  br i1 %417, label %481, label %486

481:                                              ; preds = %478
  %482 = getelementptr inbounds float, ptr %.4199274.i, i64 %473
  %483 = load float, ptr %482, align 4, !tbaa !39
  %484 = call noundef float @llvm.fabs.f32(float %483)
  %485 = getelementptr inbounds float, ptr %.4194275.i, i64 %473
  store float %484, ptr %485, align 4, !tbaa !39
  br label %486

486:                                              ; preds = %481, %478, %476
  br i1 %474, label %.lr.ph271.i, label %._crit_edge272.i

.lr.ph271.i:                                      ; preds = %486, %.lr.ph271.i
  %indvars.iv294.i = phi i64 [ %indvars.iv.next295.i, %.lr.ph271.i ], [ %475, %486 ]
  %487 = getelementptr inbounds nuw float, ptr %.4199274.i, i64 %indvars.iv294.i
  %488 = load float, ptr %487, align 4, !tbaa !39
  %489 = fpext float %488 to double
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %491 = load float, ptr %490, align 4, !tbaa !39
  %492 = fpext float %491 to double
  %493 = fmul double %492, %492
  %494 = call double @llvm.fmuladd.f64(double %489, double %489, double %493)
  %sqrt234.i = call double @llvm.sqrt.f64(double %494)
  %495 = fptrunc double %sqrt234.i to float
  %496 = getelementptr inbounds nuw float, ptr %.4194275.i, i64 %indvars.iv294.i
  store float %495, ptr %496, align 4, !tbaa !39
  %indvars.iv.next295.i = add nuw nsw i64 %indvars.iv294.i, 2
  %497 = icmp slt i64 %indvars.iv.next295.i, %473
  br i1 %497, label %.lr.ph271.i, label %._crit_edge272.i, !llvm.loop !76

._crit_edge272.i:                                 ; preds = %.lr.ph271.i, %486
  %498 = getelementptr inbounds nuw float, ptr %.4199274.i, i64 %434
  %499 = getelementptr inbounds nuw float, ptr %.4194275.i, i64 %435
  %.not217.i = icmp eq i32 %477, 0
  br i1 %.not217.i, label %.loopexit, label %476, !llvm.loop !77

500:                                              ; preds = %.thread228.i
  %501 = lshr i64 %426, 3
  %502 = lshr i64 %428, 3
  br i1 %or.cond7.i, label %.preheader239.i, label %..loopexit240_crit_edge.i

..loopexit240_crit_edge.i:                        ; preds = %500
  %.pre.i = add nsw i32 %412, -1
  br label %.loopexit240.i

.preheader239.i:                                  ; preds = %500
  %503 = sub nuw nsw i32 2, %416
  %504 = add nsw i32 %410, -1
  %505 = sext i32 %504 to i64
  %506 = and i32 %412, 1
  %507 = icmp eq i32 %506, 0
  %.not215241.i = icmp slt i32 %412, 3
  %508 = sub nsw i64 0, %505
  %509 = add nsw i32 %412, -1
  %510 = sext i32 %509 to i64
  %511 = mul i64 %501, %510
  %512 = mul i64 %502, %510
  br i1 %.not215241.i, label %.preheader239.split.us.i, label %.preheader239.split.preheader.i

.preheader239.split.preheader.i:                  ; preds = %.preheader239.i
  %513 = add nsw i32 %412, -2
  %514 = zext nneg i32 %513 to i64
  br label %.preheader239.split.i

.preheader239.split.us.i:                         ; preds = %.preheader239.i
  br i1 %507, label %.preheader239.split.us.split.us.i, label %.preheader239.split.us.split.i

.preheader239.split.us.split.us.i:                ; preds = %.preheader239.split.us.i, %.preheader239.split.us.split.us.i
  %.1177245.us.us.i = phi ptr [ %.3.us.us.i, %.preheader239.split.us.split.us.i ], [ %424, %.preheader239.split.us.i ]
  %.1180244.us.us.i = phi ptr [ %.3182.us.us.i, %.preheader239.split.us.split.us.i ], [ %422, %.preheader239.split.us.i ]
  %.1189243.us.us.i = phi i32 [ %522, %.preheader239.split.us.split.us.i ], [ 0, %.preheader239.split.us.i ]
  %515 = icmp eq i32 %.1189243.us.us.i, 1
  %.2181.idx.us.us.i = select i1 %515, i64 %505, i64 0
  %.2181.us.us.i = getelementptr inbounds double, ptr %.1180244.us.us.i, i64 %.2181.idx.us.us.i
  %.2178.us.us.i = getelementptr inbounds double, ptr %.1177245.us.us.i, i64 %.2181.idx.us.us.i
  %516 = load double, ptr %.2181.us.us.i, align 8, !tbaa !48
  %517 = call noundef double @llvm.fabs.f64(double %516)
  store double %517, ptr %.2178.us.us.i, align 8, !tbaa !48
  %518 = getelementptr inbounds nuw double, ptr %.2181.us.us.i, i64 %511
  %519 = load double, ptr %518, align 8, !tbaa !48
  %520 = call noundef double @llvm.fabs.f64(double %519)
  %521 = getelementptr inbounds nuw double, ptr %.2178.us.us.i, i64 %512
  store double %520, ptr %521, align 8, !tbaa !48
  %.3182.idx.us.us.i = select i1 %515, i64 %508, i64 0
  %.3182.us.us.i = getelementptr inbounds double, ptr %.2181.us.us.i, i64 %.3182.idx.us.us.i
  %.3.us.us.i = getelementptr inbounds double, ptr %.2178.us.us.i, i64 %.3182.idx.us.us.i
  %522 = add nuw nsw i32 %.1189243.us.us.i, 1
  %exitcond286.not.i = icmp eq i32 %522, %503
  br i1 %exitcond286.not.i, label %.loopexit240.i, label %.preheader239.split.us.split.us.i, !llvm.loop !78

.preheader239.split.us.split.i:                   ; preds = %.preheader239.split.us.i, %.preheader239.split.us.split.i
  %.1177245.us.i = phi ptr [ %.3.us.i, %.preheader239.split.us.split.i ], [ %424, %.preheader239.split.us.i ]
  %.1180244.us.i = phi ptr [ %.3182.us.i, %.preheader239.split.us.split.i ], [ %422, %.preheader239.split.us.i ]
  %.1189243.us.i = phi i32 [ %526, %.preheader239.split.us.split.i ], [ 0, %.preheader239.split.us.i ]
  %523 = icmp eq i32 %.1189243.us.i, 1
  %.2181.idx.us.i = select i1 %523, i64 %505, i64 0
  %.2181.us.i = getelementptr inbounds double, ptr %.1180244.us.i, i64 %.2181.idx.us.i
  %.2178.us.i = getelementptr inbounds double, ptr %.1177245.us.i, i64 %.2181.idx.us.i
  %524 = load double, ptr %.2181.us.i, align 8, !tbaa !48
  %525 = call noundef double @llvm.fabs.f64(double %524)
  store double %525, ptr %.2178.us.i, align 8, !tbaa !48
  %.3182.idx.us.i = select i1 %523, i64 %508, i64 0
  %.3182.us.i = getelementptr inbounds double, ptr %.2181.us.i, i64 %.3182.idx.us.i
  %.3.us.i = getelementptr inbounds double, ptr %.2178.us.i, i64 %.3182.idx.us.i
  %526 = add nuw nsw i32 %.1189243.us.i, 1
  %exitcond285.not.i = icmp eq i32 %526, %503
  br i1 %exitcond285.not.i, label %.loopexit240.i, label %.preheader239.split.us.split.i, !llvm.loop !78

.preheader239.split.i:                            ; preds = %._crit_edge.i, %.preheader239.split.preheader.i
  %.1177245.i = phi ptr [ %.3.i, %._crit_edge.i ], [ %424, %.preheader239.split.preheader.i ]
  %.1180244.i = phi ptr [ %.3182.i, %._crit_edge.i ], [ %422, %.preheader239.split.preheader.i ]
  %.1189243.i = phi i32 [ %546, %._crit_edge.i ], [ 0, %.preheader239.split.preheader.i ]
  %527 = icmp eq i32 %.1189243.i, 1
  %.2181.idx.i = select i1 %527, i64 %505, i64 0
  %.2181.i = getelementptr inbounds double, ptr %.1180244.i, i64 %.2181.idx.i
  %.2178.i = getelementptr inbounds double, ptr %.1177245.i, i64 %.2181.idx.i
  %528 = load double, ptr %.2181.i, align 8, !tbaa !48
  %529 = call noundef double @llvm.fabs.f64(double %528)
  store double %529, ptr %.2178.i, align 8, !tbaa !48
  br i1 %507, label %530, label %.lr.ph.i.preheader

530:                                              ; preds = %.preheader239.split.i
  %531 = getelementptr inbounds nuw double, ptr %.2181.i, i64 %511
  %532 = load double, ptr %531, align 8, !tbaa !48
  %533 = call noundef double @llvm.fabs.f64(double %532)
  %534 = getelementptr inbounds nuw double, ptr %.2178.i, i64 %512
  store double %533, ptr %534, align 8, !tbaa !48
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %530, %.preheader239.split.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %535 = mul i64 %indvars.iv.i, %501
  %536 = getelementptr inbounds nuw double, ptr %.2181.i, i64 %535
  %537 = load double, ptr %536, align 8, !tbaa !48
  %538 = add nuw nsw i64 %indvars.iv.i, 1
  %539 = mul i64 %538, %501
  %540 = getelementptr inbounds nuw double, ptr %.2181.i, i64 %539
  %541 = load double, ptr %540, align 8, !tbaa !48
  %542 = fmul double %541, %541
  %543 = call double @llvm.fmuladd.f64(double %537, double %537, double %542)
  %sqrt235.i = call double @llvm.sqrt.f64(double %543)
  %544 = mul i64 %indvars.iv.i, %502
  %545 = getelementptr inbounds nuw double, ptr %.2178.i, i64 %544
  store double %sqrt235.i, ptr %545, align 8, !tbaa !48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %.not215.i = icmp samesign ugt i64 %indvars.iv.next.i, %514
  br i1 %.not215.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !79

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.3182.idx.i = select i1 %527, i64 %508, i64 0
  %.3182.i = getelementptr inbounds double, ptr %.2181.i, i64 %.3182.idx.i
  %.3.i = getelementptr inbounds double, ptr %.2178.i, i64 %.3182.idx.i
  %546 = add nuw nsw i32 %.1189243.i, 1
  %exitcond.not.i = icmp eq i32 %546, %503
  br i1 %exitcond.not.i, label %.loopexit240.i, label %.preheader239.split.i, !llvm.loop !78

.loopexit240.i:                                   ; preds = %._crit_edge.i, %.preheader239.split.us.split.i, %.preheader239.split.us.split.us.i, %..loopexit240_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %..loopexit240_crit_edge.i ], [ %509, %.preheader239.split.us.split.us.i ], [ %509, %.preheader239.split.us.split.i ], [ %509, %._crit_edge.i ]
  %.0179.i = phi ptr [ %422, %..loopexit240_crit_edge.i ], [ %.3182.us.us.i, %.preheader239.split.us.split.us.i ], [ %.3182.us.i, %.preheader239.split.us.split.i ], [ %.3182.i, %._crit_edge.i ]
  %.0176.i = phi ptr [ %424, %..loopexit240_crit_edge.i ], [ %.3.us.us.i, %.preheader239.split.us.split.us.i ], [ %.3.us.i, %.preheader239.split.us.split.i ], [ %.3.i, %._crit_edge.i ]
  %.not214253.i = icmp eq i32 %412, 0
  br i1 %.not214253.i, label %.loopexit, label %.lr.ph257.i

.lr.ph257.i:                                      ; preds = %.loopexit240.i
  %or.cond14.i = and i1 %414, %411
  %547 = sext i32 %420 to i64
  %548 = icmp sgt i32 %420, %415
  br i1 %548, label %.lr.ph257.split.us.preheader.i, label %.lr.ph257.split.i

.lr.ph257.split.us.preheader.i:                   ; preds = %.lr.ph257.i
  %549 = zext i1 %414 to i64
  br label %.lr.ph257.split.us.i

.lr.ph257.split.us.i:                             ; preds = %._crit_edge252.us.i, %.lr.ph257.split.us.preheader.i
  %550 = phi i32 [ %569, %._crit_edge252.us.i ], [ %.pre-phi.i, %.lr.ph257.split.us.preheader.i ]
  %.4255.us.i = phi ptr [ %568, %._crit_edge252.us.i ], [ %.0176.i, %.lr.ph257.split.us.preheader.i ]
  %.4183254.us.i = phi ptr [ %567, %._crit_edge252.us.i ], [ %.0179.i, %.lr.ph257.split.us.preheader.i ]
  br i1 %or.cond14.i, label %551, label %.lr.ph251.us.i.preheader

551:                                              ; preds = %.lr.ph257.split.us.i
  %552 = load double, ptr %.4183254.us.i, align 8, !tbaa !48
  %553 = call noundef double @llvm.fabs.f64(double %552)
  store double %553, ptr %.4255.us.i, align 8, !tbaa !48
  br i1 %417, label %554, label %.lr.ph251.us.i.preheader

554:                                              ; preds = %551
  %555 = getelementptr inbounds double, ptr %.4183254.us.i, i64 %547
  %556 = load double, ptr %555, align 8, !tbaa !48
  %557 = call noundef double @llvm.fabs.f64(double %556)
  %558 = getelementptr inbounds double, ptr %.4255.us.i, i64 %547
  store double %557, ptr %558, align 8, !tbaa !48
  br label %.lr.ph251.us.i.preheader

.lr.ph251.us.i.preheader:                         ; preds = %554, %551, %.lr.ph257.split.us.i
  br label %.lr.ph251.us.i

.lr.ph251.us.i:                                   ; preds = %.lr.ph251.us.i.preheader, %.lr.ph251.us.i
  %indvars.iv287.i = phi i64 [ %indvars.iv.next288.i, %.lr.ph251.us.i ], [ %549, %.lr.ph251.us.i.preheader ]
  %559 = getelementptr inbounds nuw double, ptr %.4183254.us.i, i64 %indvars.iv287.i
  %560 = load double, ptr %559, align 8, !tbaa !48
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %562 = load double, ptr %561, align 8, !tbaa !48
  %563 = fmul double %562, %562
  %564 = call double @llvm.fmuladd.f64(double %560, double %560, double %563)
  %sqrt236.us.i = call double @llvm.sqrt.f64(double %564)
  %565 = getelementptr inbounds nuw double, ptr %.4255.us.i, i64 %indvars.iv287.i
  store double %sqrt236.us.i, ptr %565, align 8, !tbaa !48
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 2
  %566 = icmp slt i64 %indvars.iv.next288.i, %547
  br i1 %566, label %.lr.ph251.us.i, label %._crit_edge252.us.i, !llvm.loop !80

._crit_edge252.us.i:                              ; preds = %.lr.ph251.us.i
  %567 = getelementptr inbounds nuw double, ptr %.4183254.us.i, i64 %501
  %568 = getelementptr inbounds nuw double, ptr %.4255.us.i, i64 %502
  %569 = add nsw i32 %550, -1
  %.not214.us.i = icmp eq i32 %550, 0
  br i1 %.not214.us.i, label %.loopexit, label %.lr.ph257.split.us.i, !llvm.loop !81

.lr.ph257.split.i:                                ; preds = %.lr.ph257.i
  br i1 %or.cond14.i, label %.lr.ph257.split.split.us.i, label %.loopexit

.lr.ph257.split.split.us.i:                       ; preds = %.lr.ph257.split.i
  br i1 %417, label %.lr.ph257.split.split.us.split.us.i, label %.lr.ph257.split.split.us.split.i

.lr.ph257.split.split.us.split.us.i:              ; preds = %.lr.ph257.split.split.us.i, %.lr.ph257.split.split.us.split.us.i
  %570 = phi i32 [ %579, %.lr.ph257.split.split.us.split.us.i ], [ %.pre-phi.i, %.lr.ph257.split.split.us.i ]
  %.4255.us258.us.i = phi ptr [ %578, %.lr.ph257.split.split.us.split.us.i ], [ %.0176.i, %.lr.ph257.split.split.us.i ]
  %.4183254.us259.us.i = phi ptr [ %577, %.lr.ph257.split.split.us.split.us.i ], [ %.0179.i, %.lr.ph257.split.split.us.i ]
  %571 = load double, ptr %.4183254.us259.us.i, align 8, !tbaa !48
  %572 = call noundef double @llvm.fabs.f64(double %571)
  store double %572, ptr %.4255.us258.us.i, align 8, !tbaa !48
  %573 = getelementptr inbounds double, ptr %.4183254.us259.us.i, i64 %547
  %574 = load double, ptr %573, align 8, !tbaa !48
  %575 = call noundef double @llvm.fabs.f64(double %574)
  %576 = getelementptr inbounds double, ptr %.4255.us258.us.i, i64 %547
  store double %575, ptr %576, align 8, !tbaa !48
  %577 = getelementptr inbounds nuw double, ptr %.4183254.us259.us.i, i64 %501
  %578 = getelementptr inbounds nuw double, ptr %.4255.us258.us.i, i64 %502
  %579 = add nsw i32 %570, -1
  %.not214.us260.us.i = icmp eq i32 %570, 0
  br i1 %.not214.us260.us.i, label %.loopexit, label %.lr.ph257.split.split.us.split.us.i, !llvm.loop !81

.lr.ph257.split.split.us.split.i:                 ; preds = %.lr.ph257.split.split.us.i, %.lr.ph257.split.split.us.split.i
  %580 = phi i32 [ %585, %.lr.ph257.split.split.us.split.i ], [ %.pre-phi.i, %.lr.ph257.split.split.us.i ]
  %.4255.us258.i = phi ptr [ %584, %.lr.ph257.split.split.us.split.i ], [ %.0176.i, %.lr.ph257.split.split.us.i ]
  %.4183254.us259.i = phi ptr [ %583, %.lr.ph257.split.split.us.split.i ], [ %.0179.i, %.lr.ph257.split.split.us.i ]
  %581 = load double, ptr %.4183254.us259.i, align 8, !tbaa !48
  %582 = call noundef double @llvm.fabs.f64(double %581)
  store double %582, ptr %.4255.us258.i, align 8, !tbaa !48
  %583 = getelementptr inbounds nuw double, ptr %.4183254.us259.i, i64 %501
  %584 = getelementptr inbounds nuw double, ptr %.4255.us258.i, i64 %502
  %585 = add nsw i32 %580, -1
  %.not214.us260.i = icmp eq i32 %580, 0
  br i1 %.not214.us260.i, label %.loopexit, label %.lr.ph257.split.split.us.split.i, !llvm.loop !81

586:                                              ; preds = %431, %429
  %.pn209.pn.i = phi { ptr, i32 } [ %432, %431 ], [ %430, %429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %587

587:                                              ; preds = %586, %385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn209.pn.pn.i = phi { ptr, i32 } [ %.pn209.pn.i, %586 ], [ %386, %385 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.body

.loopexit:                                        ; preds = %.lr.ph257.split.split.us.split.i, %.lr.ph257.split.split.us.split.us.i, %._crit_edge252.us.i, %._crit_edge272.i, %.loopexit237.i, %.loopexit240.i, %.lr.ph257.split.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %588 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i32 0, ptr %588, align 8, !tbaa !65
  %589 = getelementptr inbounds nuw i8, ptr %113, i64 20
  store i32 0, ptr %589, align 4, !tbaa !66
  store i32 16842752, ptr %113, align 8, !tbaa !67
  %590 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %95, ptr %590, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %591 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i32 0, ptr %591, align 8, !tbaa !65
  %592 = getelementptr inbounds nuw i8, ptr %114, i64 20
  store i32 0, ptr %592, align 4, !tbaa !66
  store i32 16842752, ptr %114, align 8, !tbaa !67
  %593 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %96, ptr %593, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %594 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %595 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 0, ptr %595, align 8
  store i32 33619968, ptr %115, align 8, !tbaa !67
  store ptr %97, ptr %594, align 8, !tbaa !6
  invoke void @_ZN2cv12divSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef 0, i1 noundef zeroext false)
          to label %596 unwind label %992

596:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %597 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i32 0, ptr %597, align 8, !tbaa !65
  %598 = getelementptr inbounds nuw i8, ptr %116, i64 20
  store i32 0, ptr %598, align 4, !tbaa !66
  store i32 16842752, ptr %116, align 8, !tbaa !67
  %599 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %97, ptr %599, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %600 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %601 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 0, ptr %601, align 8
  store i32 33619968, ptr %117, align 8, !tbaa !67
  store ptr %97, ptr %600, align 8, !tbaa !6
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %117, i32 noundef 0, i32 noundef 0)
          to label %602 unwind label %994

602:                                              ; preds = %596
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %603 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %604 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 0, ptr %604, align 8
  store i32 50397184, ptr %118, align 8, !tbaa !67
  store ptr %97, ptr %603, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %605 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %.noexc160 unwind label %996

.noexc160:                                        ; preds = %602
  %606 = icmp eq i32 %605, 65536
  br i1 %606, label %607, label %609

607:                                              ; preds = %.noexc160
  %608 = load ptr, ptr %603, align 8, !tbaa !6, !noalias !82
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %608)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i157 unwind label %996

609:                                              ; preds = %.noexc160
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %118, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i157 unwind label %996

_ZNK2cv11_InputArray6getMatEi.exit.i157:          ; preds = %609, %607
  %610 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %611 = load i32, ptr %610, align 8, !tbaa !25
  %612 = icmp eq i32 %611, 1
  %613 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %614 = load i32, ptr %613, align 4
  %615 = icmp eq i32 %614, 1
  %or.cond.i = select i1 %612, i1 %615, i1 false
  br i1 %or.cond.i, label %894, label %616

616:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i157
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %617 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %617, align 8, !tbaa !65
  %618 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %618, align 4, !tbaa !66
  store i32 16842752, ptr %10, align 8, !tbaa !67
  %619 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %619, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %620 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %621 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %621, align 8
  store i32 33882112, ptr %11, align 8, !tbaa !67
  store ptr %9, ptr %620, align 8, !tbaa !6
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %622 unwind label %665

622:                                              ; preds = %616
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %623 = load i32, ptr %613, align 4, !tbaa !26
  %624 = ashr i32 %623, 1
  %625 = load i32, ptr %610, align 8, !tbaa !25
  %626 = ashr i32 %625, 1
  %627 = icmp ult i32 %623, 2
  %628 = icmp ult i32 %625, 2
  %629 = select i1 %627, i1 true, i1 %628
  br i1 %629, label %630, label %710

630:                                              ; preds = %622
  %631 = icmp sgt i32 %624, 0
  %632 = and i32 %623, -2147483647
  %633 = icmp eq i32 %632, 1
  %or.cond177.i = and i1 %631, %633
  br i1 %or.cond177.i, label %640, label %634

634:                                              ; preds = %630
  %635 = icmp sgt i32 %626, 0
  br i1 %635, label %636, label %640

636:                                              ; preds = %634
  %637 = and i32 %625, -2147483647
  %638 = icmp eq i32 %637, 1
  %639 = zext i1 %638 to i32
  br label %640

640:                                              ; preds = %636, %634, %630
  %641 = phi i32 [ 0, %634 ], [ %639, %636 ], [ 1, %630 ]
  %642 = add nsw i32 %626, %624
  %643 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %644 = load ptr, ptr %643, align 8, !tbaa !85
  %645 = load ptr, ptr %9, align 8, !tbaa !88
  %.not187.i = icmp eq ptr %644, %645
  br i1 %.not187.i, label %.loopexit.i, label %.lr.ph186.i

.lr.ph186.i:                                      ; preds = %640
  %646 = add nsw i32 %641, %642
  %647 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %648 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %649 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %650 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %651 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %652 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %653 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %654 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %655 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %656 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %657 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %658 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %659 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %660 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %661 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %662 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %663 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %664 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %667

665:                                              ; preds = %616
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %893

667:                                              ; preds = %682, %.lr.ph186.i
  %.077185.i = phi i64 [ 0, %.lr.ph186.i ], [ %683, %682 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %668 = load ptr, ptr %9, align 8, !tbaa !88
  %669 = getelementptr inbounds nuw %"class.cv::Mat", ptr %668, i64 %.077185.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !89
  store i32 0, ptr %647, align 4, !tbaa !91
  store i32 %646, ptr %648, align 4, !tbaa !92
  store i32 1, ptr %649, align 4, !tbaa !93
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %669, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %670 unwind label %691

670:                                              ; preds = %667
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %671 = load ptr, ptr %9, align 8, !tbaa !88
  %672 = getelementptr inbounds nuw %"class.cv::Mat", ptr %671, i64 %.077185.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %646, ptr %16, align 4, !tbaa !89
  store i32 0, ptr %650, align 4, !tbaa !91
  store i32 %642, ptr %651, align 4, !tbaa !92
  store i32 1, ptr %652, align 4, !tbaa !93
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %672, ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %673 unwind label %693

673:                                              ; preds = %670
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %654, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !67
  store ptr %12, ptr %653, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %674 unwind label %695

674:                                              ; preds = %673
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %675 = load ptr, ptr %9, align 8, !tbaa !88
  %676 = getelementptr inbounds nuw %"class.cv::Mat", ptr %675, i64 %.077185.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !89
  store i32 0, ptr %655, align 4, !tbaa !91
  store i32 %642, ptr %656, align 4, !tbaa !92
  store i32 1, ptr %657, align 4, !tbaa !93
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %676, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %677 unwind label %697

677:                                              ; preds = %674
  store i64 0, ptr %659, align 8
  store i32 -1040121856, ptr %18, align 8, !tbaa !67
  store ptr %19, ptr %658, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %678 unwind label %699

678:                                              ; preds = %677
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %679 = load ptr, ptr %9, align 8, !tbaa !88
  %680 = getelementptr inbounds nuw %"class.cv::Mat", ptr %679, i64 %.077185.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 %642, ptr %23, align 4, !tbaa !89
  store i32 0, ptr %660, align 4, !tbaa !91
  store i32 %646, ptr %661, align 4, !tbaa !92
  store i32 1, ptr %662, align 4, !tbaa !93
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %680, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %681 unwind label %702

681:                                              ; preds = %678
  store i64 0, ptr %664, align 8
  store i32 -1040121856, ptr %21, align 8, !tbaa !67
  store ptr %22, ptr %663, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %682 unwind label %704

682:                                              ; preds = %681
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %683 = add nuw i64 %.077185.i, 1
  %684 = load ptr, ptr %643, align 8, !tbaa !85
  %685 = load ptr, ptr %9, align 8, !tbaa !88
  %686 = ptrtoint ptr %684 to i64
  %687 = ptrtoint ptr %685 to i64
  %688 = sub i64 %686, %687
  %689 = sdiv exact i64 %688, 96
  %690 = icmp ult i64 %683, %689
  br i1 %690, label %667, label %.loopexit.i, !llvm.loop !94

691:                                              ; preds = %667
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %709

693:                                              ; preds = %670
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %708

695:                                              ; preds = %673
  %696 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %707

697:                                              ; preds = %674
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %701

699:                                              ; preds = %677
  %700 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  br label %701

701:                                              ; preds = %699, %697
  %.pn165.pn.i = phi { ptr, i32 } [ %700, %699 ], [ %698, %697 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %707

702:                                              ; preds = %678
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %706

704:                                              ; preds = %681
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  br label %706

706:                                              ; preds = %704, %702
  %.pn168.pn.i = phi { ptr, i32 } [ %705, %704 ], [ %703, %702 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %707

707:                                              ; preds = %706, %701, %695
  %.pn168.pn.pn.i = phi { ptr, i32 } [ %.pn168.pn.i, %706 ], [ %.pn165.pn.i, %701 ], [ %696, %695 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  br label %708

708:                                              ; preds = %707, %693
  %.pn168.pn.pn.pn.i = phi { ptr, i32 } [ %.pn168.pn.pn.i, %707 ], [ %694, %693 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %709

709:                                              ; preds = %708, %691
  %.pn168.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn168.pn.pn.pn.i, %708 ], [ %692, %691 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %893

710:                                              ; preds = %622
  %711 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %712 = load ptr, ptr %711, align 8, !tbaa !85
  %713 = load ptr, ptr %9, align 8, !tbaa !88
  %.not.i158 = icmp eq ptr %712, %713
  br i1 %.not.i158, label %.loopexit.i, label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %710
  %714 = and i32 %625, -2147483647
  %715 = icmp eq i32 %714, 1
  %716 = zext i1 %715 to i32
  %717 = and i32 %623, -2147483647
  %718 = icmp eq i32 %717, 1
  %719 = zext i1 %718 to i32
  %720 = add nsw i32 %624, %719
  %721 = add nsw i32 %626, %716
  %722 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %723 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %724 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %725 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %726 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %727 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %728 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %729 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %730 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %731 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %732 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %733 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %or.cond4.i = select i1 %718, i1 true, i1 %715
  %734 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %735 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %736 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %737 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %738 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %739 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %740 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %741 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %742 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %743 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %744 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %745 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %746 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %747 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %748 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %749 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %750 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %751 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %752 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %753 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %754 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %755 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %756 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %757 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %758 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %759 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %760 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %761 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %762 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %763 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %764 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %765 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %766 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %767 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %768 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %769 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %770 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %771 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %772 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %773 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br label %774

774:                                              ; preds = %865, %.lr.ph.i159
  %775 = phi ptr [ %713, %.lr.ph.i159 ], [ %868, %865 ]
  %.0184.i = phi i64 [ 0, %.lr.ph.i159 ], [ %866, %865 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %776 = getelementptr inbounds nuw %"class.cv::Mat", ptr %775, i64 %.0184.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 4, !tbaa !89
  store i32 0, ptr %722, align 4, !tbaa !91
  store i32 %720, ptr %723, align 4, !tbaa !92
  store i32 %721, ptr %724, align 4, !tbaa !93
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %776, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %777 unwind label %794

777:                                              ; preds = %774
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %778 = load ptr, ptr %9, align 8, !tbaa !88
  %779 = getelementptr inbounds nuw %"class.cv::Mat", ptr %778, i64 %.0184.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 %720, ptr %27, align 4, !tbaa !89
  store i32 0, ptr %725, align 4, !tbaa !91
  store i32 %624, ptr %726, align 4, !tbaa !92
  store i32 %721, ptr %727, align 4, !tbaa !93
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %779, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %780 unwind label %796

780:                                              ; preds = %777
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %781 = load ptr, ptr %9, align 8, !tbaa !88
  %782 = getelementptr inbounds nuw %"class.cv::Mat", ptr %781, i64 %.0184.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 4, !tbaa !89
  store i32 %721, ptr %728, align 4, !tbaa !91
  store i32 %720, ptr %729, align 4, !tbaa !92
  store i32 %626, ptr %730, align 4, !tbaa !93
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %782, ptr noundef nonnull align 4 dereferenceable(16) %29)
          to label %783 unwind label %798

783:                                              ; preds = %780
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %784 = load ptr, ptr %9, align 8, !tbaa !88
  %785 = getelementptr inbounds nuw %"class.cv::Mat", ptr %784, i64 %.0184.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 %720, ptr %31, align 4, !tbaa !89
  store i32 %721, ptr %731, align 4, !tbaa !91
  store i32 %624, ptr %732, align 4, !tbaa !92
  store i32 %626, ptr %733, align 4, !tbaa !93
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %785, ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %786 unwind label %800

786:                                              ; preds = %783
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %or.cond4.i, label %815, label %787

787:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %735, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !67
  store ptr %32, ptr %734, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %788 unwind label %802

788:                                              ; preds = %787
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 0, ptr %737, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !67
  store ptr %24, ptr %736, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %789 unwind label %804

789:                                              ; preds = %788
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 0, ptr %739, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !67
  store ptr %30, ptr %738, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %790 unwind label %806

790:                                              ; preds = %789
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 0, ptr %741, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !67
  store ptr %32, ptr %740, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %791 unwind label %808

791:                                              ; preds = %790
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 0, ptr %743, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !67
  store ptr %26, ptr %742, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %792 unwind label %810

792:                                              ; preds = %791
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 0, ptr %745, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !67
  store ptr %28, ptr %744, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %793 unwind label %812

793:                                              ; preds = %792
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %865

794:                                              ; preds = %774
  %795 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %878

796:                                              ; preds = %777
  %797 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %877

798:                                              ; preds = %780
  %799 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %876

800:                                              ; preds = %783
  %801 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %875

802:                                              ; preds = %787
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %814

804:                                              ; preds = %788
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %814

806:                                              ; preds = %789
  %807 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %814

808:                                              ; preds = %790
  %809 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %814

810:                                              ; preds = %791
  %811 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %814

812:                                              ; preds = %792
  %813 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %814

814:                                              ; preds = %812, %810, %808, %806, %804, %802
  %.pn131.pn.i = phi { ptr, i32 } [ %813, %812 ], [ %811, %810 ], [ %809, %808 ], [ %807, %806 ], [ %805, %804 ], [ %803, %802 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %874

815:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 0, ptr %747, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !67
  store ptr %39, ptr %746, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %816 unwind label %836

816:                                              ; preds = %815
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 0, ptr %749, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !67
  store ptr %40, ptr %748, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %817 unwind label %838

817:                                              ; preds = %816
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 0, ptr %751, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !67
  store ptr %41, ptr %750, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %818 unwind label %840

818:                                              ; preds = %817
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 0, ptr %753, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !67
  store ptr %42, ptr %752, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %819 unwind label %842

819:                                              ; preds = %818
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %820 = load ptr, ptr %9, align 8, !tbaa !88
  %821 = getelementptr inbounds nuw %"class.cv::Mat", ptr %820, i64 %.0184.i
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 %624, ptr %49, align 4, !tbaa !89
  store i32 %626, ptr %754, align 4, !tbaa !91
  store i32 %720, ptr %755, align 4, !tbaa !92
  store i32 %721, ptr %756, align 4, !tbaa !93
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %821, ptr noundef nonnull align 4 dereferenceable(16) %49)
          to label %822 unwind label %844

822:                                              ; preds = %819
  store i64 0, ptr %758, align 8
  store i32 -1040121856, ptr %47, align 8, !tbaa !67
  store ptr %48, ptr %757, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %823 unwind label %846

823:                                              ; preds = %822
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %824 = load ptr, ptr %9, align 8, !tbaa !88
  %825 = getelementptr inbounds nuw %"class.cv::Mat", ptr %824, i64 %.0184.i
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 0, ptr %52, align 4, !tbaa !89
  store i32 0, ptr %759, align 4, !tbaa !91
  store i32 %624, ptr %760, align 4, !tbaa !92
  store i32 %626, ptr %761, align 4, !tbaa !93
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %825, ptr noundef nonnull align 4 dereferenceable(16) %52)
          to label %826 unwind label %849

826:                                              ; preds = %823
  store i64 0, ptr %763, align 8
  store i32 -1040121856, ptr %50, align 8, !tbaa !67
  store ptr %51, ptr %762, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %827 unwind label %851

827:                                              ; preds = %826
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %828 = load ptr, ptr %9, align 8, !tbaa !88
  %829 = getelementptr inbounds nuw %"class.cv::Mat", ptr %828, i64 %.0184.i
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 0, ptr %55, align 4, !tbaa !89
  store i32 %626, ptr %764, align 4, !tbaa !91
  store i32 %624, ptr %765, align 4, !tbaa !92
  store i32 %721, ptr %766, align 4, !tbaa !93
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %829, ptr noundef nonnull align 4 dereferenceable(16) %55)
          to label %830 unwind label %854

830:                                              ; preds = %827
  store i64 0, ptr %768, align 8
  store i32 -1040121856, ptr %53, align 8, !tbaa !67
  store ptr %54, ptr %767, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %831 unwind label %856

831:                                              ; preds = %830
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %832 = load ptr, ptr %9, align 8, !tbaa !88
  %833 = getelementptr inbounds nuw %"class.cv::Mat", ptr %832, i64 %.0184.i
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 %624, ptr %58, align 4, !tbaa !89
  store i32 0, ptr %769, align 4, !tbaa !91
  store i32 %720, ptr %770, align 4, !tbaa !92
  store i32 %626, ptr %771, align 4, !tbaa !93
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %833, ptr noundef nonnull align 4 dereferenceable(16) %58)
          to label %834 unwind label %859

834:                                              ; preds = %831
  store i64 0, ptr %773, align 8
  store i32 -1040121856, ptr %56, align 8, !tbaa !67
  store ptr %57, ptr %772, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %835 unwind label %861

835:                                              ; preds = %834
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %865

836:                                              ; preds = %815
  %837 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %864

838:                                              ; preds = %816
  %839 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %864

840:                                              ; preds = %817
  %841 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %864

842:                                              ; preds = %818
  %843 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %864

844:                                              ; preds = %819
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %848

846:                                              ; preds = %822
  %847 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  br label %848

848:                                              ; preds = %846, %844
  %.pn142.pn.i = phi { ptr, i32 } [ %847, %846 ], [ %845, %844 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %864

849:                                              ; preds = %823
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %853

851:                                              ; preds = %826
  %852 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  br label %853

853:                                              ; preds = %851, %849
  %.pn145.pn.i = phi { ptr, i32 } [ %852, %851 ], [ %850, %849 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %864

854:                                              ; preds = %827
  %855 = landingpad { ptr, i32 }
          cleanup
  br label %858

856:                                              ; preds = %830
  %857 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #18
  br label %858

858:                                              ; preds = %856, %854
  %.pn148.pn.i = phi { ptr, i32 } [ %857, %856 ], [ %855, %854 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %864

859:                                              ; preds = %831
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %863

861:                                              ; preds = %834
  %862 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  br label %863

863:                                              ; preds = %861, %859
  %.pn151.pn.i = phi { ptr, i32 } [ %862, %861 ], [ %860, %859 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %864

864:                                              ; preds = %863, %858, %853, %848, %842, %840, %838, %836
  %.pn151.pn.pn.i = phi { ptr, i32 } [ %.pn151.pn.i, %863 ], [ %.pn148.pn.i, %858 ], [ %.pn145.pn.i, %853 ], [ %.pn142.pn.i, %848 ], [ %843, %842 ], [ %841, %840 ], [ %839, %838 ], [ %837, %836 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %874

865:                                              ; preds = %835, %793
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %866 = add nuw i64 %.0184.i, 1
  %867 = load ptr, ptr %711, align 8, !tbaa !85
  %868 = load ptr, ptr %9, align 8, !tbaa !88
  %869 = ptrtoint ptr %867 to i64
  %870 = ptrtoint ptr %868 to i64
  %871 = sub i64 %869, %870
  %872 = sdiv exact i64 %871, 96
  %873 = icmp ult i64 %866, %872
  br i1 %873, label %774, label %.loopexit.i, !llvm.loop !95

874:                                              ; preds = %864, %814
  %.pn151.pn.pn.pn.i = phi { ptr, i32 } [ %.pn151.pn.pn.i, %864 ], [ %.pn131.pn.i, %814 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  br label %875

875:                                              ; preds = %874, %800
  %.pn151.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn151.pn.pn.pn.i, %874 ], [ %801, %800 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  br label %876

876:                                              ; preds = %875, %798
  %.pn151.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn.i, %875 ], [ %799, %798 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  br label %877

877:                                              ; preds = %876, %796
  %.pn151.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn.pn.i, %876 ], [ %797, %796 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  br label %878

878:                                              ; preds = %877, %794
  %.pn151.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn.pn.pn.i, %877 ], [ %795, %794 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %893

.loopexit.i:                                      ; preds = %865, %682, %710, %640
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %879 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 0, ptr %879, align 8, !tbaa !65
  %880 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 0, ptr %880, align 4, !tbaa !66
  store i32 17104896, ptr %59, align 8, !tbaa !67
  %881 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %9, ptr %881, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %882 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %883 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 0, ptr %883, align 8
  store i32 33619968, ptr %60, align 8, !tbaa !67
  store ptr %8, ptr %882, align 8, !tbaa !6
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %884 unwind label %891

884:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %885 = load ptr, ptr %9, align 8, !tbaa !88
  %886 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %887 = load ptr, ptr %886, align 8, !tbaa !85
  %.not4.i.i.i.i.i = icmp eq ptr %885, %887
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %884, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %888, %.lr.ph.i.i.i.i.i ], [ %885, %884 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #18
  %888 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %888, %887
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %884
  %889 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %885, %884 ]
  %.not.i.i.i.i = icmp eq ptr %889, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, label %890

890:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %889) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %890, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %894

891:                                              ; preds = %.loopexit.i
  %892 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %893

893:                                              ; preds = %891, %878, %709, %665
  %.pn168.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %666, %665 ], [ %.pn168.pn.pn.pn.pn.i, %709 ], [ %892, %891 ], [ %.pn151.pn.pn.pn.pn.pn.pn.pn.i, %878 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body163

894:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i157, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  store i32 0, ptr %119, align 8, !tbaa !97
  %895 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 0, ptr %895, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %896 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i32 0, ptr %896, align 8, !tbaa !65
  %897 = getelementptr inbounds nuw i8, ptr %120, i64 20
  store i32 0, ptr %897, align 4, !tbaa !66
  store i32 16842752, ptr %120, align 8, !tbaa !67
  %898 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %97, ptr %898, align 8, !tbaa !6
  %899 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %900 unwind label %998

900:                                              ; preds = %894
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %119, ptr noundef nonnull align 8 dereferenceable(24) %899)
          to label %901 unwind label %998

901:                                              ; preds = %900
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %902 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i32 0, ptr %902, align 8, !tbaa !65
  %903 = getelementptr inbounds nuw i8, ptr %121, i64 20
  store i32 0, ptr %903, align 4, !tbaa !66
  store i32 16842752, ptr %121, align 8, !tbaa !67
  %904 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %97, ptr %904, align 8, !tbaa !6
  %.sroa.0.0.copyload = load i64, ptr %119, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %905 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %.noexc177 unwind label %1000

.noexc177:                                        ; preds = %901
  %906 = icmp eq i32 %905, 65536
  br i1 %906, label %907, label %909

907:                                              ; preds = %.noexc177
  %908 = load ptr, ptr %904, align 8, !tbaa !6, !noalias !100
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %908)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i165 unwind label %1000

909:                                              ; preds = %.noexc177
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %121, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i165 unwind label %1000

_ZNK2cv11_InputArray6getMatEi.exit.i165:          ; preds = %909, %907
  %910 = load i32, ptr %5, align 8, !tbaa !16
  %911 = and i32 %910, 4095
  %912 = add nsw i32 %911, -5
  %or.cond.i166 = icmp ult i32 %912, 2
  br i1 %or.cond.i166, label %926, label %913

913:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i165
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %914 unwind label %916

914:                                              ; preds = %913
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvL16weightedCentroidERKNS_11_InputArrayENS_6Point_IiEENS_5Size_IiEEPd, ptr noundef nonnull @.str.1, i32 noundef 441) #16
          to label %915 unwind label %918

915:                                              ; preds = %914
  unreachable

916:                                              ; preds = %913
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i167

918:                                              ; preds = %914
  %919 = landingpad { ptr, i32 }
          cleanup
  %920 = load ptr, ptr %6, align 8, !tbaa !29
  %921 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %922 = icmp eq ptr %920, %921
  br i1 %922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170: ; preds = %918
  %923 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %924 = load i64, ptr %923, align 8, !tbaa !33
  %925 = icmp ult i64 %924, 16
  call void @llvm.assume(i1 %925)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169: ; preds = %918
  call void @_ZdlPv(ptr noundef %920) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170, %916
  %.pn.i168 = phi { ptr, i32 } [ %917, %916 ], [ %919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170 ], [ %919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body180

926:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i165
  %927 = icmp eq i32 %911, 5
  %.sroa.361.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload, 32
  %.sroa.361.0.extract.trunc.i = trunc nuw i64 %.sroa.361.0.extract.shift.i to i32
  %.sroa.059.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i32
  %928 = add i32 %.sroa.361.0.extract.trunc.i, 2
  %929 = add i32 %.sroa.059.0.extract.trunc.i, -2
  %930 = add i32 %.sroa.059.0.extract.trunc.i, 2
  %931 = call i32 @llvm.smax.i32(i32 %.sroa.361.0.extract.trunc.i, i32 2)
  %spec.store.select2.i = add nsw i32 %931, -2
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %929, i32 0)
  %932 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %933 = load i32, ptr %932, align 8, !tbaa !25
  %934 = add i32 %933, -1
  %spec.select.i = call i32 @llvm.smin.i32(i32 %928, i32 %934)
  %935 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %936 = load i32, ptr %935, align 4, !tbaa !26
  %937 = add i32 %936, -1
  %.069.i = call i32 @llvm.smin.i32(i32 %930, i32 %937)
  %.not82118.i = icmp sgt i32 %spec.store.select2.i, %spec.select.i
  br i1 %927, label %938, label %959

938:                                              ; preds = %926
  br i1 %.not82118.i, label %.loopexit.i175, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %938
  %.not84109.i = icmp sgt i32 %spec.store.select.i, %.069.i
  %939 = sext i32 %936 to i64
  br i1 %.not84109.i, label %.loopexit.i175, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i
  %940 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %941 = load ptr, ptr %940, align 8, !tbaa !37
  %942 = mul nsw i32 %936, %spec.store.select2.i
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds float, ptr %941, i64 %943
  %945 = zext nneg i32 %spec.store.select.i to i64
  %946 = add nuw i32 %.069.i, 1
  %wide.trip.count143.i = zext i32 %946 to i64
  br label %.preheader.i176

.preheader.i176:                                  ; preds = %._crit_edge114.i, %.preheader.preheader.i
  %.066123.i = phi i32 [ %949, %._crit_edge114.i ], [ %spec.store.select2.i, %.preheader.preheader.i ]
  %.067122.i = phi ptr [ %948, %._crit_edge114.i ], [ %944, %.preheader.preheader.i ]
  %.068121.i = phi double [ %958, %._crit_edge114.i ], [ 0.000000e+00, %.preheader.preheader.i ]
  %.sroa.8.0120.i = phi double [ %957, %._crit_edge114.i ], [ 0.000000e+00, %.preheader.preheader.i ]
  %.sroa.0.0119.i = phi double [ %956, %._crit_edge114.i ], [ 0.000000e+00, %.preheader.preheader.i ]
  %947 = uitofp nneg i32 %.066123.i to double
  br label %950

._crit_edge114.i:                                 ; preds = %950
  %948 = getelementptr inbounds float, ptr %.067122.i, i64 %939
  %949 = add nuw i32 %.066123.i, 1
  %exitcond145.not.i = icmp eq i32 %.066123.i, %spec.select.i
  br i1 %exitcond145.not.i, label %.loopexit.i175, label %.preheader.i176, !llvm.loop !103

950:                                              ; preds = %950, %.preheader.i176
  %indvars.iv140.i = phi i64 [ %945, %.preheader.i176 ], [ %indvars.iv.next141.i, %950 ]
  %.1112.i = phi double [ %.068121.i, %.preheader.i176 ], [ %958, %950 ]
  %.sroa.8.1111.i = phi double [ %.sroa.8.0120.i, %.preheader.i176 ], [ %957, %950 ]
  %.sroa.0.1110.i = phi double [ %.sroa.0.0119.i, %.preheader.i176 ], [ %956, %950 ]
  %951 = trunc nuw nsw i64 %indvars.iv140.i to i32
  %952 = uitofp nneg i32 %951 to double
  %953 = getelementptr inbounds nuw float, ptr %.067122.i, i64 %indvars.iv140.i
  %954 = load float, ptr %953, align 4, !tbaa !39
  %955 = fpext float %954 to double
  %956 = call double @llvm.fmuladd.f64(double %952, double %955, double %.sroa.0.1110.i)
  %957 = call double @llvm.fmuladd.f64(double %947, double %955, double %.sroa.8.1111.i)
  %958 = fadd double %.1112.i, %955
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count143.i
  br i1 %exitcond144.not.i, label %._crit_edge114.i, label %950, !llvm.loop !104

959:                                              ; preds = %926
  br i1 %.not82118.i, label %.loopexit.i175, label %.preheader89.lr.ph.i

.preheader89.lr.ph.i:                             ; preds = %959
  %.not8191.i = icmp sgt i32 %spec.store.select.i, %.069.i
  %960 = sext i32 %936 to i64
  br i1 %.not8191.i, label %.loopexit.i175, label %.preheader89.preheader.i

.preheader89.preheader.i:                         ; preds = %.preheader89.lr.ph.i
  %961 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %962 = load ptr, ptr %961, align 8, !tbaa !37
  %963 = mul nsw i32 %936, %spec.store.select2.i
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds double, ptr %962, i64 %964
  %966 = zext nneg i32 %spec.store.select.i to i64
  %967 = add nuw i32 %.069.i, 1
  %wide.trip.count.i = zext i32 %967 to i64
  br label %.preheader89.i

.preheader89.i:                                   ; preds = %._crit_edge.i174, %.preheader89.preheader.i
  %.063103.i = phi i32 [ %970, %._crit_edge.i174 ], [ %spec.store.select2.i, %.preheader89.preheader.i ]
  %.064102.i = phi ptr [ %969, %._crit_edge.i174 ], [ %965, %.preheader89.preheader.i ]
  %.3101.i = phi double [ %978, %._crit_edge.i174 ], [ 0.000000e+00, %.preheader89.preheader.i ]
  %.sroa.8.3100.i = phi double [ %977, %._crit_edge.i174 ], [ 0.000000e+00, %.preheader89.preheader.i ]
  %.sroa.0.399.i = phi double [ %976, %._crit_edge.i174 ], [ 0.000000e+00, %.preheader89.preheader.i ]
  %968 = uitofp nneg i32 %.063103.i to double
  br label %971

._crit_edge.i174:                                 ; preds = %971
  %969 = getelementptr inbounds double, ptr %.064102.i, i64 %960
  %970 = add nuw i32 %.063103.i, 1
  %exitcond139.not.i = icmp eq i32 %.063103.i, %spec.select.i
  br i1 %exitcond139.not.i, label %.loopexit.i175, label %.preheader89.i, !llvm.loop !105

971:                                              ; preds = %971, %.preheader89.i
  %indvars.iv.i171 = phi i64 [ %966, %.preheader89.i ], [ %indvars.iv.next.i172, %971 ]
  %.494.i = phi double [ %.3101.i, %.preheader89.i ], [ %978, %971 ]
  %.sroa.8.493.i = phi double [ %.sroa.8.3100.i, %.preheader89.i ], [ %977, %971 ]
  %.sroa.0.492.i = phi double [ %.sroa.0.399.i, %.preheader89.i ], [ %976, %971 ]
  %972 = trunc nuw nsw i64 %indvars.iv.i171 to i32
  %973 = uitofp nneg i32 %972 to double
  %974 = getelementptr inbounds nuw double, ptr %.064102.i, i64 %indvars.iv.i171
  %975 = load double, ptr %974, align 8, !tbaa !48
  %976 = call double @llvm.fmuladd.f64(double %973, double %975, double %.sroa.0.492.i)
  %977 = call double @llvm.fmuladd.f64(double %968, double %975, double %.sroa.8.493.i)
  %978 = fadd double %.494.i, %975
  %indvars.iv.next.i172 = add nuw nsw i64 %indvars.iv.i171, 1
  %exitcond.not.i173 = icmp eq i64 %indvars.iv.next.i172, %wide.trip.count.i
  br i1 %exitcond.not.i173, label %._crit_edge.i174, label %971, !llvm.loop !106

.loopexit.i175:                                   ; preds = %._crit_edge.i174, %._crit_edge114.i, %.preheader89.lr.ph.i, %959, %.preheader.lr.ph.i, %938
  %.sroa.0.2.i = phi double [ 0.000000e+00, %938 ], [ 0.000000e+00, %959 ], [ 0.000000e+00, %.preheader.lr.ph.i ], [ 0.000000e+00, %.preheader89.lr.ph.i ], [ %956, %._crit_edge114.i ], [ %976, %._crit_edge.i174 ]
  %.sroa.8.2.i = phi double [ 0.000000e+00, %938 ], [ 0.000000e+00, %959 ], [ 0.000000e+00, %.preheader.lr.ph.i ], [ 0.000000e+00, %.preheader89.lr.ph.i ], [ %957, %._crit_edge114.i ], [ %977, %._crit_edge.i174 ]
  %.2.i = phi double [ 0.000000e+00, %938 ], [ 0.000000e+00, %959 ], [ 0.000000e+00, %.preheader.lr.ph.i ], [ 0.000000e+00, %.preheader89.lr.ph.i ], [ %958, %._crit_edge114.i ], [ %978, %._crit_edge.i174 ]
  %.not83.i = icmp eq ptr %3, null
  br i1 %.not83.i, label %.critedge, label %979

979:                                              ; preds = %.loopexit.i175
  store double %.2.i, ptr %3, align 8, !tbaa !48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %980 = mul nsw i32 %242, %238
  %981 = sitofp i32 %980 to double
  %982 = load double, ptr %3, align 8, !tbaa !48
  %983 = fdiv double %982, %981
  store double %983, ptr %3, align 8, !tbaa !48
  br label %1002

984:                                              ; preds = %328
  %985 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %1023

986:                                              ; preds = %334
  %987 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %1023

988:                                              ; preds = %340
  %989 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %1023

990:                                              ; preds = %359, %357, %349
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %990, %587
  %.pn101 = phi { ptr, i32 } [ %991, %990 ], [ %.pn209.pn.pn.i, %587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %1023

992:                                              ; preds = %.loopexit
  %993 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %1023

994:                                              ; preds = %596
  %995 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %1023

996:                                              ; preds = %609, %607, %602
  %997 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

.body163:                                         ; preds = %996, %893
  %.pn111 = phi { ptr, i32 } [ %997, %996 ], [ %.pn168.pn.pn.pn.pn.pn.pn.i, %893 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %1023

998:                                              ; preds = %900, %894
  %999 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %1022

1000:                                             ; preds = %909, %907, %901
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %.body180

.body180:                                         ; preds = %1000, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i167
  %.pn115 = phi { ptr, i32 } [ %1001, %1000 ], [ %.pn.i168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %1022

.critedge:                                        ; preds = %.loopexit.i175
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %1002

1002:                                             ; preds = %.critedge, %979
  %1003 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %1004 = load i32, ptr %1003, align 4, !tbaa !26
  %1005 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1006 = load i32, ptr %1005, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1007 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1008 = load i32, ptr %1007, align 8, !tbaa !107
  %.not.i184 = icmp eq i32 %1008, 0
  br i1 %.not.i184, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %1009

1009:                                             ; preds = %1002
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %67)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %1010

1010:                                             ; preds = %1009
  %1011 = landingpad { ptr, i32 }
          catch ptr null
  %1012 = extractvalue { ptr, i32 } %1011, 0
  call void @__clang_call_terminate(ptr %1012) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %1002, %1009
  %1013 = sitofp i32 %1004 to double
  %1014 = fmul double %1013, 5.000000e-01
  %1015 = fadd double %.2.i, 0x3CB0000000000000
  %1016 = fdiv double %.sroa.0.2.i, %1015
  %1017 = fsub double %1014, %1016
  %.fca.0.insert.i182 = insertvalue { double, double } poison, double %1017, 0
  %1018 = sitofp i32 %1006 to double
  %1019 = fmul double %1018, 5.000000e-01
  %1020 = fdiv double %.sroa.8.2.i, %1015
  %1021 = fsub double %1019, %1020
  %.fca.1.insert.i183 = insertvalue { double, double } %.fca.0.insert.i182, double %1021, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  ret { double, double } %.fca.1.insert.i183

1022:                                             ; preds = %.body180, %998
  %.pn118.pn = phi { ptr, i32 } [ %999, %998 ], [ %.pn115, %.body180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %1023

1023:                                             ; preds = %1022, %.body163, %994, %992, %.body, %988, %986, %984, %326, %324, %322
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118.pn, %1022 ], [ %.pn111, %.body163 ], [ %995, %994 ], [ %993, %992 ], [ %.pn101, %.body ], [ %989, %988 ], [ %987, %986 ], [ %985, %984 ], [ %327, %326 ], [ %325, %324 ], [ %323, %322 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1024

1024:                                             ; preds = %1023, %292, %290, %288, %286
  %.pn118.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn, %1023 ], [ %293, %292 ], [ %291, %290 ], [ %289, %288 ], [ %287, %286 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1025

1025:                                             ; preds = %282, %1024, %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %151
  %.pn118.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ %152, %151 ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %.pn65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %283, %282 ], [ %.pn118.pn.pn.pn, %1024 ], [ %285, %284 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #18
  br label %1026

1026:                                             ; preds = %1025, %149
  %.pn118.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn.pn.pn.pn, %1025 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #18
  br label %1027

1027:                                             ; preds = %1026, %147
  %.pn118.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn.pn.pn.pn.pn, %1026 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #18
  br label %1028

1028:                                             ; preds = %1027, %145
  %.pn118.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn.pn.pn.pn.pn.pn, %1027 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %67) #18
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
  %3 = load i32, ptr %2, align 8, !tbaa !107
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
  br i1 %or.cond, label %27, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi, ptr noundef nonnull @.str.1, i32 noundef 605) #16
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
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %154

27:                                               ; preds = %3
  %.sroa.048.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.3.0.extract.shift = lshr i64 %1, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %28 = icmp sgt i32 %.sroa.048.0.extract.trunc, 1
  %29 = icmp sgt i32 %.sroa.3.0.extract.trunc, 1
  %or.cond4 = select i1 %28, i1 %29, i1 false
  br i1 %or.cond4, label %43, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi, ptr noundef nonnull @.str.1, i32 noundef 606) #16
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !33
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %33
  %.pn63 = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %154

43:                                               ; preds = %27
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i32 noundef %2, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %44 unwind label %112

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %44
  %46 = icmp eq i32 %45, 65536
  br i1 %46, label %47, label %50

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !6, !noalias !110
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %114

50:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %114

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %47, %50
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %56, ptr %10, align 8, !tbaa !113
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i = icmp ugt i32 %54, 136
  store i64 %55, ptr %57, align 8, !tbaa !116
  br i1 %.not.i.i, label %58, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

58:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %59 = icmp slt i32 %54, 0
  %60 = shl nuw nsw i64 %55, 3
  %61 = select i1 %59, i64 -1, i64 %60
  %62 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %61) #20
          to label %.noexc76 unwind label %116

.noexc76:                                         ; preds = %58
  store ptr %62, ptr %10, align 8, !tbaa !113
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

_ZN2cv10AutoBufferIdLm136EEC2Em.exit:             ; preds = %.noexc76, %_ZNK2cv11_InputArray6getMatEi.exit
  %63 = phi ptr [ %62, %.noexc76 ], [ %56, %_ZNK2cv11_InputArray6getMatEi.exit ]
  %64 = add nsw i32 %54, -1
  %65 = sitofp i32 %64 to double
  %66 = fdiv double 0x401921FB54442D18, %65
  %67 = add nsw i32 %52, -1
  %68 = sitofp i32 %67 to double
  %69 = fdiv double 0x401921FB54442D18, %68
  %70 = icmp sgt i32 %54, 0
  br i1 %70, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %71 = load i32, ptr %9, align 8, !tbaa !16
  %72 = and i32 %71, 7
  %73 = icmp eq i32 %72, 5
  %74 = icmp sgt i32 %52, 0
  br i1 %73, label %.preheader, label %.preheader80

.preheader80:                                     ; preds = %._crit_edge
  br i1 %74, label %.lr.ph88, label %.loopexit

.lr.ph88:                                         ; preds = %.preheader80
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %78 = load ptr, ptr %77, align 8, !tbaa !117
  %79 = load i64, ptr %78, align 8, !tbaa !38
  br i1 %70, label %.lr.ph85.us.preheader, label %.lr.ph88.split

.lr.ph85.us.preheader:                            ; preds = %.lr.ph88
  %wide.trip.count108 = zext nneg i32 %52 to i64
  %wide.trip.count103 = zext nneg i32 %54 to i64
  br label %.lr.ph85.us

.lr.ph85.us:                                      ; preds = %.lr.ph85.us.preheader, %._crit_edge86.us
  %indvars.iv105 = phi i64 [ 0, %.lr.ph85.us.preheader ], [ %indvars.iv.next106, %._crit_edge86.us ]
  %80 = mul i64 %79, %indvars.iv105
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 %80
  %82 = trunc nuw nsw i64 %indvars.iv105 to i32
  %83 = uitofp nneg i32 %82 to double
  %84 = fmul double %69, %83
  %85 = call double @cos(double noundef %84) #18, !tbaa !28
  %86 = fsub double 1.000000e+00, %85
  %87 = fmul double %86, 5.000000e-01
  br label %88

88:                                               ; preds = %.lr.ph85.us, %88
  %indvars.iv100 = phi i64 [ 0, %.lr.ph85.us ], [ %indvars.iv.next101, %88 ]
  %89 = getelementptr inbounds nuw double, ptr %63, i64 %indvars.iv100
  %90 = load double, ptr %89, align 8, !tbaa !48
  %91 = fmul double %87, %90
  %92 = getelementptr inbounds nuw double, ptr %81, i64 %indvars.iv100
  store double %91, ptr %92, align 8, !tbaa !48
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %._crit_edge86.us, label %88, !llvm.loop !118

._crit_edge86.us:                                 ; preds = %88
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %.loopexit, label %.lr.ph85.us, !llvm.loop !119

.preheader:                                       ; preds = %._crit_edge
  br i1 %74, label %.lr.ph94, label %.loopexit

.lr.ph94:                                         ; preds = %.preheader
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %96 = load ptr, ptr %95, align 8, !tbaa !117
  %97 = load i64, ptr %96, align 8, !tbaa !38
  br i1 %70, label %.lr.ph91.us.preheader, label %.lr.ph94.split

.lr.ph91.us.preheader:                            ; preds = %.lr.ph94
  %wide.trip.count119 = zext nneg i32 %52 to i64
  %wide.trip.count114 = zext nneg i32 %54 to i64
  br label %.lr.ph91.us

.lr.ph91.us:                                      ; preds = %.lr.ph91.us.preheader, %._crit_edge92.us
  %indvars.iv116 = phi i64 [ 0, %.lr.ph91.us.preheader ], [ %indvars.iv.next117, %._crit_edge92.us ]
  %98 = mul i64 %97, %indvars.iv116
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 %98
  %100 = trunc nuw nsw i64 %indvars.iv116 to i32
  %101 = uitofp nneg i32 %100 to double
  %102 = fmul double %69, %101
  %103 = call double @cos(double noundef %102) #18, !tbaa !28
  %104 = fsub double 1.000000e+00, %103
  %105 = fmul double %104, 5.000000e-01
  br label %106

106:                                              ; preds = %.lr.ph91.us, %106
  %indvars.iv111 = phi i64 [ 0, %.lr.ph91.us ], [ %indvars.iv.next112, %106 ]
  %107 = getelementptr inbounds nuw double, ptr %63, i64 %indvars.iv111
  %108 = load double, ptr %107, align 8, !tbaa !48
  %109 = fmul double %105, %108
  %110 = fptrunc double %109 to float
  %111 = getelementptr inbounds nuw float, ptr %99, i64 %indvars.iv111
  store float %110, ptr %111, align 4, !tbaa !39
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge92.us, label %106, !llvm.loop !120

._crit_edge92.us:                                 ; preds = %106
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %.loopexit, label %.lr.ph91.us, !llvm.loop !121

112:                                              ; preds = %43
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %154

114:                                              ; preds = %50, %47, %44
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %153

116:                                              ; preds = %58
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit79

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %118 = trunc nuw nsw i64 %indvars.iv to i32
  %119 = uitofp nneg i32 %118 to double
  %120 = fmul double %66, %119
  %121 = call double @cos(double noundef %120) #18, !tbaa !28
  %122 = fsub double 1.000000e+00, %121
  %123 = fmul double %122, 5.000000e-01
  %124 = getelementptr inbounds nuw double, ptr %63, i64 %indvars.iv
  store double %123, ptr %124, align 8, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !122

.lr.ph94.split:                                   ; preds = %.lr.ph94, %.lr.ph94.split
  %.06093 = phi i32 [ %128, %.lr.ph94.split ], [ 0, %.lr.ph94 ]
  %125 = uitofp nneg i32 %.06093 to double
  %126 = fmul double %69, %125
  %127 = call double @cos(double noundef %126) #18, !tbaa !28
  %128 = add nuw nsw i32 %.06093, 1
  %exitcond110.not = icmp eq i32 %128, %52
  br i1 %exitcond110.not, label %.loopexit, label %.lr.ph94.split, !llvm.loop !121

.lr.ph88.split:                                   ; preds = %.lr.ph88, %.lr.ph88.split
  %.05787 = phi i32 [ %132, %.lr.ph88.split ], [ 0, %.lr.ph88 ]
  %129 = uitofp nneg i32 %.05787 to double
  %130 = fmul double %69, %129
  %131 = call double @cos(double noundef %130) #18, !tbaa !28
  %132 = add nuw nsw i32 %.05787, 1
  %exitcond99.not = icmp eq i32 %132, %52
  br i1 %exitcond99.not, label %.loopexit, label %.lr.ph88.split, !llvm.loop !119

.loopexit:                                        ; preds = %.lr.ph88.split, %._crit_edge86.us, %.lr.ph94.split, %._crit_edge92.us, %.preheader80, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %133, align 8, !tbaa !65
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %134, align 4, !tbaa !66
  store i32 16842752, ptr %11, align 8, !tbaa !67
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %135, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %137, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !67
  store ptr %9, ptr %136, align 8, !tbaa !6
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %138 unwind label %148

138:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %139 = load ptr, ptr %10, align 8, !tbaa !113
  %.not.i.i77 = icmp eq ptr %139, %56
  %140 = icmp eq ptr %139, null
  %or.cond124 = or i1 %.not.i.i77, %140
  br i1 %or.cond124, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %141

141:                                              ; preds = %138
  call void @_ZdaPv(ptr noundef nonnull %139) #17
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %141, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !107
  %.not.i = icmp eq i32 %143, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %144

144:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

148:                                              ; preds = %.loopexit
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %150 = load ptr, ptr %10, align 8, !tbaa !113
  %.not.i.i78 = icmp eq ptr %150, %56
  %151 = icmp eq ptr %150, null
  %or.cond125 = or i1 %.not.i.i78, %151
  br i1 %or.cond125, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit79, label %152

152:                                              ; preds = %148
  call void @_ZdaPv(ptr noundef nonnull %150) #17
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit79

_ZN2cv10AutoBufferIdLm136EED2Ev.exit79:           ; preds = %152, %148, %116
  %.pn65.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %149, %148 ], [ %149, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %153

153:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit79, %114
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit79 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %154

154:                                              ; preds = %153, %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn, %153 ], [ %113, %112 ], [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #18
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }

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
!33 = !{!30, !32, i64 8}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv11_InputArray6getMatEi"}
!37 = !{!17, !18, i64 16}
!38 = !{!32, !32, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"float", !9, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !42}
!46 = distinct !{!46, !42}
!47 = distinct !{!47, !42}
!48 = !{!49, !49, i64 0}
!49 = !{!"double", !9, i64 0}
!50 = distinct !{!50, !42}
!51 = distinct !{!51, !42}
!52 = distinct !{!52, !42}
!53 = distinct !{!53, !42}
!54 = distinct !{!54, !42}
!55 = distinct !{!55, !42}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv11_InputArray6getMatEi"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv11_InputArray6getMatEi"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv11_InputArray6getMatEi"}
!65 = !{!12, !8, i64 0}
!66 = !{!12, !8, i64 4}
!67 = !{!7, !8, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv11_InputArray6getMatEi"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!73 = distinct !{!73, !"_ZNK2cv11_InputArray6getMatEi"}
!74 = distinct !{!74, !42}
!75 = distinct !{!75, !42}
!76 = distinct !{!76, !42}
!77 = distinct !{!77, !42}
!78 = distinct !{!78, !42}
!79 = distinct !{!79, !42}
!80 = distinct !{!80, !42}
!81 = distinct !{!81, !42}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!84 = distinct !{!84, !"_ZNK2cv11_InputArray6getMatEi"}
!85 = !{!86, !87, i64 8}
!86 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSN2cv3MatE", !11, i64 0}
!88 = !{!86, !87, i64 0}
!89 = !{!90, !8, i64 0}
!90 = !{!"_ZTSN2cv5Rect_IiEE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!91 = !{!90, !8, i64 4}
!92 = !{!90, !8, i64 8}
!93 = !{!90, !8, i64 12}
!94 = distinct !{!94, !42}
!95 = distinct !{!95, !42}
!96 = distinct !{!96, !42}
!97 = !{!98, !8, i64 0}
!98 = !{!"_ZTSN2cv6Point_IiEE", !8, i64 0, !8, i64 4}
!99 = !{!98, !8, i64 4}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!102 = distinct !{!102, !"_ZNK2cv11_InputArray6getMatEi"}
!103 = distinct !{!103, !42}
!104 = distinct !{!104, !42}
!105 = distinct !{!105, !42}
!106 = distinct !{!106, !42}
!107 = !{!108, !8, i64 8}
!108 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !109, i64 0, !8, i64 8}
!109 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !11, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!112 = distinct !{!112, !"_ZNK2cv11_InputArray6getMatEi"}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !115, i64 0, !32, i64 8, !9, i64 16}
!115 = !{!"p1 double", !11, i64 0}
!116 = !{!114, !32, i64 8}
!117 = !{!17, !24, i64 72}
!118 = distinct !{!118, !42}
!119 = distinct !{!119, !42}
!120 = distinct !{!120, !42}
!121 = distinct !{!121, !42}
!122 = distinct !{!122, !42}
