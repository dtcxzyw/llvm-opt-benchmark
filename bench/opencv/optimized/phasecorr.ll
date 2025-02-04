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
  %17 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !4
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %21)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

22:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %19, %22
  %23 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %_ZNK2cv11_InputArray6getMatEi.exit580 unwind label %56

28:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit580 unwind label %56

_ZNK2cv11_InputArray6getMatEi.exit580:            ; preds = %25, %28
  %29 = load i32, ptr %6, align 8
  %30 = and i32 %29, 7
  %31 = lshr i32 %29, 3
  %32 = and i32 %31, 511
  %33 = add nuw nsw i32 %32, 1
  %34 = and i32 %29, 4095
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %7, align 8
  %40 = and i32 %39, 4095
  %41 = icmp eq i32 %34, %40
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit580
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %44, align 4
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %49, align 4
  %53 = icmp eq i32 %46, %51
  %54 = icmp eq i32 %47, %52
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %67, label %.critedge

56:                                               ; preds = %28, %25, %_ZNK2cv11_InputArray6getMatEi.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %515

58:                                               ; preds = %83, %80, %77, %76
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %514

.critedge:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit580, %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %60 unwind label %62

60:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv12divSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib, ptr noundef nonnull @.str.1, i32 noundef 168) #15
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %.critedge
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  br label %514

67:                                               ; preds = %42
  switch i32 %34, label %68 [
    i32 14, label %76
    i32 13, label %76
    i32 6, label %76
    i32 5, label %76
  ]

68:                                               ; preds = %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv12divSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib, ptr noundef nonnull @.str.1, i32 noundef 169) #15
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %75

75:                                               ; preds = %73, %71
  %.pn555 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %514

76:                                               ; preds = %67, %67, %67, %67
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %36, i32 noundef %38, i32 noundef %34, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %77 unwind label %58

77:                                               ; preds = %76
  %78 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc585 unwind label %58

.noexc585:                                        ; preds = %77
  %79 = icmp eq i32 %78, 65536
  br i1 %79, label %80, label %83

80:                                               ; preds = %.noexc585
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load ptr, ptr %81, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %_ZNK2cv11_InputArray6getMatEi.exit588 unwind label %58

83:                                               ; preds = %.noexc585
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit588 unwind label %58

_ZNK2cv11_InputArray6getMatEi.exit588:            ; preds = %80, %83
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not557 = icmp eq ptr %85, %87
  br i1 %.not557, label %88, label %95

88:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit588
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv12divSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib, ptr noundef nonnull @.str.1, i32 noundef 174) #15
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %513

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %513

95:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit588
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %97 = load ptr, ptr %96, align 8
  %.not560 = icmp eq ptr %85, %97
  br i1 %.not560, label %98, label %105

98:                                               ; preds = %95
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %99 unwind label %101

99:                                               ; preds = %98
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv12divSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib, ptr noundef nonnull @.str.1, i32 noundef 175) #15
          to label %100 unwind label %103

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %513

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %513

105:                                              ; preds = %95
  %106 = and i32 %3, 4
  %107 = icmp ne i32 %106, 0
  %108 = icmp eq i32 %36, 1
  %or.cond16 = select i1 %107, i1 true, i1 %108
  br i1 %or.cond16, label %121, label %109

109:                                              ; preds = %105
  %110 = icmp eq i32 %38, 1
  br i1 %110, label %111, label %121

111:                                              ; preds = %109
  %112 = load i32, ptr %6, align 8
  %113 = and i32 %112, 16384
  %.not = icmp eq i32 %113, 0
  br i1 %.not, label %121, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %7, align 8
  %116 = and i32 %115, 16384
  %.not591 = icmp eq i32 %116, 0
  br i1 %.not591, label %121, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 8
  %119 = and i32 %118, 16384
  %120 = icmp ne i32 %119, 0
  br label %121

121:                                              ; preds = %117, %114, %111, %109, %105
  %122 = phi i1 [ true, %105 ], [ false, %114 ], [ false, %111 ], [ false, %109 ], [ %120, %117 ]
  %.not574 = xor i1 %122, true
  %brmerge = or i1 %107, %.not574
  %123 = add i32 %36, -1
  %124 = select i1 %brmerge, i32 0, i32 %123
  %.0513 = add i32 %38, %124
  %.0510 = select i1 %brmerge, i32 %36, i32 1
  %125 = mul nsw i32 %.0513, %33
  %126 = icmp eq i32 %32, 0
  %127 = zext i1 %126 to i32
  %128 = and i32 %.0513, 1
  %129 = icmp eq i32 %128, 0
  %130 = or i32 %128, %32
  %131 = icmp eq i32 %130, 0
  %.neg = sext i1 %131 to i32
  %132 = add i32 %125, %.neg
  %133 = icmp eq i32 %30, 5
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %139 = load i64, ptr %138, align 8
  %or.cond7 = and i1 %126, %.not574
  br i1 %133, label %140, label %317

140:                                              ; preds = %121
  %141 = lshr i64 %135, 2
  %142 = lshr i64 %137, 2
  %143 = lshr i64 %139, 2
  br i1 %or.cond7, label %.preheader599, label %.loopexit600

.preheader599:                                    ; preds = %140
  %144 = sub nuw nsw i32 2, %128
  %145 = add nsw i32 %.0513, -1
  %146 = sext i32 %145 to i64
  %147 = and i32 %.0510, 1
  %148 = icmp eq i32 %147, 0
  %149 = sub nsw i64 0, %146
  %150 = add nsw i32 %.0510, -1
  %151 = sext i32 %150 to i64
  %152 = mul i64 %141, %151
  %153 = mul i64 %142, %151
  %154 = mul i64 %143, %151
  %155 = add nsw i32 %.0510, -2
  %.not572642 = icmp slt i32 %.0510, 3
  %156 = sext i32 %155 to i64
  br label %157

157:                                              ; preds = %.preheader599, %.loopexit596
  %.0521651 = phi i32 [ 0, %.preheader599 ], [ %238, %.loopexit596 ]
  %.1524650 = phi ptr [ %87, %.preheader599 ], [ %.3526, %.loopexit596 ]
  %.1529649 = phi ptr [ %97, %.preheader599 ], [ %.3531, %.loopexit596 ]
  %.1534648 = phi ptr [ %85, %.preheader599 ], [ %.3536, %.loopexit596 ]
  %158 = icmp eq i32 %.0521651, 1
  %.2535.idx = select i1 %158, i64 %146, i64 0
  %.2535 = getelementptr inbounds float, ptr %.1534648, i64 %.2535.idx
  %.2530 = getelementptr inbounds float, ptr %.1529649, i64 %.2535.idx
  %.2525 = getelementptr inbounds float, ptr %.1524650, i64 %.2535.idx
  %159 = load float, ptr %.2525, align 4
  %160 = load float, ptr %.2530, align 4
  %161 = fadd float %160, 0x3E80000000000000
  %162 = fdiv float %159, %161
  store float %162, ptr %.2535, align 4
  br i1 %148, label %163, label %171

163:                                              ; preds = %157
  %164 = getelementptr inbounds float, ptr %.2525, i64 %152
  %165 = load float, ptr %164, align 4
  %166 = getelementptr inbounds float, ptr %.2530, i64 %153
  %167 = load float, ptr %166, align 4
  %168 = fadd float %167, 0x3E80000000000000
  %169 = fdiv float %165, %168
  %170 = getelementptr inbounds float, ptr %.2535, i64 %154
  store float %169, ptr %170, align 4
  br label %171

171:                                              ; preds = %163, %157
  br i1 %4, label %.preheader595, label %.preheader597

.preheader597:                                    ; preds = %171
  br i1 %.not572642, label %.loopexit596, label %.lr.ph644

.preheader595:                                    ; preds = %171
  br i1 %.not572642, label %.loopexit596, label %.lr.ph647

.lr.ph644:                                        ; preds = %.preheader597, %.lr.ph644
  %indvars.iv682 = phi i64 [ %indvars.iv.next683, %.lr.ph644 ], [ 1, %.preheader597 ]
  %172 = mul i64 %142, %indvars.iv682
  %173 = getelementptr inbounds float, ptr %.2530, i64 %172
  %174 = load float, ptr %173, align 4
  %175 = fpext float %174 to double
  %176 = add nuw nsw i64 %indvars.iv682, 1
  %177 = mul i64 %142, %176
  %178 = getelementptr inbounds float, ptr %.2530, i64 %177
  %179 = load float, ptr %178, align 4
  %180 = fpext float %179 to double
  %181 = fmul double %180, %180
  %182 = call double @llvm.fmuladd.f64(double %175, double %175, double %181)
  %183 = fadd double %182, 0x3E80000000000000
  %184 = mul i64 %141, %indvars.iv682
  %185 = getelementptr inbounds float, ptr %.2525, i64 %184
  %186 = load float, ptr %185, align 4
  %187 = fpext float %186 to double
  %188 = mul i64 %141, %176
  %189 = getelementptr inbounds float, ptr %.2525, i64 %188
  %190 = load float, ptr %189, align 4
  %191 = fpext float %190 to double
  %192 = fmul double %180, %191
  %193 = call double @llvm.fmuladd.f64(double %187, double %175, double %192)
  %194 = fneg double %180
  %195 = fmul double %194, %187
  %196 = call double @llvm.fmuladd.f64(double %191, double %175, double %195)
  %197 = fdiv double %193, %183
  %198 = fptrunc double %197 to float
  %199 = mul i64 %143, %indvars.iv682
  %200 = getelementptr inbounds float, ptr %.2535, i64 %199
  store float %198, ptr %200, align 4
  %201 = fdiv double %196, %183
  %202 = fptrunc double %201 to float
  %203 = mul i64 %143, %176
  %204 = getelementptr inbounds float, ptr %.2535, i64 %203
  store float %202, ptr %204, align 4
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 2
  %.not572 = icmp sgt i64 %indvars.iv.next683, %156
  br i1 %.not572, label %.loopexit596, label %.lr.ph644, !llvm.loop !13

.lr.ph647:                                        ; preds = %.preheader595, %.lr.ph647
  %indvars.iv685 = phi i64 [ %indvars.iv.next686, %.lr.ph647 ], [ 1, %.preheader595 ]
  %205 = mul i64 %142, %indvars.iv685
  %206 = getelementptr inbounds float, ptr %.2530, i64 %205
  %207 = load float, ptr %206, align 4
  %208 = fpext float %207 to double
  %209 = add nuw nsw i64 %indvars.iv685, 1
  %210 = mul i64 %142, %209
  %211 = getelementptr inbounds float, ptr %.2530, i64 %210
  %212 = load float, ptr %211, align 4
  %213 = fpext float %212 to double
  %214 = fmul double %213, %213
  %215 = call double @llvm.fmuladd.f64(double %208, double %208, double %214)
  %216 = fadd double %215, 0x3E80000000000000
  %217 = mul i64 %141, %indvars.iv685
  %218 = getelementptr inbounds float, ptr %.2525, i64 %217
  %219 = load float, ptr %218, align 4
  %220 = fpext float %219 to double
  %221 = mul i64 %141, %209
  %222 = getelementptr inbounds float, ptr %.2525, i64 %221
  %223 = load float, ptr %222, align 4
  %224 = fpext float %223 to double
  %225 = fneg double %213
  %226 = fmul double %225, %224
  %227 = call double @llvm.fmuladd.f64(double %220, double %208, double %226)
  %228 = fmul double %213, %220
  %229 = call double @llvm.fmuladd.f64(double %224, double %208, double %228)
  %230 = fdiv double %227, %216
  %231 = fptrunc double %230 to float
  %232 = mul i64 %143, %indvars.iv685
  %233 = getelementptr inbounds float, ptr %.2535, i64 %232
  store float %231, ptr %233, align 4
  %234 = fdiv double %229, %216
  %235 = fptrunc double %234 to float
  %236 = mul i64 %143, %209
  %237 = getelementptr inbounds float, ptr %.2535, i64 %236
  store float %235, ptr %237, align 4
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 2
  %.not573 = icmp sgt i64 %indvars.iv.next686, %156
  br i1 %.not573, label %.loopexit596, label %.lr.ph647, !llvm.loop !15

.loopexit596:                                     ; preds = %.lr.ph644, %.lr.ph647, %.preheader597, %.preheader595
  %.3536.idx = select i1 %158, i64 %149, i64 0
  %.3536 = getelementptr inbounds float, ptr %.2535, i64 %.3536.idx
  %.3531 = getelementptr inbounds float, ptr %.2530, i64 %.3536.idx
  %.3526 = getelementptr inbounds float, ptr %.2525, i64 %.3536.idx
  %238 = add nuw nsw i32 %.0521651, 1
  %exitcond688.not = icmp eq i32 %238, %144
  br i1 %exitcond688.not, label %.loopexit600, label %157, !llvm.loop !16

.loopexit600:                                     ; preds = %.loopexit596, %140
  %.0533 = phi ptr [ %85, %140 ], [ %.3536, %.loopexit596 ]
  %.0528 = phi ptr [ %97, %140 ], [ %.3531, %.loopexit596 ]
  %.0523 = phi ptr [ %87, %140 ], [ %.3526, %.loopexit596 ]
  %.not571656 = icmp eq i32 %.0510, 0
  br i1 %.not571656, label %.loopexit594, label %.lr.ph663

.lr.ph663:                                        ; preds = %.loopexit600
  %or.cond9 = and i1 %126, %122
  %239 = sext i32 %132 to i64
  %240 = icmp sgt i32 %132, %127
  %241 = zext i1 %126 to i64
  br label %242

242:                                              ; preds = %.lr.ph663, %.loopexit
  %.in = phi i32 [ %.0510, %.lr.ph663 ], [ %243, %.loopexit ]
  %.4527661 = phi ptr [ %.0523, %.lr.ph663 ], [ %314, %.loopexit ]
  %.4532659 = phi ptr [ %.0528, %.lr.ph663 ], [ %315, %.loopexit ]
  %.4537657 = phi ptr [ %.0533, %.lr.ph663 ], [ %316, %.loopexit ]
  %243 = add nsw i32 %.in, -1
  br i1 %or.cond9, label %244, label %257

244:                                              ; preds = %242
  %245 = load float, ptr %.4527661, align 4
  %246 = load float, ptr %.4532659, align 4
  %247 = fadd float %246, 0x3E80000000000000
  %248 = fdiv float %245, %247
  store float %248, ptr %.4537657, align 4
  br i1 %129, label %249, label %257

249:                                              ; preds = %244
  %250 = getelementptr inbounds float, ptr %.4527661, i64 %239
  %251 = load float, ptr %250, align 4
  %252 = getelementptr inbounds float, ptr %.4532659, i64 %239
  %253 = load float, ptr %252, align 4
  %254 = fadd float %253, 0x3E80000000000000
  %255 = fdiv float %251, %254
  %256 = getelementptr inbounds float, ptr %.4537657, i64 %239
  store float %255, ptr %256, align 4
  br label %257

257:                                              ; preds = %244, %249, %242
  br i1 %4, label %.preheader, label %.preheader592

.preheader592:                                    ; preds = %257
  br i1 %240, label %.lr.ph653, label %.loopexit

.preheader:                                       ; preds = %257
  br i1 %240, label %.lr.ph655, label %.loopexit

.lr.ph653:                                        ; preds = %.preheader592, %.lr.ph653
  %indvars.iv689 = phi i64 [ %indvars.iv.next690, %.lr.ph653 ], [ %241, %.preheader592 ]
  %258 = getelementptr inbounds nuw float, ptr %.4532659, i64 %indvars.iv689
  %259 = load float, ptr %258, align 4
  %260 = fpext float %259 to double
  %261 = add nuw nsw i64 %indvars.iv689, 1
  %262 = getelementptr inbounds nuw float, ptr %.4532659, i64 %261
  %263 = load float, ptr %262, align 4
  %264 = fpext float %263 to double
  %265 = fmul double %264, %264
  %266 = call double @llvm.fmuladd.f64(double %260, double %260, double %265)
  %267 = fadd double %266, 0x3E80000000000000
  %268 = getelementptr inbounds nuw float, ptr %.4527661, i64 %indvars.iv689
  %269 = load float, ptr %268, align 4
  %270 = fpext float %269 to double
  %271 = getelementptr inbounds nuw float, ptr %.4527661, i64 %261
  %272 = load float, ptr %271, align 4
  %273 = fpext float %272 to double
  %274 = fmul double %264, %273
  %275 = call double @llvm.fmuladd.f64(double %270, double %260, double %274)
  %276 = fneg double %264
  %277 = fmul double %276, %270
  %278 = call double @llvm.fmuladd.f64(double %273, double %260, double %277)
  %279 = fdiv double %275, %267
  %280 = fptrunc double %279 to float
  %281 = getelementptr inbounds nuw float, ptr %.4537657, i64 %indvars.iv689
  store float %280, ptr %281, align 4
  %282 = fdiv double %278, %267
  %283 = fptrunc double %282 to float
  %284 = getelementptr inbounds nuw float, ptr %.4537657, i64 %261
  store float %283, ptr %284, align 4
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689, 2
  %285 = icmp slt i64 %indvars.iv.next690, %239
  br i1 %285, label %.lr.ph653, label %.loopexit, !llvm.loop !17

.lr.ph655:                                        ; preds = %.preheader, %.lr.ph655
  %indvars.iv692 = phi i64 [ %indvars.iv.next693, %.lr.ph655 ], [ %241, %.preheader ]
  %286 = getelementptr inbounds nuw float, ptr %.4532659, i64 %indvars.iv692
  %287 = load float, ptr %286, align 4
  %288 = fpext float %287 to double
  %289 = add nuw nsw i64 %indvars.iv692, 1
  %290 = getelementptr inbounds nuw float, ptr %.4532659, i64 %289
  %291 = load float, ptr %290, align 4
  %292 = fpext float %291 to double
  %293 = fmul double %292, %292
  %294 = call double @llvm.fmuladd.f64(double %288, double %288, double %293)
  %295 = fadd double %294, 0x3E80000000000000
  %296 = getelementptr inbounds nuw float, ptr %.4527661, i64 %indvars.iv692
  %297 = load float, ptr %296, align 4
  %298 = fpext float %297 to double
  %299 = getelementptr inbounds nuw float, ptr %.4527661, i64 %289
  %300 = load float, ptr %299, align 4
  %301 = fpext float %300 to double
  %302 = fneg double %292
  %303 = fmul double %302, %301
  %304 = call double @llvm.fmuladd.f64(double %298, double %288, double %303)
  %305 = fmul double %292, %298
  %306 = call double @llvm.fmuladd.f64(double %301, double %288, double %305)
  %307 = fdiv double %304, %295
  %308 = fptrunc double %307 to float
  %309 = getelementptr inbounds nuw float, ptr %.4537657, i64 %indvars.iv692
  store float %308, ptr %309, align 4
  %310 = fdiv double %306, %295
  %311 = fptrunc double %310 to float
  %312 = getelementptr inbounds nuw float, ptr %.4537657, i64 %289
  store float %311, ptr %312, align 4
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 2
  %313 = icmp slt i64 %indvars.iv.next693, %239
  br i1 %313, label %.lr.ph655, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph653, %.lr.ph655, %.preheader592, %.preheader
  %314 = getelementptr inbounds nuw float, ptr %.4527661, i64 %141
  %315 = getelementptr inbounds nuw float, ptr %.4532659, i64 %142
  %316 = getelementptr inbounds nuw float, ptr %.4537657, i64 %143
  %.not571 = icmp eq i32 %243, 0
  br i1 %.not571, label %.loopexit594, label %242, !llvm.loop !19

317:                                              ; preds = %121
  %318 = lshr i64 %135, 3
  %319 = lshr i64 %137, 3
  %320 = lshr i64 %139, 3
  br i1 %or.cond7, label %.preheader610, label %..loopexit611_crit_edge

..loopexit611_crit_edge:                          ; preds = %317
  %.pre = add nsw i32 %.0510, -1
  br label %.loopexit611

.preheader610:                                    ; preds = %317
  %321 = sub nuw nsw i32 2, %128
  %322 = add nsw i32 %.0513, -1
  %323 = sext i32 %322 to i64
  %324 = and i32 %.0510, 1
  %325 = icmp eq i32 %324, 0
  %326 = sub nsw i64 0, %323
  %327 = add nsw i32 %.0510, -1
  %328 = sext i32 %327 to i64
  %329 = mul i64 %318, %328
  %330 = mul i64 %319, %328
  %331 = mul i64 %320, %328
  %332 = add nsw i32 %.0510, -2
  %.not568612 = icmp slt i32 %.0510, 3
  %333 = sext i32 %332 to i64
  br label %334

334:                                              ; preds = %.preheader610, %.loopexit607
  %.1522620 = phi i32 [ 0, %.preheader610 ], [ %403, %.loopexit607 ]
  %.1539619 = phi ptr [ %87, %.preheader610 ], [ %.3541, %.loopexit607 ]
  %.1544618 = phi ptr [ %97, %.preheader610 ], [ %.3546, %.loopexit607 ]
  %.1549617 = phi ptr [ %85, %.preheader610 ], [ %.3551, %.loopexit607 ]
  %335 = icmp eq i32 %.1522620, 1
  %.2550.idx = select i1 %335, i64 %323, i64 0
  %.2550 = getelementptr inbounds double, ptr %.1549617, i64 %.2550.idx
  %.2545 = getelementptr inbounds double, ptr %.1544618, i64 %.2550.idx
  %.2540 = getelementptr inbounds double, ptr %.1539619, i64 %.2550.idx
  %336 = load double, ptr %.2540, align 8
  %337 = load double, ptr %.2545, align 8
  %338 = fadd double %337, 0x3CB0000000000000
  %339 = fdiv double %336, %338
  store double %339, ptr %.2550, align 8
  br i1 %325, label %340, label %348

340:                                              ; preds = %334
  %341 = getelementptr inbounds double, ptr %.2540, i64 %329
  %342 = load double, ptr %341, align 8
  %343 = getelementptr inbounds double, ptr %.2545, i64 %330
  %344 = load double, ptr %343, align 8
  %345 = fadd double %344, 0x3CB0000000000000
  %346 = fdiv double %342, %345
  %347 = getelementptr inbounds double, ptr %.2550, i64 %331
  store double %346, ptr %347, align 8
  br label %348

348:                                              ; preds = %340, %334
  br i1 %4, label %.preheader606, label %.preheader608

.preheader608:                                    ; preds = %348
  br i1 %.not568612, label %.loopexit607, label %.lr.ph

.preheader606:                                    ; preds = %348
  br i1 %.not568612, label %.loopexit607, label %.lr.ph616

.lr.ph:                                           ; preds = %.preheader608, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %.preheader608 ]
  %349 = mul i64 %319, %indvars.iv
  %350 = getelementptr inbounds double, ptr %.2545, i64 %349
  %351 = load double, ptr %350, align 8
  %352 = add nuw nsw i64 %indvars.iv, 1
  %353 = mul i64 %319, %352
  %354 = getelementptr inbounds double, ptr %.2545, i64 %353
  %355 = load double, ptr %354, align 8
  %356 = fmul double %355, %355
  %357 = call double @llvm.fmuladd.f64(double %351, double %351, double %356)
  %358 = fadd double %357, 0x3CB0000000000000
  %359 = mul i64 %318, %indvars.iv
  %360 = getelementptr inbounds double, ptr %.2540, i64 %359
  %361 = load double, ptr %360, align 8
  %362 = mul i64 %318, %352
  %363 = getelementptr inbounds double, ptr %.2540, i64 %362
  %364 = load double, ptr %363, align 8
  %365 = fmul double %355, %364
  %366 = call double @llvm.fmuladd.f64(double %361, double %351, double %365)
  %367 = fneg double %355
  %368 = fmul double %361, %367
  %369 = call double @llvm.fmuladd.f64(double %364, double %351, double %368)
  %370 = fdiv double %366, %358
  %371 = mul i64 %320, %indvars.iv
  %372 = getelementptr inbounds double, ptr %.2550, i64 %371
  store double %370, ptr %372, align 8
  %373 = fdiv double %369, %358
  %374 = mul i64 %320, %352
  %375 = getelementptr inbounds double, ptr %.2550, i64 %374
  store double %373, ptr %375, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.not568 = icmp sgt i64 %indvars.iv.next, %333
  br i1 %.not568, label %.loopexit607, label %.lr.ph, !llvm.loop !20

.lr.ph616:                                        ; preds = %.preheader606, %.lr.ph616
  %indvars.iv673 = phi i64 [ %indvars.iv.next674, %.lr.ph616 ], [ 1, %.preheader606 ]
  %376 = mul i64 %319, %indvars.iv673
  %377 = getelementptr inbounds double, ptr %.2545, i64 %376
  %378 = load double, ptr %377, align 8
  %379 = add nuw nsw i64 %indvars.iv673, 1
  %380 = mul i64 %319, %379
  %381 = getelementptr inbounds double, ptr %.2545, i64 %380
  %382 = load double, ptr %381, align 8
  %383 = fmul double %382, %382
  %384 = call double @llvm.fmuladd.f64(double %378, double %378, double %383)
  %385 = fadd double %384, 0x3CB0000000000000
  %386 = mul i64 %318, %indvars.iv673
  %387 = getelementptr inbounds double, ptr %.2540, i64 %386
  %388 = load double, ptr %387, align 8
  %389 = mul i64 %318, %379
  %390 = getelementptr inbounds double, ptr %.2540, i64 %389
  %391 = load double, ptr %390, align 8
  %392 = fneg double %382
  %393 = fmul double %391, %392
  %394 = call double @llvm.fmuladd.f64(double %388, double %378, double %393)
  %395 = fmul double %382, %388
  %396 = call double @llvm.fmuladd.f64(double %391, double %378, double %395)
  %397 = fdiv double %394, %385
  %398 = mul i64 %320, %indvars.iv673
  %399 = getelementptr inbounds double, ptr %.2550, i64 %398
  store double %397, ptr %399, align 8
  %400 = fdiv double %396, %385
  %401 = mul i64 %320, %379
  %402 = getelementptr inbounds double, ptr %.2550, i64 %401
  store double %400, ptr %402, align 8
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 2
  %.not569 = icmp sgt i64 %indvars.iv.next674, %333
  br i1 %.not569, label %.loopexit607, label %.lr.ph616, !llvm.loop !21

.loopexit607:                                     ; preds = %.lr.ph, %.lr.ph616, %.preheader608, %.preheader606
  %.3551.idx = select i1 %335, i64 %326, i64 0
  %.3551 = getelementptr inbounds double, ptr %.2550, i64 %.3551.idx
  %.3546 = getelementptr inbounds double, ptr %.2545, i64 %.3551.idx
  %.3541 = getelementptr inbounds double, ptr %.2540, i64 %.3551.idx
  %403 = add nuw nsw i32 %.1522620, 1
  %exitcond.not = icmp eq i32 %403, %321
  br i1 %exitcond.not, label %.loopexit611, label %334, !llvm.loop !22

.loopexit611:                                     ; preds = %.loopexit607, %..loopexit611_crit_edge
  %.pre-phi = phi i32 [ %.pre, %..loopexit611_crit_edge ], [ %327, %.loopexit607 ]
  %.0548 = phi ptr [ %85, %..loopexit611_crit_edge ], [ %.3551, %.loopexit607 ]
  %.0543 = phi ptr [ %97, %..loopexit611_crit_edge ], [ %.3546, %.loopexit607 ]
  %.0538 = phi ptr [ %87, %..loopexit611_crit_edge ], [ %.3541, %.loopexit607 ]
  %.not567625 = icmp eq i32 %.0510, 0
  br i1 %.not567625, label %.loopexit594, label %.lr.ph632

.lr.ph632:                                        ; preds = %.loopexit611
  %or.cond14 = and i1 %126, %122
  %404 = sext i32 %132 to i64
  %405 = icmp sgt i32 %132, %127
  br i1 %4, label %.lr.ph632.split.us.preheader, label %.lr.ph632.split

.lr.ph632.split.us.preheader:                     ; preds = %.lr.ph632
  %406 = zext i1 %126 to i64
  br label %.lr.ph632.split.us

.lr.ph632.split.us:                               ; preds = %.lr.ph632.split.us.preheader, %.loopexit602.us
  %407 = phi i32 [ %446, %.loopexit602.us ], [ %.pre-phi, %.lr.ph632.split.us.preheader ]
  %.4542630.us = phi ptr [ %443, %.loopexit602.us ], [ %.0538, %.lr.ph632.split.us.preheader ]
  %.4547628.us = phi ptr [ %444, %.loopexit602.us ], [ %.0543, %.lr.ph632.split.us.preheader ]
  %.4552626.us = phi ptr [ %445, %.loopexit602.us ], [ %.0548, %.lr.ph632.split.us.preheader ]
  br i1 %or.cond14, label %408, label %.preheader601.us

408:                                              ; preds = %.lr.ph632.split.us
  %409 = load double, ptr %.4542630.us, align 8
  %410 = load double, ptr %.4547628.us, align 8
  %411 = fadd double %410, 0x3CB0000000000000
  %412 = fdiv double %409, %411
  store double %412, ptr %.4552626.us, align 8
  br i1 %129, label %413, label %.preheader601.us

413:                                              ; preds = %408
  %414 = getelementptr inbounds double, ptr %.4542630.us, i64 %404
  %415 = load double, ptr %414, align 8
  %416 = getelementptr inbounds double, ptr %.4547628.us, i64 %404
  %417 = load double, ptr %416, align 8
  %418 = fadd double %417, 0x3CB0000000000000
  %419 = fdiv double %415, %418
  %420 = getelementptr inbounds double, ptr %.4552626.us, i64 %404
  store double %419, ptr %420, align 8
  br label %.preheader601.us

.preheader601.us:                                 ; preds = %413, %408, %.lr.ph632.split.us
  br i1 %405, label %.lr.ph624.us, label %.loopexit602.us

.lr.ph624.us:                                     ; preds = %.preheader601.us, %.lr.ph624.us
  %indvars.iv679 = phi i64 [ %indvars.iv.next680, %.lr.ph624.us ], [ %406, %.preheader601.us ]
  %421 = getelementptr inbounds nuw double, ptr %.4547628.us, i64 %indvars.iv679
  %422 = load double, ptr %421, align 8
  %423 = add nuw nsw i64 %indvars.iv679, 1
  %424 = getelementptr inbounds nuw double, ptr %.4547628.us, i64 %423
  %425 = load double, ptr %424, align 8
  %426 = fmul double %425, %425
  %427 = call double @llvm.fmuladd.f64(double %422, double %422, double %426)
  %428 = fadd double %427, 0x3CB0000000000000
  %429 = getelementptr inbounds nuw double, ptr %.4542630.us, i64 %indvars.iv679
  %430 = load double, ptr %429, align 8
  %431 = getelementptr inbounds nuw double, ptr %.4542630.us, i64 %423
  %432 = load double, ptr %431, align 8
  %433 = fneg double %425
  %434 = fmul double %432, %433
  %435 = call double @llvm.fmuladd.f64(double %430, double %422, double %434)
  %436 = fmul double %425, %430
  %437 = call double @llvm.fmuladd.f64(double %432, double %422, double %436)
  %438 = fdiv double %435, %428
  %439 = getelementptr inbounds nuw double, ptr %.4552626.us, i64 %indvars.iv679
  store double %438, ptr %439, align 8
  %440 = fdiv double %437, %428
  %441 = getelementptr inbounds nuw double, ptr %.4552626.us, i64 %423
  store double %440, ptr %441, align 8
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 2
  %442 = icmp slt i64 %indvars.iv.next680, %404
  br i1 %442, label %.lr.ph624.us, label %.loopexit602.us, !llvm.loop !23

.loopexit602.us:                                  ; preds = %.lr.ph624.us, %.preheader601.us
  %443 = getelementptr inbounds nuw double, ptr %.4542630.us, i64 %318
  %444 = getelementptr inbounds nuw double, ptr %.4547628.us, i64 %319
  %445 = getelementptr inbounds nuw double, ptr %.4552626.us, i64 %320
  %446 = add nsw i32 %407, -1
  %.not567.us = icmp eq i32 %407, 0
  br i1 %.not567.us, label %.loopexit594, label %.lr.ph632.split.us, !llvm.loop !24

.lr.ph632.split:                                  ; preds = %.lr.ph632
  br i1 %405, label %.lr.ph632.split.split.us.preheader, label %.lr.ph632.split.split

.lr.ph632.split.split.us.preheader:               ; preds = %.lr.ph632.split
  %447 = zext i1 %126 to i64
  br label %.lr.ph632.split.split.us

.lr.ph632.split.split.us:                         ; preds = %.lr.ph632.split.split.us.preheader, %..loopexit604_crit_edge.us
  %448 = phi i32 [ %487, %..loopexit604_crit_edge.us ], [ %.pre-phi, %.lr.ph632.split.split.us.preheader ]
  %.4542630.us633 = phi ptr [ %484, %..loopexit604_crit_edge.us ], [ %.0538, %.lr.ph632.split.split.us.preheader ]
  %.4547628.us634 = phi ptr [ %485, %..loopexit604_crit_edge.us ], [ %.0543, %.lr.ph632.split.split.us.preheader ]
  %.4552626.us635 = phi ptr [ %486, %..loopexit604_crit_edge.us ], [ %.0548, %.lr.ph632.split.split.us.preheader ]
  br i1 %or.cond14, label %449, label %.preheader603.us.preheader

449:                                              ; preds = %.lr.ph632.split.split.us
  %450 = load double, ptr %.4542630.us633, align 8
  %451 = load double, ptr %.4547628.us634, align 8
  %452 = fadd double %451, 0x3CB0000000000000
  %453 = fdiv double %450, %452
  store double %453, ptr %.4552626.us635, align 8
  br i1 %129, label %454, label %.preheader603.us.preheader

454:                                              ; preds = %449
  %455 = getelementptr inbounds double, ptr %.4542630.us633, i64 %404
  %456 = load double, ptr %455, align 8
  %457 = getelementptr inbounds double, ptr %.4547628.us634, i64 %404
  %458 = load double, ptr %457, align 8
  %459 = fadd double %458, 0x3CB0000000000000
  %460 = fdiv double %456, %459
  %461 = getelementptr inbounds double, ptr %.4552626.us635, i64 %404
  store double %460, ptr %461, align 8
  br label %.preheader603.us.preheader

.preheader603.us.preheader:                       ; preds = %454, %449, %.lr.ph632.split.split.us
  br label %.preheader603.us

.preheader603.us:                                 ; preds = %.preheader603.us.preheader, %.preheader603.us
  %indvars.iv676 = phi i64 [ %indvars.iv.next677, %.preheader603.us ], [ %447, %.preheader603.us.preheader ]
  %462 = getelementptr inbounds nuw double, ptr %.4547628.us634, i64 %indvars.iv676
  %463 = load double, ptr %462, align 8
  %464 = add nuw nsw i64 %indvars.iv676, 1
  %465 = getelementptr inbounds nuw double, ptr %.4547628.us634, i64 %464
  %466 = load double, ptr %465, align 8
  %467 = fmul double %466, %466
  %468 = call double @llvm.fmuladd.f64(double %463, double %463, double %467)
  %469 = fadd double %468, 0x3CB0000000000000
  %470 = getelementptr inbounds nuw double, ptr %.4542630.us633, i64 %indvars.iv676
  %471 = load double, ptr %470, align 8
  %472 = getelementptr inbounds nuw double, ptr %.4542630.us633, i64 %464
  %473 = load double, ptr %472, align 8
  %474 = fmul double %466, %473
  %475 = call double @llvm.fmuladd.f64(double %471, double %463, double %474)
  %476 = fneg double %466
  %477 = fmul double %471, %476
  %478 = call double @llvm.fmuladd.f64(double %473, double %463, double %477)
  %479 = fdiv double %475, %469
  %480 = getelementptr inbounds nuw double, ptr %.4552626.us635, i64 %indvars.iv676
  store double %479, ptr %480, align 8
  %481 = fdiv double %478, %469
  %482 = getelementptr inbounds nuw double, ptr %.4552626.us635, i64 %464
  store double %481, ptr %482, align 8
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv676, 2
  %483 = icmp slt i64 %indvars.iv.next677, %404
  br i1 %483, label %.preheader603.us, label %..loopexit604_crit_edge.us, !llvm.loop !25

..loopexit604_crit_edge.us:                       ; preds = %.preheader603.us
  %484 = getelementptr inbounds nuw double, ptr %.4542630.us633, i64 %318
  %485 = getelementptr inbounds nuw double, ptr %.4547628.us634, i64 %319
  %486 = getelementptr inbounds nuw double, ptr %.4552626.us635, i64 %320
  %487 = add nsw i32 %448, -1
  %.not567.us636 = icmp eq i32 %448, 0
  br i1 %.not567.us636, label %.loopexit594, label %.lr.ph632.split.split.us, !llvm.loop !24

.lr.ph632.split.split:                            ; preds = %.lr.ph632.split
  br i1 %or.cond14, label %.lr.ph632.split.split.split.us, label %.loopexit594

.lr.ph632.split.split.split.us:                   ; preds = %.lr.ph632.split.split
  br i1 %129, label %.preheader603.us640.us, label %.preheader603.us640

.preheader603.us640.us:                           ; preds = %.lr.ph632.split.split.split.us, %.preheader603.us640.us
  %488 = phi i32 [ %503, %.preheader603.us640.us ], [ %.pre-phi, %.lr.ph632.split.split.split.us ]
  %.4542630.us637.us = phi ptr [ %500, %.preheader603.us640.us ], [ %.0538, %.lr.ph632.split.split.split.us ]
  %.4547628.us638.us = phi ptr [ %501, %.preheader603.us640.us ], [ %.0543, %.lr.ph632.split.split.split.us ]
  %.4552626.us639.us = phi ptr [ %502, %.preheader603.us640.us ], [ %.0548, %.lr.ph632.split.split.split.us ]
  %489 = load double, ptr %.4542630.us637.us, align 8
  %490 = load double, ptr %.4547628.us638.us, align 8
  %491 = fadd double %490, 0x3CB0000000000000
  %492 = fdiv double %489, %491
  store double %492, ptr %.4552626.us639.us, align 8
  %493 = getelementptr inbounds double, ptr %.4542630.us637.us, i64 %404
  %494 = load double, ptr %493, align 8
  %495 = getelementptr inbounds double, ptr %.4547628.us638.us, i64 %404
  %496 = load double, ptr %495, align 8
  %497 = fadd double %496, 0x3CB0000000000000
  %498 = fdiv double %494, %497
  %499 = getelementptr inbounds double, ptr %.4552626.us639.us, i64 %404
  store double %498, ptr %499, align 8
  %500 = getelementptr inbounds nuw double, ptr %.4542630.us637.us, i64 %318
  %501 = getelementptr inbounds nuw double, ptr %.4547628.us638.us, i64 %319
  %502 = getelementptr inbounds nuw double, ptr %.4552626.us639.us, i64 %320
  %503 = add nsw i32 %488, -1
  %.not567.us641.us = icmp eq i32 %488, 0
  br i1 %.not567.us641.us, label %.loopexit594, label %.preheader603.us640.us, !llvm.loop !24

.preheader603.us640:                              ; preds = %.lr.ph632.split.split.split.us, %.preheader603.us640
  %504 = phi i32 [ %512, %.preheader603.us640 ], [ %.pre-phi, %.lr.ph632.split.split.split.us ]
  %.4542630.us637 = phi ptr [ %509, %.preheader603.us640 ], [ %.0538, %.lr.ph632.split.split.split.us ]
  %.4547628.us638 = phi ptr [ %510, %.preheader603.us640 ], [ %.0543, %.lr.ph632.split.split.split.us ]
  %.4552626.us639 = phi ptr [ %511, %.preheader603.us640 ], [ %.0548, %.lr.ph632.split.split.split.us ]
  %505 = load double, ptr %.4542630.us637, align 8
  %506 = load double, ptr %.4547628.us638, align 8
  %507 = fadd double %506, 0x3CB0000000000000
  %508 = fdiv double %505, %507
  store double %508, ptr %.4552626.us639, align 8
  %509 = getelementptr inbounds nuw double, ptr %.4542630.us637, i64 %318
  %510 = getelementptr inbounds nuw double, ptr %.4547628.us638, i64 %319
  %511 = getelementptr inbounds nuw double, ptr %.4552626.us639, i64 %320
  %512 = add nsw i32 %504, -1
  %.not567.us641 = icmp eq i32 %504, 0
  br i1 %.not567.us641, label %.loopexit594, label %.preheader603.us640, !llvm.loop !24

.loopexit594:                                     ; preds = %.preheader603.us640, %.preheader603.us640.us, %..loopexit604_crit_edge.us, %.loopexit602.us, %.loopexit, %.lr.ph632.split.split, %.loopexit611, %.loopexit600
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  ret void

513:                                              ; preds = %101, %103, %91, %93
  %.sink = phi ptr [ %14, %93 ], [ %14, %91 ], [ %16, %103 ], [ %16, %101 ]
  %.pn561.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ], [ %104, %103 ], [ %102, %101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  br label %514

514:                                              ; preds = %513, %75, %66, %58
  %.pn561.pn.pn = phi { ptr, i32 } [ %.pn561.pn, %513 ], [ %59, %58 ], [ %.pn555, %75 ], [ %.pn, %66 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  br label %515

515:                                              ; preds = %514, %56
  %.pn561.pn.pn.pn = phi { ptr, i32 } [ %.pn561.pn.pn, %514 ], [ %57, %56 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  resume { ptr, i32 } %.pn561.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define { double, double } @_ZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_Pd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %67, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_PdE25__cv_trace_location_fn520)
  %122 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %4
  %123 = icmp eq i32 %122, 65536
  br i1 %123, label %124, label %127

124:                                              ; preds = %.noexc
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load ptr, ptr %125, align 8, !noalias !26
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %126)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %145

127:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %68, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %145

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %124, %127
  %128 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc96 unwind label %147

.noexc96:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %129 = icmp eq i32 %128, 65536
  br i1 %129, label %130, label %133

130:                                              ; preds = %.noexc96
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load ptr, ptr %131, align 8, !noalias !29
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %132)
          to label %_ZNK2cv11_InputArray6getMatEi.exit99 unwind label %147

133:                                              ; preds = %.noexc96
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %69, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit99 unwind label %147

_ZNK2cv11_InputArray6getMatEi.exit99:             ; preds = %130, %133
  %134 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc100 unwind label %149

.noexc100:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit99
  %135 = icmp eq i32 %134, 65536
  br i1 %135, label %136, label %139

136:                                              ; preds = %.noexc100
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %138 = load ptr, ptr %137, align 8, !noalias !32
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %138)
          to label %_ZNK2cv11_InputArray6getMatEi.exit103 unwind label %149

139:                                              ; preds = %.noexc100
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit103 unwind label %149

_ZNK2cv11_InputArray6getMatEi.exit103:            ; preds = %136, %139
  %140 = load i32, ptr %68, align 8
  %141 = and i32 %140, 4095
  %142 = load i32, ptr %69, align 8
  %143 = and i32 %142, 4095
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %161, label %153

145:                                              ; preds = %127, %124, %4
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %965

147:                                              ; preds = %133, %130, %_ZNK2cv11_InputArray6getMatEi.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %964

149:                                              ; preds = %139, %136, %_ZNK2cv11_InputArray6getMatEi.exit99
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %963

151:                                              ; preds = %214, %210, %182
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %962

153:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit103
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %154 unwind label %156

154:                                              ; preds = %153
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @__func__._ZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_Pd, ptr noundef nonnull @.str.1, i32 noundef 526) #15
          to label %155 unwind label %158

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %154
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #14
  br label %160

160:                                              ; preds = %158, %156
  %.pn = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #14
  br label %962

161:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit103
  %.off = add nsw i32 %141, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %170, label %162

162:                                              ; preds = %161
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %163 unwind label %165

163:                                              ; preds = %162
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @__func__._ZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_Pd, ptr noundef nonnull @.str.1, i32 noundef 527) #15
          to label %164 unwind label %167

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %163
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #14
  br label %169

169:                                              ; preds = %167, %165
  %.pn48 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #14
  br label %962

170:                                              ; preds = %161
  %171 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %172 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %173 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull align 8 dereferenceable(8) %172) #14
  br i1 %173, label %182, label %174

174:                                              ; preds = %170
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %175 unwind label %177

175:                                              ; preds = %174
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @__func__._ZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_Pd, ptr noundef nonnull @.str.1, i32 noundef 528) #15
          to label %176 unwind label %179

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %175
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #14
  br label %181

181:                                              ; preds = %179, %177
  %.pn50 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #14
  br label %962

182:                                              ; preds = %170
  %183 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %184 unwind label %151

184:                                              ; preds = %182
  br i1 %183, label %210, label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %68, align 8
  %187 = load i32, ptr %70, align 8
  %188 = xor i32 %187, %186
  %189 = and i32 %188, 4095
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %199, label %191

191:                                              ; preds = %185
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %192 unwind label %194

192:                                              ; preds = %191
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @__func__._ZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_Pd, ptr noundef nonnull @.str.1, i32 noundef 532) #15
          to label %193 unwind label %196

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %191
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %192
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #14
  br label %198

198:                                              ; preds = %196, %194
  %.pn52 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #14
  br label %962

199:                                              ; preds = %185
  %200 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %201 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull align 8 dereferenceable(8) %200) #14
  br i1 %201, label %210, label %202

202:                                              ; preds = %199
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %203 unwind label %205

203:                                              ; preds = %202
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @__func__._ZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_Pd, ptr noundef nonnull @.str.1, i32 noundef 533) #15
          to label %204 unwind label %207

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %202
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %203
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #14
  br label %209

209:                                              ; preds = %207, %205
  %.pn54 = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #14
  br label %962

210:                                              ; preds = %199, %184
  %211 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %212 = load i32, ptr %211, align 8
  %213 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %212)
          to label %214 unwind label %151

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %216 = load i32, ptr %215, align 4
  %217 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %216)
          to label %218 unwind label %151

218:                                              ; preds = %214
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #14
  %219 = load i32, ptr %211, align 8
  %.not = icmp eq i32 %213, %219
  %220 = load i32, ptr %215, align 4
  %.not56 = icmp eq i32 %217, %220
  %or.cond = select i1 %.not, i1 %.not56, i1 false
  br i1 %or.cond, label %264, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i32 0, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %84, i64 20
  store i32 0, ptr %223, align 4
  store i32 16842752, ptr %84, align 8
  %224 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %68, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 0, ptr %226, align 8
  store i32 33619968, ptr %85, align 8
  store ptr %81, ptr %225, align 8
  %227 = sub nsw i32 %217, %220
  %228 = sub nsw i32 %213, %219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef 0, i32 noundef %228, i32 noundef 0, i32 noundef %227, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %229 unwind label %258

229:                                              ; preds = %221
  %230 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 0, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 0, ptr %231, align 4
  store i32 16842752, ptr %87, align 8
  %232 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %69, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 0, ptr %234, align 8
  store i32 33619968, ptr %88, align 8
  store ptr %82, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %236 = load i32, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %238 = load i32, ptr %237, align 4
  %239 = sub nsw i32 %217, %238
  %240 = sub nsw i32 %213, %236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef 0, i32 noundef %240, i32 noundef 0, i32 noundef %239, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %241 unwind label %260

241:                                              ; preds = %229
  %242 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %243 unwind label %256

243:                                              ; preds = %241
  br i1 %242, label %270, label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 0, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 0, ptr %246, align 4
  store i32 16842752, ptr %90, align 8
  %247 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %70, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 0, ptr %249, align 8
  store i32 33619968, ptr %91, align 8
  store ptr %83, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %251 = load i32, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %253 = load i32, ptr %252, align 4
  %254 = sub nsw i32 %217, %253
  %255 = sub nsw i32 %213, %251
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef 0, i32 noundef %255, i32 noundef 0, i32 noundef %254, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %270 unwind label %262

256:                                              ; preds = %268, %266, %264, %241
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %961

258:                                              ; preds = %221
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %961

260:                                              ; preds = %229
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %961

262:                                              ; preds = %244
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %961

264:                                              ; preds = %218
  %265 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %266 unwind label %256

266:                                              ; preds = %264
  %267 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %268 unwind label %256

268:                                              ; preds = %266
  %269 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %270 unwind label %256

270:                                              ; preds = %244, %268, %243
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #14
  %271 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %272 unwind label %291

272:                                              ; preds = %270
  br i1 %271, label %297, label %273

273:                                              ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i32 0, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %98, i64 20
  store i32 0, ptr %275, align 4
  store i32 16842752, ptr %98, align 8
  %276 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %83, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i32 0, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %99, i64 20
  store i32 0, ptr %278, align 4
  store i32 16842752, ptr %99, align 8
  %279 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %81, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 0, ptr %281, align 8
  store i32 33619968, ptr %100, align 8
  store ptr %81, ptr %280, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100, double noundef 1.000000e+00, i32 noundef -1)
          to label %282 unwind label %293

282:                                              ; preds = %273
  %283 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i32 0, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i32 0, ptr %284, align 4
  store i32 16842752, ptr %101, align 8
  %285 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %83, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 0, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %102, i64 20
  store i32 0, ptr %287, align 4
  store i32 16842752, ptr %102, align 8
  %288 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %82, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 0, ptr %290, align 8
  store i32 33619968, ptr %103, align 8
  store ptr %82, ptr %289, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, double noundef 1.000000e+00, i32 noundef -1)
          to label %297 unwind label %295

291:                                              ; preds = %270
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.body

293:                                              ; preds = %273
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.body

295:                                              ; preds = %282
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body

297:                                              ; preds = %282, %272
  %298 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 0, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %104, i64 20
  store i32 0, ptr %299, align 4
  store i32 16842752, ptr %104, align 8
  %300 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %81, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 0, ptr %302, align 8
  store i32 33619968, ptr %105, align 8
  store ptr %93, ptr %301, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef 32, i32 noundef 0)
          to label %303 unwind label %923

303:                                              ; preds = %297
  %304 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 0, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %106, i64 20
  store i32 0, ptr %305, align 4
  store i32 16842752, ptr %106, align 8
  %306 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %82, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i64 0, ptr %308, align 8
  store i32 33619968, ptr %107, align 8
  store ptr %94, ptr %307, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %107, i32 noundef 32, i32 noundef 0)
          to label %309 unwind label %925

309:                                              ; preds = %303
  %310 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i32 0, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %108, i64 20
  store i32 0, ptr %311, align 4
  store i32 16842752, ptr %108, align 8
  %312 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %93, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i32 0, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %109, i64 20
  store i32 0, ptr %314, align 4
  store i32 16842752, ptr %109, align 8
  %315 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %94, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 0, ptr %317, align 8
  store i32 33619968, ptr %110, align 8
  store ptr %95, ptr %316, align 8
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef 0, i1 noundef zeroext true)
          to label %318 unwind label %927

318:                                              ; preds = %309
  %319 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i32 0, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %111, i64 20
  store i32 0, ptr %320, align 4
  store i32 16842752, ptr %111, align 8
  %321 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %95, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i64 0, ptr %323, align 8
  store i32 33619968, ptr %112, align 8
  store ptr %96, ptr %322, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  %324 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %.noexc104 unwind label %929

.noexc104:                                        ; preds = %318
  %325 = icmp eq i32 %324, 65536
  br i1 %325, label %326, label %328

326:                                              ; preds = %.noexc104
  %327 = load ptr, ptr %321, align 8, !noalias !35
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %327)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %929

328:                                              ; preds = %.noexc104
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %111, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %929

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %328, %326
  %329 = load i32, ptr %61, align 8
  %330 = lshr i32 %329, 3
  %331 = and i32 %330, 511
  %332 = add nuw nsw i32 %331, 1
  %333 = and i32 %329, 4095
  %334 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %335 = load i32, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %337 = load i32, ptr %336, align 4
  switch i32 %333, label %338 [
    i32 14, label %.invoke.i
    i32 13, label %.invoke.i
    i32 6, label %.invoke.i
    i32 5, label %.invoke.i
  ]

338:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %339 unwind label %341

339:                                              ; preds = %338
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @__func__._ZN2cvL12magSpectrumsERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 52) #15
          to label %340 unwind label %343

340:                                              ; preds = %339
  unreachable

341:                                              ; preds = %338
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %345

343:                                              ; preds = %339
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #14
  br label %345

345:                                              ; preds = %343, %341
  %.pn.i = phi { ptr, i32 } [ %344, %343 ], [ %342, %341 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #14
  br label %548

.invoke.i:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i, %_ZNK2cv11_InputArray6getMatEi.exit.i, %_ZNK2cv11_InputArray6getMatEi.exit.i, %_ZNK2cv11_InputArray6getMatEi.exit.i
  %346 = and i32 %329, 7
  %347 = icmp eq i32 %346, 5
  %348 = select i1 %347, i32 5, i32 6
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef %335, i32 noundef %337, i32 noundef %348, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %351 unwind label %349

349:                                              ; preds = %356, %354, %351, %.invoke.i
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %548

351:                                              ; preds = %.invoke.i
  %352 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %.noexc.i unwind label %349

.noexc.i:                                         ; preds = %351
  %353 = icmp eq i32 %352, 65536
  br i1 %353, label %354, label %356

354:                                              ; preds = %.noexc.i
  %355 = load ptr, ptr %322, align 8, !noalias !38
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %355)
          to label %357 unwind label %349

356:                                              ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef -1)
          to label %357 unwind label %349

357:                                              ; preds = %356, %354
  store double 0.000000e+00, ptr %66, align 8
  %358 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 -1056833530, ptr %65, align 8
  %359 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %66, ptr %359, align 8
  store i64 4294967297, ptr %358, align 8
  %360 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %361 unwind label %393

361:                                              ; preds = %357
  %362 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %360)
          to label %363 unwind label %393

363:                                              ; preds = %361
  %364 = icmp eq i32 %335, 1
  br i1 %364, label %.thread225.i, label %365

365:                                              ; preds = %363
  %366 = icmp eq i32 %337, 1
  br i1 %366, label %367, label %.thread225.i

367:                                              ; preds = %365
  %368 = load i32, ptr %61, align 8
  %369 = and i32 %368, 16384
  %.not228.i = icmp eq i32 %369, 0
  br i1 %.not228.i, label %.thread225.i, label %370

370:                                              ; preds = %367
  %371 = load i32, ptr %64, align 8
  %.fr229.i = freeze i32 %371
  %372 = and i32 %.fr229.i, 16384
  %.not230.i = icmp eq i32 %372, 0
  br i1 %.not230.i, label %373, label %.thread225.i

373:                                              ; preds = %370
  br label %.thread225.i

.thread225.i:                                     ; preds = %373, %370, %367, %365, %363
  %374 = phi i32 [ %337, %365 ], [ 1, %367 ], [ %335, %370 ], [ 1, %373 ], [ %337, %363 ]
  %375 = phi i1 [ false, %365 ], [ false, %367 ], [ true, %370 ], [ false, %373 ], [ true, %363 ]
  %376 = phi i32 [ %335, %365 ], [ %335, %367 ], [ 1, %370 ], [ %335, %373 ], [ 1, %363 ]
  %377 = mul nsw i32 %374, %332
  %378 = icmp eq i32 %331, 0
  %379 = zext i1 %378 to i32
  %380 = and i32 %374, 1
  %381 = icmp eq i32 %380, 0
  %382 = or i32 %380, %331
  %383 = icmp eq i32 %382, 0
  %.neg.i = sext i1 %383 to i32
  %384 = add i32 %377, %.neg.i
  %385 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %390 = load i64, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %392 = load i64, ptr %391, align 8
  %.not.i = xor i1 %375, true
  %or.cond7.i = and i1 %378, %.not.i
  br i1 %347, label %395, label %462

393:                                              ; preds = %361, %357
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #14
  br label %548

395:                                              ; preds = %.thread225.i
  %396 = lshr i64 %390, 2
  %397 = lshr i64 %392, 2
  br i1 %or.cond7.i, label %.preheader.i, label %.loopexit234.i

.preheader.i:                                     ; preds = %395
  %398 = sub nuw nsw i32 2, %380
  %399 = add nsw i32 %374, -1
  %400 = sext i32 %399 to i64
  %401 = and i32 %376, 1
  %402 = icmp eq i32 %401, 0
  %403 = add nsw i32 %376, -2
  %.not215258.i = icmp slt i32 %376, 3
  %404 = sub nsw i64 0, %400
  %405 = add nsw i32 %376, -1
  %406 = sext i32 %405 to i64
  %407 = mul i64 %396, %406
  %408 = mul i64 %397, %406
  %409 = sext i32 %403 to i64
  br label %410

410:                                              ; preds = %._crit_edge262.i, %.preheader.i
  %.0188265.i = phi i32 [ 0, %.preheader.i ], [ %434, %._crit_edge262.i ]
  %.1191264.i = phi ptr [ %388, %.preheader.i ], [ %.3193.i, %._crit_edge262.i ]
  %.1196263.i = phi ptr [ %386, %.preheader.i ], [ %.3198.i, %._crit_edge262.i ]
  %411 = icmp eq i32 %.0188265.i, 1
  %.2197.idx.i = select i1 %411, i64 %400, i64 0
  %.2197.i = getelementptr inbounds float, ptr %.1196263.i, i64 %.2197.idx.i
  %.2192.i = getelementptr inbounds float, ptr %.1191264.i, i64 %.2197.idx.i
  %412 = load float, ptr %.2197.i, align 4
  %413 = call noundef float @llvm.fabs.f32(float %412)
  store float %413, ptr %.2192.i, align 4
  br i1 %402, label %414, label %419

414:                                              ; preds = %410
  %415 = getelementptr inbounds float, ptr %.2197.i, i64 %407
  %416 = load float, ptr %415, align 4
  %417 = call noundef float @llvm.fabs.f32(float %416)
  %418 = getelementptr inbounds float, ptr %.2192.i, i64 %408
  store float %417, ptr %418, align 4
  br label %419

419:                                              ; preds = %414, %410
  br i1 %.not215258.i, label %._crit_edge262.i, label %.lr.ph261.i

.lr.ph261.i:                                      ; preds = %419, %.lr.ph261.i
  %indvars.iv287.i = phi i64 [ %indvars.iv.next288.i, %.lr.ph261.i ], [ 1, %419 ]
  %420 = mul i64 %indvars.iv287.i, %396
  %421 = getelementptr inbounds float, ptr %.2197.i, i64 %420
  %422 = load float, ptr %421, align 4
  %423 = fpext float %422 to double
  %424 = add nuw nsw i64 %indvars.iv287.i, 1
  %425 = mul i64 %424, %396
  %426 = getelementptr inbounds float, ptr %.2197.i, i64 %425
  %427 = load float, ptr %426, align 4
  %428 = fpext float %427 to double
  %429 = fmul double %428, %428
  %430 = call double @llvm.fmuladd.f64(double %423, double %423, double %429)
  %sqrt.i = call double @llvm.sqrt.f64(double %430)
  %431 = fptrunc double %sqrt.i to float
  %432 = mul i64 %indvars.iv287.i, %397
  %433 = getelementptr inbounds float, ptr %.2192.i, i64 %432
  store float %431, ptr %433, align 4
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 2
  %.not215.i = icmp sgt i64 %indvars.iv.next288.i, %409
  br i1 %.not215.i, label %._crit_edge262.i, label %.lr.ph261.i, !llvm.loop !41

._crit_edge262.i:                                 ; preds = %.lr.ph261.i, %419
  %.3198.idx.i = select i1 %411, i64 %404, i64 0
  %.3198.i = getelementptr inbounds float, ptr %.2197.i, i64 %.3198.idx.i
  %.3193.i = getelementptr inbounds float, ptr %.2192.i, i64 %.3198.idx.i
  %434 = add nuw nsw i32 %.0188265.i, 1
  %exitcond290.not.i = icmp eq i32 %434, %398
  br i1 %exitcond290.not.i, label %.loopexit234.i, label %410, !llvm.loop !42

.loopexit234.i:                                   ; preds = %._crit_edge262.i, %395
  %.0195.i = phi ptr [ %386, %395 ], [ %.3198.i, %._crit_edge262.i ]
  %.0190.i = phi ptr [ %388, %395 ], [ %.3193.i, %._crit_edge262.i ]
  %.not214270.i = icmp eq i32 %376, 0
  br i1 %.not214270.i, label %.loopexit, label %.lr.ph274.i

.lr.ph274.i:                                      ; preds = %.loopexit234.i
  %or.cond9.i = and i1 %378, %375
  %435 = sext i32 %384 to i64
  %436 = icmp sgt i32 %384, %379
  %437 = zext i1 %378 to i64
  br label %438

438:                                              ; preds = %._crit_edge269.i, %.lr.ph274.i
  %.in.i = phi i32 [ %376, %.lr.ph274.i ], [ %439, %._crit_edge269.i ]
  %.4194272.i = phi ptr [ %.0190.i, %.lr.ph274.i ], [ %461, %._crit_edge269.i ]
  %.4199271.i = phi ptr [ %.0195.i, %.lr.ph274.i ], [ %460, %._crit_edge269.i ]
  %439 = add nsw i32 %.in.i, -1
  br i1 %or.cond9.i, label %440, label %448

440:                                              ; preds = %438
  %441 = load float, ptr %.4199271.i, align 4
  %442 = call noundef float @llvm.fabs.f32(float %441)
  store float %442, ptr %.4194272.i, align 4
  br i1 %381, label %443, label %448

443:                                              ; preds = %440
  %444 = getelementptr inbounds float, ptr %.4199271.i, i64 %435
  %445 = load float, ptr %444, align 4
  %446 = call noundef float @llvm.fabs.f32(float %445)
  %447 = getelementptr inbounds float, ptr %.4194272.i, i64 %435
  store float %446, ptr %447, align 4
  br label %448

448:                                              ; preds = %443, %440, %438
  br i1 %436, label %.lr.ph268.i, label %._crit_edge269.i

.lr.ph268.i:                                      ; preds = %448, %.lr.ph268.i
  %indvars.iv291.i = phi i64 [ %indvars.iv.next292.i, %.lr.ph268.i ], [ %437, %448 ]
  %449 = getelementptr inbounds nuw float, ptr %.4199271.i, i64 %indvars.iv291.i
  %450 = load float, ptr %449, align 4
  %451 = fpext float %450 to double
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %453 = load float, ptr %452, align 4
  %454 = fpext float %453 to double
  %455 = fmul double %454, %454
  %456 = call double @llvm.fmuladd.f64(double %451, double %451, double %455)
  %sqrt231.i = call double @llvm.sqrt.f64(double %456)
  %457 = fptrunc double %sqrt231.i to float
  %458 = getelementptr inbounds nuw float, ptr %.4194272.i, i64 %indvars.iv291.i
  store float %457, ptr %458, align 4
  %indvars.iv.next292.i = add nuw nsw i64 %indvars.iv291.i, 2
  %459 = icmp slt i64 %indvars.iv.next292.i, %435
  br i1 %459, label %.lr.ph268.i, label %._crit_edge269.i, !llvm.loop !43

._crit_edge269.i:                                 ; preds = %.lr.ph268.i, %448
  %460 = getelementptr inbounds nuw float, ptr %.4199271.i, i64 %396
  %461 = getelementptr inbounds nuw float, ptr %.4194272.i, i64 %397
  %.not214.i = icmp eq i32 %439, 0
  br i1 %.not214.i, label %.loopexit, label %438, !llvm.loop !44

462:                                              ; preds = %.thread225.i
  %463 = lshr i64 %390, 3
  %464 = lshr i64 %392, 3
  br i1 %or.cond7.i, label %.preheader236.i, label %..loopexit237_crit_edge.i

..loopexit237_crit_edge.i:                        ; preds = %462
  %.pre.i = add nsw i32 %376, -1
  br label %.loopexit237.i

.preheader236.i:                                  ; preds = %462
  %465 = sub nuw nsw i32 2, %380
  %466 = add nsw i32 %374, -1
  %467 = sext i32 %466 to i64
  %468 = and i32 %376, 1
  %469 = icmp eq i32 %468, 0
  %.not212238.i = icmp slt i32 %376, 3
  %470 = sub nsw i64 0, %467
  %471 = add nsw i32 %376, -1
  %472 = sext i32 %471 to i64
  %473 = mul i64 %463, %472
  %474 = mul i64 %464, %472
  br i1 %.not212238.i, label %.preheader236.split.us.i, label %.preheader236.split.preheader.i

.preheader236.split.preheader.i:                  ; preds = %.preheader236.i
  %475 = add nsw i32 %376, -2
  %476 = zext nneg i32 %475 to i64
  br label %.preheader236.split.i

.preheader236.split.us.i:                         ; preds = %.preheader236.i
  br i1 %469, label %.preheader236.split.us.split.us.i, label %.preheader236.split.us.split.i

.preheader236.split.us.split.us.i:                ; preds = %.preheader236.split.us.i, %.preheader236.split.us.split.us.i
  %.1177242.us.us.i = phi ptr [ %.3.us.us.i, %.preheader236.split.us.split.us.i ], [ %388, %.preheader236.split.us.i ]
  %.1180241.us.us.i = phi ptr [ %.3182.us.us.i, %.preheader236.split.us.split.us.i ], [ %386, %.preheader236.split.us.i ]
  %.1189240.us.us.i = phi i32 [ %484, %.preheader236.split.us.split.us.i ], [ 0, %.preheader236.split.us.i ]
  %477 = icmp eq i32 %.1189240.us.us.i, 1
  %.2181.idx.us.us.i = select i1 %477, i64 %467, i64 0
  %.2181.us.us.i = getelementptr inbounds double, ptr %.1180241.us.us.i, i64 %.2181.idx.us.us.i
  %.2178.us.us.i = getelementptr inbounds double, ptr %.1177242.us.us.i, i64 %.2181.idx.us.us.i
  %478 = load double, ptr %.2181.us.us.i, align 8
  %479 = call noundef double @llvm.fabs.f64(double %478)
  store double %479, ptr %.2178.us.us.i, align 8
  %480 = getelementptr inbounds double, ptr %.2181.us.us.i, i64 %473
  %481 = load double, ptr %480, align 8
  %482 = call noundef double @llvm.fabs.f64(double %481)
  %483 = getelementptr inbounds double, ptr %.2178.us.us.i, i64 %474
  store double %482, ptr %483, align 8
  %.3182.idx.us.us.i = select i1 %477, i64 %470, i64 0
  %.3182.us.us.i = getelementptr inbounds double, ptr %.2181.us.us.i, i64 %.3182.idx.us.us.i
  %.3.us.us.i = getelementptr inbounds double, ptr %.2178.us.us.i, i64 %.3182.idx.us.us.i
  %484 = add nuw nsw i32 %.1189240.us.us.i, 1
  %exitcond283.not.i = icmp eq i32 %484, %465
  br i1 %exitcond283.not.i, label %.loopexit237.i, label %.preheader236.split.us.split.us.i, !llvm.loop !45

.preheader236.split.us.split.i:                   ; preds = %.preheader236.split.us.i, %.preheader236.split.us.split.i
  %.1177242.us.i = phi ptr [ %.3.us.i, %.preheader236.split.us.split.i ], [ %388, %.preheader236.split.us.i ]
  %.1180241.us.i = phi ptr [ %.3182.us.i, %.preheader236.split.us.split.i ], [ %386, %.preheader236.split.us.i ]
  %.1189240.us.i = phi i32 [ %488, %.preheader236.split.us.split.i ], [ 0, %.preheader236.split.us.i ]
  %485 = icmp eq i32 %.1189240.us.i, 1
  %.2181.idx.us.i = select i1 %485, i64 %467, i64 0
  %.2181.us.i = getelementptr inbounds double, ptr %.1180241.us.i, i64 %.2181.idx.us.i
  %.2178.us.i = getelementptr inbounds double, ptr %.1177242.us.i, i64 %.2181.idx.us.i
  %486 = load double, ptr %.2181.us.i, align 8
  %487 = call noundef double @llvm.fabs.f64(double %486)
  store double %487, ptr %.2178.us.i, align 8
  %.3182.idx.us.i = select i1 %485, i64 %470, i64 0
  %.3182.us.i = getelementptr inbounds double, ptr %.2181.us.i, i64 %.3182.idx.us.i
  %.3.us.i = getelementptr inbounds double, ptr %.2178.us.i, i64 %.3182.idx.us.i
  %488 = add nuw nsw i32 %.1189240.us.i, 1
  %exitcond282.not.i = icmp eq i32 %488, %465
  br i1 %exitcond282.not.i, label %.loopexit237.i, label %.preheader236.split.us.split.i, !llvm.loop !45

.preheader236.split.i:                            ; preds = %._crit_edge.i, %.preheader236.split.preheader.i
  %.1177242.i = phi ptr [ %.3.i, %._crit_edge.i ], [ %388, %.preheader236.split.preheader.i ]
  %.1180241.i = phi ptr [ %.3182.i, %._crit_edge.i ], [ %386, %.preheader236.split.preheader.i ]
  %.1189240.i = phi i32 [ %508, %._crit_edge.i ], [ 0, %.preheader236.split.preheader.i ]
  %489 = icmp eq i32 %.1189240.i, 1
  %.2181.idx.i = select i1 %489, i64 %467, i64 0
  %.2181.i = getelementptr inbounds double, ptr %.1180241.i, i64 %.2181.idx.i
  %.2178.i = getelementptr inbounds double, ptr %.1177242.i, i64 %.2181.idx.i
  %490 = load double, ptr %.2181.i, align 8
  %491 = call noundef double @llvm.fabs.f64(double %490)
  store double %491, ptr %.2178.i, align 8
  br i1 %469, label %492, label %.lr.ph.i.preheader

492:                                              ; preds = %.preheader236.split.i
  %493 = getelementptr inbounds double, ptr %.2181.i, i64 %473
  %494 = load double, ptr %493, align 8
  %495 = call noundef double @llvm.fabs.f64(double %494)
  %496 = getelementptr inbounds double, ptr %.2178.i, i64 %474
  store double %495, ptr %496, align 8
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %492, %.preheader236.split.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %497 = mul i64 %indvars.iv.i, %463
  %498 = getelementptr inbounds double, ptr %.2181.i, i64 %497
  %499 = load double, ptr %498, align 8
  %500 = add nuw nsw i64 %indvars.iv.i, 1
  %501 = mul i64 %500, %463
  %502 = getelementptr inbounds double, ptr %.2181.i, i64 %501
  %503 = load double, ptr %502, align 8
  %504 = fmul double %503, %503
  %505 = call double @llvm.fmuladd.f64(double %499, double %499, double %504)
  %sqrt232.i = call double @llvm.sqrt.f64(double %505)
  %506 = mul i64 %indvars.iv.i, %464
  %507 = getelementptr inbounds double, ptr %.2178.i, i64 %506
  store double %sqrt232.i, ptr %507, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %.not212.i = icmp samesign ugt i64 %indvars.iv.next.i, %476
  br i1 %.not212.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !46

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.3182.idx.i = select i1 %489, i64 %470, i64 0
  %.3182.i = getelementptr inbounds double, ptr %.2181.i, i64 %.3182.idx.i
  %.3.i = getelementptr inbounds double, ptr %.2178.i, i64 %.3182.idx.i
  %508 = add nuw nsw i32 %.1189240.i, 1
  %exitcond.not.i = icmp eq i32 %508, %465
  br i1 %exitcond.not.i, label %.loopexit237.i, label %.preheader236.split.i, !llvm.loop !45

.loopexit237.i:                                   ; preds = %._crit_edge.i, %.preheader236.split.us.split.i, %.preheader236.split.us.split.us.i, %..loopexit237_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %..loopexit237_crit_edge.i ], [ %471, %.preheader236.split.us.split.us.i ], [ %471, %.preheader236.split.us.split.i ], [ %471, %._crit_edge.i ]
  %.0179.i = phi ptr [ %386, %..loopexit237_crit_edge.i ], [ %.3182.us.us.i, %.preheader236.split.us.split.us.i ], [ %.3182.us.i, %.preheader236.split.us.split.i ], [ %.3182.i, %._crit_edge.i ]
  %.0176.i = phi ptr [ %388, %..loopexit237_crit_edge.i ], [ %.3.us.us.i, %.preheader236.split.us.split.us.i ], [ %.3.us.i, %.preheader236.split.us.split.i ], [ %.3.i, %._crit_edge.i ]
  %.not211250.i = icmp eq i32 %376, 0
  br i1 %.not211250.i, label %.loopexit, label %.lr.ph254.i

.lr.ph254.i:                                      ; preds = %.loopexit237.i
  %or.cond14.i = and i1 %378, %375
  %509 = sext i32 %384 to i64
  %510 = icmp sgt i32 %384, %379
  br i1 %510, label %.lr.ph254.split.us.preheader.i, label %.lr.ph254.split.i

.lr.ph254.split.us.preheader.i:                   ; preds = %.lr.ph254.i
  %511 = zext i1 %378 to i64
  br label %.lr.ph254.split.us.i

.lr.ph254.split.us.i:                             ; preds = %._crit_edge249.us.i, %.lr.ph254.split.us.preheader.i
  %512 = phi i32 [ %531, %._crit_edge249.us.i ], [ %.pre-phi.i, %.lr.ph254.split.us.preheader.i ]
  %.4252.us.i = phi ptr [ %530, %._crit_edge249.us.i ], [ %.0176.i, %.lr.ph254.split.us.preheader.i ]
  %.4183251.us.i = phi ptr [ %529, %._crit_edge249.us.i ], [ %.0179.i, %.lr.ph254.split.us.preheader.i ]
  br i1 %or.cond14.i, label %513, label %.lr.ph248.us.i.preheader

513:                                              ; preds = %.lr.ph254.split.us.i
  %514 = load double, ptr %.4183251.us.i, align 8
  %515 = call noundef double @llvm.fabs.f64(double %514)
  store double %515, ptr %.4252.us.i, align 8
  br i1 %381, label %516, label %.lr.ph248.us.i.preheader

516:                                              ; preds = %513
  %517 = getelementptr inbounds double, ptr %.4183251.us.i, i64 %509
  %518 = load double, ptr %517, align 8
  %519 = call noundef double @llvm.fabs.f64(double %518)
  %520 = getelementptr inbounds double, ptr %.4252.us.i, i64 %509
  store double %519, ptr %520, align 8
  br label %.lr.ph248.us.i.preheader

.lr.ph248.us.i.preheader:                         ; preds = %516, %513, %.lr.ph254.split.us.i
  br label %.lr.ph248.us.i

.lr.ph248.us.i:                                   ; preds = %.lr.ph248.us.i.preheader, %.lr.ph248.us.i
  %indvars.iv284.i = phi i64 [ %indvars.iv.next285.i, %.lr.ph248.us.i ], [ %511, %.lr.ph248.us.i.preheader ]
  %521 = getelementptr inbounds nuw double, ptr %.4183251.us.i, i64 %indvars.iv284.i
  %522 = load double, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %524 = load double, ptr %523, align 8
  %525 = fmul double %524, %524
  %526 = call double @llvm.fmuladd.f64(double %522, double %522, double %525)
  %sqrt233.us.i = call double @llvm.sqrt.f64(double %526)
  %527 = getelementptr inbounds nuw double, ptr %.4252.us.i, i64 %indvars.iv284.i
  store double %sqrt233.us.i, ptr %527, align 8
  %indvars.iv.next285.i = add nuw nsw i64 %indvars.iv284.i, 2
  %528 = icmp slt i64 %indvars.iv.next285.i, %509
  br i1 %528, label %.lr.ph248.us.i, label %._crit_edge249.us.i, !llvm.loop !47

._crit_edge249.us.i:                              ; preds = %.lr.ph248.us.i
  %529 = getelementptr inbounds nuw double, ptr %.4183251.us.i, i64 %463
  %530 = getelementptr inbounds nuw double, ptr %.4252.us.i, i64 %464
  %531 = add nsw i32 %512, -1
  %.not211.us.i = icmp eq i32 %512, 0
  br i1 %.not211.us.i, label %.loopexit, label %.lr.ph254.split.us.i, !llvm.loop !48

.lr.ph254.split.i:                                ; preds = %.lr.ph254.i
  br i1 %or.cond14.i, label %.lr.ph254.split.split.us.i, label %.loopexit

.lr.ph254.split.split.us.i:                       ; preds = %.lr.ph254.split.i
  br i1 %381, label %.lr.ph254.split.split.us.split.us.i, label %.lr.ph254.split.split.us.split.i

.lr.ph254.split.split.us.split.us.i:              ; preds = %.lr.ph254.split.split.us.i, %.lr.ph254.split.split.us.split.us.i
  %532 = phi i32 [ %541, %.lr.ph254.split.split.us.split.us.i ], [ %.pre-phi.i, %.lr.ph254.split.split.us.i ]
  %.4252.us255.us.i = phi ptr [ %540, %.lr.ph254.split.split.us.split.us.i ], [ %.0176.i, %.lr.ph254.split.split.us.i ]
  %.4183251.us256.us.i = phi ptr [ %539, %.lr.ph254.split.split.us.split.us.i ], [ %.0179.i, %.lr.ph254.split.split.us.i ]
  %533 = load double, ptr %.4183251.us256.us.i, align 8
  %534 = call noundef double @llvm.fabs.f64(double %533)
  store double %534, ptr %.4252.us255.us.i, align 8
  %535 = getelementptr inbounds double, ptr %.4183251.us256.us.i, i64 %509
  %536 = load double, ptr %535, align 8
  %537 = call noundef double @llvm.fabs.f64(double %536)
  %538 = getelementptr inbounds double, ptr %.4252.us255.us.i, i64 %509
  store double %537, ptr %538, align 8
  %539 = getelementptr inbounds nuw double, ptr %.4183251.us256.us.i, i64 %463
  %540 = getelementptr inbounds nuw double, ptr %.4252.us255.us.i, i64 %464
  %541 = add nsw i32 %532, -1
  %.not211.us257.us.i = icmp eq i32 %532, 0
  br i1 %.not211.us257.us.i, label %.loopexit, label %.lr.ph254.split.split.us.split.us.i, !llvm.loop !48

.lr.ph254.split.split.us.split.i:                 ; preds = %.lr.ph254.split.split.us.i, %.lr.ph254.split.split.us.split.i
  %542 = phi i32 [ %547, %.lr.ph254.split.split.us.split.i ], [ %.pre-phi.i, %.lr.ph254.split.split.us.i ]
  %.4252.us255.i = phi ptr [ %546, %.lr.ph254.split.split.us.split.i ], [ %.0176.i, %.lr.ph254.split.split.us.i ]
  %.4183251.us256.i = phi ptr [ %545, %.lr.ph254.split.split.us.split.i ], [ %.0179.i, %.lr.ph254.split.split.us.i ]
  %543 = load double, ptr %.4183251.us256.i, align 8
  %544 = call noundef double @llvm.fabs.f64(double %543)
  store double %544, ptr %.4252.us255.i, align 8
  %545 = getelementptr inbounds nuw double, ptr %.4183251.us256.i, i64 %463
  %546 = getelementptr inbounds nuw double, ptr %.4252.us255.i, i64 %464
  %547 = add nsw i32 %542, -1
  %.not211.us257.i = icmp eq i32 %542, 0
  br i1 %.not211.us257.i, label %.loopexit, label %.lr.ph254.split.split.us.split.i, !llvm.loop !48

548:                                              ; preds = %393, %349, %345
  %.pn207.pn.i = phi { ptr, i32 } [ %394, %393 ], [ %350, %349 ], [ %.pn.i, %345 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #14
  br label %.body

.loopexit:                                        ; preds = %.lr.ph254.split.split.us.split.i, %.lr.ph254.split.split.us.split.us.i, %._crit_edge249.us.i, %._crit_edge269.i, %.loopexit234.i, %.loopexit237.i, %.lr.ph254.split.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  %549 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i32 0, ptr %549, align 8
  %550 = getelementptr inbounds nuw i8, ptr %113, i64 20
  store i32 0, ptr %550, align 4
  store i32 16842752, ptr %113, align 8
  %551 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %95, ptr %551, align 8
  %552 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i32 0, ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %114, i64 20
  store i32 0, ptr %553, align 4
  store i32 16842752, ptr %114, align 8
  %554 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %96, ptr %554, align 8
  %555 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %556 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 0, ptr %556, align 8
  store i32 33619968, ptr %115, align 8
  store ptr %97, ptr %555, align 8
  invoke void @_ZN2cv12divSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef 0, i1 noundef zeroext false)
          to label %557 unwind label %931

557:                                              ; preds = %.loopexit
  %558 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i32 0, ptr %558, align 8
  %559 = getelementptr inbounds nuw i8, ptr %116, i64 20
  store i32 0, ptr %559, align 4
  store i32 16842752, ptr %116, align 8
  %560 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %97, ptr %560, align 8
  %561 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %562 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 0, ptr %562, align 8
  store i32 33619968, ptr %117, align 8
  store ptr %97, ptr %561, align 8
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %117, i32 noundef 0, i32 noundef 0)
          to label %563 unwind label %933

563:                                              ; preds = %557
  %564 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 0, ptr %565, align 8
  store i32 50397184, ptr %118, align 8
  store ptr %97, ptr %564, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  %566 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %.noexc110 unwind label %935

.noexc110:                                        ; preds = %563
  %567 = icmp eq i32 %566, 65536
  br i1 %567, label %568, label %570

568:                                              ; preds = %.noexc110
  %569 = load ptr, ptr %564, align 8, !noalias !49
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %569)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i107 unwind label %935

570:                                              ; preds = %.noexc110
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %118, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i107 unwind label %935

_ZNK2cv11_InputArray6getMatEi.exit.i107:          ; preds = %570, %568
  %571 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %572 = load i32, ptr %571, align 8
  %573 = icmp eq i32 %572, 1
  %574 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %575 = load i32, ptr %574, align 4
  %576 = icmp eq i32 %575, 1
  %or.cond.i = select i1 %573, i1 %576, i1 false
  br i1 %or.cond.i, label %838, label %577

577:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %578 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %578, align 8
  %579 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %579, align 4
  store i32 16842752, ptr %10, align 8
  %580 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %580, align 8
  %581 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %582 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %582, align 8
  store i32 33882112, ptr %11, align 8
  store ptr %9, ptr %581, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %583 unwind label %652

583:                                              ; preds = %577
  %584 = load i32, ptr %574, align 4
  %585 = ashr i32 %584, 1
  %586 = load i32, ptr %571, align 8
  %587 = ashr i32 %586, 1
  %588 = icmp ult i32 %584, 2
  %589 = icmp ult i32 %586, 2
  %590 = select i1 %588, i1 true, i1 %589
  br i1 %590, label %591, label %669

591:                                              ; preds = %583
  %592 = icmp sgt i32 %585, 0
  %593 = and i32 %584, -2147483647
  %594 = icmp eq i32 %593, 1
  %or.cond125.i = and i1 %592, %594
  br i1 %or.cond125.i, label %601, label %595

595:                                              ; preds = %591
  %596 = icmp sgt i32 %587, 0
  br i1 %596, label %597, label %601

597:                                              ; preds = %595
  %598 = and i32 %586, -2147483647
  %599 = icmp eq i32 %598, 1
  %600 = zext i1 %599 to i32
  br label %601

601:                                              ; preds = %597, %595, %591
  %602 = phi i32 [ 0, %595 ], [ %600, %597 ], [ 1, %591 ]
  %603 = add nsw i32 %587, %585
  %604 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %9, align 8
  %.not135.i = icmp eq ptr %605, %606
  br i1 %.not135.i, label %.loopexit.i, label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %601
  %607 = add nsw i32 %602, %603
  %608 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %609 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %610 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %611 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %612 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %614 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %615 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %616 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %617 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %618 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %619 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %620 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %621 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %622 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %623 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %624 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %626

626:                                              ; preds = %641, %.lr.ph134.i
  %.077133.i = phi i64 [ 0, %.lr.ph134.i ], [ %642, %641 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  %627 = load ptr, ptr %9, align 8
  %628 = getelementptr inbounds %"class.cv::Mat", ptr %627, i64 %.077133.i
  store i32 0, ptr %14, align 4
  store i32 0, ptr %608, align 4
  store i32 %607, ptr %609, align 4
  store i32 1, ptr %610, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %628, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %629 unwind label %654

629:                                              ; preds = %626
  %630 = load ptr, ptr %9, align 8
  %631 = getelementptr inbounds %"class.cv::Mat", ptr %630, i64 %.077133.i
  store i32 %607, ptr %16, align 4
  store i32 0, ptr %611, align 4
  store i32 %603, ptr %612, align 4
  store i32 1, ptr %613, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %631, ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %632 unwind label %656

632:                                              ; preds = %629
  store i64 0, ptr %615, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %12, ptr %614, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %633 unwind label %660

633:                                              ; preds = %632
  %634 = load ptr, ptr %9, align 8
  %635 = getelementptr inbounds %"class.cv::Mat", ptr %634, i64 %.077133.i
  store i32 0, ptr %20, align 4
  store i32 0, ptr %616, align 4
  store i32 %603, ptr %617, align 4
  store i32 1, ptr %618, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %635, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %636 unwind label %658

636:                                              ; preds = %633
  store i64 0, ptr %620, align 8
  store i32 -1040121856, ptr %18, align 8
  store ptr %19, ptr %619, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %637 unwind label %662

637:                                              ; preds = %636
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #14
  %638 = load ptr, ptr %9, align 8
  %639 = getelementptr inbounds %"class.cv::Mat", ptr %638, i64 %.077133.i
  store i32 %603, ptr %23, align 4
  store i32 0, ptr %621, align 4
  store i32 %607, ptr %622, align 4
  store i32 1, ptr %623, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %639, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %640 unwind label %658

640:                                              ; preds = %637
  store i64 0, ptr %625, align 8
  store i32 -1040121856, ptr %21, align 8
  store ptr %22, ptr %624, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %641 unwind label %664

641:                                              ; preds = %640
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  %642 = add nuw i64 %.077133.i, 1
  %643 = load ptr, ptr %604, align 8
  %644 = load ptr, ptr %9, align 8
  %645 = ptrtoint ptr %643 to i64
  %646 = ptrtoint ptr %644 to i64
  %647 = sub i64 %645, %646
  %648 = sdiv exact i64 %647, 96
  %649 = icmp ult i64 %642, %648
  br i1 %649, label %626, label %.loopexit.i, !llvm.loop !52

650:                                              ; preds = %733
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %837

652:                                              ; preds = %577
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %837

654:                                              ; preds = %626
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %668

656:                                              ; preds = %629
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %667

658:                                              ; preds = %637, %633
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %666

660:                                              ; preds = %632
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %666

662:                                              ; preds = %636
  %663 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #14
  br label %666

664:                                              ; preds = %640
  %665 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  br label %666

666:                                              ; preds = %664, %662, %660, %658
  %.pn118.pn.i = phi { ptr, i32 } [ %665, %664 ], [ %659, %658 ], [ %663, %662 ], [ %661, %660 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  br label %667

667:                                              ; preds = %666, %656
  %.pn118.pn.pn.i = phi { ptr, i32 } [ %.pn118.pn.i, %666 ], [ %657, %656 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  br label %668

668:                                              ; preds = %667, %654
  %.pn118.pn.pn.pn.i = phi { ptr, i32 } [ %.pn118.pn.pn.i, %667 ], [ %655, %654 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  br label %837

669:                                              ; preds = %583
  %670 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %671 = load ptr, ptr %670, align 8
  %672 = load ptr, ptr %9, align 8
  %.not.i108 = icmp eq ptr %671, %672
  br i1 %.not.i108, label %.loopexit.i, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %669
  %673 = and i32 %586, -2147483647
  %674 = icmp eq i32 %673, 1
  %675 = zext i1 %674 to i32
  %676 = and i32 %584, -2147483647
  %677 = icmp eq i32 %676, 1
  %678 = zext i1 %677 to i32
  %679 = add nsw i32 %585, %678
  %680 = add nsw i32 %587, %675
  %681 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %682 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %683 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %684 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %685 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %686 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %687 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %688 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %689 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %690 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %691 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %692 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %or.cond4.i = select i1 %677, i1 true, i1 %674
  %693 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %694 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %695 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %696 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %697 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %698 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %699 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %700 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %701 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %702 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %703 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %704 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %705 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %706 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %707 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %708 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %709 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %710 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %711 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %712 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %713 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %714 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %715 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %716 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %717 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %718 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %719 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %720 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %721 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %722 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %723 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %724 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %725 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %726 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %727 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %728 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %729 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %730 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %731 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %732 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br label %733

733:                                              ; preds = %810, %.lr.ph.i109
  %734 = phi ptr [ %672, %.lr.ph.i109 ], [ %813, %810 ]
  %.0132.i = phi i64 [ 0, %.lr.ph.i109 ], [ %811, %810 ]
  %735 = getelementptr inbounds %"class.cv::Mat", ptr %734, i64 %.0132.i
  store i32 0, ptr %25, align 4
  store i32 0, ptr %681, align 4
  store i32 %679, ptr %682, align 4
  store i32 %680, ptr %683, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %735, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %736 unwind label %650

736:                                              ; preds = %733
  %737 = load ptr, ptr %9, align 8
  %738 = getelementptr inbounds %"class.cv::Mat", ptr %737, i64 %.0132.i
  store i32 %679, ptr %27, align 4
  store i32 0, ptr %684, align 4
  store i32 %585, ptr %685, align 4
  store i32 %680, ptr %686, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %738, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %739 unwind label %752

739:                                              ; preds = %736
  %740 = load ptr, ptr %9, align 8
  %741 = getelementptr inbounds %"class.cv::Mat", ptr %740, i64 %.0132.i
  store i32 0, ptr %29, align 4
  store i32 %680, ptr %687, align 4
  store i32 %679, ptr %688, align 4
  store i32 %587, ptr %689, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %741, ptr noundef nonnull align 4 dereferenceable(16) %29)
          to label %742 unwind label %754

742:                                              ; preds = %739
  %743 = load ptr, ptr %9, align 8
  %744 = getelementptr inbounds %"class.cv::Mat", ptr %743, i64 %.0132.i
  store i32 %679, ptr %31, align 4
  store i32 %680, ptr %690, align 4
  store i32 %585, ptr %691, align 4
  store i32 %587, ptr %692, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %744, ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %745 unwind label %756

745:                                              ; preds = %742
  br i1 %or.cond4.i, label %770, label %746

746:                                              ; preds = %745
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #14
  store i64 0, ptr %694, align 8
  store i32 33619968, ptr %33, align 8
  store ptr %32, ptr %693, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %747 unwind label %758

747:                                              ; preds = %746
  store i64 0, ptr %696, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %24, ptr %695, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %748 unwind label %760

748:                                              ; preds = %747
  store i64 0, ptr %698, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %30, ptr %697, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %749 unwind label %762

749:                                              ; preds = %748
  store i64 0, ptr %700, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %32, ptr %699, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %750 unwind label %764

750:                                              ; preds = %749
  store i64 0, ptr %702, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %26, ptr %701, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %751 unwind label %766

751:                                              ; preds = %750
  store i64 0, ptr %704, align 8
  store i32 33619968, ptr %38, align 8
  store ptr %28, ptr %703, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %810 unwind label %768

752:                                              ; preds = %736
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %822

754:                                              ; preds = %739
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %821

756:                                              ; preds = %742
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %820

758:                                              ; preds = %746
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %819

760:                                              ; preds = %747
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %819

762:                                              ; preds = %748
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %819

764:                                              ; preds = %749
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %819

766:                                              ; preds = %750
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %819

768:                                              ; preds = %751
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %819

770:                                              ; preds = %745
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #14
  store i64 0, ptr %706, align 8
  store i32 33619968, ptr %43, align 8
  store ptr %39, ptr %705, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %771 unwind label %793

771:                                              ; preds = %770
  store i64 0, ptr %708, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %40, ptr %707, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %772 unwind label %795

772:                                              ; preds = %771
  store i64 0, ptr %710, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %41, ptr %709, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %773 unwind label %797

773:                                              ; preds = %772
  store i64 0, ptr %712, align 8
  store i32 33619968, ptr %46, align 8
  store ptr %42, ptr %711, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %774 unwind label %799

774:                                              ; preds = %773
  %775 = load ptr, ptr %9, align 8
  %776 = getelementptr inbounds %"class.cv::Mat", ptr %775, i64 %.0132.i
  store i32 %585, ptr %49, align 4
  store i32 %587, ptr %713, align 4
  store i32 %679, ptr %714, align 4
  store i32 %680, ptr %715, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %776, ptr noundef nonnull align 4 dereferenceable(16) %49)
          to label %777 unwind label %791

777:                                              ; preds = %774
  store i64 0, ptr %717, align 8
  store i32 -1040121856, ptr %47, align 8
  store ptr %48, ptr %716, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %778 unwind label %801

778:                                              ; preds = %777
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #14
  %779 = load ptr, ptr %9, align 8
  %780 = getelementptr inbounds %"class.cv::Mat", ptr %779, i64 %.0132.i
  store i32 0, ptr %52, align 4
  store i32 0, ptr %718, align 4
  store i32 %585, ptr %719, align 4
  store i32 %587, ptr %720, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %780, ptr noundef nonnull align 4 dereferenceable(16) %52)
          to label %781 unwind label %791

781:                                              ; preds = %778
  store i64 0, ptr %722, align 8
  store i32 -1040121856, ptr %50, align 8
  store ptr %51, ptr %721, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %782 unwind label %803

782:                                              ; preds = %781
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #14
  %783 = load ptr, ptr %9, align 8
  %784 = getelementptr inbounds %"class.cv::Mat", ptr %783, i64 %.0132.i
  store i32 0, ptr %55, align 4
  store i32 %587, ptr %723, align 4
  store i32 %585, ptr %724, align 4
  store i32 %680, ptr %725, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %784, ptr noundef nonnull align 4 dereferenceable(16) %55)
          to label %785 unwind label %791

785:                                              ; preds = %782
  store i64 0, ptr %727, align 8
  store i32 -1040121856, ptr %53, align 8
  store ptr %54, ptr %726, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %786 unwind label %805

786:                                              ; preds = %785
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #14
  %787 = load ptr, ptr %9, align 8
  %788 = getelementptr inbounds %"class.cv::Mat", ptr %787, i64 %.0132.i
  store i32 %585, ptr %58, align 4
  store i32 0, ptr %728, align 4
  store i32 %679, ptr %729, align 4
  store i32 %587, ptr %730, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %788, ptr noundef nonnull align 4 dereferenceable(16) %58)
          to label %789 unwind label %791

789:                                              ; preds = %786
  store i64 0, ptr %732, align 8
  store i32 -1040121856, ptr %56, align 8
  store ptr %57, ptr %731, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %790 unwind label %807

790:                                              ; preds = %789
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #14
  br label %810

791:                                              ; preds = %786, %782, %778, %774
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %809

793:                                              ; preds = %770
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %809

795:                                              ; preds = %771
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %809

797:                                              ; preds = %772
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %809

799:                                              ; preds = %773
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %809

801:                                              ; preds = %777
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #14
  br label %809

803:                                              ; preds = %781
  %804 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #14
  br label %809

805:                                              ; preds = %785
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #14
  br label %809

807:                                              ; preds = %789
  %808 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #14
  br label %809

809:                                              ; preds = %807, %805, %803, %801, %799, %797, %795, %793, %791
  %.pn107.pn.i = phi { ptr, i32 } [ %808, %807 ], [ %792, %791 ], [ %806, %805 ], [ %804, %803 ], [ %802, %801 ], [ %800, %799 ], [ %798, %797 ], [ %796, %795 ], [ %794, %793 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #14
  br label %819

810:                                              ; preds = %790, %751
  %.sink.i = phi ptr [ %39, %790 ], [ %32, %751 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #14
  %811 = add nuw i64 %.0132.i, 1
  %812 = load ptr, ptr %670, align 8
  %813 = load ptr, ptr %9, align 8
  %814 = ptrtoint ptr %812 to i64
  %815 = ptrtoint ptr %813 to i64
  %816 = sub i64 %814, %815
  %817 = sdiv exact i64 %816, 96
  %818 = icmp ult i64 %811, %817
  br i1 %818, label %733, label %.loopexit.i, !llvm.loop !53

819:                                              ; preds = %809, %768, %766, %764, %762, %760, %758
  %.sink138.i = phi ptr [ %39, %809 ], [ %32, %768 ], [ %32, %766 ], [ %32, %764 ], [ %32, %762 ], [ %32, %760 ], [ %32, %758 ]
  %.pn107.pn.pn.i = phi { ptr, i32 } [ %.pn107.pn.i, %809 ], [ %769, %768 ], [ %767, %766 ], [ %765, %764 ], [ %763, %762 ], [ %761, %760 ], [ %759, %758 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink138.i) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #14
  br label %820

820:                                              ; preds = %819, %756
  %.pn107.pn.pn.pn.i = phi { ptr, i32 } [ %.pn107.pn.pn.i, %819 ], [ %757, %756 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  br label %821

821:                                              ; preds = %820, %754
  %.pn107.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn107.pn.pn.pn.i, %820 ], [ %755, %754 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #14
  br label %822

822:                                              ; preds = %821, %752
  %.pn107.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.i, %821 ], [ %753, %752 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #14
  br label %837

.loopexit.i:                                      ; preds = %810, %641, %669, %601
  %823 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 0, ptr %823, align 8
  %824 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 0, ptr %824, align 4
  store i32 17104896, ptr %59, align 8
  %825 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %9, ptr %825, align 8
  %826 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %827 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 0, ptr %827, align 8
  store i32 33619968, ptr %60, align 8
  store ptr %8, ptr %826, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %828 unwind label %835

828:                                              ; preds = %.loopexit.i
  %829 = load ptr, ptr %9, align 8
  %830 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %831 = load ptr, ptr %830, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %829, %831
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %828, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %832, %.lr.ph.i.i.i.i.i ], [ %829, %828 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #14
  %832 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %832, %831
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %828
  %833 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %829, %828 ]
  %.not.i.i.i.i = icmp eq ptr %833, null
  br i1 %.not.i.i.i.i, label %838, label %834

834:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %833) #16
  br label %838

835:                                              ; preds = %.loopexit.i
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %837

837:                                              ; preds = %835, %822, %668, %652, %650
  %.pn118.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn118.pn.pn.pn.i, %668 ], [ %651, %650 ], [ %.pn107.pn.pn.pn.pn.pn.i, %822 ], [ %653, %652 ], [ %836, %835 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  br label %.body

838:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i107, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %834
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  store i32 0, ptr %119, align 8
  %839 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 0, ptr %839, align 4
  %840 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i32 0, ptr %840, align 8
  %841 = getelementptr inbounds nuw i8, ptr %120, i64 20
  store i32 0, ptr %841, align 4
  store i32 16842752, ptr %120, align 8
  %842 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %97, ptr %842, align 8
  %843 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %844 unwind label %937

844:                                              ; preds = %838
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %119, ptr noundef nonnull align 8 dereferenceable(24) %843)
          to label %845 unwind label %937

845:                                              ; preds = %844
  %846 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i32 0, ptr %846, align 8
  %847 = getelementptr inbounds nuw i8, ptr %121, i64 20
  store i32 0, ptr %847, align 4
  store i32 16842752, ptr %121, align 8
  %848 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %97, ptr %848, align 8
  %.sroa.0.0.copyload = load i64, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %849 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %.noexc125 unwind label %939

.noexc125:                                        ; preds = %845
  %850 = icmp eq i32 %849, 65536
  br i1 %850, label %851, label %853

851:                                              ; preds = %.noexc125
  %852 = load ptr, ptr %848, align 8, !noalias !55
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %852)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i115 unwind label %939

853:                                              ; preds = %.noexc125
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %121, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i115 unwind label %939

_ZNK2cv11_InputArray6getMatEi.exit.i115:          ; preds = %853, %851
  %854 = load i32, ptr %5, align 8
  %855 = and i32 %854, 4095
  %856 = add nsw i32 %855, -5
  %or.cond.i116 = icmp ult i32 %856, 2
  br i1 %or.cond.i116, label %865, label %857

857:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i115
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %858 unwind label %860

858:                                              ; preds = %857
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvL16weightedCentroidERKNS_11_InputArrayENS_6Point_IiEENS_5Size_IiEEPd, ptr noundef nonnull @.str.1, i32 noundef 441) #15
          to label %859 unwind label %862

859:                                              ; preds = %858
  unreachable

860:                                              ; preds = %857
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %864

862:                                              ; preds = %858
  %863 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %864

864:                                              ; preds = %862, %860
  %.pn.i117 = phi { ptr, i32 } [ %863, %862 ], [ %861, %860 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  br label %.body

865:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i115
  %866 = icmp eq i32 %855, 5
  %.sroa.361.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload, 32
  %.sroa.361.0.extract.trunc.i = trunc nuw i64 %.sroa.361.0.extract.shift.i to i32
  %.sroa.059.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i32
  %867 = add nsw i32 %.sroa.361.0.extract.trunc.i, 2
  %868 = add i32 %.sroa.059.0.extract.trunc.i, -2
  %869 = add nsw i32 %.sroa.059.0.extract.trunc.i, 2
  %870 = call i32 @llvm.smax.i32(i32 %.sroa.361.0.extract.trunc.i, i32 2)
  %spec.store.select2.i = add nsw i32 %870, -2
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %868, i32 0)
  %871 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %872 = load i32, ptr %871, align 8
  %.not.i118 = icmp slt i32 %867, %872
  %873 = add nsw i32 %872, -1
  %spec.select.i = select i1 %.not.i118, i32 %867, i32 %873
  %874 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %875 = load i32, ptr %874, align 4
  %.not79.i = icmp slt i32 %869, %875
  %876 = add nsw i32 %875, -1
  %.069.i = select i1 %.not79.i, i32 %869, i32 %876
  %.not82118.i = icmp sgt i32 %spec.store.select2.i, %spec.select.i
  br i1 %866, label %877, label %898

877:                                              ; preds = %865
  br i1 %.not82118.i, label %.loopexit.i123, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %877
  %.not84109.i = icmp sgt i32 %spec.store.select.i, %.069.i
  %878 = sext i32 %875 to i64
  br i1 %.not84109.i, label %.loopexit.i123, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i
  %879 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %880 = load ptr, ptr %879, align 8
  %881 = mul nsw i32 %875, %spec.store.select2.i
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds float, ptr %880, i64 %882
  %884 = zext nneg i32 %spec.store.select.i to i64
  %885 = add nuw i32 %.069.i, 1
  %wide.trip.count143.i = zext i32 %885 to i64
  br label %.preheader.i124

.preheader.i124:                                  ; preds = %._crit_edge114.i, %.preheader.preheader.i
  %.066123.i = phi i32 [ %897, %._crit_edge114.i ], [ %spec.store.select2.i, %.preheader.preheader.i ]
  %.067122.i = phi ptr [ %896, %._crit_edge114.i ], [ %883, %.preheader.preheader.i ]
  %.068121.i = phi double [ %895, %._crit_edge114.i ], [ 0.000000e+00, %.preheader.preheader.i ]
  %.sroa.8.0120.i = phi double [ %894, %._crit_edge114.i ], [ 0.000000e+00, %.preheader.preheader.i ]
  %.sroa.0.0119.i = phi double [ %893, %._crit_edge114.i ], [ 0.000000e+00, %.preheader.preheader.i ]
  %886 = uitofp nneg i32 %.066123.i to double
  br label %887

887:                                              ; preds = %887, %.preheader.i124
  %indvars.iv140.i = phi i64 [ %884, %.preheader.i124 ], [ %indvars.iv.next141.i, %887 ]
  %.1112.i = phi double [ %.068121.i, %.preheader.i124 ], [ %895, %887 ]
  %.sroa.8.1111.i = phi double [ %.sroa.8.0120.i, %.preheader.i124 ], [ %894, %887 ]
  %.sroa.0.1110.i = phi double [ %.sroa.0.0119.i, %.preheader.i124 ], [ %893, %887 ]
  %888 = trunc nuw nsw i64 %indvars.iv140.i to i32
  %889 = uitofp nneg i32 %888 to double
  %890 = getelementptr inbounds nuw float, ptr %.067122.i, i64 %indvars.iv140.i
  %891 = load float, ptr %890, align 4
  %892 = fpext float %891 to double
  %893 = call double @llvm.fmuladd.f64(double %889, double %892, double %.sroa.0.1110.i)
  %894 = call double @llvm.fmuladd.f64(double %886, double %892, double %.sroa.8.1111.i)
  %895 = fadd double %.1112.i, %892
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count143.i
  br i1 %exitcond144.not.i, label %._crit_edge114.i, label %887, !llvm.loop !58

._crit_edge114.i:                                 ; preds = %887
  %896 = getelementptr inbounds float, ptr %.067122.i, i64 %878
  %897 = add nuw i32 %.066123.i, 1
  %exitcond145.not.i = icmp eq i32 %.066123.i, %spec.select.i
  br i1 %exitcond145.not.i, label %.loopexit.i123, label %.preheader.i124, !llvm.loop !59

898:                                              ; preds = %865
  br i1 %.not82118.i, label %.loopexit.i123, label %.preheader89.lr.ph.i

.preheader89.lr.ph.i:                             ; preds = %898
  %.not8191.i = icmp sgt i32 %spec.store.select.i, %.069.i
  %899 = sext i32 %875 to i64
  br i1 %.not8191.i, label %.loopexit.i123, label %.preheader89.preheader.i

.preheader89.preheader.i:                         ; preds = %.preheader89.lr.ph.i
  %900 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %901 = load ptr, ptr %900, align 8
  %902 = mul nsw i32 %875, %spec.store.select2.i
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds double, ptr %901, i64 %903
  %905 = zext nneg i32 %spec.store.select.i to i64
  %906 = add nuw i32 %.069.i, 1
  %wide.trip.count.i = zext i32 %906 to i64
  br label %.preheader89.i

.preheader89.i:                                   ; preds = %._crit_edge.i122, %.preheader89.preheader.i
  %.063103.i = phi i32 [ %917, %._crit_edge.i122 ], [ %spec.store.select2.i, %.preheader89.preheader.i ]
  %.064102.i = phi ptr [ %916, %._crit_edge.i122 ], [ %904, %.preheader89.preheader.i ]
  %.3101.i = phi double [ %915, %._crit_edge.i122 ], [ 0.000000e+00, %.preheader89.preheader.i ]
  %.sroa.8.3100.i = phi double [ %914, %._crit_edge.i122 ], [ 0.000000e+00, %.preheader89.preheader.i ]
  %.sroa.0.399.i = phi double [ %913, %._crit_edge.i122 ], [ 0.000000e+00, %.preheader89.preheader.i ]
  %907 = uitofp nneg i32 %.063103.i to double
  br label %908

908:                                              ; preds = %908, %.preheader89.i
  %indvars.iv.i119 = phi i64 [ %905, %.preheader89.i ], [ %indvars.iv.next.i120, %908 ]
  %.494.i = phi double [ %.3101.i, %.preheader89.i ], [ %915, %908 ]
  %.sroa.8.493.i = phi double [ %.sroa.8.3100.i, %.preheader89.i ], [ %914, %908 ]
  %.sroa.0.492.i = phi double [ %.sroa.0.399.i, %.preheader89.i ], [ %913, %908 ]
  %909 = trunc nuw nsw i64 %indvars.iv.i119 to i32
  %910 = uitofp nneg i32 %909 to double
  %911 = getelementptr inbounds nuw double, ptr %.064102.i, i64 %indvars.iv.i119
  %912 = load double, ptr %911, align 8
  %913 = call double @llvm.fmuladd.f64(double %910, double %912, double %.sroa.0.492.i)
  %914 = call double @llvm.fmuladd.f64(double %907, double %912, double %.sroa.8.493.i)
  %915 = fadd double %.494.i, %912
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, %wide.trip.count.i
  br i1 %exitcond.not.i121, label %._crit_edge.i122, label %908, !llvm.loop !60

._crit_edge.i122:                                 ; preds = %908
  %916 = getelementptr inbounds double, ptr %.064102.i, i64 %899
  %917 = add nuw i32 %.063103.i, 1
  %exitcond139.not.i = icmp eq i32 %.063103.i, %spec.select.i
  br i1 %exitcond139.not.i, label %.loopexit.i123, label %.preheader89.i, !llvm.loop !61

.loopexit.i123:                                   ; preds = %._crit_edge.i122, %._crit_edge114.i, %.preheader89.lr.ph.i, %898, %.preheader.lr.ph.i, %877
  %.sroa.0.2.i = phi double [ 0.000000e+00, %877 ], [ 0.000000e+00, %898 ], [ 0.000000e+00, %.preheader.lr.ph.i ], [ 0.000000e+00, %.preheader89.lr.ph.i ], [ %893, %._crit_edge114.i ], [ %913, %._crit_edge.i122 ]
  %.sroa.8.2.i = phi double [ 0.000000e+00, %877 ], [ 0.000000e+00, %898 ], [ 0.000000e+00, %.preheader.lr.ph.i ], [ 0.000000e+00, %.preheader89.lr.ph.i ], [ %894, %._crit_edge114.i ], [ %914, %._crit_edge.i122 ]
  %.2.i = phi double [ 0.000000e+00, %877 ], [ 0.000000e+00, %898 ], [ 0.000000e+00, %.preheader.lr.ph.i ], [ 0.000000e+00, %.preheader89.lr.ph.i ], [ %895, %._crit_edge114.i ], [ %915, %._crit_edge.i122 ]
  %.not83.i = icmp eq ptr %3, null
  br i1 %.not83.i, label %.critedge, label %918

918:                                              ; preds = %.loopexit.i123
  store double %.2.i, ptr %3, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %919 = mul nsw i32 %217, %213
  %920 = sitofp i32 %919 to double
  %921 = load double, ptr %3, align 8
  %922 = fdiv double %921, %920
  store double %922, ptr %3, align 8
  br label %941

923:                                              ; preds = %297
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %.body

925:                                              ; preds = %303
  %926 = landingpad { ptr, i32 }
          cleanup
  br label %.body

927:                                              ; preds = %309
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %.body

929:                                              ; preds = %328, %326, %318
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %.body

931:                                              ; preds = %.loopexit
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %.body

933:                                              ; preds = %557
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %.body

935:                                              ; preds = %570, %568, %563
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %.body

937:                                              ; preds = %844, %838
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %.body

939:                                              ; preds = %853, %851, %845
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %.loopexit.i123
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %941

941:                                              ; preds = %.critedge, %918
  %942 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %943 = load i32, ptr %942, align 4
  %944 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %945 = load i32, ptr %944, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #14
  %946 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %947 = load i32, ptr %946, align 8
  %.not.i132 = icmp eq i32 %947, 0
  br i1 %.not.i132, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %948

948:                                              ; preds = %941
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %67)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %949

949:                                              ; preds = %948
  %950 = landingpad { ptr, i32 }
          catch ptr null
  %951 = extractvalue { ptr, i32 } %950, 0
  call void @__clang_call_terminate(ptr %951) #17
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %941, %948
  %952 = sitofp i32 %943 to double
  %953 = fmul double %952, 5.000000e-01
  %954 = fadd double %.2.i, 0x3CB0000000000000
  %955 = fdiv double %.sroa.0.2.i, %954
  %956 = fsub double %953, %955
  %.fca.0.insert.i130 = insertvalue { double, double } poison, double %956, 0
  %957 = sitofp i32 %945 to double
  %958 = fmul double %957, 5.000000e-01
  %959 = fdiv double %.sroa.8.2.i, %954
  %960 = fsub double %958, %959
  %.fca.1.insert.i131 = insertvalue { double, double } %.fca.0.insert.i130, double %960, 1
  ret { double, double } %.fca.1.insert.i131

.body:                                            ; preds = %939, %864, %935, %837, %933, %931, %548, %929, %927, %925, %923, %295, %293, %937, %291
  %.pn84 = phi { ptr, i32 } [ %292, %291 ], [ %938, %937 ], [ %294, %293 ], [ %296, %295 ], [ %924, %923 ], [ %926, %925 ], [ %928, %927 ], [ %930, %929 ], [ %.pn207.pn.i, %548 ], [ %932, %931 ], [ %934, %933 ], [ %936, %935 ], [ %.pn118.pn.pn.pn.pn.i, %837 ], [ %940, %939 ], [ %.pn.i117, %864 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #14
  br label %961

961:                                              ; preds = %262, %260, %258, %.body, %256
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %.body ], [ %257, %256 ], [ %259, %258 ], [ %261, %260 ], [ %263, %262 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #14
  br label %962

962:                                              ; preds = %961, %209, %198, %181, %169, %160, %151
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %961 ], [ %152, %151 ], [ %.pn54, %209 ], [ %.pn52, %198 ], [ %.pn50, %181 ], [ %.pn48, %169 ], [ %.pn, %160 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #14
  br label %963

963:                                              ; preds = %962, %149
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn, %962 ], [ %150, %149 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #14
  br label %964

964:                                              ; preds = %963, %147
  %.pn84.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn, %963 ], [ %148, %147 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #14
  br label %965

965:                                              ; preds = %964, %145
  %.pn84.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn, %964 ], [ %146, %145 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %67) #14
  resume { ptr, i32 } %.pn84.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %8) #17
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEiE25__cv_trace_location_fn603)
  %13 = add i32 %2, -5
  %or.cond = icmp ult i32 %13, 2
  br i1 %or.cond, label %22, label %14

14:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi, ptr noundef nonnull @.str.1, i32 noundef 605) #15
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  br label %145

22:                                               ; preds = %3
  %.sroa.048.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.3.0.extract.shift = lshr i64 %1, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %23 = icmp sgt i32 %.sroa.048.0.extract.trunc, 1
  %24 = icmp sgt i32 %.sroa.3.0.extract.trunc, 1
  %or.cond4 = select i1 %23, i1 %24, i1 false
  br i1 %or.cond4, label %33, label %25

25:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi, ptr noundef nonnull @.str.1, i32 noundef 606) #15
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %32

32:                                               ; preds = %30, %28
  %.pn62 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br label %145

33:                                               ; preds = %22
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i32 noundef %2, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %34 unwind label %68

34:                                               ; preds = %33
  %35 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %34
  %36 = icmp eq i32 %35, 65536
  br i1 %36, label %37, label %40

37:                                               ; preds = %.noexc
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !62
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %68

40:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %68

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %37, %40
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %46, ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i = icmp ugt i32 %44, 136
  store i64 %45, ptr %47, align 8
  br i1 %.not.i.i, label %48, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

48:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %49 = icmp slt i32 %44, 0
  %50 = shl nuw nsw i64 %45, 3
  %51 = select i1 %49, i64 -1, i64 %50
  %52 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %51) #18
          to label %.noexc71 unwind label %70

.noexc71:                                         ; preds = %48
  store ptr %52, ptr %10, align 8
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

_ZN2cv10AutoBufferIdLm136EEC2Em.exit:             ; preds = %.noexc71, %_ZNK2cv11_InputArray6getMatEi.exit
  %53 = phi ptr [ %52, %.noexc71 ], [ %46, %_ZNK2cv11_InputArray6getMatEi.exit ]
  %54 = add nsw i32 %44, -1
  %55 = sitofp i32 %54 to double
  %56 = fdiv double 0x401921FB54442D18, %55
  %57 = add nsw i32 %42, -1
  %58 = sitofp i32 %57 to double
  %59 = fdiv double 0x401921FB54442D18, %58
  %60 = icmp sgt i32 %44, 0
  br i1 %60, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  %62 = uitofp nneg i32 %61 to double
  %63 = fmul double %56, %62
  %64 = call double @cos(double noundef %63) #14
  %65 = fsub double 1.000000e+00, %64
  %66 = fmul double %65, 5.000000e-01
  %67 = getelementptr inbounds nuw double, ptr %53, i64 %indvars.iv
  store double %66, ptr %67, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

68:                                               ; preds = %40, %37, %34, %33
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %145

70:                                               ; preds = %48
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit74

._crit_edge:                                      ; preds = %.lr.ph, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %72 = load i32, ptr %9, align 8
  %73 = and i32 %72, 7
  %74 = icmp eq i32 %73, 5
  %75 = icmp sgt i32 %42, 0
  br i1 %74, label %.preheader, label %.preheader75

.preheader75:                                     ; preds = %._crit_edge
  br i1 %75, label %.lr.ph83, label %.loopexit

.lr.ph83:                                         ; preds = %.preheader75
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 72
  br i1 %60, label %.lr.ph80.us.preheader, label %.lr.ph83.split

.lr.ph80.us.preheader:                            ; preds = %.lr.ph83
  %wide.trip.count103 = zext nneg i32 %42 to i64
  %wide.trip.count98 = zext nneg i32 %44 to i64
  br label %.lr.ph80.us

.lr.ph80.us:                                      ; preds = %.lr.ph80.us.preheader, %._crit_edge81.us
  %indvars.iv100 = phi i64 [ 0, %.lr.ph80.us.preheader ], [ %indvars.iv.next101, %._crit_edge81.us ]
  %78 = load ptr, ptr %76, align 8
  %79 = load ptr, ptr %77, align 8
  %80 = load i64, ptr %79, align 8
  %81 = mul i64 %80, %indvars.iv100
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = trunc nuw nsw i64 %indvars.iv100 to i32
  %84 = uitofp nneg i32 %83 to double
  %85 = fmul double %59, %84
  %86 = call double @cos(double noundef %85) #14
  %87 = fsub double 1.000000e+00, %86
  %88 = fmul double %87, 5.000000e-01
  br label %89

89:                                               ; preds = %.lr.ph80.us, %89
  %indvars.iv95 = phi i64 [ 0, %.lr.ph80.us ], [ %indvars.iv.next96, %89 ]
  %90 = getelementptr inbounds nuw double, ptr %53, i64 %indvars.iv95
  %91 = load double, ptr %90, align 8
  %92 = fmul double %88, %91
  %93 = getelementptr inbounds nuw double, ptr %82, i64 %indvars.iv95
  store double %92, ptr %93, align 8
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %._crit_edge81.us, label %89, !llvm.loop !66

._crit_edge81.us:                                 ; preds = %89
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.loopexit, label %.lr.ph80.us, !llvm.loop !67

.preheader:                                       ; preds = %._crit_edge
  br i1 %75, label %.lr.ph89, label %.loopexit

.lr.ph89:                                         ; preds = %.preheader
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 72
  br i1 %60, label %.lr.ph86.us.preheader, label %.lr.ph89.split

.lr.ph86.us.preheader:                            ; preds = %.lr.ph89
  %wide.trip.count114 = zext nneg i32 %42 to i64
  %wide.trip.count109 = zext nneg i32 %44 to i64
  br label %.lr.ph86.us

.lr.ph86.us:                                      ; preds = %.lr.ph86.us.preheader, %._crit_edge87.us
  %indvars.iv111 = phi i64 [ 0, %.lr.ph86.us.preheader ], [ %indvars.iv.next112, %._crit_edge87.us ]
  %96 = load ptr, ptr %94, align 8
  %97 = load ptr, ptr %95, align 8
  %98 = load i64, ptr %97, align 8
  %99 = mul i64 %98, %indvars.iv111
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = trunc nuw nsw i64 %indvars.iv111 to i32
  %102 = uitofp nneg i32 %101 to double
  %103 = fmul double %59, %102
  %104 = call double @cos(double noundef %103) #14
  %105 = fsub double 1.000000e+00, %104
  %106 = fmul double %105, 5.000000e-01
  br label %107

107:                                              ; preds = %.lr.ph86.us, %107
  %indvars.iv106 = phi i64 [ 0, %.lr.ph86.us ], [ %indvars.iv.next107, %107 ]
  %108 = getelementptr inbounds nuw double, ptr %53, i64 %indvars.iv106
  %109 = load double, ptr %108, align 8
  %110 = fmul double %106, %109
  %111 = fptrunc double %110 to float
  %112 = getelementptr inbounds nuw float, ptr %100, i64 %indvars.iv106
  store float %111, ptr %112, align 4
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %._crit_edge87.us, label %107, !llvm.loop !68

._crit_edge87.us:                                 ; preds = %107
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %.loopexit, label %.lr.ph86.us, !llvm.loop !69

.lr.ph89.split:                                   ; preds = %.lr.ph89, %.lr.ph89.split
  %.05988 = phi i32 [ %116, %.lr.ph89.split ], [ 0, %.lr.ph89 ]
  %113 = uitofp nneg i32 %.05988 to double
  %114 = fmul double %59, %113
  %115 = call double @cos(double noundef %114) #14
  %116 = add nuw nsw i32 %.05988, 1
  %exitcond105.not = icmp eq i32 %116, %42
  br i1 %exitcond105.not, label %.loopexit, label %.lr.ph89.split, !llvm.loop !69

.lr.ph83.split:                                   ; preds = %.lr.ph83, %.lr.ph83.split
  %.05682 = phi i32 [ %120, %.lr.ph83.split ], [ 0, %.lr.ph83 ]
  %117 = uitofp nneg i32 %.05682 to double
  %118 = fmul double %59, %117
  %119 = call double @cos(double noundef %118) #14
  %120 = add nuw nsw i32 %.05682, 1
  %exitcond94.not = icmp eq i32 %120, %42
  br i1 %exitcond94.not, label %.loopexit, label %.lr.ph83.split, !llvm.loop !67

.loopexit:                                        ; preds = %.lr.ph83.split, %._crit_edge81.us, %.lr.ph89.split, %._crit_edge87.us, %.preheader75, %.preheader
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %122, align 4
  store i32 16842752, ptr %11, align 8
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %125, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %9, ptr %124, align 8
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %126 unwind label %138

126:                                              ; preds = %.loopexit
  %127 = load ptr, ptr %10, align 8
  %.not.i.i72 = icmp eq ptr %127, %46
  br i1 %.not.i.i72, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %128

128:                                              ; preds = %126
  %129 = icmp eq ptr %127, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %128
  call void @_ZdaPv(ptr noundef nonnull %127) #16
  br label %131

131:                                              ; preds = %130, %128
  store ptr %46, ptr %10, align 8
  store i64 136, ptr %47, align 8
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %126, %131
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %133 = load i32, ptr %132, align 8
  %.not.i = icmp eq i32 %133, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %134

134:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #17
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, %134
  ret void

138:                                              ; preds = %.loopexit
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %10, align 8
  %.not.i.i73 = icmp eq ptr %140, %46
  br i1 %.not.i.i73, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit74, label %141

141:                                              ; preds = %138
  %142 = icmp eq ptr %140, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %141
  call void @_ZdaPv(ptr noundef nonnull %140) #16
  br label %144

144:                                              ; preds = %143, %141
  store ptr %46, ptr %10, align 8
  store i64 136, ptr %47, align 8
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit74

_ZN2cv10AutoBufferIdLm136EED2Ev.exit74:           ; preds = %144, %138, %70
  %.pn64.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %139, %138 ], [ %139, %144 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  br label %145

145:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit74, %68, %32, %21
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit74 ], [ %69, %68 ], [ %.pn62, %32 ], [ %.pn, %21 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #14
  resume { ptr, i32 } %.pn64.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #6

declare void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #14
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }

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
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!28 = distinct !{!28, !"_ZNK2cv11_InputArray6getMatEi"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv11_InputArray6getMatEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv11_InputArray6getMatEi"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv11_InputArray6getMatEi"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv11_InputArray6getMatEi"}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv11_InputArray6getMatEi"}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv11_InputArray6getMatEi"}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv11_InputArray6getMatEi"}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
