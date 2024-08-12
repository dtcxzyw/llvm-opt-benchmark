; ModuleID = 'bench/opencv/original/phasecorr.cpp.ll'
source_filename = "bench/opencv/original/phasecorr.cpp.ll"
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
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %21)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

22:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %19, %22
  %23 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %_ZNK2cv11_InputArray6getMatEi.exit580 unwind label %53

28:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit580 unwind label %53

_ZNK2cv11_InputArray6getMatEi.exit580:            ; preds = %25, %28
  %29 = load i32, ptr %6, align 8
  %30 = and i32 %29, 7
  %31 = lshr i32 %29, 3
  %32 = and i32 %31, 511
  %33 = add nuw nsw i32 %32, 1
  %34 = and i32 %29, 4095
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %7, align 8
  %40 = and i32 %39, 4095
  %41 = icmp eq i32 %34, %40
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit580
  %43 = getelementptr inbounds i8, ptr %6, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = load <2 x i32>, ptr %44, align 4
  %48 = load <2 x i32>, ptr %46, align 4
  %49 = icmp eq <2 x i32> %47, %48
  %50 = extractelement <2 x i1> %49, i64 0
  %51 = extractelement <2 x i1> %49, i64 1
  %52 = select i1 %51, i1 %50, i1 false
  br i1 %52, label %64, label %.critedge

53:                                               ; preds = %28, %25, %_ZNK2cv11_InputArray6getMatEi.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %521

55:                                               ; preds = %80, %77, %74, %73
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %520

.critedge:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit580, %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %57 unwind label %59

57:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv12divSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib, ptr noundef nonnull @.str.1, i32 noundef 168) #14
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %.critedge
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  br label %520

64:                                               ; preds = %42
  switch i32 %34, label %65 [
    i32 14, label %73
    i32 13, label %73
    i32 6, label %73
    i32 5, label %73
  ]

65:                                               ; preds = %64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv12divSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib, ptr noundef nonnull @.str.1, i32 noundef 169) #14
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %72

72:                                               ; preds = %70, %68
  %.pn555 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %520

73:                                               ; preds = %64, %64, %64, %64
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %36, i32 noundef %38, i32 noundef %34, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %74 unwind label %55

74:                                               ; preds = %73
  %75 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc585 unwind label %55

.noexc585:                                        ; preds = %74
  %76 = icmp eq i32 %75, 65536
  br i1 %76, label %77, label %80

77:                                               ; preds = %.noexc585
  %78 = getelementptr inbounds i8, ptr %2, i64 8
  %79 = load ptr, ptr %78, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %_ZNK2cv11_InputArray6getMatEi.exit588 unwind label %55

80:                                               ; preds = %.noexc585
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit588 unwind label %55

_ZNK2cv11_InputArray6getMatEi.exit588:            ; preds = %77, %80
  %81 = getelementptr inbounds i8, ptr %12, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %6, i64 16
  %84 = load ptr, ptr %83, align 8
  %.not557 = icmp eq ptr %82, %84
  br i1 %.not557, label %85, label %92

85:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit588
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv12divSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib, ptr noundef nonnull @.str.1, i32 noundef 174) #14
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %519

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %519

92:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit588
  %93 = getelementptr inbounds i8, ptr %7, i64 16
  %94 = load ptr, ptr %93, align 8
  %.not560 = icmp eq ptr %82, %94
  br i1 %.not560, label %95, label %102

95:                                               ; preds = %92
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %96 unwind label %98

96:                                               ; preds = %95
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv12divSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib, ptr noundef nonnull @.str.1, i32 noundef 175) #14
          to label %97 unwind label %100

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %519

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  br label %519

102:                                              ; preds = %92
  %103 = and i32 %3, 4
  %104 = icmp ne i32 %103, 0
  %105 = icmp eq i32 %36, 1
  %or.cond16 = select i1 %104, i1 true, i1 %105
  br i1 %or.cond16, label %118, label %106

106:                                              ; preds = %102
  %107 = icmp eq i32 %38, 1
  br i1 %107, label %108, label %118

108:                                              ; preds = %106
  %109 = load i32, ptr %6, align 8
  %110 = and i32 %109, 16384
  %.not = icmp eq i32 %110, 0
  br i1 %.not, label %118, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %7, align 8
  %113 = and i32 %112, 16384
  %.not591 = icmp eq i32 %113, 0
  br i1 %.not591, label %118, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %12, align 8
  %116 = and i32 %115, 16384
  %117 = icmp ne i32 %116, 0
  br label %118

118:                                              ; preds = %114, %111, %108, %106, %102
  %119 = phi i1 [ true, %102 ], [ false, %111 ], [ false, %108 ], [ false, %106 ], [ %117, %114 ]
  %.not574 = xor i1 %119, true
  %brmerge = or i1 %104, %.not574
  %120 = add i32 %36, -1
  %121 = select i1 %brmerge, i32 0, i32 %120
  %.0513 = add i32 %38, %121
  %.0510 = select i1 %brmerge, i32 %36, i32 1
  %122 = mul nsw i32 %.0513, %33
  %123 = icmp eq i32 %32, 0
  %124 = zext i1 %123 to i32
  %125 = and i32 %.0513, 1
  %126 = icmp eq i32 %125, 0
  %127 = or i32 %125, %32
  %128 = icmp eq i32 %127, 0
  %.neg = sext i1 %128 to i32
  %129 = add i32 %122, %.neg
  %130 = icmp eq i32 %30, 5
  %131 = getelementptr inbounds i8, ptr %6, i64 80
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %7, i64 80
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 80
  %136 = load i64, ptr %135, align 8
  %or.cond7 = and i1 %123, %.not574
  br i1 %130, label %137, label %316

137:                                              ; preds = %118
  %138 = lshr i64 %132, 2
  %139 = lshr i64 %134, 2
  %140 = lshr i64 %136, 2
  br i1 %or.cond7, label %.preheader599, label %.loopexit600

.preheader599:                                    ; preds = %137
  %141 = sub nuw nsw i32 2, %125
  %142 = add nsw i32 %.0513, -1
  %143 = sext i32 %142 to i64
  %144 = and i32 %.0510, 1
  %145 = icmp eq i32 %144, 0
  %146 = sub nsw i64 0, %143
  %147 = add nsw i32 %.0510, -1
  %148 = sext i32 %147 to i64
  %149 = mul i64 %138, %148
  %150 = mul i64 %139, %148
  %151 = mul i64 %140, %148
  %152 = add nsw i32 %.0510, -2
  %.not572642 = icmp slt i32 %.0510, 3
  %153 = sext i32 %152 to i64
  br label %154

154:                                              ; preds = %.preheader599, %.loopexit596
  %.0521651 = phi i32 [ 0, %.preheader599 ], [ %235, %.loopexit596 ]
  %.1524650 = phi ptr [ %84, %.preheader599 ], [ %.3526, %.loopexit596 ]
  %.1529649 = phi ptr [ %94, %.preheader599 ], [ %.3531, %.loopexit596 ]
  %.1534648 = phi ptr [ %82, %.preheader599 ], [ %.3536, %.loopexit596 ]
  %155 = icmp eq i32 %.0521651, 1
  %.2535.idx = select i1 %155, i64 %143, i64 0
  %.2535 = getelementptr inbounds float, ptr %.1534648, i64 %.2535.idx
  %.2530 = getelementptr inbounds float, ptr %.1529649, i64 %.2535.idx
  %.2525 = getelementptr inbounds float, ptr %.1524650, i64 %.2535.idx
  %156 = load float, ptr %.2525, align 4
  %157 = load float, ptr %.2530, align 4
  %158 = fadd float %157, 0x3E80000000000000
  %159 = fdiv float %156, %158
  store float %159, ptr %.2535, align 4
  br i1 %145, label %160, label %168

160:                                              ; preds = %154
  %161 = getelementptr inbounds float, ptr %.2525, i64 %149
  %162 = load float, ptr %161, align 4
  %163 = getelementptr inbounds float, ptr %.2530, i64 %150
  %164 = load float, ptr %163, align 4
  %165 = fadd float %164, 0x3E80000000000000
  %166 = fdiv float %162, %165
  %167 = getelementptr inbounds float, ptr %.2535, i64 %151
  store float %166, ptr %167, align 4
  br label %168

168:                                              ; preds = %160, %154
  br i1 %4, label %.preheader595, label %.preheader597

.preheader597:                                    ; preds = %168
  br i1 %.not572642, label %.loopexit596, label %.lr.ph644

.preheader595:                                    ; preds = %168
  br i1 %.not572642, label %.loopexit596, label %.lr.ph647

.lr.ph644:                                        ; preds = %.preheader597, %.lr.ph644
  %indvars.iv682 = phi i64 [ %indvars.iv.next683, %.lr.ph644 ], [ 1, %.preheader597 ]
  %169 = mul i64 %139, %indvars.iv682
  %170 = getelementptr inbounds float, ptr %.2530, i64 %169
  %171 = load float, ptr %170, align 4
  %172 = fpext float %171 to double
  %173 = add nuw nsw i64 %indvars.iv682, 1
  %174 = mul i64 %139, %173
  %175 = getelementptr inbounds float, ptr %.2530, i64 %174
  %176 = load float, ptr %175, align 4
  %177 = fpext float %176 to double
  %178 = fmul double %177, %177
  %179 = call double @llvm.fmuladd.f64(double %172, double %172, double %178)
  %180 = fadd double %179, 0x3E80000000000000
  %181 = mul i64 %138, %indvars.iv682
  %182 = getelementptr inbounds float, ptr %.2525, i64 %181
  %183 = load float, ptr %182, align 4
  %184 = fpext float %183 to double
  %185 = mul i64 %138, %173
  %186 = getelementptr inbounds float, ptr %.2525, i64 %185
  %187 = load float, ptr %186, align 4
  %188 = fpext float %187 to double
  %189 = fmul double %177, %188
  %190 = call double @llvm.fmuladd.f64(double %184, double %172, double %189)
  %191 = fneg double %184
  %192 = fmul double %177, %191
  %193 = call double @llvm.fmuladd.f64(double %188, double %172, double %192)
  %194 = fdiv double %190, %180
  %195 = fptrunc double %194 to float
  %196 = mul i64 %140, %indvars.iv682
  %197 = getelementptr inbounds float, ptr %.2535, i64 %196
  store float %195, ptr %197, align 4
  %198 = fdiv double %193, %180
  %199 = fptrunc double %198 to float
  %200 = mul i64 %140, %173
  %201 = getelementptr inbounds float, ptr %.2535, i64 %200
  store float %199, ptr %201, align 4
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 2
  %.not572 = icmp sgt i64 %indvars.iv.next683, %153
  br i1 %.not572, label %.loopexit596, label %.lr.ph644, !llvm.loop !13

.lr.ph647:                                        ; preds = %.preheader595, %.lr.ph647
  %indvars.iv685 = phi i64 [ %indvars.iv.next686, %.lr.ph647 ], [ 1, %.preheader595 ]
  %202 = mul i64 %139, %indvars.iv685
  %203 = getelementptr inbounds float, ptr %.2530, i64 %202
  %204 = load float, ptr %203, align 4
  %205 = fpext float %204 to double
  %206 = add nuw nsw i64 %indvars.iv685, 1
  %207 = mul i64 %139, %206
  %208 = getelementptr inbounds float, ptr %.2530, i64 %207
  %209 = load float, ptr %208, align 4
  %210 = fpext float %209 to double
  %211 = fmul double %210, %210
  %212 = call double @llvm.fmuladd.f64(double %205, double %205, double %211)
  %213 = fadd double %212, 0x3E80000000000000
  %214 = mul i64 %138, %indvars.iv685
  %215 = getelementptr inbounds float, ptr %.2525, i64 %214
  %216 = load float, ptr %215, align 4
  %217 = fpext float %216 to double
  %218 = mul i64 %138, %206
  %219 = getelementptr inbounds float, ptr %.2525, i64 %218
  %220 = load float, ptr %219, align 4
  %221 = fpext float %220 to double
  %222 = fneg double %221
  %223 = fmul double %210, %222
  %224 = call double @llvm.fmuladd.f64(double %217, double %205, double %223)
  %225 = fmul double %210, %217
  %226 = call double @llvm.fmuladd.f64(double %221, double %205, double %225)
  %227 = fdiv double %224, %213
  %228 = fptrunc double %227 to float
  %229 = mul i64 %140, %indvars.iv685
  %230 = getelementptr inbounds float, ptr %.2535, i64 %229
  store float %228, ptr %230, align 4
  %231 = fdiv double %226, %213
  %232 = fptrunc double %231 to float
  %233 = mul i64 %140, %206
  %234 = getelementptr inbounds float, ptr %.2535, i64 %233
  store float %232, ptr %234, align 4
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 2
  %.not573 = icmp sgt i64 %indvars.iv.next686, %153
  br i1 %.not573, label %.loopexit596, label %.lr.ph647, !llvm.loop !15

.loopexit596:                                     ; preds = %.lr.ph644, %.lr.ph647, %.preheader597, %.preheader595
  %.3536.idx = select i1 %155, i64 %146, i64 0
  %.3536 = getelementptr inbounds float, ptr %.2535, i64 %.3536.idx
  %.3531 = getelementptr inbounds float, ptr %.2530, i64 %.3536.idx
  %.3526 = getelementptr inbounds float, ptr %.2525, i64 %.3536.idx
  %235 = add nuw nsw i32 %.0521651, 1
  %exitcond688.not = icmp eq i32 %235, %141
  br i1 %exitcond688.not, label %.loopexit600, label %154, !llvm.loop !16

.loopexit600:                                     ; preds = %.loopexit596, %137
  %.0533 = phi ptr [ %82, %137 ], [ %.3536, %.loopexit596 ]
  %.0528 = phi ptr [ %94, %137 ], [ %.3531, %.loopexit596 ]
  %.0523 = phi ptr [ %84, %137 ], [ %.3526, %.loopexit596 ]
  %.not571656 = icmp eq i32 %.0510, 0
  br i1 %.not571656, label %.loopexit594, label %.lr.ph663

.lr.ph663:                                        ; preds = %.loopexit600
  %or.cond9 = and i1 %123, %119
  %236 = sext i32 %129 to i64
  %237 = icmp sgt i32 %129, %124
  %238 = zext i1 %123 to i64
  br label %239

239:                                              ; preds = %.lr.ph663, %.loopexit
  %.in = phi i32 [ %.0510, %.lr.ph663 ], [ %240, %.loopexit ]
  %.4527661 = phi ptr [ %.0523, %.lr.ph663 ], [ %313, %.loopexit ]
  %.4532659 = phi ptr [ %.0528, %.lr.ph663 ], [ %314, %.loopexit ]
  %.4537657 = phi ptr [ %.0533, %.lr.ph663 ], [ %315, %.loopexit ]
  %240 = add nsw i32 %.in, -1
  br i1 %or.cond9, label %241, label %254

241:                                              ; preds = %239
  %242 = load float, ptr %.4527661, align 4
  %243 = load float, ptr %.4532659, align 4
  %244 = fadd float %243, 0x3E80000000000000
  %245 = fdiv float %242, %244
  store float %245, ptr %.4537657, align 4
  br i1 %126, label %246, label %254

246:                                              ; preds = %241
  %247 = getelementptr inbounds float, ptr %.4527661, i64 %236
  %248 = load float, ptr %247, align 4
  %249 = getelementptr inbounds float, ptr %.4532659, i64 %236
  %250 = load float, ptr %249, align 4
  %251 = fadd float %250, 0x3E80000000000000
  %252 = fdiv float %248, %251
  %253 = getelementptr inbounds float, ptr %.4537657, i64 %236
  store float %252, ptr %253, align 4
  br label %254

254:                                              ; preds = %241, %246, %239
  br i1 %4, label %.preheader, label %.preheader592

.preheader592:                                    ; preds = %254
  br i1 %237, label %.lr.ph653, label %.loopexit

.preheader:                                       ; preds = %254
  br i1 %237, label %.lr.ph655, label %.loopexit

.lr.ph653:                                        ; preds = %.preheader592, %.lr.ph653
  %indvars.iv689 = phi i64 [ %indvars.iv.next690, %.lr.ph653 ], [ %238, %.preheader592 ]
  %255 = getelementptr inbounds float, ptr %.4532659, i64 %indvars.iv689
  %256 = load float, ptr %255, align 4
  %257 = fpext float %256 to double
  %258 = add nuw nsw i64 %indvars.iv689, 1
  %259 = getelementptr inbounds float, ptr %.4532659, i64 %258
  %260 = load float, ptr %259, align 4
  %261 = fpext float %260 to double
  %262 = fmul double %261, %261
  %263 = call double @llvm.fmuladd.f64(double %257, double %257, double %262)
  %264 = fadd double %263, 0x3E80000000000000
  %265 = getelementptr inbounds float, ptr %.4527661, i64 %indvars.iv689
  %266 = getelementptr inbounds float, ptr %.4537657, i64 %indvars.iv689
  %267 = load <2 x float>, ptr %265, align 4
  %268 = fpext <2 x float> %267 to <2 x double>
  %269 = extractelement <2 x double> %268, i64 0
  %270 = fneg double %269
  %271 = insertelement <2 x double> poison, double %261, i64 0
  %272 = shufflevector <2 x double> %271, <2 x double> poison, <2 x i32> zeroinitializer
  %273 = shufflevector <2 x double> %268, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %274 = insertelement <2 x double> %273, double %270, i64 1
  %275 = fmul <2 x double> %272, %274
  %276 = insertelement <2 x double> poison, double %257, i64 0
  %277 = shufflevector <2 x double> %276, <2 x double> poison, <2 x i32> zeroinitializer
  %278 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %268, <2 x double> %277, <2 x double> %275)
  %279 = insertelement <2 x double> poison, double %264, i64 0
  %280 = shufflevector <2 x double> %279, <2 x double> poison, <2 x i32> zeroinitializer
  %281 = fdiv <2 x double> %278, %280
  %282 = fptrunc <2 x double> %281 to <2 x float>
  store <2 x float> %282, ptr %266, align 4
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689, 2
  %283 = icmp slt i64 %indvars.iv.next690, %236
  br i1 %283, label %.lr.ph653, label %.loopexit, !llvm.loop !17

.lr.ph655:                                        ; preds = %.preheader, %.lr.ph655
  %indvars.iv692 = phi i64 [ %indvars.iv.next693, %.lr.ph655 ], [ %238, %.preheader ]
  %284 = getelementptr inbounds float, ptr %.4532659, i64 %indvars.iv692
  %285 = load float, ptr %284, align 4
  %286 = fpext float %285 to double
  %287 = add nuw nsw i64 %indvars.iv692, 1
  %288 = getelementptr inbounds float, ptr %.4532659, i64 %287
  %289 = load float, ptr %288, align 4
  %290 = fpext float %289 to double
  %291 = fmul double %290, %290
  %292 = call double @llvm.fmuladd.f64(double %286, double %286, double %291)
  %293 = fadd double %292, 0x3E80000000000000
  %294 = getelementptr inbounds float, ptr %.4527661, i64 %indvars.iv692
  %295 = getelementptr inbounds float, ptr %.4537657, i64 %indvars.iv692
  %296 = load <2 x float>, ptr %294, align 4
  %297 = fpext <2 x float> %296 to <2 x double>
  %298 = extractelement <2 x double> %297, i64 1
  %299 = fneg double %298
  %300 = insertelement <2 x double> poison, double %290, i64 0
  %301 = shufflevector <2 x double> %300, <2 x double> poison, <2 x i32> zeroinitializer
  %302 = shufflevector <2 x double> %297, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %303 = insertelement <2 x double> %302, double %299, i64 0
  %304 = fmul <2 x double> %301, %303
  %305 = insertelement <2 x double> poison, double %286, i64 0
  %306 = shufflevector <2 x double> %305, <2 x double> poison, <2 x i32> zeroinitializer
  %307 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %297, <2 x double> %306, <2 x double> %304)
  %308 = insertelement <2 x double> poison, double %293, i64 0
  %309 = shufflevector <2 x double> %308, <2 x double> poison, <2 x i32> zeroinitializer
  %310 = fdiv <2 x double> %307, %309
  %311 = fptrunc <2 x double> %310 to <2 x float>
  store <2 x float> %311, ptr %295, align 4
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 2
  %312 = icmp slt i64 %indvars.iv.next693, %236
  br i1 %312, label %.lr.ph655, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph653, %.lr.ph655, %.preheader592, %.preheader
  %313 = getelementptr inbounds float, ptr %.4527661, i64 %138
  %314 = getelementptr inbounds float, ptr %.4532659, i64 %139
  %315 = getelementptr inbounds float, ptr %.4537657, i64 %140
  %.not571 = icmp eq i32 %240, 0
  br i1 %.not571, label %.loopexit594, label %239, !llvm.loop !19

316:                                              ; preds = %118
  %317 = lshr i64 %132, 3
  %318 = lshr i64 %134, 3
  %319 = lshr i64 %136, 3
  br i1 %or.cond7, label %.preheader610, label %..loopexit611_crit_edge

..loopexit611_crit_edge:                          ; preds = %316
  %.pre = add nsw i32 %.0510, -1
  br label %.loopexit611

.preheader610:                                    ; preds = %316
  %320 = sub nuw nsw i32 2, %125
  %321 = add nsw i32 %.0513, -1
  %322 = sext i32 %321 to i64
  %323 = and i32 %.0510, 1
  %324 = icmp eq i32 %323, 0
  %325 = sub nsw i64 0, %322
  %326 = add nsw i32 %.0510, -1
  %327 = sext i32 %326 to i64
  %328 = mul i64 %317, %327
  %329 = mul i64 %318, %327
  %330 = mul i64 %319, %327
  %331 = add nsw i32 %.0510, -2
  %.not568612 = icmp slt i32 %.0510, 3
  %332 = sext i32 %331 to i64
  br label %333

333:                                              ; preds = %.preheader610, %.loopexit607
  %.1522620 = phi i32 [ 0, %.preheader610 ], [ %402, %.loopexit607 ]
  %.1539619 = phi ptr [ %84, %.preheader610 ], [ %.3541, %.loopexit607 ]
  %.1544618 = phi ptr [ %94, %.preheader610 ], [ %.3546, %.loopexit607 ]
  %.1549617 = phi ptr [ %82, %.preheader610 ], [ %.3551, %.loopexit607 ]
  %334 = icmp eq i32 %.1522620, 1
  %.2550.idx = select i1 %334, i64 %322, i64 0
  %.2550 = getelementptr inbounds double, ptr %.1549617, i64 %.2550.idx
  %.2545 = getelementptr inbounds double, ptr %.1544618, i64 %.2550.idx
  %.2540 = getelementptr inbounds double, ptr %.1539619, i64 %.2550.idx
  %335 = load double, ptr %.2540, align 8
  %336 = load double, ptr %.2545, align 8
  %337 = fadd double %336, 0x3CB0000000000000
  %338 = fdiv double %335, %337
  store double %338, ptr %.2550, align 8
  br i1 %324, label %339, label %347

339:                                              ; preds = %333
  %340 = getelementptr inbounds double, ptr %.2540, i64 %328
  %341 = load double, ptr %340, align 8
  %342 = getelementptr inbounds double, ptr %.2545, i64 %329
  %343 = load double, ptr %342, align 8
  %344 = fadd double %343, 0x3CB0000000000000
  %345 = fdiv double %341, %344
  %346 = getelementptr inbounds double, ptr %.2550, i64 %330
  store double %345, ptr %346, align 8
  br label %347

347:                                              ; preds = %339, %333
  br i1 %4, label %.preheader606, label %.preheader608

.preheader608:                                    ; preds = %347
  br i1 %.not568612, label %.loopexit607, label %.lr.ph

.preheader606:                                    ; preds = %347
  br i1 %.not568612, label %.loopexit607, label %.lr.ph616

.lr.ph:                                           ; preds = %.preheader608, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %.preheader608 ]
  %348 = mul i64 %318, %indvars.iv
  %349 = getelementptr inbounds double, ptr %.2545, i64 %348
  %350 = load double, ptr %349, align 8
  %351 = add nuw nsw i64 %indvars.iv, 1
  %352 = mul i64 %318, %351
  %353 = getelementptr inbounds double, ptr %.2545, i64 %352
  %354 = load double, ptr %353, align 8
  %355 = fmul double %354, %354
  %356 = call double @llvm.fmuladd.f64(double %350, double %350, double %355)
  %357 = fadd double %356, 0x3CB0000000000000
  %358 = mul i64 %317, %indvars.iv
  %359 = getelementptr inbounds double, ptr %.2540, i64 %358
  %360 = load double, ptr %359, align 8
  %361 = mul i64 %317, %351
  %362 = getelementptr inbounds double, ptr %.2540, i64 %361
  %363 = load double, ptr %362, align 8
  %364 = fmul double %354, %363
  %365 = call double @llvm.fmuladd.f64(double %360, double %350, double %364)
  %366 = fneg double %360
  %367 = fmul double %354, %366
  %368 = call double @llvm.fmuladd.f64(double %363, double %350, double %367)
  %369 = fdiv double %365, %357
  %370 = mul i64 %319, %indvars.iv
  %371 = getelementptr inbounds double, ptr %.2550, i64 %370
  store double %369, ptr %371, align 8
  %372 = fdiv double %368, %357
  %373 = mul i64 %319, %351
  %374 = getelementptr inbounds double, ptr %.2550, i64 %373
  store double %372, ptr %374, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.not568 = icmp sgt i64 %indvars.iv.next, %332
  br i1 %.not568, label %.loopexit607, label %.lr.ph, !llvm.loop !20

.lr.ph616:                                        ; preds = %.preheader606, %.lr.ph616
  %indvars.iv673 = phi i64 [ %indvars.iv.next674, %.lr.ph616 ], [ 1, %.preheader606 ]
  %375 = mul i64 %318, %indvars.iv673
  %376 = getelementptr inbounds double, ptr %.2545, i64 %375
  %377 = load double, ptr %376, align 8
  %378 = add nuw nsw i64 %indvars.iv673, 1
  %379 = mul i64 %318, %378
  %380 = getelementptr inbounds double, ptr %.2545, i64 %379
  %381 = load double, ptr %380, align 8
  %382 = fmul double %381, %381
  %383 = call double @llvm.fmuladd.f64(double %377, double %377, double %382)
  %384 = fadd double %383, 0x3CB0000000000000
  %385 = mul i64 %317, %indvars.iv673
  %386 = getelementptr inbounds double, ptr %.2540, i64 %385
  %387 = load double, ptr %386, align 8
  %388 = mul i64 %317, %378
  %389 = getelementptr inbounds double, ptr %.2540, i64 %388
  %390 = load double, ptr %389, align 8
  %391 = fneg double %390
  %392 = fmul double %381, %391
  %393 = call double @llvm.fmuladd.f64(double %387, double %377, double %392)
  %394 = fmul double %381, %387
  %395 = call double @llvm.fmuladd.f64(double %390, double %377, double %394)
  %396 = fdiv double %393, %384
  %397 = mul i64 %319, %indvars.iv673
  %398 = getelementptr inbounds double, ptr %.2550, i64 %397
  store double %396, ptr %398, align 8
  %399 = fdiv double %395, %384
  %400 = mul i64 %319, %378
  %401 = getelementptr inbounds double, ptr %.2550, i64 %400
  store double %399, ptr %401, align 8
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 2
  %.not569 = icmp sgt i64 %indvars.iv.next674, %332
  br i1 %.not569, label %.loopexit607, label %.lr.ph616, !llvm.loop !21

.loopexit607:                                     ; preds = %.lr.ph, %.lr.ph616, %.preheader608, %.preheader606
  %.3551.idx = select i1 %334, i64 %325, i64 0
  %.3551 = getelementptr inbounds double, ptr %.2550, i64 %.3551.idx
  %.3546 = getelementptr inbounds double, ptr %.2545, i64 %.3551.idx
  %.3541 = getelementptr inbounds double, ptr %.2540, i64 %.3551.idx
  %402 = add nuw nsw i32 %.1522620, 1
  %exitcond.not = icmp eq i32 %402, %320
  br i1 %exitcond.not, label %.loopexit611, label %333, !llvm.loop !22

.loopexit611:                                     ; preds = %.loopexit607, %..loopexit611_crit_edge
  %.pre-phi = phi i32 [ %.pre, %..loopexit611_crit_edge ], [ %326, %.loopexit607 ]
  %.0548 = phi ptr [ %82, %..loopexit611_crit_edge ], [ %.3551, %.loopexit607 ]
  %.0543 = phi ptr [ %94, %..loopexit611_crit_edge ], [ %.3546, %.loopexit607 ]
  %.0538 = phi ptr [ %84, %..loopexit611_crit_edge ], [ %.3541, %.loopexit607 ]
  %.not567625 = icmp eq i32 %.0510, 0
  br i1 %.not567625, label %.loopexit594, label %.lr.ph632

.lr.ph632:                                        ; preds = %.loopexit611
  %or.cond14 = and i1 %123, %119
  %403 = sext i32 %129 to i64
  %404 = icmp sgt i32 %129, %124
  br i1 %4, label %.lr.ph632.split.us.preheader, label %.lr.ph632.split

.lr.ph632.split.us.preheader:                     ; preds = %.lr.ph632
  %405 = zext i1 %123 to i64
  br label %.lr.ph632.split.us

.lr.ph632.split.us:                               ; preds = %.lr.ph632.split.us.preheader, %.loopexit602.us
  %406 = phi i32 [ %449, %.loopexit602.us ], [ %.pre-phi, %.lr.ph632.split.us.preheader ]
  %.4542630.us = phi ptr [ %446, %.loopexit602.us ], [ %.0538, %.lr.ph632.split.us.preheader ]
  %.4547628.us = phi ptr [ %447, %.loopexit602.us ], [ %.0543, %.lr.ph632.split.us.preheader ]
  %.4552626.us = phi ptr [ %448, %.loopexit602.us ], [ %.0548, %.lr.ph632.split.us.preheader ]
  br i1 %or.cond14, label %407, label %.preheader601.us

407:                                              ; preds = %.lr.ph632.split.us
  %408 = load double, ptr %.4542630.us, align 8
  %409 = load double, ptr %.4547628.us, align 8
  %410 = fadd double %409, 0x3CB0000000000000
  %411 = fdiv double %408, %410
  store double %411, ptr %.4552626.us, align 8
  br i1 %126, label %412, label %.preheader601.us

412:                                              ; preds = %407
  %413 = getelementptr inbounds double, ptr %.4542630.us, i64 %403
  %414 = load double, ptr %413, align 8
  %415 = getelementptr inbounds double, ptr %.4547628.us, i64 %403
  %416 = load double, ptr %415, align 8
  %417 = fadd double %416, 0x3CB0000000000000
  %418 = fdiv double %414, %417
  %419 = getelementptr inbounds double, ptr %.4552626.us, i64 %403
  store double %418, ptr %419, align 8
  br label %.preheader601.us

.preheader601.us:                                 ; preds = %412, %407, %.lr.ph632.split.us
  br i1 %404, label %.lr.ph624.us, label %.loopexit602.us

.lr.ph624.us:                                     ; preds = %.preheader601.us, %.lr.ph624.us
  %indvars.iv679 = phi i64 [ %indvars.iv.next680, %.lr.ph624.us ], [ %405, %.preheader601.us ]
  %420 = getelementptr inbounds double, ptr %.4547628.us, i64 %indvars.iv679
  %421 = load double, ptr %420, align 8
  %422 = add nuw nsw i64 %indvars.iv679, 1
  %423 = getelementptr inbounds double, ptr %.4547628.us, i64 %422
  %424 = load double, ptr %423, align 8
  %425 = fmul double %424, %424
  %426 = call double @llvm.fmuladd.f64(double %421, double %421, double %425)
  %427 = fadd double %426, 0x3CB0000000000000
  %428 = getelementptr inbounds double, ptr %.4542630.us, i64 %indvars.iv679
  %429 = getelementptr inbounds double, ptr %.4542630.us, i64 %422
  %430 = getelementptr inbounds double, ptr %.4552626.us, i64 %indvars.iv679
  %431 = load double, ptr %429, align 8
  %432 = load <2 x double>, ptr %428, align 8
  %433 = fneg double %431
  %434 = insertelement <2 x double> poison, double %424, i64 0
  %435 = shufflevector <2 x double> %434, <2 x double> poison, <2 x i32> zeroinitializer
  %436 = shufflevector <2 x double> %432, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %437 = insertelement <2 x double> %436, double %433, i64 0
  %438 = fmul <2 x double> %435, %437
  %439 = insertelement <2 x double> poison, double %421, i64 0
  %440 = shufflevector <2 x double> %439, <2 x double> poison, <2 x i32> zeroinitializer
  %441 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %432, <2 x double> %440, <2 x double> %438)
  %442 = insertelement <2 x double> poison, double %427, i64 0
  %443 = shufflevector <2 x double> %442, <2 x double> poison, <2 x i32> zeroinitializer
  %444 = fdiv <2 x double> %441, %443
  store <2 x double> %444, ptr %430, align 8
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 2
  %445 = icmp slt i64 %indvars.iv.next680, %403
  br i1 %445, label %.lr.ph624.us, label %.loopexit602.us, !llvm.loop !23

.loopexit602.us:                                  ; preds = %.lr.ph624.us, %.preheader601.us
  %446 = getelementptr inbounds double, ptr %.4542630.us, i64 %317
  %447 = getelementptr inbounds double, ptr %.4547628.us, i64 %318
  %448 = getelementptr inbounds double, ptr %.4552626.us, i64 %319
  %449 = add nsw i32 %406, -1
  %.not567.us = icmp eq i32 %406, 0
  br i1 %.not567.us, label %.loopexit594, label %.lr.ph632.split.us, !llvm.loop !24

.lr.ph632.split:                                  ; preds = %.lr.ph632
  br i1 %404, label %.lr.ph632.split.split.us.preheader, label %.lr.ph632.split.split

.lr.ph632.split.split.us.preheader:               ; preds = %.lr.ph632.split
  %450 = zext i1 %123 to i64
  br label %.lr.ph632.split.split.us

.lr.ph632.split.split.us:                         ; preds = %.lr.ph632.split.split.us.preheader, %..loopexit604_crit_edge.us
  %451 = phi i32 [ %493, %..loopexit604_crit_edge.us ], [ %.pre-phi, %.lr.ph632.split.split.us.preheader ]
  %.4542630.us633 = phi ptr [ %490, %..loopexit604_crit_edge.us ], [ %.0538, %.lr.ph632.split.split.us.preheader ]
  %.4547628.us634 = phi ptr [ %491, %..loopexit604_crit_edge.us ], [ %.0543, %.lr.ph632.split.split.us.preheader ]
  %.4552626.us635 = phi ptr [ %492, %..loopexit604_crit_edge.us ], [ %.0548, %.lr.ph632.split.split.us.preheader ]
  br i1 %or.cond14, label %452, label %.preheader603.us.preheader

452:                                              ; preds = %.lr.ph632.split.split.us
  %453 = load double, ptr %.4542630.us633, align 8
  %454 = load double, ptr %.4547628.us634, align 8
  %455 = fadd double %454, 0x3CB0000000000000
  %456 = fdiv double %453, %455
  store double %456, ptr %.4552626.us635, align 8
  br i1 %126, label %457, label %.preheader603.us.preheader

457:                                              ; preds = %452
  %458 = getelementptr inbounds double, ptr %.4542630.us633, i64 %403
  %459 = load double, ptr %458, align 8
  %460 = getelementptr inbounds double, ptr %.4547628.us634, i64 %403
  %461 = load double, ptr %460, align 8
  %462 = fadd double %461, 0x3CB0000000000000
  %463 = fdiv double %459, %462
  %464 = getelementptr inbounds double, ptr %.4552626.us635, i64 %403
  store double %463, ptr %464, align 8
  br label %.preheader603.us.preheader

.preheader603.us.preheader:                       ; preds = %457, %452, %.lr.ph632.split.split.us
  br label %.preheader603.us

.preheader603.us:                                 ; preds = %.preheader603.us.preheader, %.preheader603.us
  %indvars.iv676 = phi i64 [ %indvars.iv.next677, %.preheader603.us ], [ %450, %.preheader603.us.preheader ]
  %465 = getelementptr inbounds double, ptr %.4547628.us634, i64 %indvars.iv676
  %466 = load double, ptr %465, align 8
  %467 = add nuw nsw i64 %indvars.iv676, 1
  %468 = getelementptr inbounds double, ptr %.4547628.us634, i64 %467
  %469 = load double, ptr %468, align 8
  %470 = fmul double %469, %469
  %471 = call double @llvm.fmuladd.f64(double %466, double %466, double %470)
  %472 = fadd double %471, 0x3CB0000000000000
  %473 = getelementptr inbounds double, ptr %.4542630.us633, i64 %indvars.iv676
  %474 = getelementptr inbounds double, ptr %.4552626.us635, i64 %indvars.iv676
  %475 = load <2 x double>, ptr %473, align 8
  %476 = extractelement <2 x double> %475, i64 0
  %477 = fneg double %476
  %478 = insertelement <2 x double> poison, double %469, i64 0
  %479 = shufflevector <2 x double> %478, <2 x double> poison, <2 x i32> zeroinitializer
  %480 = shufflevector <2 x double> %475, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %481 = insertelement <2 x double> %480, double %477, i64 1
  %482 = fmul <2 x double> %479, %481
  %483 = insertelement <2 x double> poison, double %466, i64 0
  %484 = shufflevector <2 x double> %483, <2 x double> poison, <2 x i32> zeroinitializer
  %485 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %475, <2 x double> %484, <2 x double> %482)
  %486 = insertelement <2 x double> poison, double %472, i64 0
  %487 = shufflevector <2 x double> %486, <2 x double> poison, <2 x i32> zeroinitializer
  %488 = fdiv <2 x double> %485, %487
  store <2 x double> %488, ptr %474, align 8
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv676, 2
  %489 = icmp slt i64 %indvars.iv.next677, %403
  br i1 %489, label %.preheader603.us, label %..loopexit604_crit_edge.us, !llvm.loop !25

..loopexit604_crit_edge.us:                       ; preds = %.preheader603.us
  %490 = getelementptr inbounds double, ptr %.4542630.us633, i64 %317
  %491 = getelementptr inbounds double, ptr %.4547628.us634, i64 %318
  %492 = getelementptr inbounds double, ptr %.4552626.us635, i64 %319
  %493 = add nsw i32 %451, -1
  %.not567.us636 = icmp eq i32 %451, 0
  br i1 %.not567.us636, label %.loopexit594, label %.lr.ph632.split.split.us, !llvm.loop !24

.lr.ph632.split.split:                            ; preds = %.lr.ph632.split
  br i1 %or.cond14, label %.lr.ph632.split.split.split.us, label %.loopexit594

.lr.ph632.split.split.split.us:                   ; preds = %.lr.ph632.split.split
  br i1 %126, label %.preheader603.us640.us, label %.preheader603.us640

.preheader603.us640.us:                           ; preds = %.lr.ph632.split.split.split.us, %.preheader603.us640.us
  %494 = phi i32 [ %509, %.preheader603.us640.us ], [ %.pre-phi, %.lr.ph632.split.split.split.us ]
  %.4542630.us637.us = phi ptr [ %506, %.preheader603.us640.us ], [ %.0538, %.lr.ph632.split.split.split.us ]
  %.4547628.us638.us = phi ptr [ %507, %.preheader603.us640.us ], [ %.0543, %.lr.ph632.split.split.split.us ]
  %.4552626.us639.us = phi ptr [ %508, %.preheader603.us640.us ], [ %.0548, %.lr.ph632.split.split.split.us ]
  %495 = load double, ptr %.4542630.us637.us, align 8
  %496 = load double, ptr %.4547628.us638.us, align 8
  %497 = fadd double %496, 0x3CB0000000000000
  %498 = fdiv double %495, %497
  store double %498, ptr %.4552626.us639.us, align 8
  %499 = getelementptr inbounds double, ptr %.4542630.us637.us, i64 %403
  %500 = load double, ptr %499, align 8
  %501 = getelementptr inbounds double, ptr %.4547628.us638.us, i64 %403
  %502 = load double, ptr %501, align 8
  %503 = fadd double %502, 0x3CB0000000000000
  %504 = fdiv double %500, %503
  %505 = getelementptr inbounds double, ptr %.4552626.us639.us, i64 %403
  store double %504, ptr %505, align 8
  %506 = getelementptr inbounds double, ptr %.4542630.us637.us, i64 %317
  %507 = getelementptr inbounds double, ptr %.4547628.us638.us, i64 %318
  %508 = getelementptr inbounds double, ptr %.4552626.us639.us, i64 %319
  %509 = add nsw i32 %494, -1
  %.not567.us641.us = icmp eq i32 %494, 0
  br i1 %.not567.us641.us, label %.loopexit594, label %.preheader603.us640.us, !llvm.loop !24

.preheader603.us640:                              ; preds = %.lr.ph632.split.split.split.us, %.preheader603.us640
  %510 = phi i32 [ %518, %.preheader603.us640 ], [ %.pre-phi, %.lr.ph632.split.split.split.us ]
  %.4542630.us637 = phi ptr [ %515, %.preheader603.us640 ], [ %.0538, %.lr.ph632.split.split.split.us ]
  %.4547628.us638 = phi ptr [ %516, %.preheader603.us640 ], [ %.0543, %.lr.ph632.split.split.split.us ]
  %.4552626.us639 = phi ptr [ %517, %.preheader603.us640 ], [ %.0548, %.lr.ph632.split.split.split.us ]
  %511 = load double, ptr %.4542630.us637, align 8
  %512 = load double, ptr %.4547628.us638, align 8
  %513 = fadd double %512, 0x3CB0000000000000
  %514 = fdiv double %511, %513
  store double %514, ptr %.4552626.us639, align 8
  %515 = getelementptr inbounds double, ptr %.4542630.us637, i64 %317
  %516 = getelementptr inbounds double, ptr %.4547628.us638, i64 %318
  %517 = getelementptr inbounds double, ptr %.4552626.us639, i64 %319
  %518 = add nsw i32 %510, -1
  %.not567.us641 = icmp eq i32 %510, 0
  br i1 %.not567.us641, label %.loopexit594, label %.preheader603.us640, !llvm.loop !24

.loopexit594:                                     ; preds = %.preheader603.us640, %.preheader603.us640.us, %..loopexit604_crit_edge.us, %.loopexit602.us, %.loopexit, %.lr.ph632.split.split, %.loopexit611, %.loopexit600
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  ret void

519:                                              ; preds = %98, %100, %88, %90
  %.sink = phi ptr [ %14, %90 ], [ %14, %88 ], [ %16, %100 ], [ %16, %98 ]
  %.pn561.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ], [ %101, %100 ], [ %99, %98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  br label %520

520:                                              ; preds = %519, %72, %63, %55
  %.pn561.pn.pn = phi { ptr, i32 } [ %.pn561.pn, %519 ], [ %56, %55 ], [ %.pn555, %72 ], [ %.pn, %63 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  br label %521

521:                                              ; preds = %520, %53
  %.pn561.pn.pn.pn = phi { ptr, i32 } [ %.pn561.pn.pn, %520 ], [ %54, %53 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
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
  %125 = getelementptr inbounds i8, ptr %0, i64 8
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
  %131 = getelementptr inbounds i8, ptr %1, i64 8
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
  %137 = getelementptr inbounds i8, ptr %2, i64 8
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
  br label %976

147:                                              ; preds = %133, %130, %_ZNK2cv11_InputArray6getMatEi.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %975

149:                                              ; preds = %139, %136, %_ZNK2cv11_InputArray6getMatEi.exit99
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %974

151:                                              ; preds = %214, %210, %182
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %973

153:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit103
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %154 unwind label %156

154:                                              ; preds = %153
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @__func__._ZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_Pd, ptr noundef nonnull @.str.1, i32 noundef 526) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #13
  br label %160

160:                                              ; preds = %158, %156
  %.pn = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #13
  br label %973

161:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit103
  %.off = add nsw i32 %141, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %170, label %162

162:                                              ; preds = %161
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %163 unwind label %165

163:                                              ; preds = %162
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @__func__._ZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_Pd, ptr noundef nonnull @.str.1, i32 noundef 527) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #13
  br label %169

169:                                              ; preds = %167, %165
  %.pn48 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #13
  br label %973

170:                                              ; preds = %161
  %171 = getelementptr inbounds i8, ptr %68, i64 64
  %172 = getelementptr inbounds i8, ptr %69, i64 64
  %173 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull align 8 dereferenceable(8) %172) #13
  br i1 %173, label %182, label %174

174:                                              ; preds = %170
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %175 unwind label %177

175:                                              ; preds = %174
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @__func__._ZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_Pd, ptr noundef nonnull @.str.1, i32 noundef 528) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #13
  br label %181

181:                                              ; preds = %179, %177
  %.pn50 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #13
  br label %973

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %192 unwind label %194

192:                                              ; preds = %191
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @__func__._ZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_Pd, ptr noundef nonnull @.str.1, i32 noundef 532) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #13
  br label %198

198:                                              ; preds = %196, %194
  %.pn52 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #13
  br label %973

199:                                              ; preds = %185
  %200 = getelementptr inbounds i8, ptr %70, i64 64
  %201 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull align 8 dereferenceable(8) %200) #13
  br i1 %201, label %210, label %202

202:                                              ; preds = %199
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %203 unwind label %205

203:                                              ; preds = %202
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @__func__._ZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_Pd, ptr noundef nonnull @.str.1, i32 noundef 533) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #13
  br label %209

209:                                              ; preds = %207, %205
  %.pn54 = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #13
  br label %973

210:                                              ; preds = %199, %184
  %211 = getelementptr inbounds i8, ptr %68, i64 8
  %212 = load i32, ptr %211, align 8
  %213 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %212)
          to label %214 unwind label %151

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %68, i64 12
  %216 = load i32, ptr %215, align 4
  %217 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %216)
          to label %218 unwind label %151

218:                                              ; preds = %214
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #13
  %219 = load i32, ptr %211, align 8
  %.not = icmp eq i32 %213, %219
  %220 = load i32, ptr %215, align 4
  %.not56 = icmp eq i32 %217, %220
  %or.cond = select i1 %.not, i1 %.not56, i1 false
  br i1 %or.cond, label %264, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %84, i64 16
  store i32 0, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %84, i64 20
  store i32 0, ptr %223, align 4
  store i32 16842752, ptr %84, align 8
  %224 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %68, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %85, i64 8
  %226 = getelementptr inbounds i8, ptr %85, i64 16
  store i64 0, ptr %226, align 8
  store i32 33619968, ptr %85, align 8
  store ptr %81, ptr %225, align 8
  %227 = sub nsw i32 %217, %220
  %228 = sub nsw i32 %213, %219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef 0, i32 noundef %228, i32 noundef 0, i32 noundef %227, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %229 unwind label %258

229:                                              ; preds = %221
  %230 = getelementptr inbounds i8, ptr %87, i64 16
  store i32 0, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %87, i64 20
  store i32 0, ptr %231, align 4
  store i32 16842752, ptr %87, align 8
  %232 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %69, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %88, i64 8
  %234 = getelementptr inbounds i8, ptr %88, i64 16
  store i64 0, ptr %234, align 8
  store i32 33619968, ptr %88, align 8
  store ptr %82, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %69, i64 8
  %236 = load i32, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %69, i64 12
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
  %245 = getelementptr inbounds i8, ptr %90, i64 16
  store i32 0, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %90, i64 20
  store i32 0, ptr %246, align 4
  store i32 16842752, ptr %90, align 8
  %247 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %70, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %91, i64 8
  %249 = getelementptr inbounds i8, ptr %91, i64 16
  store i64 0, ptr %249, align 8
  store i32 33619968, ptr %91, align 8
  store ptr %83, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %70, i64 8
  %251 = load i32, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %70, i64 12
  %253 = load i32, ptr %252, align 4
  %254 = sub nsw i32 %217, %253
  %255 = sub nsw i32 %213, %251
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef 0, i32 noundef %255, i32 noundef 0, i32 noundef %254, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %270 unwind label %262

256:                                              ; preds = %268, %266, %264, %241
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %972

258:                                              ; preds = %221
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %972

260:                                              ; preds = %229
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %972

262:                                              ; preds = %244
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %972

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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #13
  %271 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %272 unwind label %291

272:                                              ; preds = %270
  br i1 %271, label %297, label %273

273:                                              ; preds = %272
  %274 = getelementptr inbounds i8, ptr %98, i64 16
  store i32 0, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %98, i64 20
  store i32 0, ptr %275, align 4
  store i32 16842752, ptr %98, align 8
  %276 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %83, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %99, i64 16
  store i32 0, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %99, i64 20
  store i32 0, ptr %278, align 4
  store i32 16842752, ptr %99, align 8
  %279 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %81, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %100, i64 8
  %281 = getelementptr inbounds i8, ptr %100, i64 16
  store i64 0, ptr %281, align 8
  store i32 33619968, ptr %100, align 8
  store ptr %81, ptr %280, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100, double noundef 1.000000e+00, i32 noundef -1)
          to label %282 unwind label %293

282:                                              ; preds = %273
  %283 = getelementptr inbounds i8, ptr %101, i64 16
  store i32 0, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %101, i64 20
  store i32 0, ptr %284, align 4
  store i32 16842752, ptr %101, align 8
  %285 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %83, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %102, i64 16
  store i32 0, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %102, i64 20
  store i32 0, ptr %287, align 4
  store i32 16842752, ptr %102, align 8
  %288 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %82, ptr %288, align 8
  %289 = getelementptr inbounds i8, ptr %103, i64 8
  %290 = getelementptr inbounds i8, ptr %103, i64 16
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
  %298 = getelementptr inbounds i8, ptr %104, i64 16
  store i32 0, ptr %298, align 8
  %299 = getelementptr inbounds i8, ptr %104, i64 20
  store i32 0, ptr %299, align 4
  store i32 16842752, ptr %104, align 8
  %300 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %81, ptr %300, align 8
  %301 = getelementptr inbounds i8, ptr %105, i64 8
  %302 = getelementptr inbounds i8, ptr %105, i64 16
  store i64 0, ptr %302, align 8
  store i32 33619968, ptr %105, align 8
  store ptr %93, ptr %301, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef 32, i32 noundef 0)
          to label %303 unwind label %936

303:                                              ; preds = %297
  %304 = getelementptr inbounds i8, ptr %106, i64 16
  store i32 0, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %106, i64 20
  store i32 0, ptr %305, align 4
  store i32 16842752, ptr %106, align 8
  %306 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr %82, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %107, i64 8
  %308 = getelementptr inbounds i8, ptr %107, i64 16
  store i64 0, ptr %308, align 8
  store i32 33619968, ptr %107, align 8
  store ptr %94, ptr %307, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %107, i32 noundef 32, i32 noundef 0)
          to label %309 unwind label %938

309:                                              ; preds = %303
  %310 = getelementptr inbounds i8, ptr %108, i64 16
  store i32 0, ptr %310, align 8
  %311 = getelementptr inbounds i8, ptr %108, i64 20
  store i32 0, ptr %311, align 4
  store i32 16842752, ptr %108, align 8
  %312 = getelementptr inbounds i8, ptr %108, i64 8
  store ptr %93, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %109, i64 16
  store i32 0, ptr %313, align 8
  %314 = getelementptr inbounds i8, ptr %109, i64 20
  store i32 0, ptr %314, align 4
  store i32 16842752, ptr %109, align 8
  %315 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %94, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %110, i64 8
  %317 = getelementptr inbounds i8, ptr %110, i64 16
  store i64 0, ptr %317, align 8
  store i32 33619968, ptr %110, align 8
  store ptr %95, ptr %316, align 8
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef 0, i1 noundef zeroext true)
          to label %318 unwind label %940

318:                                              ; preds = %309
  %319 = getelementptr inbounds i8, ptr %111, i64 16
  store i32 0, ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %111, i64 20
  store i32 0, ptr %320, align 4
  store i32 16842752, ptr %111, align 8
  %321 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %95, ptr %321, align 8
  %322 = getelementptr inbounds i8, ptr %112, i64 8
  %323 = getelementptr inbounds i8, ptr %112, i64 16
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
          to label %.noexc104 unwind label %942

.noexc104:                                        ; preds = %318
  %325 = icmp eq i32 %324, 65536
  br i1 %325, label %326, label %328

326:                                              ; preds = %.noexc104
  %327 = load ptr, ptr %321, align 8, !noalias !35
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %327)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %942

328:                                              ; preds = %.noexc104
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %111, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %942

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %328, %326
  %329 = load i32, ptr %61, align 8
  %330 = lshr i32 %329, 3
  %331 = and i32 %330, 511
  %332 = add nuw nsw i32 %331, 1
  %333 = and i32 %329, 4095
  %334 = getelementptr inbounds i8, ptr %61, i64 8
  %335 = load i32, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %61, i64 12
  %337 = load i32, ptr %336, align 4
  switch i32 %333, label %338 [
    i32 14, label %.invoke.i
    i32 13, label %.invoke.i
    i32 6, label %.invoke.i
    i32 5, label %.invoke.i
  ]

338:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %339 unwind label %341

339:                                              ; preds = %338
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @__func__._ZN2cvL12magSpectrumsERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 52) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #13
  br label %345

345:                                              ; preds = %343, %341
  %.pn.i = phi { ptr, i32 } [ %344, %343 ], [ %342, %341 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #13
  br label %550

.invoke.i:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i, %_ZNK2cv11_InputArray6getMatEi.exit.i, %_ZNK2cv11_InputArray6getMatEi.exit.i, %_ZNK2cv11_InputArray6getMatEi.exit.i
  %346 = and i32 %329, 7
  %347 = icmp eq i32 %346, 5
  %348 = select i1 %347, i32 5, i32 6
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef %335, i32 noundef %337, i32 noundef %348, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %351 unwind label %349

349:                                              ; preds = %356, %354, %351, %.invoke.i
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %550

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
  %358 = getelementptr inbounds i8, ptr %65, i64 16
  store i32 -1056833530, ptr %65, align 8
  %359 = getelementptr inbounds i8, ptr %65, i64 8
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
  %373 = icmp ne i32 %372, 0
  %spec.select.i = select i1 %373, i32 %335, i32 1
  %spec.select233.i = select i1 %373, i32 1, i32 %335
  br label %.thread225.i

.thread225.i:                                     ; preds = %370, %367, %365, %363
  %374 = phi i32 [ %337, %365 ], [ 1, %367 ], [ %spec.select.i, %370 ], [ %337, %363 ]
  %375 = phi i1 [ false, %365 ], [ false, %367 ], [ %373, %370 ], [ true, %363 ]
  %376 = phi i32 [ %335, %365 ], [ %335, %367 ], [ %spec.select233.i, %370 ], [ 1, %363 ]
  %377 = mul nsw i32 %374, %332
  %378 = icmp eq i32 %331, 0
  %379 = zext i1 %378 to i32
  %380 = and i32 %374, 1
  %381 = icmp eq i32 %380, 0
  %382 = or i32 %380, %331
  %383 = icmp eq i32 %382, 0
  %.neg.i = sext i1 %383 to i32
  %384 = add i32 %377, %.neg.i
  %385 = getelementptr inbounds i8, ptr %61, i64 16
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %64, i64 16
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %61, i64 80
  %390 = load i64, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %64, i64 80
  %392 = load i64, ptr %391, align 8
  %.not.i = xor i1 %375, true
  %or.cond7.i = and i1 %378, %.not.i
  br i1 %347, label %395, label %463

393:                                              ; preds = %361, %357
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #13
  br label %550

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
  %.4194272.i = phi ptr [ %.0190.i, %.lr.ph274.i ], [ %462, %._crit_edge269.i ]
  %.4199271.i = phi ptr [ %.0195.i, %.lr.ph274.i ], [ %461, %._crit_edge269.i ]
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
  %449 = getelementptr inbounds float, ptr %.4199271.i, i64 %indvars.iv291.i
  %450 = load float, ptr %449, align 4
  %451 = fpext float %450 to double
  %452 = add nuw nsw i64 %indvars.iv291.i, 1
  %453 = getelementptr inbounds float, ptr %.4199271.i, i64 %452
  %454 = load float, ptr %453, align 4
  %455 = fpext float %454 to double
  %456 = fmul double %455, %455
  %457 = call double @llvm.fmuladd.f64(double %451, double %451, double %456)
  %sqrt230.i = call double @llvm.sqrt.f64(double %457)
  %458 = fptrunc double %sqrt230.i to float
  %459 = getelementptr inbounds float, ptr %.4194272.i, i64 %indvars.iv291.i
  store float %458, ptr %459, align 4
  %indvars.iv.next292.i = add nuw nsw i64 %indvars.iv291.i, 2
  %460 = icmp slt i64 %indvars.iv.next292.i, %435
  br i1 %460, label %.lr.ph268.i, label %._crit_edge269.i, !llvm.loop !43

._crit_edge269.i:                                 ; preds = %.lr.ph268.i, %448
  %461 = getelementptr inbounds float, ptr %.4199271.i, i64 %396
  %462 = getelementptr inbounds float, ptr %.4194272.i, i64 %397
  %.not214.i = icmp eq i32 %439, 0
  br i1 %.not214.i, label %.loopexit, label %438, !llvm.loop !44

463:                                              ; preds = %.thread225.i
  %464 = lshr i64 %390, 3
  %465 = lshr i64 %392, 3
  br i1 %or.cond7.i, label %.preheader236.i, label %..loopexit237_crit_edge.i

..loopexit237_crit_edge.i:                        ; preds = %463
  %.pre.i = add nsw i32 %376, -1
  br label %.loopexit237.i

.preheader236.i:                                  ; preds = %463
  %466 = sub nuw nsw i32 2, %380
  %467 = add nsw i32 %374, -1
  %468 = sext i32 %467 to i64
  %469 = and i32 %376, 1
  %470 = icmp eq i32 %469, 0
  %.not212238.i = icmp slt i32 %376, 3
  %471 = sub nsw i64 0, %468
  %472 = add nsw i32 %376, -1
  %473 = sext i32 %472 to i64
  %474 = mul i64 %464, %473
  %475 = mul i64 %465, %473
  br i1 %.not212238.i, label %.preheader236.split.us.i, label %.preheader236.split.preheader.i

.preheader236.split.preheader.i:                  ; preds = %.preheader236.i
  %476 = add nsw i32 %376, -2
  %477 = zext nneg i32 %476 to i64
  br label %.preheader236.split.i

.preheader236.split.us.i:                         ; preds = %.preheader236.i
  br i1 %470, label %.preheader236.split.us.split.us.i, label %.preheader236.split.us.split.i

.preheader236.split.us.split.us.i:                ; preds = %.preheader236.split.us.i, %.preheader236.split.us.split.us.i
  %.1177242.us.us.i = phi ptr [ %.3.us.us.i, %.preheader236.split.us.split.us.i ], [ %388, %.preheader236.split.us.i ]
  %.1180241.us.us.i = phi ptr [ %.3182.us.us.i, %.preheader236.split.us.split.us.i ], [ %386, %.preheader236.split.us.i ]
  %.1189240.us.us.i = phi i32 [ %485, %.preheader236.split.us.split.us.i ], [ 0, %.preheader236.split.us.i ]
  %478 = icmp eq i32 %.1189240.us.us.i, 1
  %.2181.idx.us.us.i = select i1 %478, i64 %468, i64 0
  %.2181.us.us.i = getelementptr inbounds double, ptr %.1180241.us.us.i, i64 %.2181.idx.us.us.i
  %.2178.us.us.i = getelementptr inbounds double, ptr %.1177242.us.us.i, i64 %.2181.idx.us.us.i
  %479 = load double, ptr %.2181.us.us.i, align 8
  %480 = call noundef double @llvm.fabs.f64(double %479)
  store double %480, ptr %.2178.us.us.i, align 8
  %481 = getelementptr inbounds double, ptr %.2181.us.us.i, i64 %474
  %482 = load double, ptr %481, align 8
  %483 = call noundef double @llvm.fabs.f64(double %482)
  %484 = getelementptr inbounds double, ptr %.2178.us.us.i, i64 %475
  store double %483, ptr %484, align 8
  %.3182.idx.us.us.i = select i1 %478, i64 %471, i64 0
  %.3182.us.us.i = getelementptr inbounds double, ptr %.2181.us.us.i, i64 %.3182.idx.us.us.i
  %.3.us.us.i = getelementptr inbounds double, ptr %.2178.us.us.i, i64 %.3182.idx.us.us.i
  %485 = add nuw nsw i32 %.1189240.us.us.i, 1
  %exitcond283.not.i = icmp eq i32 %485, %466
  br i1 %exitcond283.not.i, label %.loopexit237.i, label %.preheader236.split.us.split.us.i, !llvm.loop !45

.preheader236.split.us.split.i:                   ; preds = %.preheader236.split.us.i, %.preheader236.split.us.split.i
  %.1177242.us.i = phi ptr [ %.3.us.i, %.preheader236.split.us.split.i ], [ %388, %.preheader236.split.us.i ]
  %.1180241.us.i = phi ptr [ %.3182.us.i, %.preheader236.split.us.split.i ], [ %386, %.preheader236.split.us.i ]
  %.1189240.us.i = phi i32 [ %489, %.preheader236.split.us.split.i ], [ 0, %.preheader236.split.us.i ]
  %486 = icmp eq i32 %.1189240.us.i, 1
  %.2181.idx.us.i = select i1 %486, i64 %468, i64 0
  %.2181.us.i = getelementptr inbounds double, ptr %.1180241.us.i, i64 %.2181.idx.us.i
  %.2178.us.i = getelementptr inbounds double, ptr %.1177242.us.i, i64 %.2181.idx.us.i
  %487 = load double, ptr %.2181.us.i, align 8
  %488 = call noundef double @llvm.fabs.f64(double %487)
  store double %488, ptr %.2178.us.i, align 8
  %.3182.idx.us.i = select i1 %486, i64 %471, i64 0
  %.3182.us.i = getelementptr inbounds double, ptr %.2181.us.i, i64 %.3182.idx.us.i
  %.3.us.i = getelementptr inbounds double, ptr %.2178.us.i, i64 %.3182.idx.us.i
  %489 = add nuw nsw i32 %.1189240.us.i, 1
  %exitcond282.not.i = icmp eq i32 %489, %466
  br i1 %exitcond282.not.i, label %.loopexit237.i, label %.preheader236.split.us.split.i, !llvm.loop !45

.preheader236.split.i:                            ; preds = %._crit_edge.i, %.preheader236.split.preheader.i
  %.1177242.i = phi ptr [ %.3.i, %._crit_edge.i ], [ %388, %.preheader236.split.preheader.i ]
  %.1180241.i = phi ptr [ %.3182.i, %._crit_edge.i ], [ %386, %.preheader236.split.preheader.i ]
  %.1189240.i = phi i32 [ %509, %._crit_edge.i ], [ 0, %.preheader236.split.preheader.i ]
  %490 = icmp eq i32 %.1189240.i, 1
  %.2181.idx.i = select i1 %490, i64 %468, i64 0
  %.2181.i = getelementptr inbounds double, ptr %.1180241.i, i64 %.2181.idx.i
  %.2178.i = getelementptr inbounds double, ptr %.1177242.i, i64 %.2181.idx.i
  %491 = load double, ptr %.2181.i, align 8
  %492 = call noundef double @llvm.fabs.f64(double %491)
  store double %492, ptr %.2178.i, align 8
  br i1 %470, label %493, label %.lr.ph.i.preheader

493:                                              ; preds = %.preheader236.split.i
  %494 = getelementptr inbounds double, ptr %.2181.i, i64 %474
  %495 = load double, ptr %494, align 8
  %496 = call noundef double @llvm.fabs.f64(double %495)
  %497 = getelementptr inbounds double, ptr %.2178.i, i64 %475
  store double %496, ptr %497, align 8
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %493, %.preheader236.split.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %498 = mul i64 %indvars.iv.i, %464
  %499 = getelementptr inbounds double, ptr %.2181.i, i64 %498
  %500 = load double, ptr %499, align 8
  %501 = add nuw nsw i64 %indvars.iv.i, 1
  %502 = mul i64 %501, %464
  %503 = getelementptr inbounds double, ptr %.2181.i, i64 %502
  %504 = load double, ptr %503, align 8
  %505 = fmul double %504, %504
  %506 = call double @llvm.fmuladd.f64(double %500, double %500, double %505)
  %sqrt231.i = call double @llvm.sqrt.f64(double %506)
  %507 = mul i64 %indvars.iv.i, %465
  %508 = getelementptr inbounds double, ptr %.2178.i, i64 %507
  store double %sqrt231.i, ptr %508, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %.not212.i = icmp ugt i64 %indvars.iv.next.i, %477
  br i1 %.not212.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !46

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.3182.idx.i = select i1 %490, i64 %471, i64 0
  %.3182.i = getelementptr inbounds double, ptr %.2181.i, i64 %.3182.idx.i
  %.3.i = getelementptr inbounds double, ptr %.2178.i, i64 %.3182.idx.i
  %509 = add nuw nsw i32 %.1189240.i, 1
  %exitcond.not.i = icmp eq i32 %509, %466
  br i1 %exitcond.not.i, label %.loopexit237.i, label %.preheader236.split.i, !llvm.loop !45

.loopexit237.i:                                   ; preds = %._crit_edge.i, %.preheader236.split.us.split.i, %.preheader236.split.us.split.us.i, %..loopexit237_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %..loopexit237_crit_edge.i ], [ %472, %.preheader236.split.us.split.us.i ], [ %472, %.preheader236.split.us.split.i ], [ %472, %._crit_edge.i ]
  %.0179.i = phi ptr [ %386, %..loopexit237_crit_edge.i ], [ %.3182.us.us.i, %.preheader236.split.us.split.us.i ], [ %.3182.us.i, %.preheader236.split.us.split.i ], [ %.3182.i, %._crit_edge.i ]
  %.0176.i = phi ptr [ %388, %..loopexit237_crit_edge.i ], [ %.3.us.us.i, %.preheader236.split.us.split.us.i ], [ %.3.us.i, %.preheader236.split.us.split.i ], [ %.3.i, %._crit_edge.i ]
  %.not211250.i = icmp eq i32 %376, 0
  br i1 %.not211250.i, label %.loopexit, label %.lr.ph254.i

.lr.ph254.i:                                      ; preds = %.loopexit237.i
  %or.cond14.i = and i1 %378, %375
  %510 = sext i32 %384 to i64
  %511 = icmp sgt i32 %384, %379
  br i1 %511, label %.lr.ph254.split.us.preheader.i, label %.lr.ph254.split.i

.lr.ph254.split.us.preheader.i:                   ; preds = %.lr.ph254.i
  %512 = zext i1 %378 to i64
  br label %.lr.ph254.split.us.i

.lr.ph254.split.us.i:                             ; preds = %._crit_edge249.us.i, %.lr.ph254.split.us.preheader.i
  %513 = phi i32 [ %533, %._crit_edge249.us.i ], [ %.pre-phi.i, %.lr.ph254.split.us.preheader.i ]
  %.4252.us.i = phi ptr [ %532, %._crit_edge249.us.i ], [ %.0176.i, %.lr.ph254.split.us.preheader.i ]
  %.4183251.us.i = phi ptr [ %531, %._crit_edge249.us.i ], [ %.0179.i, %.lr.ph254.split.us.preheader.i ]
  br i1 %or.cond14.i, label %514, label %.lr.ph248.us.i.preheader

514:                                              ; preds = %.lr.ph254.split.us.i
  %515 = load double, ptr %.4183251.us.i, align 8
  %516 = call noundef double @llvm.fabs.f64(double %515)
  store double %516, ptr %.4252.us.i, align 8
  br i1 %381, label %517, label %.lr.ph248.us.i.preheader

517:                                              ; preds = %514
  %518 = getelementptr inbounds double, ptr %.4183251.us.i, i64 %510
  %519 = load double, ptr %518, align 8
  %520 = call noundef double @llvm.fabs.f64(double %519)
  %521 = getelementptr inbounds double, ptr %.4252.us.i, i64 %510
  store double %520, ptr %521, align 8
  br label %.lr.ph248.us.i.preheader

.lr.ph248.us.i.preheader:                         ; preds = %517, %514, %.lr.ph254.split.us.i
  br label %.lr.ph248.us.i

.lr.ph248.us.i:                                   ; preds = %.lr.ph248.us.i.preheader, %.lr.ph248.us.i
  %indvars.iv284.i = phi i64 [ %indvars.iv.next285.i, %.lr.ph248.us.i ], [ %512, %.lr.ph248.us.i.preheader ]
  %522 = getelementptr inbounds double, ptr %.4183251.us.i, i64 %indvars.iv284.i
  %523 = load double, ptr %522, align 8
  %524 = add nuw nsw i64 %indvars.iv284.i, 1
  %525 = getelementptr inbounds double, ptr %.4183251.us.i, i64 %524
  %526 = load double, ptr %525, align 8
  %527 = fmul double %526, %526
  %528 = call double @llvm.fmuladd.f64(double %523, double %523, double %527)
  %sqrt232.us.i = call double @llvm.sqrt.f64(double %528)
  %529 = getelementptr inbounds double, ptr %.4252.us.i, i64 %indvars.iv284.i
  store double %sqrt232.us.i, ptr %529, align 8
  %indvars.iv.next285.i = add nuw nsw i64 %indvars.iv284.i, 2
  %530 = icmp slt i64 %indvars.iv.next285.i, %510
  br i1 %530, label %.lr.ph248.us.i, label %._crit_edge249.us.i, !llvm.loop !47

._crit_edge249.us.i:                              ; preds = %.lr.ph248.us.i
  %531 = getelementptr inbounds double, ptr %.4183251.us.i, i64 %464
  %532 = getelementptr inbounds double, ptr %.4252.us.i, i64 %465
  %533 = add nsw i32 %513, -1
  %.not211.us.i = icmp eq i32 %513, 0
  br i1 %.not211.us.i, label %.loopexit, label %.lr.ph254.split.us.i, !llvm.loop !48

.lr.ph254.split.i:                                ; preds = %.lr.ph254.i
  br i1 %or.cond14.i, label %.lr.ph254.split.split.us.i, label %.loopexit

.lr.ph254.split.split.us.i:                       ; preds = %.lr.ph254.split.i
  br i1 %381, label %.lr.ph254.split.split.us.split.us.i, label %.lr.ph254.split.split.us.split.i

.lr.ph254.split.split.us.split.us.i:              ; preds = %.lr.ph254.split.split.us.i, %.lr.ph254.split.split.us.split.us.i
  %534 = phi i32 [ %543, %.lr.ph254.split.split.us.split.us.i ], [ %.pre-phi.i, %.lr.ph254.split.split.us.i ]
  %.4252.us255.us.i = phi ptr [ %542, %.lr.ph254.split.split.us.split.us.i ], [ %.0176.i, %.lr.ph254.split.split.us.i ]
  %.4183251.us256.us.i = phi ptr [ %541, %.lr.ph254.split.split.us.split.us.i ], [ %.0179.i, %.lr.ph254.split.split.us.i ]
  %535 = load double, ptr %.4183251.us256.us.i, align 8
  %536 = call noundef double @llvm.fabs.f64(double %535)
  store double %536, ptr %.4252.us255.us.i, align 8
  %537 = getelementptr inbounds double, ptr %.4183251.us256.us.i, i64 %510
  %538 = load double, ptr %537, align 8
  %539 = call noundef double @llvm.fabs.f64(double %538)
  %540 = getelementptr inbounds double, ptr %.4252.us255.us.i, i64 %510
  store double %539, ptr %540, align 8
  %541 = getelementptr inbounds double, ptr %.4183251.us256.us.i, i64 %464
  %542 = getelementptr inbounds double, ptr %.4252.us255.us.i, i64 %465
  %543 = add nsw i32 %534, -1
  %.not211.us257.us.i = icmp eq i32 %534, 0
  br i1 %.not211.us257.us.i, label %.loopexit, label %.lr.ph254.split.split.us.split.us.i, !llvm.loop !48

.lr.ph254.split.split.us.split.i:                 ; preds = %.lr.ph254.split.split.us.i, %.lr.ph254.split.split.us.split.i
  %544 = phi i32 [ %549, %.lr.ph254.split.split.us.split.i ], [ %.pre-phi.i, %.lr.ph254.split.split.us.i ]
  %.4252.us255.i = phi ptr [ %548, %.lr.ph254.split.split.us.split.i ], [ %.0176.i, %.lr.ph254.split.split.us.i ]
  %.4183251.us256.i = phi ptr [ %547, %.lr.ph254.split.split.us.split.i ], [ %.0179.i, %.lr.ph254.split.split.us.i ]
  %545 = load double, ptr %.4183251.us256.i, align 8
  %546 = call noundef double @llvm.fabs.f64(double %545)
  store double %546, ptr %.4252.us255.i, align 8
  %547 = getelementptr inbounds double, ptr %.4183251.us256.i, i64 %464
  %548 = getelementptr inbounds double, ptr %.4252.us255.i, i64 %465
  %549 = add nsw i32 %544, -1
  %.not211.us257.i = icmp eq i32 %544, 0
  br i1 %.not211.us257.i, label %.loopexit, label %.lr.ph254.split.split.us.split.i, !llvm.loop !48

550:                                              ; preds = %393, %349, %345
  %.pn207.pn.i = phi { ptr, i32 } [ %394, %393 ], [ %350, %349 ], [ %.pn.i, %345 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #13
  br label %.body

.loopexit:                                        ; preds = %.lr.ph254.split.split.us.split.i, %.lr.ph254.split.split.us.split.us.i, %._crit_edge249.us.i, %._crit_edge269.i, %.loopexit234.i, %.loopexit237.i, %.lr.ph254.split.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  %551 = getelementptr inbounds i8, ptr %113, i64 16
  store i32 0, ptr %551, align 8
  %552 = getelementptr inbounds i8, ptr %113, i64 20
  store i32 0, ptr %552, align 4
  store i32 16842752, ptr %113, align 8
  %553 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %95, ptr %553, align 8
  %554 = getelementptr inbounds i8, ptr %114, i64 16
  store i32 0, ptr %554, align 8
  %555 = getelementptr inbounds i8, ptr %114, i64 20
  store i32 0, ptr %555, align 4
  store i32 16842752, ptr %114, align 8
  %556 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %96, ptr %556, align 8
  %557 = getelementptr inbounds i8, ptr %115, i64 8
  %558 = getelementptr inbounds i8, ptr %115, i64 16
  store i64 0, ptr %558, align 8
  store i32 33619968, ptr %115, align 8
  store ptr %97, ptr %557, align 8
  invoke void @_ZN2cv12divSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef 0, i1 noundef zeroext false)
          to label %559 unwind label %944

559:                                              ; preds = %.loopexit
  %560 = getelementptr inbounds i8, ptr %116, i64 16
  store i32 0, ptr %560, align 8
  %561 = getelementptr inbounds i8, ptr %116, i64 20
  store i32 0, ptr %561, align 4
  store i32 16842752, ptr %116, align 8
  %562 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %97, ptr %562, align 8
  %563 = getelementptr inbounds i8, ptr %117, i64 8
  %564 = getelementptr inbounds i8, ptr %117, i64 16
  store i64 0, ptr %564, align 8
  store i32 33619968, ptr %117, align 8
  store ptr %97, ptr %563, align 8
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %117, i32 noundef 0, i32 noundef 0)
          to label %565 unwind label %946

565:                                              ; preds = %559
  %566 = getelementptr inbounds i8, ptr %118, i64 8
  %567 = getelementptr inbounds i8, ptr %118, i64 16
  store i64 0, ptr %567, align 8
  store i32 50397184, ptr %118, align 8
  store ptr %97, ptr %566, align 8
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
  %568 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %.noexc110 unwind label %948

.noexc110:                                        ; preds = %565
  %569 = icmp eq i32 %568, 65536
  br i1 %569, label %570, label %572

570:                                              ; preds = %.noexc110
  %571 = load ptr, ptr %566, align 8, !noalias !49
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %571)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i107 unwind label %948

572:                                              ; preds = %.noexc110
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %118, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i107 unwind label %948

_ZNK2cv11_InputArray6getMatEi.exit.i107:          ; preds = %572, %570
  %573 = getelementptr inbounds i8, ptr %8, i64 8
  %574 = load i32, ptr %573, align 8
  %575 = icmp eq i32 %574, 1
  %576 = getelementptr inbounds i8, ptr %8, i64 12
  %577 = load i32, ptr %576, align 4
  %578 = icmp eq i32 %577, 1
  %or.cond.i = select i1 %575, i1 %578, i1 false
  br i1 %or.cond.i, label %840, label %579

579:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %580 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %580, align 8
  %581 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %581, align 4
  store i32 16842752, ptr %10, align 8
  %582 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %8, ptr %582, align 8
  %583 = getelementptr inbounds i8, ptr %11, i64 8
  %584 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %584, align 8
  store i32 33882112, ptr %11, align 8
  store ptr %9, ptr %583, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %585 unwind label %654

585:                                              ; preds = %579
  %586 = load i32, ptr %576, align 4
  %587 = ashr i32 %586, 1
  %588 = load i32, ptr %573, align 8
  %589 = ashr i32 %588, 1
  %590 = icmp ult i32 %586, 2
  %591 = icmp ult i32 %588, 2
  %592 = select i1 %590, i1 true, i1 %591
  br i1 %592, label %593, label %671

593:                                              ; preds = %585
  %594 = icmp sgt i32 %587, 0
  %595 = and i32 %586, -2147483647
  %596 = icmp eq i32 %595, 1
  %or.cond125.i = and i1 %594, %596
  br i1 %or.cond125.i, label %603, label %597

597:                                              ; preds = %593
  %598 = icmp sgt i32 %589, 0
  br i1 %598, label %599, label %603

599:                                              ; preds = %597
  %600 = and i32 %588, -2147483647
  %601 = icmp eq i32 %600, 1
  %602 = zext i1 %601 to i32
  br label %603

603:                                              ; preds = %599, %597, %593
  %604 = phi i32 [ 0, %597 ], [ %602, %599 ], [ 1, %593 ]
  %605 = add nsw i32 %589, %587
  %606 = getelementptr inbounds i8, ptr %9, i64 8
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %9, align 8
  %.not135.i = icmp eq ptr %607, %608
  br i1 %.not135.i, label %.loopexit.i, label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %603
  %609 = add nsw i32 %604, %605
  %610 = getelementptr inbounds i8, ptr %14, i64 4
  %611 = getelementptr inbounds i8, ptr %14, i64 8
  %612 = getelementptr inbounds i8, ptr %14, i64 12
  %613 = getelementptr inbounds i8, ptr %16, i64 4
  %614 = getelementptr inbounds i8, ptr %16, i64 8
  %615 = getelementptr inbounds i8, ptr %16, i64 12
  %616 = getelementptr inbounds i8, ptr %17, i64 8
  %617 = getelementptr inbounds i8, ptr %17, i64 16
  %618 = getelementptr inbounds i8, ptr %20, i64 4
  %619 = getelementptr inbounds i8, ptr %20, i64 8
  %620 = getelementptr inbounds i8, ptr %20, i64 12
  %621 = getelementptr inbounds i8, ptr %18, i64 8
  %622 = getelementptr inbounds i8, ptr %18, i64 16
  %623 = getelementptr inbounds i8, ptr %23, i64 4
  %624 = getelementptr inbounds i8, ptr %23, i64 8
  %625 = getelementptr inbounds i8, ptr %23, i64 12
  %626 = getelementptr inbounds i8, ptr %21, i64 8
  %627 = getelementptr inbounds i8, ptr %21, i64 16
  br label %628

628:                                              ; preds = %643, %.lr.ph134.i
  %.077133.i = phi i64 [ 0, %.lr.ph134.i ], [ %644, %643 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  %629 = load ptr, ptr %9, align 8
  %630 = getelementptr inbounds %"class.cv::Mat", ptr %629, i64 %.077133.i
  store i32 0, ptr %14, align 4
  store i32 0, ptr %610, align 4
  store i32 %609, ptr %611, align 4
  store i32 1, ptr %612, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %630, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %631 unwind label %656

631:                                              ; preds = %628
  %632 = load ptr, ptr %9, align 8
  %633 = getelementptr inbounds %"class.cv::Mat", ptr %632, i64 %.077133.i
  store i32 %609, ptr %16, align 4
  store i32 0, ptr %613, align 4
  store i32 %605, ptr %614, align 4
  store i32 1, ptr %615, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %633, ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %634 unwind label %658

634:                                              ; preds = %631
  store i64 0, ptr %617, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %12, ptr %616, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %635 unwind label %662

635:                                              ; preds = %634
  %636 = load ptr, ptr %9, align 8
  %637 = getelementptr inbounds %"class.cv::Mat", ptr %636, i64 %.077133.i
  store i32 0, ptr %20, align 4
  store i32 0, ptr %618, align 4
  store i32 %605, ptr %619, align 4
  store i32 1, ptr %620, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %637, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %638 unwind label %660

638:                                              ; preds = %635
  store i64 0, ptr %622, align 8
  store i32 -1040121856, ptr %18, align 8
  store ptr %19, ptr %621, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %639 unwind label %664

639:                                              ; preds = %638
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  %640 = load ptr, ptr %9, align 8
  %641 = getelementptr inbounds %"class.cv::Mat", ptr %640, i64 %.077133.i
  store i32 %605, ptr %23, align 4
  store i32 0, ptr %623, align 4
  store i32 %609, ptr %624, align 4
  store i32 1, ptr %625, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %641, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %642 unwind label %660

642:                                              ; preds = %639
  store i64 0, ptr %627, align 8
  store i32 -1040121856, ptr %21, align 8
  store ptr %22, ptr %626, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %643 unwind label %666

643:                                              ; preds = %642
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  %644 = add nuw i64 %.077133.i, 1
  %645 = load ptr, ptr %606, align 8
  %646 = load ptr, ptr %9, align 8
  %647 = ptrtoint ptr %645 to i64
  %648 = ptrtoint ptr %646 to i64
  %649 = sub i64 %647, %648
  %650 = sdiv exact i64 %649, 96
  %651 = icmp ult i64 %644, %650
  br i1 %651, label %628, label %.loopexit.i, !llvm.loop !52

652:                                              ; preds = %735
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %839

654:                                              ; preds = %579
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %839

656:                                              ; preds = %628
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %670

658:                                              ; preds = %631
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %669

660:                                              ; preds = %639, %635
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %668

662:                                              ; preds = %634
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %668

664:                                              ; preds = %638
  %665 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  br label %668

666:                                              ; preds = %642
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  br label %668

668:                                              ; preds = %666, %664, %662, %660
  %.pn118.pn.i = phi { ptr, i32 } [ %667, %666 ], [ %661, %660 ], [ %665, %664 ], [ %663, %662 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  br label %669

669:                                              ; preds = %668, %658
  %.pn118.pn.pn.i = phi { ptr, i32 } [ %.pn118.pn.i, %668 ], [ %659, %658 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  br label %670

670:                                              ; preds = %669, %656
  %.pn118.pn.pn.pn.i = phi { ptr, i32 } [ %.pn118.pn.pn.i, %669 ], [ %657, %656 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  br label %839

671:                                              ; preds = %585
  %672 = getelementptr inbounds i8, ptr %9, i64 8
  %673 = load ptr, ptr %672, align 8
  %674 = load ptr, ptr %9, align 8
  %.not.i108 = icmp eq ptr %673, %674
  br i1 %.not.i108, label %.loopexit.i, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %671
  %675 = and i32 %588, -2147483647
  %676 = icmp eq i32 %675, 1
  %677 = zext i1 %676 to i32
  %678 = and i32 %586, -2147483647
  %679 = icmp eq i32 %678, 1
  %680 = zext i1 %679 to i32
  %681 = add nsw i32 %587, %680
  %682 = add nsw i32 %589, %677
  %683 = getelementptr inbounds i8, ptr %25, i64 4
  %684 = getelementptr inbounds i8, ptr %25, i64 8
  %685 = getelementptr inbounds i8, ptr %25, i64 12
  %686 = getelementptr inbounds i8, ptr %27, i64 4
  %687 = getelementptr inbounds i8, ptr %27, i64 8
  %688 = getelementptr inbounds i8, ptr %27, i64 12
  %689 = getelementptr inbounds i8, ptr %29, i64 4
  %690 = getelementptr inbounds i8, ptr %29, i64 8
  %691 = getelementptr inbounds i8, ptr %29, i64 12
  %692 = getelementptr inbounds i8, ptr %31, i64 4
  %693 = getelementptr inbounds i8, ptr %31, i64 8
  %694 = getelementptr inbounds i8, ptr %31, i64 12
  %or.cond4.i = select i1 %679, i1 true, i1 %676
  %695 = getelementptr inbounds i8, ptr %33, i64 8
  %696 = getelementptr inbounds i8, ptr %33, i64 16
  %697 = getelementptr inbounds i8, ptr %34, i64 8
  %698 = getelementptr inbounds i8, ptr %34, i64 16
  %699 = getelementptr inbounds i8, ptr %35, i64 8
  %700 = getelementptr inbounds i8, ptr %35, i64 16
  %701 = getelementptr inbounds i8, ptr %36, i64 8
  %702 = getelementptr inbounds i8, ptr %36, i64 16
  %703 = getelementptr inbounds i8, ptr %37, i64 8
  %704 = getelementptr inbounds i8, ptr %37, i64 16
  %705 = getelementptr inbounds i8, ptr %38, i64 8
  %706 = getelementptr inbounds i8, ptr %38, i64 16
  %707 = getelementptr inbounds i8, ptr %43, i64 8
  %708 = getelementptr inbounds i8, ptr %43, i64 16
  %709 = getelementptr inbounds i8, ptr %44, i64 8
  %710 = getelementptr inbounds i8, ptr %44, i64 16
  %711 = getelementptr inbounds i8, ptr %45, i64 8
  %712 = getelementptr inbounds i8, ptr %45, i64 16
  %713 = getelementptr inbounds i8, ptr %46, i64 8
  %714 = getelementptr inbounds i8, ptr %46, i64 16
  %715 = getelementptr inbounds i8, ptr %49, i64 4
  %716 = getelementptr inbounds i8, ptr %49, i64 8
  %717 = getelementptr inbounds i8, ptr %49, i64 12
  %718 = getelementptr inbounds i8, ptr %47, i64 8
  %719 = getelementptr inbounds i8, ptr %47, i64 16
  %720 = getelementptr inbounds i8, ptr %52, i64 4
  %721 = getelementptr inbounds i8, ptr %52, i64 8
  %722 = getelementptr inbounds i8, ptr %52, i64 12
  %723 = getelementptr inbounds i8, ptr %50, i64 8
  %724 = getelementptr inbounds i8, ptr %50, i64 16
  %725 = getelementptr inbounds i8, ptr %55, i64 4
  %726 = getelementptr inbounds i8, ptr %55, i64 8
  %727 = getelementptr inbounds i8, ptr %55, i64 12
  %728 = getelementptr inbounds i8, ptr %53, i64 8
  %729 = getelementptr inbounds i8, ptr %53, i64 16
  %730 = getelementptr inbounds i8, ptr %58, i64 4
  %731 = getelementptr inbounds i8, ptr %58, i64 8
  %732 = getelementptr inbounds i8, ptr %58, i64 12
  %733 = getelementptr inbounds i8, ptr %56, i64 8
  %734 = getelementptr inbounds i8, ptr %56, i64 16
  br label %735

735:                                              ; preds = %812, %.lr.ph.i109
  %736 = phi ptr [ %674, %.lr.ph.i109 ], [ %815, %812 ]
  %.0132.i = phi i64 [ 0, %.lr.ph.i109 ], [ %813, %812 ]
  %737 = getelementptr inbounds %"class.cv::Mat", ptr %736, i64 %.0132.i
  store i32 0, ptr %25, align 4
  store i32 0, ptr %683, align 4
  store i32 %681, ptr %684, align 4
  store i32 %682, ptr %685, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %737, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %738 unwind label %652

738:                                              ; preds = %735
  %739 = load ptr, ptr %9, align 8
  %740 = getelementptr inbounds %"class.cv::Mat", ptr %739, i64 %.0132.i
  store i32 %681, ptr %27, align 4
  store i32 0, ptr %686, align 4
  store i32 %587, ptr %687, align 4
  store i32 %682, ptr %688, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %740, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %741 unwind label %754

741:                                              ; preds = %738
  %742 = load ptr, ptr %9, align 8
  %743 = getelementptr inbounds %"class.cv::Mat", ptr %742, i64 %.0132.i
  store i32 0, ptr %29, align 4
  store i32 %682, ptr %689, align 4
  store i32 %681, ptr %690, align 4
  store i32 %589, ptr %691, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %743, ptr noundef nonnull align 4 dereferenceable(16) %29)
          to label %744 unwind label %756

744:                                              ; preds = %741
  %745 = load ptr, ptr %9, align 8
  %746 = getelementptr inbounds %"class.cv::Mat", ptr %745, i64 %.0132.i
  store i32 %681, ptr %31, align 4
  store i32 %682, ptr %692, align 4
  store i32 %587, ptr %693, align 4
  store i32 %589, ptr %694, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %746, ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %747 unwind label %758

747:                                              ; preds = %744
  br i1 %or.cond4.i, label %772, label %748

748:                                              ; preds = %747
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #13
  store i64 0, ptr %696, align 8
  store i32 33619968, ptr %33, align 8
  store ptr %32, ptr %695, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %749 unwind label %760

749:                                              ; preds = %748
  store i64 0, ptr %698, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %24, ptr %697, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %750 unwind label %762

750:                                              ; preds = %749
  store i64 0, ptr %700, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %30, ptr %699, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %751 unwind label %764

751:                                              ; preds = %750
  store i64 0, ptr %702, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %32, ptr %701, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %752 unwind label %766

752:                                              ; preds = %751
  store i64 0, ptr %704, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %26, ptr %703, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %753 unwind label %768

753:                                              ; preds = %752
  store i64 0, ptr %706, align 8
  store i32 33619968, ptr %38, align 8
  store ptr %28, ptr %705, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %812 unwind label %770

754:                                              ; preds = %738
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %824

756:                                              ; preds = %741
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %823

758:                                              ; preds = %744
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %822

760:                                              ; preds = %748
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %821

762:                                              ; preds = %749
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %821

764:                                              ; preds = %750
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %821

766:                                              ; preds = %751
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %821

768:                                              ; preds = %752
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %821

770:                                              ; preds = %753
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %821

772:                                              ; preds = %747
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #13
  store i64 0, ptr %708, align 8
  store i32 33619968, ptr %43, align 8
  store ptr %39, ptr %707, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %773 unwind label %795

773:                                              ; preds = %772
  store i64 0, ptr %710, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %40, ptr %709, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %774 unwind label %797

774:                                              ; preds = %773
  store i64 0, ptr %712, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %41, ptr %711, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %775 unwind label %799

775:                                              ; preds = %774
  store i64 0, ptr %714, align 8
  store i32 33619968, ptr %46, align 8
  store ptr %42, ptr %713, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %776 unwind label %801

776:                                              ; preds = %775
  %777 = load ptr, ptr %9, align 8
  %778 = getelementptr inbounds %"class.cv::Mat", ptr %777, i64 %.0132.i
  store i32 %587, ptr %49, align 4
  store i32 %589, ptr %715, align 4
  store i32 %681, ptr %716, align 4
  store i32 %682, ptr %717, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %778, ptr noundef nonnull align 4 dereferenceable(16) %49)
          to label %779 unwind label %793

779:                                              ; preds = %776
  store i64 0, ptr %719, align 8
  store i32 -1040121856, ptr %47, align 8
  store ptr %48, ptr %718, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %780 unwind label %803

780:                                              ; preds = %779
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #13
  %781 = load ptr, ptr %9, align 8
  %782 = getelementptr inbounds %"class.cv::Mat", ptr %781, i64 %.0132.i
  store i32 0, ptr %52, align 4
  store i32 0, ptr %720, align 4
  store i32 %587, ptr %721, align 4
  store i32 %589, ptr %722, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %782, ptr noundef nonnull align 4 dereferenceable(16) %52)
          to label %783 unwind label %793

783:                                              ; preds = %780
  store i64 0, ptr %724, align 8
  store i32 -1040121856, ptr %50, align 8
  store ptr %51, ptr %723, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %784 unwind label %805

784:                                              ; preds = %783
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #13
  %785 = load ptr, ptr %9, align 8
  %786 = getelementptr inbounds %"class.cv::Mat", ptr %785, i64 %.0132.i
  store i32 0, ptr %55, align 4
  store i32 %589, ptr %725, align 4
  store i32 %587, ptr %726, align 4
  store i32 %682, ptr %727, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %786, ptr noundef nonnull align 4 dereferenceable(16) %55)
          to label %787 unwind label %793

787:                                              ; preds = %784
  store i64 0, ptr %729, align 8
  store i32 -1040121856, ptr %53, align 8
  store ptr %54, ptr %728, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %788 unwind label %807

788:                                              ; preds = %787
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #13
  %789 = load ptr, ptr %9, align 8
  %790 = getelementptr inbounds %"class.cv::Mat", ptr %789, i64 %.0132.i
  store i32 %587, ptr %58, align 4
  store i32 0, ptr %730, align 4
  store i32 %681, ptr %731, align 4
  store i32 %589, ptr %732, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %790, ptr noundef nonnull align 4 dereferenceable(16) %58)
          to label %791 unwind label %793

791:                                              ; preds = %788
  store i64 0, ptr %734, align 8
  store i32 -1040121856, ptr %56, align 8
  store ptr %57, ptr %733, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %792 unwind label %809

792:                                              ; preds = %791
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #13
  br label %812

793:                                              ; preds = %788, %784, %780, %776
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %811

795:                                              ; preds = %772
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %811

797:                                              ; preds = %773
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %811

799:                                              ; preds = %774
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %811

801:                                              ; preds = %775
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %811

803:                                              ; preds = %779
  %804 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #13
  br label %811

805:                                              ; preds = %783
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #13
  br label %811

807:                                              ; preds = %787
  %808 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #13
  br label %811

809:                                              ; preds = %791
  %810 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #13
  br label %811

811:                                              ; preds = %809, %807, %805, %803, %801, %799, %797, %795, %793
  %.pn107.pn.i = phi { ptr, i32 } [ %810, %809 ], [ %794, %793 ], [ %808, %807 ], [ %806, %805 ], [ %804, %803 ], [ %802, %801 ], [ %800, %799 ], [ %798, %797 ], [ %796, %795 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #13
  br label %821

812:                                              ; preds = %792, %753
  %.sink.i = phi ptr [ %39, %792 ], [ %32, %753 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #13
  %813 = add nuw i64 %.0132.i, 1
  %814 = load ptr, ptr %672, align 8
  %815 = load ptr, ptr %9, align 8
  %816 = ptrtoint ptr %814 to i64
  %817 = ptrtoint ptr %815 to i64
  %818 = sub i64 %816, %817
  %819 = sdiv exact i64 %818, 96
  %820 = icmp ult i64 %813, %819
  br i1 %820, label %735, label %.loopexit.i, !llvm.loop !53

821:                                              ; preds = %811, %770, %768, %766, %764, %762, %760
  %.sink138.i = phi ptr [ %39, %811 ], [ %32, %770 ], [ %32, %768 ], [ %32, %766 ], [ %32, %764 ], [ %32, %762 ], [ %32, %760 ]
  %.pn107.pn.pn.i = phi { ptr, i32 } [ %.pn107.pn.i, %811 ], [ %771, %770 ], [ %769, %768 ], [ %767, %766 ], [ %765, %764 ], [ %763, %762 ], [ %761, %760 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink138.i) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #13
  br label %822

822:                                              ; preds = %821, %758
  %.pn107.pn.pn.pn.i = phi { ptr, i32 } [ %.pn107.pn.pn.i, %821 ], [ %759, %758 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #13
  br label %823

823:                                              ; preds = %822, %756
  %.pn107.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn107.pn.pn.pn.i, %822 ], [ %757, %756 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #13
  br label %824

824:                                              ; preds = %823, %754
  %.pn107.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.i, %823 ], [ %755, %754 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #13
  br label %839

.loopexit.i:                                      ; preds = %812, %643, %671, %603
  %825 = getelementptr inbounds i8, ptr %59, i64 16
  store i32 0, ptr %825, align 8
  %826 = getelementptr inbounds i8, ptr %59, i64 20
  store i32 0, ptr %826, align 4
  store i32 17104896, ptr %59, align 8
  %827 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %9, ptr %827, align 8
  %828 = getelementptr inbounds i8, ptr %60, i64 8
  %829 = getelementptr inbounds i8, ptr %60, i64 16
  store i64 0, ptr %829, align 8
  store i32 33619968, ptr %60, align 8
  store ptr %8, ptr %828, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %830 unwind label %837

830:                                              ; preds = %.loopexit.i
  %831 = load ptr, ptr %9, align 8
  %832 = getelementptr inbounds i8, ptr %9, i64 8
  %833 = load ptr, ptr %832, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %831, %833
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %830, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %834, %.lr.ph.i.i.i.i.i ], [ %831, %830 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #13
  %834 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %834, %833
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %830
  %835 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %831, %830 ]
  %.not.i.i.i.i = icmp eq ptr %835, null
  br i1 %.not.i.i.i.i, label %840, label %836

836:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %835) #15
  br label %840

837:                                              ; preds = %.loopexit.i
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %839

839:                                              ; preds = %837, %824, %670, %654, %652
  %.pn118.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn118.pn.pn.pn.i, %670 ], [ %653, %652 ], [ %.pn107.pn.pn.pn.pn.pn.i, %824 ], [ %655, %654 ], [ %838, %837 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %.body

840:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i107, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %836
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
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
  %841 = getelementptr inbounds i8, ptr %119, i64 4
  store i32 0, ptr %841, align 4
  %842 = getelementptr inbounds i8, ptr %120, i64 16
  store i32 0, ptr %842, align 8
  %843 = getelementptr inbounds i8, ptr %120, i64 20
  store i32 0, ptr %843, align 4
  store i32 16842752, ptr %120, align 8
  %844 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %97, ptr %844, align 8
  %845 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %846 unwind label %950

846:                                              ; preds = %840
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %119, ptr noundef nonnull align 8 dereferenceable(24) %845)
          to label %847 unwind label %950

847:                                              ; preds = %846
  %848 = getelementptr inbounds i8, ptr %121, i64 16
  store i32 0, ptr %848, align 8
  %849 = getelementptr inbounds i8, ptr %121, i64 20
  store i32 0, ptr %849, align 4
  store i32 16842752, ptr %121, align 8
  %850 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %97, ptr %850, align 8
  %.sroa.0.0.copyload = load i64, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %851 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %.noexc126 unwind label %952

.noexc126:                                        ; preds = %847
  %852 = icmp eq i32 %851, 65536
  br i1 %852, label %853, label %855

853:                                              ; preds = %.noexc126
  %854 = load ptr, ptr %850, align 8, !noalias !55
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %854)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i115 unwind label %952

855:                                              ; preds = %.noexc126
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %121, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i115 unwind label %952

_ZNK2cv11_InputArray6getMatEi.exit.i115:          ; preds = %855, %853
  %856 = load i32, ptr %5, align 8
  %857 = and i32 %856, 4095
  %858 = add nsw i32 %857, -5
  %or.cond.i116 = icmp ult i32 %858, 2
  br i1 %or.cond.i116, label %867, label %859

859:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i115
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %860 unwind label %862

860:                                              ; preds = %859
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvL16weightedCentroidERKNS_11_InputArrayENS_6Point_IiEENS_5Size_IiEEPd, ptr noundef nonnull @.str.1, i32 noundef 441) #14
          to label %861 unwind label %864

861:                                              ; preds = %860
  unreachable

862:                                              ; preds = %859
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %866

864:                                              ; preds = %860
  %865 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %866

866:                                              ; preds = %864, %862
  %.pn.i117 = phi { ptr, i32 } [ %865, %864 ], [ %863, %862 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  br label %.body

867:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i115
  %868 = icmp eq i32 %857, 5
  %.sroa.361.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload, 32
  %.sroa.361.0.extract.trunc.i = trunc nuw i64 %.sroa.361.0.extract.shift.i to i32
  %.sroa.059.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i32
  %869 = add nsw i32 %.sroa.361.0.extract.trunc.i, 2
  %870 = add i32 %.sroa.059.0.extract.trunc.i, -2
  %871 = add nsw i32 %.sroa.059.0.extract.trunc.i, 2
  %872 = call i32 @llvm.smax.i32(i32 %.sroa.361.0.extract.trunc.i, i32 2)
  %spec.store.select2.i = add nsw i32 %872, -2
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %870, i32 0)
  %873 = getelementptr inbounds i8, ptr %5, i64 8
  %874 = load i32, ptr %873, align 8
  %.not.i118 = icmp slt i32 %869, %874
  %875 = add nsw i32 %874, -1
  %spec.select.i119 = select i1 %.not.i118, i32 %869, i32 %875
  %876 = getelementptr inbounds i8, ptr %5, i64 12
  %877 = load i32, ptr %876, align 4
  %.not79.i = icmp slt i32 %871, %877
  %878 = add nsw i32 %877, -1
  %.069.i = select i1 %.not79.i, i32 %871, i32 %878
  %.not82118.i = icmp sgt i32 %spec.store.select2.i, %spec.select.i119
  br i1 %868, label %879, label %905

879:                                              ; preds = %867
  br i1 %.not82118.i, label %.loopexit.i124, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %879
  %.not84109.i = icmp sgt i32 %spec.store.select.i, %.069.i
  %880 = sext i32 %877 to i64
  br i1 %.not84109.i, label %.loopexit.i124, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i
  %881 = getelementptr inbounds i8, ptr %5, i64 16
  %882 = load ptr, ptr %881, align 8
  %883 = mul nsw i32 %877, %spec.store.select2.i
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds float, ptr %882, i64 %884
  %886 = zext nneg i32 %spec.store.select.i to i64
  %887 = add nuw i32 %.069.i, 1
  %wide.trip.count143.i = zext i32 %887 to i64
  br label %.preheader.i125

.preheader.i125:                                  ; preds = %._crit_edge114.i, %.preheader.preheader.i
  %.066123.i = phi i32 [ %904, %._crit_edge114.i ], [ %spec.store.select2.i, %.preheader.preheader.i ]
  %.067122.i = phi ptr [ %903, %._crit_edge114.i ], [ %885, %.preheader.preheader.i ]
  %.068121.i = phi double [ %902, %._crit_edge114.i ], [ 0.000000e+00, %.preheader.preheader.i ]
  %888 = phi <2 x double> [ %901, %._crit_edge114.i ], [ zeroinitializer, %.preheader.preheader.i ]
  %889 = uitofp nneg i32 %.066123.i to double
  %890 = insertelement <2 x double> poison, double %889, i64 0
  br label %891

891:                                              ; preds = %891, %.preheader.i125
  %indvars.iv140.i = phi i64 [ %886, %.preheader.i125 ], [ %indvars.iv.next141.i, %891 ]
  %.1112.i = phi double [ %.068121.i, %.preheader.i125 ], [ %902, %891 ]
  %892 = phi <2 x double> [ %888, %.preheader.i125 ], [ %901, %891 ]
  %893 = trunc nuw nsw i64 %indvars.iv140.i to i32
  %894 = uitofp nneg i32 %893 to double
  %895 = getelementptr inbounds float, ptr %.067122.i, i64 %indvars.iv140.i
  %896 = load float, ptr %895, align 4
  %897 = fpext float %896 to double
  %898 = insertelement <2 x double> %890, double %894, i64 1
  %899 = insertelement <2 x double> poison, double %897, i64 0
  %900 = shufflevector <2 x double> %899, <2 x double> poison, <2 x i32> zeroinitializer
  %901 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %898, <2 x double> %900, <2 x double> %892)
  %902 = fadd double %.1112.i, %897
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count143.i
  br i1 %exitcond144.not.i, label %._crit_edge114.i, label %891, !llvm.loop !58

._crit_edge114.i:                                 ; preds = %891
  %903 = getelementptr inbounds float, ptr %.067122.i, i64 %880
  %904 = add nuw i32 %.066123.i, 1
  %exitcond145.not.i = icmp eq i32 %.066123.i, %spec.select.i119
  br i1 %exitcond145.not.i, label %.loopexit.i124, label %.preheader.i125, !llvm.loop !59

905:                                              ; preds = %867
  br i1 %.not82118.i, label %.loopexit.i124, label %.preheader89.lr.ph.i

.preheader89.lr.ph.i:                             ; preds = %905
  %.not8191.i = icmp sgt i32 %spec.store.select.i, %.069.i
  %906 = sext i32 %877 to i64
  br i1 %.not8191.i, label %.loopexit.i124, label %.preheader89.preheader.i

.preheader89.preheader.i:                         ; preds = %.preheader89.lr.ph.i
  %907 = getelementptr inbounds i8, ptr %5, i64 16
  %908 = load ptr, ptr %907, align 8
  %909 = mul nsw i32 %877, %spec.store.select2.i
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds double, ptr %908, i64 %910
  %912 = zext nneg i32 %spec.store.select.i to i64
  %913 = add nuw i32 %.069.i, 1
  %wide.trip.count.i = zext i32 %913 to i64
  br label %.preheader89.i

.preheader89.i:                                   ; preds = %._crit_edge.i123, %.preheader89.preheader.i
  %.063103.i = phi i32 [ %929, %._crit_edge.i123 ], [ %spec.store.select2.i, %.preheader89.preheader.i ]
  %.064102.i = phi ptr [ %928, %._crit_edge.i123 ], [ %911, %.preheader89.preheader.i ]
  %.3101.i = phi double [ %927, %._crit_edge.i123 ], [ 0.000000e+00, %.preheader89.preheader.i ]
  %914 = phi <2 x double> [ %926, %._crit_edge.i123 ], [ zeroinitializer, %.preheader89.preheader.i ]
  %915 = uitofp nneg i32 %.063103.i to double
  %916 = insertelement <2 x double> poison, double %915, i64 0
  br label %917

917:                                              ; preds = %917, %.preheader89.i
  %indvars.iv.i120 = phi i64 [ %912, %.preheader89.i ], [ %indvars.iv.next.i121, %917 ]
  %.494.i = phi double [ %.3101.i, %.preheader89.i ], [ %927, %917 ]
  %918 = phi <2 x double> [ %914, %.preheader89.i ], [ %926, %917 ]
  %919 = trunc nuw nsw i64 %indvars.iv.i120 to i32
  %920 = uitofp nneg i32 %919 to double
  %921 = getelementptr inbounds double, ptr %.064102.i, i64 %indvars.iv.i120
  %922 = load double, ptr %921, align 8
  %923 = insertelement <2 x double> %916, double %920, i64 1
  %924 = insertelement <2 x double> poison, double %922, i64 0
  %925 = shufflevector <2 x double> %924, <2 x double> poison, <2 x i32> zeroinitializer
  %926 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %923, <2 x double> %925, <2 x double> %918)
  %927 = fadd double %.494.i, %922
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i120, 1
  %exitcond.not.i122 = icmp eq i64 %indvars.iv.next.i121, %wide.trip.count.i
  br i1 %exitcond.not.i122, label %._crit_edge.i123, label %917, !llvm.loop !60

._crit_edge.i123:                                 ; preds = %917
  %928 = getelementptr inbounds double, ptr %.064102.i, i64 %906
  %929 = add nuw i32 %.063103.i, 1
  %exitcond139.not.i = icmp eq i32 %.063103.i, %spec.select.i119
  br i1 %exitcond139.not.i, label %.loopexit.i124, label %.preheader89.i, !llvm.loop !61

.loopexit.i124:                                   ; preds = %._crit_edge.i123, %._crit_edge114.i, %.preheader89.lr.ph.i, %905, %.preheader.lr.ph.i, %879
  %.2.i = phi double [ 0.000000e+00, %879 ], [ 0.000000e+00, %905 ], [ 0.000000e+00, %.preheader.lr.ph.i ], [ 0.000000e+00, %.preheader89.lr.ph.i ], [ %902, %._crit_edge114.i ], [ %927, %._crit_edge.i123 ]
  %930 = phi <2 x double> [ zeroinitializer, %879 ], [ zeroinitializer, %905 ], [ zeroinitializer, %.preheader.lr.ph.i ], [ zeroinitializer, %.preheader89.lr.ph.i ], [ %901, %._crit_edge114.i ], [ %926, %._crit_edge.i123 ]
  %.not83.i = icmp eq ptr %3, null
  br i1 %.not83.i, label %.critedge, label %931

931:                                              ; preds = %.loopexit.i124
  store double %.2.i, ptr %3, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %932 = mul nsw i32 %217, %213
  %933 = sitofp i32 %932 to double
  %934 = load double, ptr %3, align 8
  %935 = fdiv double %934, %933
  store double %935, ptr %3, align 8
  br label %954

936:                                              ; preds = %297
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %.body

938:                                              ; preds = %303
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %.body

940:                                              ; preds = %309
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %.body

942:                                              ; preds = %328, %326, %318
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %.body

944:                                              ; preds = %.loopexit
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %.body

946:                                              ; preds = %559
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %.body

948:                                              ; preds = %572, %570, %565
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %.body

950:                                              ; preds = %846, %840
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %.body

952:                                              ; preds = %855, %853, %847
  %953 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %.loopexit.i124
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %954

954:                                              ; preds = %.critedge, %931
  %955 = getelementptr inbounds i8, ptr %81, i64 8
  %956 = load <2 x i32>, ptr %955, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #13
  %957 = getelementptr inbounds i8, ptr %67, i64 8
  %958 = load i32, ptr %957, align 8
  %.not.i133 = icmp eq i32 %958, 0
  br i1 %.not.i133, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %959

959:                                              ; preds = %954
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %67)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %960

960:                                              ; preds = %959
  %961 = landingpad { ptr, i32 }
          catch ptr null
  %962 = extractvalue { ptr, i32 } %961, 0
  call void @__clang_call_terminate(ptr %962) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %954, %959
  %963 = sitofp <2 x i32> %956 to <2 x double>
  %964 = fadd double %.2.i, 0x3CB0000000000000
  %965 = fmul <2 x double> %963, <double 5.000000e-01, double 5.000000e-01>
  %966 = insertelement <2 x double> poison, double %964, i64 0
  %967 = shufflevector <2 x double> %966, <2 x double> poison, <2 x i32> zeroinitializer
  %968 = fdiv <2 x double> %930, %967
  %969 = fsub <2 x double> %965, %968
  %970 = extractelement <2 x double> %969, i64 1
  %.fca.0.insert.i131 = insertvalue { double, double } poison, double %970, 0
  %971 = extractelement <2 x double> %969, i64 0
  %.fca.1.insert.i132 = insertvalue { double, double } %.fca.0.insert.i131, double %971, 1
  ret { double, double } %.fca.1.insert.i132

.body:                                            ; preds = %952, %866, %948, %839, %946, %944, %550, %942, %940, %938, %936, %295, %293, %950, %291
  %.pn84 = phi { ptr, i32 } [ %292, %291 ], [ %951, %950 ], [ %294, %293 ], [ %296, %295 ], [ %937, %936 ], [ %939, %938 ], [ %941, %940 ], [ %943, %942 ], [ %.pn207.pn.i, %550 ], [ %945, %944 ], [ %947, %946 ], [ %949, %948 ], [ %.pn118.pn.pn.pn.pn.i, %839 ], [ %953, %952 ], [ %.pn.i117, %866 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #13
  br label %972

972:                                              ; preds = %262, %260, %258, %.body, %256
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %.body ], [ %257, %256 ], [ %259, %258 ], [ %261, %260 ], [ %263, %262 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #13
  br label %973

973:                                              ; preds = %972, %209, %198, %181, %169, %160, %151
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %972 ], [ %152, %151 ], [ %.pn54, %209 ], [ %.pn52, %198 ], [ %.pn50, %181 ], [ %.pn48, %169 ], [ %.pn, %160 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #13
  br label %974

974:                                              ; preds = %973, %149
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn, %973 ], [ %150, %149 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #13
  br label %975

975:                                              ; preds = %974, %147
  %.pn84.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn, %974 ], [ %148, %147 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #13
  br label %976

976:                                              ; preds = %975, %145
  %.pn84.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn, %975 ], [ %146, %145 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %67) #13
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
  tail call void @__clang_call_terminate(ptr %8) #16
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi, ptr noundef nonnull @.str.1, i32 noundef 605) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi, ptr noundef nonnull @.str.1, i32 noundef 606) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %32

32:                                               ; preds = %30, %28
  %.pn62 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
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
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !62
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %68

40:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %68

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %37, %40
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %46, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 8
  %.not.i.i = icmp ugt i32 %44, 136
  store i64 %45, ptr %47, align 8
  br i1 %.not.i.i, label %48, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

48:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %49 = icmp slt i32 %44, 0
  %50 = shl nuw nsw i64 %45, 3
  %51 = select i1 %49, i64 -1, i64 %50
  %52 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %51) #17
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
  %64 = call double @cos(double noundef %63) #13
  %65 = fsub double 1.000000e+00, %64
  %66 = fmul double %65, 5.000000e-01
  %67 = getelementptr inbounds double, ptr %53, i64 %indvars.iv
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
  %76 = getelementptr inbounds i8, ptr %9, i64 16
  %77 = getelementptr inbounds i8, ptr %9, i64 72
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
  %86 = call double @cos(double noundef %85) #13
  %87 = fsub double 1.000000e+00, %86
  %88 = fmul double %87, 5.000000e-01
  br label %89

89:                                               ; preds = %.lr.ph80.us, %89
  %indvars.iv95 = phi i64 [ 0, %.lr.ph80.us ], [ %indvars.iv.next96, %89 ]
  %90 = getelementptr inbounds double, ptr %53, i64 %indvars.iv95
  %91 = load double, ptr %90, align 8
  %92 = fmul double %88, %91
  %93 = getelementptr inbounds double, ptr %82, i64 %indvars.iv95
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
  %94 = getelementptr inbounds i8, ptr %9, i64 16
  %95 = getelementptr inbounds i8, ptr %9, i64 72
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
  %104 = call double @cos(double noundef %103) #13
  %105 = fsub double 1.000000e+00, %104
  %106 = fmul double %105, 5.000000e-01
  br label %107

107:                                              ; preds = %.lr.ph86.us, %107
  %indvars.iv106 = phi i64 [ 0, %.lr.ph86.us ], [ %indvars.iv.next107, %107 ]
  %108 = getelementptr inbounds double, ptr %53, i64 %indvars.iv106
  %109 = load double, ptr %108, align 8
  %110 = fmul double %106, %109
  %111 = fptrunc double %110 to float
  %112 = getelementptr inbounds float, ptr %100, i64 %indvars.iv106
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
  %115 = call double @cos(double noundef %114) #13
  %116 = add nuw nsw i32 %.05988, 1
  %exitcond105.not = icmp eq i32 %116, %42
  br i1 %exitcond105.not, label %.loopexit, label %.lr.ph89.split, !llvm.loop !69

.lr.ph83.split:                                   ; preds = %.lr.ph83, %.lr.ph83.split
  %.05682 = phi i32 [ %120, %.lr.ph83.split ], [ 0, %.lr.ph83 ]
  %117 = uitofp nneg i32 %.05682 to double
  %118 = fmul double %59, %117
  %119 = call double @cos(double noundef %118) #13
  %120 = add nuw nsw i32 %.05682, 1
  %exitcond94.not = icmp eq i32 %120, %42
  br i1 %exitcond94.not, label %.loopexit, label %.lr.ph83.split, !llvm.loop !67

.loopexit:                                        ; preds = %.lr.ph83.split, %._crit_edge81.us, %.lr.ph89.split, %._crit_edge87.us, %.preheader75, %.preheader
  %121 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %122, align 4
  store i32 16842752, ptr %11, align 8
  %123 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %9, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %12, i64 8
  %125 = getelementptr inbounds i8, ptr %12, i64 16
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
  call void @_ZdaPv(ptr noundef nonnull %127) #15
  br label %131

131:                                              ; preds = %130, %128
  store ptr %46, ptr %10, align 8
  store i64 136, ptr %47, align 8
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %126, %131
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  %132 = getelementptr inbounds i8, ptr %4, i64 8
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
  call void @__clang_call_terminate(ptr %137) #16
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
  call void @_ZdaPv(ptr noundef nonnull %140) #15
  br label %144

144:                                              ; preds = %143, %141
  store ptr %46, ptr %10, align 8
  store i64 136, ptr %47, align 8
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit74

_ZN2cv10AutoBufferIdLm136EED2Ev.exit74:           ; preds = %144, %138, %70
  %.pn64.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %139, %138 ], [ %139, %144 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %145

145:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EED2Ev.exit74, %68, %32, %21
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit74 ], [ %69, %68 ], [ %.pn62, %32 ], [ %.pn, %21 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #13
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }

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
