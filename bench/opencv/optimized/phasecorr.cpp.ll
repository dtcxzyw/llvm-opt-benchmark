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
  br label %522

55:                                               ; preds = %80, %77, %74, %73
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %521

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
  br label %521

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
  br label %521

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
  br label %520

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %520

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
  br label %520

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  br label %520

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
  br i1 %130, label %137, label %317

137:                                              ; preds = %118
  %138 = lshr i64 %132, 2
  %139 = lshr i64 %134, 2
  %140 = lshr i64 %136, 2
  br i1 %or.cond7, label %.preheader599, label %.loopexit600

.preheader599:                                    ; preds = %137
  %141 = add nsw i32 %.0513, -1
  %142 = sext i32 %141 to i64
  %143 = and i32 %.0510, 1
  %144 = icmp eq i32 %143, 0
  %145 = sub nsw i64 0, %142
  %146 = add nsw i32 %.0510, -1
  %147 = sext i32 %146 to i64
  %148 = mul i64 %138, %147
  %149 = mul i64 %139, %147
  %150 = mul i64 %140, %147
  %151 = add nsw i32 %.0510, -2
  %.not572642 = icmp slt i32 %.0510, 3
  %152 = sext i32 %151 to i64
  br label %153

153:                                              ; preds = %.preheader599, %.loopexit596
  %.0521651 = phi i32 [ 0, %.preheader599 ], [ %234, %.loopexit596 ]
  %.1524650 = phi ptr [ %84, %.preheader599 ], [ %.3526, %.loopexit596 ]
  %.1529649 = phi ptr [ %94, %.preheader599 ], [ %.3531, %.loopexit596 ]
  %.1534648 = phi ptr [ %82, %.preheader599 ], [ %.3536, %.loopexit596 ]
  %154 = icmp eq i32 %.0521651, 1
  %.2535.idx = select i1 %154, i64 %142, i64 0
  %.2535 = getelementptr inbounds float, ptr %.1534648, i64 %.2535.idx
  %.2530 = getelementptr inbounds float, ptr %.1529649, i64 %.2535.idx
  %.2525 = getelementptr inbounds float, ptr %.1524650, i64 %.2535.idx
  %155 = load float, ptr %.2525, align 4
  %156 = load float, ptr %.2530, align 4
  %157 = fadd float %156, 0x3E80000000000000
  %158 = fdiv float %155, %157
  store float %158, ptr %.2535, align 4
  br i1 %144, label %159, label %167

159:                                              ; preds = %153
  %160 = getelementptr inbounds float, ptr %.2525, i64 %148
  %161 = load float, ptr %160, align 4
  %162 = getelementptr inbounds float, ptr %.2530, i64 %149
  %163 = load float, ptr %162, align 4
  %164 = fadd float %163, 0x3E80000000000000
  %165 = fdiv float %161, %164
  %166 = getelementptr inbounds float, ptr %.2535, i64 %150
  store float %165, ptr %166, align 4
  br label %167

167:                                              ; preds = %159, %153
  br i1 %4, label %.preheader595, label %.preheader597

.preheader597:                                    ; preds = %167
  br i1 %.not572642, label %.loopexit596, label %.lr.ph644

.preheader595:                                    ; preds = %167
  br i1 %.not572642, label %.loopexit596, label %.lr.ph647

.lr.ph644:                                        ; preds = %.preheader597, %.lr.ph644
  %indvars.iv682 = phi i64 [ %indvars.iv.next683, %.lr.ph644 ], [ 1, %.preheader597 ]
  %168 = mul i64 %139, %indvars.iv682
  %169 = getelementptr inbounds float, ptr %.2530, i64 %168
  %170 = load float, ptr %169, align 4
  %171 = fpext float %170 to double
  %172 = add nuw nsw i64 %indvars.iv682, 1
  %173 = mul i64 %139, %172
  %174 = getelementptr inbounds float, ptr %.2530, i64 %173
  %175 = load float, ptr %174, align 4
  %176 = fpext float %175 to double
  %177 = fmul double %176, %176
  %178 = call double @llvm.fmuladd.f64(double %171, double %171, double %177)
  %179 = fadd double %178, 0x3E80000000000000
  %180 = mul i64 %138, %indvars.iv682
  %181 = getelementptr inbounds float, ptr %.2525, i64 %180
  %182 = load float, ptr %181, align 4
  %183 = fpext float %182 to double
  %184 = mul i64 %138, %172
  %185 = getelementptr inbounds float, ptr %.2525, i64 %184
  %186 = load float, ptr %185, align 4
  %187 = fpext float %186 to double
  %188 = fmul double %176, %187
  %189 = call double @llvm.fmuladd.f64(double %183, double %171, double %188)
  %190 = fneg double %183
  %191 = fmul double %176, %190
  %192 = call double @llvm.fmuladd.f64(double %187, double %171, double %191)
  %193 = fdiv double %189, %179
  %194 = fptrunc double %193 to float
  %195 = mul i64 %140, %indvars.iv682
  %196 = getelementptr inbounds float, ptr %.2535, i64 %195
  store float %194, ptr %196, align 4
  %197 = fdiv double %192, %179
  %198 = fptrunc double %197 to float
  %199 = mul i64 %140, %172
  %200 = getelementptr inbounds float, ptr %.2535, i64 %199
  store float %198, ptr %200, align 4
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 2
  %.not572 = icmp sgt i64 %indvars.iv.next683, %152
  br i1 %.not572, label %.loopexit596, label %.lr.ph644, !llvm.loop !13

.lr.ph647:                                        ; preds = %.preheader595, %.lr.ph647
  %indvars.iv685 = phi i64 [ %indvars.iv.next686, %.lr.ph647 ], [ 1, %.preheader595 ]
  %201 = mul i64 %139, %indvars.iv685
  %202 = getelementptr inbounds float, ptr %.2530, i64 %201
  %203 = load float, ptr %202, align 4
  %204 = fpext float %203 to double
  %205 = add nuw nsw i64 %indvars.iv685, 1
  %206 = mul i64 %139, %205
  %207 = getelementptr inbounds float, ptr %.2530, i64 %206
  %208 = load float, ptr %207, align 4
  %209 = fpext float %208 to double
  %210 = fmul double %209, %209
  %211 = call double @llvm.fmuladd.f64(double %204, double %204, double %210)
  %212 = fadd double %211, 0x3E80000000000000
  %213 = mul i64 %138, %indvars.iv685
  %214 = getelementptr inbounds float, ptr %.2525, i64 %213
  %215 = load float, ptr %214, align 4
  %216 = fpext float %215 to double
  %217 = mul i64 %138, %205
  %218 = getelementptr inbounds float, ptr %.2525, i64 %217
  %219 = load float, ptr %218, align 4
  %220 = fpext float %219 to double
  %221 = fneg double %220
  %222 = fmul double %209, %221
  %223 = call double @llvm.fmuladd.f64(double %216, double %204, double %222)
  %224 = fmul double %209, %216
  %225 = call double @llvm.fmuladd.f64(double %220, double %204, double %224)
  %226 = fdiv double %223, %212
  %227 = fptrunc double %226 to float
  %228 = mul i64 %140, %indvars.iv685
  %229 = getelementptr inbounds float, ptr %.2535, i64 %228
  store float %227, ptr %229, align 4
  %230 = fdiv double %225, %212
  %231 = fptrunc double %230 to float
  %232 = mul i64 %140, %205
  %233 = getelementptr inbounds float, ptr %.2535, i64 %232
  store float %231, ptr %233, align 4
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 2
  %.not573 = icmp sgt i64 %indvars.iv.next686, %152
  br i1 %.not573, label %.loopexit596, label %.lr.ph647, !llvm.loop !15

.loopexit596:                                     ; preds = %.lr.ph644, %.lr.ph647, %.preheader597, %.preheader595
  %.3536.idx = select i1 %154, i64 %145, i64 0
  %.3536 = getelementptr inbounds float, ptr %.2535, i64 %.3536.idx
  %.3531 = getelementptr inbounds float, ptr %.2530, i64 %.3536.idx
  %.3526 = getelementptr inbounds float, ptr %.2525, i64 %.3536.idx
  %234 = add nuw nsw i32 %.0521651, 1
  %235 = or i32 %125, %.0521651
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %153, label %.loopexit600, !llvm.loop !16

.loopexit600:                                     ; preds = %.loopexit596, %137
  %.0533 = phi ptr [ %82, %137 ], [ %.3536, %.loopexit596 ]
  %.0528 = phi ptr [ %94, %137 ], [ %.3531, %.loopexit596 ]
  %.0523 = phi ptr [ %84, %137 ], [ %.3526, %.loopexit596 ]
  %.not571656 = icmp eq i32 %.0510, 0
  br i1 %.not571656, label %.loopexit594, label %.lr.ph663

.lr.ph663:                                        ; preds = %.loopexit600
  %or.cond9 = and i1 %123, %119
  %237 = sext i32 %129 to i64
  %238 = icmp sgt i32 %129, %124
  %239 = zext i1 %123 to i64
  br label %240

240:                                              ; preds = %.lr.ph663, %.loopexit
  %.in = phi i32 [ %.0510, %.lr.ph663 ], [ %241, %.loopexit ]
  %.4527661 = phi ptr [ %.0523, %.lr.ph663 ], [ %314, %.loopexit ]
  %.4532659 = phi ptr [ %.0528, %.lr.ph663 ], [ %315, %.loopexit ]
  %.4537657 = phi ptr [ %.0533, %.lr.ph663 ], [ %316, %.loopexit ]
  %241 = add nsw i32 %.in, -1
  br i1 %or.cond9, label %242, label %255

242:                                              ; preds = %240
  %243 = load float, ptr %.4527661, align 4
  %244 = load float, ptr %.4532659, align 4
  %245 = fadd float %244, 0x3E80000000000000
  %246 = fdiv float %243, %245
  store float %246, ptr %.4537657, align 4
  br i1 %126, label %247, label %255

247:                                              ; preds = %242
  %248 = getelementptr inbounds float, ptr %.4527661, i64 %237
  %249 = load float, ptr %248, align 4
  %250 = getelementptr inbounds float, ptr %.4532659, i64 %237
  %251 = load float, ptr %250, align 4
  %252 = fadd float %251, 0x3E80000000000000
  %253 = fdiv float %249, %252
  %254 = getelementptr inbounds float, ptr %.4537657, i64 %237
  store float %253, ptr %254, align 4
  br label %255

255:                                              ; preds = %242, %247, %240
  br i1 %4, label %.preheader, label %.preheader592

.preheader592:                                    ; preds = %255
  br i1 %238, label %.lr.ph653, label %.loopexit

.preheader:                                       ; preds = %255
  br i1 %238, label %.lr.ph655, label %.loopexit

.lr.ph653:                                        ; preds = %.preheader592, %.lr.ph653
  %indvars.iv688 = phi i64 [ %indvars.iv.next689, %.lr.ph653 ], [ %239, %.preheader592 ]
  %256 = getelementptr inbounds float, ptr %.4532659, i64 %indvars.iv688
  %257 = load float, ptr %256, align 4
  %258 = fpext float %257 to double
  %259 = add nuw nsw i64 %indvars.iv688, 1
  %260 = getelementptr inbounds float, ptr %.4532659, i64 %259
  %261 = load float, ptr %260, align 4
  %262 = fpext float %261 to double
  %263 = fmul double %262, %262
  %264 = call double @llvm.fmuladd.f64(double %258, double %258, double %263)
  %265 = fadd double %264, 0x3E80000000000000
  %266 = getelementptr inbounds float, ptr %.4527661, i64 %indvars.iv688
  %267 = getelementptr inbounds float, ptr %.4537657, i64 %indvars.iv688
  %268 = load <2 x float>, ptr %266, align 4
  %269 = fpext <2 x float> %268 to <2 x double>
  %270 = extractelement <2 x double> %269, i64 0
  %271 = fneg double %270
  %272 = insertelement <2 x double> poison, double %262, i64 0
  %273 = shufflevector <2 x double> %272, <2 x double> poison, <2 x i32> zeroinitializer
  %274 = shufflevector <2 x double> %269, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %275 = insertelement <2 x double> %274, double %271, i64 1
  %276 = fmul <2 x double> %273, %275
  %277 = insertelement <2 x double> poison, double %258, i64 0
  %278 = shufflevector <2 x double> %277, <2 x double> poison, <2 x i32> zeroinitializer
  %279 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %269, <2 x double> %278, <2 x double> %276)
  %280 = insertelement <2 x double> poison, double %265, i64 0
  %281 = shufflevector <2 x double> %280, <2 x double> poison, <2 x i32> zeroinitializer
  %282 = fdiv <2 x double> %279, %281
  %283 = fptrunc <2 x double> %282 to <2 x float>
  store <2 x float> %283, ptr %267, align 4
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 2
  %284 = icmp slt i64 %indvars.iv.next689, %237
  br i1 %284, label %.lr.ph653, label %.loopexit, !llvm.loop !17

.lr.ph655:                                        ; preds = %.preheader, %.lr.ph655
  %indvars.iv691 = phi i64 [ %indvars.iv.next692, %.lr.ph655 ], [ %239, %.preheader ]
  %285 = getelementptr inbounds float, ptr %.4532659, i64 %indvars.iv691
  %286 = load float, ptr %285, align 4
  %287 = fpext float %286 to double
  %288 = add nuw nsw i64 %indvars.iv691, 1
  %289 = getelementptr inbounds float, ptr %.4532659, i64 %288
  %290 = load float, ptr %289, align 4
  %291 = fpext float %290 to double
  %292 = fmul double %291, %291
  %293 = call double @llvm.fmuladd.f64(double %287, double %287, double %292)
  %294 = fadd double %293, 0x3E80000000000000
  %295 = getelementptr inbounds float, ptr %.4527661, i64 %indvars.iv691
  %296 = getelementptr inbounds float, ptr %.4537657, i64 %indvars.iv691
  %297 = load <2 x float>, ptr %295, align 4
  %298 = fpext <2 x float> %297 to <2 x double>
  %299 = extractelement <2 x double> %298, i64 1
  %300 = fneg double %299
  %301 = insertelement <2 x double> poison, double %291, i64 0
  %302 = shufflevector <2 x double> %301, <2 x double> poison, <2 x i32> zeroinitializer
  %303 = shufflevector <2 x double> %298, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %304 = insertelement <2 x double> %303, double %300, i64 0
  %305 = fmul <2 x double> %302, %304
  %306 = insertelement <2 x double> poison, double %287, i64 0
  %307 = shufflevector <2 x double> %306, <2 x double> poison, <2 x i32> zeroinitializer
  %308 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %298, <2 x double> %307, <2 x double> %305)
  %309 = insertelement <2 x double> poison, double %294, i64 0
  %310 = shufflevector <2 x double> %309, <2 x double> poison, <2 x i32> zeroinitializer
  %311 = fdiv <2 x double> %308, %310
  %312 = fptrunc <2 x double> %311 to <2 x float>
  store <2 x float> %312, ptr %296, align 4
  %indvars.iv.next692 = add nuw nsw i64 %indvars.iv691, 2
  %313 = icmp slt i64 %indvars.iv.next692, %237
  br i1 %313, label %.lr.ph655, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph653, %.lr.ph655, %.preheader592, %.preheader
  %314 = getelementptr inbounds float, ptr %.4527661, i64 %138
  %315 = getelementptr inbounds float, ptr %.4532659, i64 %139
  %316 = getelementptr inbounds float, ptr %.4537657, i64 %140
  %.not571 = icmp eq i32 %241, 0
  br i1 %.not571, label %.loopexit594, label %240, !llvm.loop !19

317:                                              ; preds = %118
  %318 = lshr i64 %132, 3
  %319 = lshr i64 %134, 3
  %320 = lshr i64 %136, 3
  br i1 %or.cond7, label %.preheader610, label %..loopexit611_crit_edge

..loopexit611_crit_edge:                          ; preds = %317
  %.pre = add nsw i32 %.0510, -1
  br label %.loopexit611

.preheader610:                                    ; preds = %317
  %321 = add nsw i32 %.0513, -1
  %322 = sext i32 %321 to i64
  %323 = and i32 %.0510, 1
  %324 = icmp eq i32 %323, 0
  %325 = sub nsw i64 0, %322
  %326 = add nsw i32 %.0510, -1
  %327 = sext i32 %326 to i64
  %328 = mul i64 %318, %327
  %329 = mul i64 %319, %327
  %330 = mul i64 %320, %327
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
  %348 = mul i64 %319, %indvars.iv
  %349 = getelementptr inbounds double, ptr %.2545, i64 %348
  %350 = load double, ptr %349, align 8
  %351 = add nuw nsw i64 %indvars.iv, 1
  %352 = mul i64 %319, %351
  %353 = getelementptr inbounds double, ptr %.2545, i64 %352
  %354 = load double, ptr %353, align 8
  %355 = fmul double %354, %354
  %356 = call double @llvm.fmuladd.f64(double %350, double %350, double %355)
  %357 = fadd double %356, 0x3CB0000000000000
  %358 = mul i64 %318, %indvars.iv
  %359 = getelementptr inbounds double, ptr %.2540, i64 %358
  %360 = load double, ptr %359, align 8
  %361 = mul i64 %318, %351
  %362 = getelementptr inbounds double, ptr %.2540, i64 %361
  %363 = load double, ptr %362, align 8
  %364 = fmul double %354, %363
  %365 = call double @llvm.fmuladd.f64(double %360, double %350, double %364)
  %366 = fneg double %360
  %367 = fmul double %354, %366
  %368 = call double @llvm.fmuladd.f64(double %363, double %350, double %367)
  %369 = fdiv double %365, %357
  %370 = mul i64 %320, %indvars.iv
  %371 = getelementptr inbounds double, ptr %.2550, i64 %370
  store double %369, ptr %371, align 8
  %372 = fdiv double %368, %357
  %373 = mul i64 %320, %351
  %374 = getelementptr inbounds double, ptr %.2550, i64 %373
  store double %372, ptr %374, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.not568 = icmp sgt i64 %indvars.iv.next, %332
  br i1 %.not568, label %.loopexit607, label %.lr.ph, !llvm.loop !20

.lr.ph616:                                        ; preds = %.preheader606, %.lr.ph616
  %indvars.iv673 = phi i64 [ %indvars.iv.next674, %.lr.ph616 ], [ 1, %.preheader606 ]
  %375 = mul i64 %319, %indvars.iv673
  %376 = getelementptr inbounds double, ptr %.2545, i64 %375
  %377 = load double, ptr %376, align 8
  %378 = add nuw nsw i64 %indvars.iv673, 1
  %379 = mul i64 %319, %378
  %380 = getelementptr inbounds double, ptr %.2545, i64 %379
  %381 = load double, ptr %380, align 8
  %382 = fmul double %381, %381
  %383 = call double @llvm.fmuladd.f64(double %377, double %377, double %382)
  %384 = fadd double %383, 0x3CB0000000000000
  %385 = mul i64 %318, %indvars.iv673
  %386 = getelementptr inbounds double, ptr %.2540, i64 %385
  %387 = load double, ptr %386, align 8
  %388 = mul i64 %318, %378
  %389 = getelementptr inbounds double, ptr %.2540, i64 %388
  %390 = load double, ptr %389, align 8
  %391 = fneg double %390
  %392 = fmul double %381, %391
  %393 = call double @llvm.fmuladd.f64(double %387, double %377, double %392)
  %394 = fmul double %381, %387
  %395 = call double @llvm.fmuladd.f64(double %390, double %377, double %394)
  %396 = fdiv double %393, %384
  %397 = mul i64 %320, %indvars.iv673
  %398 = getelementptr inbounds double, ptr %.2550, i64 %397
  store double %396, ptr %398, align 8
  %399 = fdiv double %395, %384
  %400 = mul i64 %320, %378
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
  %403 = or i32 %125, %.1522620
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %333, label %.loopexit611, !llvm.loop !22

.loopexit611:                                     ; preds = %.loopexit607, %..loopexit611_crit_edge
  %.pre-phi = phi i32 [ %.pre, %..loopexit611_crit_edge ], [ %326, %.loopexit607 ]
  %.0548 = phi ptr [ %82, %..loopexit611_crit_edge ], [ %.3551, %.loopexit607 ]
  %.0543 = phi ptr [ %94, %..loopexit611_crit_edge ], [ %.3546, %.loopexit607 ]
  %.0538 = phi ptr [ %84, %..loopexit611_crit_edge ], [ %.3541, %.loopexit607 ]
  %.not567625 = icmp eq i32 %.0510, 0
  br i1 %.not567625, label %.loopexit594, label %.lr.ph632

.lr.ph632:                                        ; preds = %.loopexit611
  %or.cond14 = and i1 %123, %119
  %405 = sext i32 %129 to i64
  %406 = icmp sgt i32 %129, %124
  br i1 %4, label %.lr.ph632.split.us.preheader, label %.lr.ph632.split

.lr.ph632.split.us.preheader:                     ; preds = %.lr.ph632
  %407 = zext i1 %123 to i64
  br label %.lr.ph632.split.us

.lr.ph632.split.us:                               ; preds = %.lr.ph632.split.us.preheader, %.loopexit602.us
  %408 = phi i32 [ %450, %.loopexit602.us ], [ %.pre-phi, %.lr.ph632.split.us.preheader ]
  %.4542630.us = phi ptr [ %447, %.loopexit602.us ], [ %.0538, %.lr.ph632.split.us.preheader ]
  %.4547628.us = phi ptr [ %448, %.loopexit602.us ], [ %.0543, %.lr.ph632.split.us.preheader ]
  %.4552626.us = phi ptr [ %449, %.loopexit602.us ], [ %.0548, %.lr.ph632.split.us.preheader ]
  br i1 %or.cond14, label %409, label %.preheader601.us

409:                                              ; preds = %.lr.ph632.split.us
  %410 = load double, ptr %.4542630.us, align 8
  %411 = load double, ptr %.4547628.us, align 8
  %412 = fadd double %411, 0x3CB0000000000000
  %413 = fdiv double %410, %412
  store double %413, ptr %.4552626.us, align 8
  br i1 %126, label %414, label %.preheader601.us

414:                                              ; preds = %409
  %415 = getelementptr inbounds double, ptr %.4542630.us, i64 %405
  %416 = load double, ptr %415, align 8
  %417 = getelementptr inbounds double, ptr %.4547628.us, i64 %405
  %418 = load double, ptr %417, align 8
  %419 = fadd double %418, 0x3CB0000000000000
  %420 = fdiv double %416, %419
  %421 = getelementptr inbounds double, ptr %.4552626.us, i64 %405
  store double %420, ptr %421, align 8
  br label %.preheader601.us

.preheader601.us:                                 ; preds = %414, %409, %.lr.ph632.split.us
  br i1 %406, label %.lr.ph624.us, label %.loopexit602.us

.lr.ph624.us:                                     ; preds = %.preheader601.us, %.lr.ph624.us
  %indvars.iv679 = phi i64 [ %indvars.iv.next680, %.lr.ph624.us ], [ %407, %.preheader601.us ]
  %422 = getelementptr inbounds double, ptr %.4547628.us, i64 %indvars.iv679
  %423 = load double, ptr %422, align 8
  %424 = add nuw nsw i64 %indvars.iv679, 1
  %425 = getelementptr inbounds double, ptr %.4547628.us, i64 %424
  %426 = load double, ptr %425, align 8
  %427 = fmul double %426, %426
  %428 = call double @llvm.fmuladd.f64(double %423, double %423, double %427)
  %429 = fadd double %428, 0x3CB0000000000000
  %430 = getelementptr inbounds double, ptr %.4542630.us, i64 %indvars.iv679
  %431 = getelementptr inbounds double, ptr %.4552626.us, i64 %indvars.iv679
  %432 = load <2 x double>, ptr %430, align 8
  %433 = extractelement <2 x double> %432, i64 1
  %434 = fneg double %433
  %435 = insertelement <2 x double> poison, double %426, i64 0
  %436 = shufflevector <2 x double> %435, <2 x double> poison, <2 x i32> zeroinitializer
  %437 = shufflevector <2 x double> %432, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %438 = insertelement <2 x double> %437, double %434, i64 0
  %439 = fmul <2 x double> %436, %438
  %440 = insertelement <2 x double> poison, double %423, i64 0
  %441 = shufflevector <2 x double> %440, <2 x double> poison, <2 x i32> zeroinitializer
  %442 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %432, <2 x double> %441, <2 x double> %439)
  %443 = insertelement <2 x double> poison, double %429, i64 0
  %444 = shufflevector <2 x double> %443, <2 x double> poison, <2 x i32> zeroinitializer
  %445 = fdiv <2 x double> %442, %444
  store <2 x double> %445, ptr %431, align 8
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 2
  %446 = icmp slt i64 %indvars.iv.next680, %405
  br i1 %446, label %.lr.ph624.us, label %.loopexit602.us, !llvm.loop !23

.loopexit602.us:                                  ; preds = %.lr.ph624.us, %.preheader601.us
  %447 = getelementptr inbounds double, ptr %.4542630.us, i64 %318
  %448 = getelementptr inbounds double, ptr %.4547628.us, i64 %319
  %449 = getelementptr inbounds double, ptr %.4552626.us, i64 %320
  %450 = add nsw i32 %408, -1
  %.not567.us = icmp eq i32 %408, 0
  br i1 %.not567.us, label %.loopexit594, label %.lr.ph632.split.us, !llvm.loop !24

.lr.ph632.split:                                  ; preds = %.lr.ph632
  br i1 %406, label %.lr.ph632.split.split.us.preheader, label %.lr.ph632.split.split

.lr.ph632.split.split.us.preheader:               ; preds = %.lr.ph632.split
  %451 = zext i1 %123 to i64
  br label %.lr.ph632.split.split.us

.lr.ph632.split.split.us:                         ; preds = %.lr.ph632.split.split.us.preheader, %..loopexit604_crit_edge.us
  %452 = phi i32 [ %494, %..loopexit604_crit_edge.us ], [ %.pre-phi, %.lr.ph632.split.split.us.preheader ]
  %.4542630.us633 = phi ptr [ %491, %..loopexit604_crit_edge.us ], [ %.0538, %.lr.ph632.split.split.us.preheader ]
  %.4547628.us634 = phi ptr [ %492, %..loopexit604_crit_edge.us ], [ %.0543, %.lr.ph632.split.split.us.preheader ]
  %.4552626.us635 = phi ptr [ %493, %..loopexit604_crit_edge.us ], [ %.0548, %.lr.ph632.split.split.us.preheader ]
  br i1 %or.cond14, label %453, label %.preheader603.us.preheader

453:                                              ; preds = %.lr.ph632.split.split.us
  %454 = load double, ptr %.4542630.us633, align 8
  %455 = load double, ptr %.4547628.us634, align 8
  %456 = fadd double %455, 0x3CB0000000000000
  %457 = fdiv double %454, %456
  store double %457, ptr %.4552626.us635, align 8
  br i1 %126, label %458, label %.preheader603.us.preheader

458:                                              ; preds = %453
  %459 = getelementptr inbounds double, ptr %.4542630.us633, i64 %405
  %460 = load double, ptr %459, align 8
  %461 = getelementptr inbounds double, ptr %.4547628.us634, i64 %405
  %462 = load double, ptr %461, align 8
  %463 = fadd double %462, 0x3CB0000000000000
  %464 = fdiv double %460, %463
  %465 = getelementptr inbounds double, ptr %.4552626.us635, i64 %405
  store double %464, ptr %465, align 8
  br label %.preheader603.us.preheader

.preheader603.us.preheader:                       ; preds = %458, %453, %.lr.ph632.split.split.us
  br label %.preheader603.us

.preheader603.us:                                 ; preds = %.preheader603.us.preheader, %.preheader603.us
  %indvars.iv676 = phi i64 [ %indvars.iv.next677, %.preheader603.us ], [ %451, %.preheader603.us.preheader ]
  %466 = getelementptr inbounds double, ptr %.4547628.us634, i64 %indvars.iv676
  %467 = load double, ptr %466, align 8
  %468 = add nuw nsw i64 %indvars.iv676, 1
  %469 = getelementptr inbounds double, ptr %.4547628.us634, i64 %468
  %470 = load double, ptr %469, align 8
  %471 = fmul double %470, %470
  %472 = call double @llvm.fmuladd.f64(double %467, double %467, double %471)
  %473 = fadd double %472, 0x3CB0000000000000
  %474 = getelementptr inbounds double, ptr %.4542630.us633, i64 %indvars.iv676
  %475 = getelementptr inbounds double, ptr %.4552626.us635, i64 %indvars.iv676
  %476 = load <2 x double>, ptr %474, align 8
  %477 = extractelement <2 x double> %476, i64 0
  %478 = fneg double %477
  %479 = insertelement <2 x double> poison, double %470, i64 0
  %480 = shufflevector <2 x double> %479, <2 x double> poison, <2 x i32> zeroinitializer
  %481 = shufflevector <2 x double> %476, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %482 = insertelement <2 x double> %481, double %478, i64 1
  %483 = fmul <2 x double> %480, %482
  %484 = insertelement <2 x double> poison, double %467, i64 0
  %485 = shufflevector <2 x double> %484, <2 x double> poison, <2 x i32> zeroinitializer
  %486 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %476, <2 x double> %485, <2 x double> %483)
  %487 = insertelement <2 x double> poison, double %473, i64 0
  %488 = shufflevector <2 x double> %487, <2 x double> poison, <2 x i32> zeroinitializer
  %489 = fdiv <2 x double> %486, %488
  store <2 x double> %489, ptr %475, align 8
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv676, 2
  %490 = icmp slt i64 %indvars.iv.next677, %405
  br i1 %490, label %.preheader603.us, label %..loopexit604_crit_edge.us, !llvm.loop !25

..loopexit604_crit_edge.us:                       ; preds = %.preheader603.us
  %491 = getelementptr inbounds double, ptr %.4542630.us633, i64 %318
  %492 = getelementptr inbounds double, ptr %.4547628.us634, i64 %319
  %493 = getelementptr inbounds double, ptr %.4552626.us635, i64 %320
  %494 = add nsw i32 %452, -1
  %.not567.us636 = icmp eq i32 %452, 0
  br i1 %.not567.us636, label %.loopexit594, label %.lr.ph632.split.split.us, !llvm.loop !24

.lr.ph632.split.split:                            ; preds = %.lr.ph632.split
  br i1 %or.cond14, label %.lr.ph632.split.split.split.us, label %.loopexit594

.lr.ph632.split.split.split.us:                   ; preds = %.lr.ph632.split.split
  br i1 %126, label %.preheader603.us640.us, label %.preheader603.us640

.preheader603.us640.us:                           ; preds = %.lr.ph632.split.split.split.us, %.preheader603.us640.us
  %495 = phi i32 [ %510, %.preheader603.us640.us ], [ %.pre-phi, %.lr.ph632.split.split.split.us ]
  %.4542630.us637.us = phi ptr [ %507, %.preheader603.us640.us ], [ %.0538, %.lr.ph632.split.split.split.us ]
  %.4547628.us638.us = phi ptr [ %508, %.preheader603.us640.us ], [ %.0543, %.lr.ph632.split.split.split.us ]
  %.4552626.us639.us = phi ptr [ %509, %.preheader603.us640.us ], [ %.0548, %.lr.ph632.split.split.split.us ]
  %496 = load double, ptr %.4542630.us637.us, align 8
  %497 = load double, ptr %.4547628.us638.us, align 8
  %498 = fadd double %497, 0x3CB0000000000000
  %499 = fdiv double %496, %498
  store double %499, ptr %.4552626.us639.us, align 8
  %500 = getelementptr inbounds double, ptr %.4542630.us637.us, i64 %405
  %501 = load double, ptr %500, align 8
  %502 = getelementptr inbounds double, ptr %.4547628.us638.us, i64 %405
  %503 = load double, ptr %502, align 8
  %504 = fadd double %503, 0x3CB0000000000000
  %505 = fdiv double %501, %504
  %506 = getelementptr inbounds double, ptr %.4552626.us639.us, i64 %405
  store double %505, ptr %506, align 8
  %507 = getelementptr inbounds double, ptr %.4542630.us637.us, i64 %318
  %508 = getelementptr inbounds double, ptr %.4547628.us638.us, i64 %319
  %509 = getelementptr inbounds double, ptr %.4552626.us639.us, i64 %320
  %510 = add nsw i32 %495, -1
  %.not567.us641.us = icmp eq i32 %495, 0
  br i1 %.not567.us641.us, label %.loopexit594, label %.preheader603.us640.us, !llvm.loop !24

.preheader603.us640:                              ; preds = %.lr.ph632.split.split.split.us, %.preheader603.us640
  %511 = phi i32 [ %519, %.preheader603.us640 ], [ %.pre-phi, %.lr.ph632.split.split.split.us ]
  %.4542630.us637 = phi ptr [ %516, %.preheader603.us640 ], [ %.0538, %.lr.ph632.split.split.split.us ]
  %.4547628.us638 = phi ptr [ %517, %.preheader603.us640 ], [ %.0543, %.lr.ph632.split.split.split.us ]
  %.4552626.us639 = phi ptr [ %518, %.preheader603.us640 ], [ %.0548, %.lr.ph632.split.split.split.us ]
  %512 = load double, ptr %.4542630.us637, align 8
  %513 = load double, ptr %.4547628.us638, align 8
  %514 = fadd double %513, 0x3CB0000000000000
  %515 = fdiv double %512, %514
  store double %515, ptr %.4552626.us639, align 8
  %516 = getelementptr inbounds double, ptr %.4542630.us637, i64 %318
  %517 = getelementptr inbounds double, ptr %.4547628.us638, i64 %319
  %518 = getelementptr inbounds double, ptr %.4552626.us639, i64 %320
  %519 = add nsw i32 %511, -1
  %.not567.us641 = icmp eq i32 %511, 0
  br i1 %.not567.us641, label %.loopexit594, label %.preheader603.us640, !llvm.loop !24

.loopexit594:                                     ; preds = %.preheader603.us640, %.preheader603.us640.us, %..loopexit604_crit_edge.us, %.loopexit602.us, %.loopexit, %.lr.ph632.split.split, %.loopexit611, %.loopexit600
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  ret void

520:                                              ; preds = %98, %100, %88, %90
  %.sink = phi ptr [ %14, %90 ], [ %14, %88 ], [ %16, %100 ], [ %16, %98 ]
  %.pn561.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ], [ %101, %100 ], [ %99, %98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  br label %521

521:                                              ; preds = %520, %72, %63, %55
  %.pn561.pn.pn = phi { ptr, i32 } [ %.pn561.pn, %520 ], [ %56, %55 ], [ %.pn555, %72 ], [ %.pn, %63 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  br label %522

522:                                              ; preds = %521, %53
  %.pn561.pn.pn.pn = phi { ptr, i32 } [ %.pn561.pn.pn, %521 ], [ %54, %53 ]
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
  br label %977

147:                                              ; preds = %133, %130, %_ZNK2cv11_InputArray6getMatEi.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %976

149:                                              ; preds = %139, %136, %_ZNK2cv11_InputArray6getMatEi.exit99
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %975

151:                                              ; preds = %214, %210, %182
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %974

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
  br label %974

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
  br label %974

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
  br label %974

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
  br label %974

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
  br label %974

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
  br label %973

258:                                              ; preds = %221
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %973

260:                                              ; preds = %229
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %973

262:                                              ; preds = %244
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %973

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
          to label %303 unwind label %937

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
          to label %309 unwind label %939

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
          to label %318 unwind label %941

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
          to label %.noexc104 unwind label %943

.noexc104:                                        ; preds = %318
  %325 = icmp eq i32 %324, 65536
  br i1 %325, label %326, label %328

326:                                              ; preds = %.noexc104
  %327 = load ptr, ptr %321, align 8, !noalias !35
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %327)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %943

328:                                              ; preds = %.noexc104
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %111, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %943

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
  br label %551

.invoke.i:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i, %_ZNK2cv11_InputArray6getMatEi.exit.i, %_ZNK2cv11_InputArray6getMatEi.exit.i, %_ZNK2cv11_InputArray6getMatEi.exit.i
  %346 = and i32 %329, 7
  %347 = icmp eq i32 %346, 5
  %348 = select i1 %347, i32 5, i32 6
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef %335, i32 noundef %337, i32 noundef %348, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %351 unwind label %349

349:                                              ; preds = %356, %354, %351, %.invoke.i
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %551

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
  br i1 %347, label %395, label %464

393:                                              ; preds = %361, %357
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #13
  br label %551

395:                                              ; preds = %.thread225.i
  %396 = lshr i64 %390, 2
  %397 = lshr i64 %392, 2
  br i1 %or.cond7.i, label %.preheader.i, label %.loopexit234.i

.preheader.i:                                     ; preds = %395
  %398 = add nsw i32 %374, -1
  %399 = sext i32 %398 to i64
  %400 = and i32 %376, 1
  %401 = icmp eq i32 %400, 0
  %402 = add nsw i32 %376, -2
  %.not215258.i = icmp slt i32 %376, 3
  %403 = sub nsw i64 0, %399
  %404 = add nsw i32 %376, -1
  %405 = sext i32 %404 to i64
  %406 = mul i64 %396, %405
  %407 = mul i64 %397, %405
  %408 = sext i32 %402 to i64
  br label %409

409:                                              ; preds = %._crit_edge262.i, %.preheader.i
  %.0188265.i = phi i32 [ 0, %.preheader.i ], [ %433, %._crit_edge262.i ]
  %.1191264.i = phi ptr [ %388, %.preheader.i ], [ %.3193.i, %._crit_edge262.i ]
  %.1196263.i = phi ptr [ %386, %.preheader.i ], [ %.3198.i, %._crit_edge262.i ]
  %410 = icmp eq i32 %.0188265.i, 1
  %.2197.idx.i = select i1 %410, i64 %399, i64 0
  %.2197.i = getelementptr inbounds float, ptr %.1196263.i, i64 %.2197.idx.i
  %.2192.i = getelementptr inbounds float, ptr %.1191264.i, i64 %.2197.idx.i
  %411 = load float, ptr %.2197.i, align 4
  %412 = call noundef float @llvm.fabs.f32(float %411)
  store float %412, ptr %.2192.i, align 4
  br i1 %401, label %413, label %418

413:                                              ; preds = %409
  %414 = getelementptr inbounds float, ptr %.2197.i, i64 %406
  %415 = load float, ptr %414, align 4
  %416 = call noundef float @llvm.fabs.f32(float %415)
  %417 = getelementptr inbounds float, ptr %.2192.i, i64 %407
  store float %416, ptr %417, align 4
  br label %418

418:                                              ; preds = %413, %409
  br i1 %.not215258.i, label %._crit_edge262.i, label %.lr.ph261.i

.lr.ph261.i:                                      ; preds = %418, %.lr.ph261.i
  %indvars.iv289.i = phi i64 [ %indvars.iv.next290.i, %.lr.ph261.i ], [ 1, %418 ]
  %419 = mul i64 %indvars.iv289.i, %396
  %420 = getelementptr inbounds float, ptr %.2197.i, i64 %419
  %421 = load float, ptr %420, align 4
  %422 = fpext float %421 to double
  %423 = add nuw nsw i64 %indvars.iv289.i, 1
  %424 = mul i64 %423, %396
  %425 = getelementptr inbounds float, ptr %.2197.i, i64 %424
  %426 = load float, ptr %425, align 4
  %427 = fpext float %426 to double
  %428 = fmul double %427, %427
  %429 = call double @llvm.fmuladd.f64(double %422, double %422, double %428)
  %sqrt.i = call double @llvm.sqrt.f64(double %429)
  %430 = fptrunc double %sqrt.i to float
  %431 = mul i64 %indvars.iv289.i, %397
  %432 = getelementptr inbounds float, ptr %.2192.i, i64 %431
  store float %430, ptr %432, align 4
  %indvars.iv.next290.i = add nuw nsw i64 %indvars.iv289.i, 2
  %.not215.i = icmp sgt i64 %indvars.iv.next290.i, %408
  br i1 %.not215.i, label %._crit_edge262.i, label %.lr.ph261.i, !llvm.loop !41

._crit_edge262.i:                                 ; preds = %.lr.ph261.i, %418
  %.3198.idx.i = select i1 %410, i64 %403, i64 0
  %.3198.i = getelementptr inbounds float, ptr %.2197.i, i64 %.3198.idx.i
  %.3193.i = getelementptr inbounds float, ptr %.2192.i, i64 %.3198.idx.i
  %433 = add nuw nsw i32 %.0188265.i, 1
  %434 = or i32 %.0188265.i, %380
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %409, label %.loopexit234.i, !llvm.loop !42

.loopexit234.i:                                   ; preds = %._crit_edge262.i, %395
  %.0195.i = phi ptr [ %386, %395 ], [ %.3198.i, %._crit_edge262.i ]
  %.0190.i = phi ptr [ %388, %395 ], [ %.3193.i, %._crit_edge262.i ]
  %.not214270.i = icmp eq i32 %376, 0
  br i1 %.not214270.i, label %.loopexit, label %.lr.ph274.i

.lr.ph274.i:                                      ; preds = %.loopexit234.i
  %or.cond9.i = and i1 %378, %375
  %436 = sext i32 %384 to i64
  %437 = icmp sgt i32 %384, %379
  %438 = zext i1 %378 to i64
  br label %439

439:                                              ; preds = %._crit_edge269.i, %.lr.ph274.i
  %.in.i = phi i32 [ %376, %.lr.ph274.i ], [ %440, %._crit_edge269.i ]
  %.4194272.i = phi ptr [ %.0190.i, %.lr.ph274.i ], [ %463, %._crit_edge269.i ]
  %.4199271.i = phi ptr [ %.0195.i, %.lr.ph274.i ], [ %462, %._crit_edge269.i ]
  %440 = add nsw i32 %.in.i, -1
  br i1 %or.cond9.i, label %441, label %449

441:                                              ; preds = %439
  %442 = load float, ptr %.4199271.i, align 4
  %443 = call noundef float @llvm.fabs.f32(float %442)
  store float %443, ptr %.4194272.i, align 4
  br i1 %381, label %444, label %449

444:                                              ; preds = %441
  %445 = getelementptr inbounds float, ptr %.4199271.i, i64 %436
  %446 = load float, ptr %445, align 4
  %447 = call noundef float @llvm.fabs.f32(float %446)
  %448 = getelementptr inbounds float, ptr %.4194272.i, i64 %436
  store float %447, ptr %448, align 4
  br label %449

449:                                              ; preds = %444, %441, %439
  br i1 %437, label %.lr.ph268.i, label %._crit_edge269.i

.lr.ph268.i:                                      ; preds = %449, %.lr.ph268.i
  %indvars.iv292.i = phi i64 [ %indvars.iv.next293.i, %.lr.ph268.i ], [ %438, %449 ]
  %450 = getelementptr inbounds float, ptr %.4199271.i, i64 %indvars.iv292.i
  %451 = load float, ptr %450, align 4
  %452 = fpext float %451 to double
  %453 = add nuw nsw i64 %indvars.iv292.i, 1
  %454 = getelementptr inbounds float, ptr %.4199271.i, i64 %453
  %455 = load float, ptr %454, align 4
  %456 = fpext float %455 to double
  %457 = fmul double %456, %456
  %458 = call double @llvm.fmuladd.f64(double %452, double %452, double %457)
  %sqrt230.i = call double @llvm.sqrt.f64(double %458)
  %459 = fptrunc double %sqrt230.i to float
  %460 = getelementptr inbounds float, ptr %.4194272.i, i64 %indvars.iv292.i
  store float %459, ptr %460, align 4
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 2
  %461 = icmp slt i64 %indvars.iv.next293.i, %436
  br i1 %461, label %.lr.ph268.i, label %._crit_edge269.i, !llvm.loop !43

._crit_edge269.i:                                 ; preds = %.lr.ph268.i, %449
  %462 = getelementptr inbounds float, ptr %.4199271.i, i64 %396
  %463 = getelementptr inbounds float, ptr %.4194272.i, i64 %397
  %.not214.i = icmp eq i32 %440, 0
  br i1 %.not214.i, label %.loopexit, label %439, !llvm.loop !44

464:                                              ; preds = %.thread225.i
  %465 = lshr i64 %390, 3
  %466 = lshr i64 %392, 3
  br i1 %or.cond7.i, label %.preheader236.i, label %..loopexit237_crit_edge.i

..loopexit237_crit_edge.i:                        ; preds = %464
  %.pre.i = add nsw i32 %376, -1
  br label %.loopexit237.i

.preheader236.i:                                  ; preds = %464
  %467 = select i1 %381, i32 2, i32 1
  %468 = add nsw i32 %374, -1
  %469 = sext i32 %468 to i64
  %470 = and i32 %376, 1
  %471 = icmp eq i32 %470, 0
  %.not212238.i = icmp slt i32 %376, 3
  %472 = sub nsw i64 0, %469
  %473 = add nsw i32 %376, -1
  %474 = sext i32 %473 to i64
  %475 = mul i64 %465, %474
  %476 = mul i64 %466, %474
  br i1 %.not212238.i, label %.preheader236.split.us.i, label %.preheader236.split.preheader.i

.preheader236.split.preheader.i:                  ; preds = %.preheader236.i
  %477 = add nsw i32 %376, -2
  %478 = zext nneg i32 %477 to i64
  br label %.preheader236.split.i

.preheader236.split.us.i:                         ; preds = %.preheader236.i
  br i1 %471, label %.preheader236.split.us.split.us.i, label %.preheader236.split.us.split.i

.preheader236.split.us.split.us.i:                ; preds = %.preheader236.split.us.i, %.preheader236.split.us.split.us.i
  %.1177242.us.us.i = phi ptr [ %.3.us.us.i, %.preheader236.split.us.split.us.i ], [ %388, %.preheader236.split.us.i ]
  %.1180241.us.us.i = phi ptr [ %.3182.us.us.i, %.preheader236.split.us.split.us.i ], [ %386, %.preheader236.split.us.i ]
  %.1189240.us.us.i = phi i32 [ %486, %.preheader236.split.us.split.us.i ], [ 0, %.preheader236.split.us.i ]
  %479 = icmp eq i32 %.1189240.us.us.i, 1
  %.2181.idx.us.us.i = select i1 %479, i64 %469, i64 0
  %.2181.us.us.i = getelementptr inbounds double, ptr %.1180241.us.us.i, i64 %.2181.idx.us.us.i
  %.2178.us.us.i = getelementptr inbounds double, ptr %.1177242.us.us.i, i64 %.2181.idx.us.us.i
  %480 = load double, ptr %.2181.us.us.i, align 8
  %481 = call noundef double @llvm.fabs.f64(double %480)
  store double %481, ptr %.2178.us.us.i, align 8
  %482 = getelementptr inbounds double, ptr %.2181.us.us.i, i64 %475
  %483 = load double, ptr %482, align 8
  %484 = call noundef double @llvm.fabs.f64(double %483)
  %485 = getelementptr inbounds double, ptr %.2178.us.us.i, i64 %476
  store double %484, ptr %485, align 8
  %.3182.idx.us.us.i = select i1 %479, i64 %472, i64 0
  %.3182.us.us.i = getelementptr inbounds double, ptr %.2181.us.us.i, i64 %.3182.idx.us.us.i
  %.3.us.us.i = getelementptr inbounds double, ptr %.2178.us.us.i, i64 %.3182.idx.us.us.i
  %486 = add nuw nsw i32 %.1189240.us.us.i, 1
  %exitcond285.not.i = icmp eq i32 %486, %467
  br i1 %exitcond285.not.i, label %.loopexit237.i, label %.preheader236.split.us.split.us.i, !llvm.loop !45

.preheader236.split.us.split.i:                   ; preds = %.preheader236.split.us.i, %.preheader236.split.us.split.i
  %.1177242.us.i = phi ptr [ %.3.us.i, %.preheader236.split.us.split.i ], [ %388, %.preheader236.split.us.i ]
  %.1180241.us.i = phi ptr [ %.3182.us.i, %.preheader236.split.us.split.i ], [ %386, %.preheader236.split.us.i ]
  %.1189240.us.i = phi i32 [ %490, %.preheader236.split.us.split.i ], [ 0, %.preheader236.split.us.i ]
  %487 = icmp eq i32 %.1189240.us.i, 1
  %.2181.idx.us.i = select i1 %487, i64 %469, i64 0
  %.2181.us.i = getelementptr inbounds double, ptr %.1180241.us.i, i64 %.2181.idx.us.i
  %.2178.us.i = getelementptr inbounds double, ptr %.1177242.us.i, i64 %.2181.idx.us.i
  %488 = load double, ptr %.2181.us.i, align 8
  %489 = call noundef double @llvm.fabs.f64(double %488)
  store double %489, ptr %.2178.us.i, align 8
  %.3182.idx.us.i = select i1 %487, i64 %472, i64 0
  %.3182.us.i = getelementptr inbounds double, ptr %.2181.us.i, i64 %.3182.idx.us.i
  %.3.us.i = getelementptr inbounds double, ptr %.2178.us.i, i64 %.3182.idx.us.i
  %490 = add nuw nsw i32 %.1189240.us.i, 1
  %exitcond283.not.i = icmp eq i32 %490, %467
  br i1 %exitcond283.not.i, label %.loopexit237.i, label %.preheader236.split.us.split.i, !llvm.loop !45

.preheader236.split.i:                            ; preds = %._crit_edge.i, %.preheader236.split.preheader.i
  %.1177242.i = phi ptr [ %.3.i, %._crit_edge.i ], [ %388, %.preheader236.split.preheader.i ]
  %.1180241.i = phi ptr [ %.3182.i, %._crit_edge.i ], [ %386, %.preheader236.split.preheader.i ]
  %.1189240.i = phi i32 [ %510, %._crit_edge.i ], [ 0, %.preheader236.split.preheader.i ]
  %491 = icmp eq i32 %.1189240.i, 1
  %.2181.idx.i = select i1 %491, i64 %469, i64 0
  %.2181.i = getelementptr inbounds double, ptr %.1180241.i, i64 %.2181.idx.i
  %.2178.i = getelementptr inbounds double, ptr %.1177242.i, i64 %.2181.idx.i
  %492 = load double, ptr %.2181.i, align 8
  %493 = call noundef double @llvm.fabs.f64(double %492)
  store double %493, ptr %.2178.i, align 8
  br i1 %471, label %494, label %.lr.ph.i.preheader

494:                                              ; preds = %.preheader236.split.i
  %495 = getelementptr inbounds double, ptr %.2181.i, i64 %475
  %496 = load double, ptr %495, align 8
  %497 = call noundef double @llvm.fabs.f64(double %496)
  %498 = getelementptr inbounds double, ptr %.2178.i, i64 %476
  store double %497, ptr %498, align 8
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %494, %.preheader236.split.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %499 = mul i64 %indvars.iv.i, %465
  %500 = getelementptr inbounds double, ptr %.2181.i, i64 %499
  %501 = load double, ptr %500, align 8
  %502 = add nuw nsw i64 %indvars.iv.i, 1
  %503 = mul i64 %502, %465
  %504 = getelementptr inbounds double, ptr %.2181.i, i64 %503
  %505 = load double, ptr %504, align 8
  %506 = fmul double %505, %505
  %507 = call double @llvm.fmuladd.f64(double %501, double %501, double %506)
  %sqrt231.i = call double @llvm.sqrt.f64(double %507)
  %508 = mul i64 %indvars.iv.i, %466
  %509 = getelementptr inbounds double, ptr %.2178.i, i64 %508
  store double %sqrt231.i, ptr %509, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %.not212.i = icmp ugt i64 %indvars.iv.next.i, %478
  br i1 %.not212.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !46

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.3182.idx.i = select i1 %491, i64 %472, i64 0
  %.3182.i = getelementptr inbounds double, ptr %.2181.i, i64 %.3182.idx.i
  %.3.i = getelementptr inbounds double, ptr %.2178.i, i64 %.3182.idx.i
  %510 = add nuw nsw i32 %.1189240.i, 1
  %exitcond.not.i = icmp eq i32 %510, %467
  br i1 %exitcond.not.i, label %.loopexit237.i, label %.preheader236.split.i, !llvm.loop !45

.loopexit237.i:                                   ; preds = %._crit_edge.i, %.preheader236.split.us.split.i, %.preheader236.split.us.split.us.i, %..loopexit237_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %..loopexit237_crit_edge.i ], [ %473, %.preheader236.split.us.split.us.i ], [ %473, %.preheader236.split.us.split.i ], [ %473, %._crit_edge.i ]
  %.0179.i = phi ptr [ %386, %..loopexit237_crit_edge.i ], [ %.3182.us.us.i, %.preheader236.split.us.split.us.i ], [ %.3182.us.i, %.preheader236.split.us.split.i ], [ %.3182.i, %._crit_edge.i ]
  %.0176.i = phi ptr [ %388, %..loopexit237_crit_edge.i ], [ %.3.us.us.i, %.preheader236.split.us.split.us.i ], [ %.3.us.i, %.preheader236.split.us.split.i ], [ %.3.i, %._crit_edge.i ]
  %.not211250.i = icmp eq i32 %376, 0
  br i1 %.not211250.i, label %.loopexit, label %.lr.ph254.i

.lr.ph254.i:                                      ; preds = %.loopexit237.i
  %or.cond14.i = and i1 %378, %375
  %511 = sext i32 %384 to i64
  %512 = icmp sgt i32 %384, %379
  br i1 %512, label %.lr.ph254.split.us.preheader.i, label %.lr.ph254.split.i

.lr.ph254.split.us.preheader.i:                   ; preds = %.lr.ph254.i
  %513 = zext i1 %378 to i64
  br label %.lr.ph254.split.us.i

.lr.ph254.split.us.i:                             ; preds = %._crit_edge249.us.i, %.lr.ph254.split.us.preheader.i
  %514 = phi i32 [ %534, %._crit_edge249.us.i ], [ %.pre-phi.i, %.lr.ph254.split.us.preheader.i ]
  %.4252.us.i = phi ptr [ %533, %._crit_edge249.us.i ], [ %.0176.i, %.lr.ph254.split.us.preheader.i ]
  %.4183251.us.i = phi ptr [ %532, %._crit_edge249.us.i ], [ %.0179.i, %.lr.ph254.split.us.preheader.i ]
  br i1 %or.cond14.i, label %515, label %.lr.ph248.us.i.preheader

515:                                              ; preds = %.lr.ph254.split.us.i
  %516 = load double, ptr %.4183251.us.i, align 8
  %517 = call noundef double @llvm.fabs.f64(double %516)
  store double %517, ptr %.4252.us.i, align 8
  br i1 %381, label %518, label %.lr.ph248.us.i.preheader

518:                                              ; preds = %515
  %519 = getelementptr inbounds double, ptr %.4183251.us.i, i64 %511
  %520 = load double, ptr %519, align 8
  %521 = call noundef double @llvm.fabs.f64(double %520)
  %522 = getelementptr inbounds double, ptr %.4252.us.i, i64 %511
  store double %521, ptr %522, align 8
  br label %.lr.ph248.us.i.preheader

.lr.ph248.us.i.preheader:                         ; preds = %518, %515, %.lr.ph254.split.us.i
  br label %.lr.ph248.us.i

.lr.ph248.us.i:                                   ; preds = %.lr.ph248.us.i.preheader, %.lr.ph248.us.i
  %indvars.iv286.i = phi i64 [ %indvars.iv.next287.i, %.lr.ph248.us.i ], [ %513, %.lr.ph248.us.i.preheader ]
  %523 = getelementptr inbounds double, ptr %.4183251.us.i, i64 %indvars.iv286.i
  %524 = load double, ptr %523, align 8
  %525 = add nuw nsw i64 %indvars.iv286.i, 1
  %526 = getelementptr inbounds double, ptr %.4183251.us.i, i64 %525
  %527 = load double, ptr %526, align 8
  %528 = fmul double %527, %527
  %529 = call double @llvm.fmuladd.f64(double %524, double %524, double %528)
  %sqrt232.us.i = call double @llvm.sqrt.f64(double %529)
  %530 = getelementptr inbounds double, ptr %.4252.us.i, i64 %indvars.iv286.i
  store double %sqrt232.us.i, ptr %530, align 8
  %indvars.iv.next287.i = add nuw nsw i64 %indvars.iv286.i, 2
  %531 = icmp slt i64 %indvars.iv.next287.i, %511
  br i1 %531, label %.lr.ph248.us.i, label %._crit_edge249.us.i, !llvm.loop !47

._crit_edge249.us.i:                              ; preds = %.lr.ph248.us.i
  %532 = getelementptr inbounds double, ptr %.4183251.us.i, i64 %465
  %533 = getelementptr inbounds double, ptr %.4252.us.i, i64 %466
  %534 = add nsw i32 %514, -1
  %.not211.us.i = icmp eq i32 %514, 0
  br i1 %.not211.us.i, label %.loopexit, label %.lr.ph254.split.us.i, !llvm.loop !48

.lr.ph254.split.i:                                ; preds = %.lr.ph254.i
  br i1 %or.cond14.i, label %.lr.ph254.split.split.us.i, label %.loopexit

.lr.ph254.split.split.us.i:                       ; preds = %.lr.ph254.split.i
  br i1 %381, label %.lr.ph254.split.split.us.split.us.i, label %.lr.ph254.split.split.us.split.i

.lr.ph254.split.split.us.split.us.i:              ; preds = %.lr.ph254.split.split.us.i, %.lr.ph254.split.split.us.split.us.i
  %535 = phi i32 [ %544, %.lr.ph254.split.split.us.split.us.i ], [ %.pre-phi.i, %.lr.ph254.split.split.us.i ]
  %.4252.us255.us.i = phi ptr [ %543, %.lr.ph254.split.split.us.split.us.i ], [ %.0176.i, %.lr.ph254.split.split.us.i ]
  %.4183251.us256.us.i = phi ptr [ %542, %.lr.ph254.split.split.us.split.us.i ], [ %.0179.i, %.lr.ph254.split.split.us.i ]
  %536 = load double, ptr %.4183251.us256.us.i, align 8
  %537 = call noundef double @llvm.fabs.f64(double %536)
  store double %537, ptr %.4252.us255.us.i, align 8
  %538 = getelementptr inbounds double, ptr %.4183251.us256.us.i, i64 %511
  %539 = load double, ptr %538, align 8
  %540 = call noundef double @llvm.fabs.f64(double %539)
  %541 = getelementptr inbounds double, ptr %.4252.us255.us.i, i64 %511
  store double %540, ptr %541, align 8
  %542 = getelementptr inbounds double, ptr %.4183251.us256.us.i, i64 %465
  %543 = getelementptr inbounds double, ptr %.4252.us255.us.i, i64 %466
  %544 = add nsw i32 %535, -1
  %.not211.us257.us.i = icmp eq i32 %535, 0
  br i1 %.not211.us257.us.i, label %.loopexit, label %.lr.ph254.split.split.us.split.us.i, !llvm.loop !48

.lr.ph254.split.split.us.split.i:                 ; preds = %.lr.ph254.split.split.us.i, %.lr.ph254.split.split.us.split.i
  %545 = phi i32 [ %550, %.lr.ph254.split.split.us.split.i ], [ %.pre-phi.i, %.lr.ph254.split.split.us.i ]
  %.4252.us255.i = phi ptr [ %549, %.lr.ph254.split.split.us.split.i ], [ %.0176.i, %.lr.ph254.split.split.us.i ]
  %.4183251.us256.i = phi ptr [ %548, %.lr.ph254.split.split.us.split.i ], [ %.0179.i, %.lr.ph254.split.split.us.i ]
  %546 = load double, ptr %.4183251.us256.i, align 8
  %547 = call noundef double @llvm.fabs.f64(double %546)
  store double %547, ptr %.4252.us255.i, align 8
  %548 = getelementptr inbounds double, ptr %.4183251.us256.i, i64 %465
  %549 = getelementptr inbounds double, ptr %.4252.us255.i, i64 %466
  %550 = add nsw i32 %545, -1
  %.not211.us257.i = icmp eq i32 %545, 0
  br i1 %.not211.us257.i, label %.loopexit, label %.lr.ph254.split.split.us.split.i, !llvm.loop !48

551:                                              ; preds = %393, %349, %345
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
  %552 = getelementptr inbounds i8, ptr %113, i64 16
  store i32 0, ptr %552, align 8
  %553 = getelementptr inbounds i8, ptr %113, i64 20
  store i32 0, ptr %553, align 4
  store i32 16842752, ptr %113, align 8
  %554 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %95, ptr %554, align 8
  %555 = getelementptr inbounds i8, ptr %114, i64 16
  store i32 0, ptr %555, align 8
  %556 = getelementptr inbounds i8, ptr %114, i64 20
  store i32 0, ptr %556, align 4
  store i32 16842752, ptr %114, align 8
  %557 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %96, ptr %557, align 8
  %558 = getelementptr inbounds i8, ptr %115, i64 8
  %559 = getelementptr inbounds i8, ptr %115, i64 16
  store i64 0, ptr %559, align 8
  store i32 33619968, ptr %115, align 8
  store ptr %97, ptr %558, align 8
  invoke void @_ZN2cv12divSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef 0, i1 noundef zeroext false)
          to label %560 unwind label %945

560:                                              ; preds = %.loopexit
  %561 = getelementptr inbounds i8, ptr %116, i64 16
  store i32 0, ptr %561, align 8
  %562 = getelementptr inbounds i8, ptr %116, i64 20
  store i32 0, ptr %562, align 4
  store i32 16842752, ptr %116, align 8
  %563 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %97, ptr %563, align 8
  %564 = getelementptr inbounds i8, ptr %117, i64 8
  %565 = getelementptr inbounds i8, ptr %117, i64 16
  store i64 0, ptr %565, align 8
  store i32 33619968, ptr %117, align 8
  store ptr %97, ptr %564, align 8
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %117, i32 noundef 0, i32 noundef 0)
          to label %566 unwind label %947

566:                                              ; preds = %560
  %567 = getelementptr inbounds i8, ptr %118, i64 8
  %568 = getelementptr inbounds i8, ptr %118, i64 16
  store i64 0, ptr %568, align 8
  store i32 50397184, ptr %118, align 8
  store ptr %97, ptr %567, align 8
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
  %569 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %.noexc110 unwind label %949

.noexc110:                                        ; preds = %566
  %570 = icmp eq i32 %569, 65536
  br i1 %570, label %571, label %573

571:                                              ; preds = %.noexc110
  %572 = load ptr, ptr %567, align 8, !noalias !49
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %572)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i107 unwind label %949

573:                                              ; preds = %.noexc110
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %118, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i107 unwind label %949

_ZNK2cv11_InputArray6getMatEi.exit.i107:          ; preds = %573, %571
  %574 = getelementptr inbounds i8, ptr %8, i64 8
  %575 = load i32, ptr %574, align 8
  %576 = icmp eq i32 %575, 1
  %577 = getelementptr inbounds i8, ptr %8, i64 12
  %578 = load i32, ptr %577, align 4
  %579 = icmp eq i32 %578, 1
  %or.cond.i = select i1 %576, i1 %579, i1 false
  br i1 %or.cond.i, label %841, label %580

580:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %581 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %581, align 8
  %582 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %582, align 4
  store i32 16842752, ptr %10, align 8
  %583 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %8, ptr %583, align 8
  %584 = getelementptr inbounds i8, ptr %11, i64 8
  %585 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %585, align 8
  store i32 33882112, ptr %11, align 8
  store ptr %9, ptr %584, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %586 unwind label %655

586:                                              ; preds = %580
  %587 = load i32, ptr %577, align 4
  %588 = ashr i32 %587, 1
  %589 = load i32, ptr %574, align 8
  %590 = ashr i32 %589, 1
  %591 = icmp ult i32 %587, 2
  %592 = icmp ult i32 %589, 2
  %593 = select i1 %591, i1 true, i1 %592
  br i1 %593, label %594, label %672

594:                                              ; preds = %586
  %595 = icmp sgt i32 %588, 0
  %596 = and i32 %587, -2147483647
  %597 = icmp eq i32 %596, 1
  %or.cond125.i = and i1 %595, %597
  br i1 %or.cond125.i, label %604, label %598

598:                                              ; preds = %594
  %599 = icmp sgt i32 %590, 0
  br i1 %599, label %600, label %604

600:                                              ; preds = %598
  %601 = and i32 %589, -2147483647
  %602 = icmp eq i32 %601, 1
  %603 = zext i1 %602 to i32
  br label %604

604:                                              ; preds = %600, %598, %594
  %605 = phi i32 [ 0, %598 ], [ %603, %600 ], [ 1, %594 ]
  %606 = add nsw i32 %590, %588
  %607 = getelementptr inbounds i8, ptr %9, i64 8
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %9, align 8
  %.not135.i = icmp eq ptr %608, %609
  br i1 %.not135.i, label %.loopexit.i, label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %604
  %610 = add nsw i32 %605, %606
  %611 = getelementptr inbounds i8, ptr %14, i64 4
  %612 = getelementptr inbounds i8, ptr %14, i64 8
  %613 = getelementptr inbounds i8, ptr %14, i64 12
  %614 = getelementptr inbounds i8, ptr %16, i64 4
  %615 = getelementptr inbounds i8, ptr %16, i64 8
  %616 = getelementptr inbounds i8, ptr %16, i64 12
  %617 = getelementptr inbounds i8, ptr %17, i64 8
  %618 = getelementptr inbounds i8, ptr %17, i64 16
  %619 = getelementptr inbounds i8, ptr %20, i64 4
  %620 = getelementptr inbounds i8, ptr %20, i64 8
  %621 = getelementptr inbounds i8, ptr %20, i64 12
  %622 = getelementptr inbounds i8, ptr %18, i64 8
  %623 = getelementptr inbounds i8, ptr %18, i64 16
  %624 = getelementptr inbounds i8, ptr %23, i64 4
  %625 = getelementptr inbounds i8, ptr %23, i64 8
  %626 = getelementptr inbounds i8, ptr %23, i64 12
  %627 = getelementptr inbounds i8, ptr %21, i64 8
  %628 = getelementptr inbounds i8, ptr %21, i64 16
  br label %629

629:                                              ; preds = %644, %.lr.ph134.i
  %.077133.i = phi i64 [ 0, %.lr.ph134.i ], [ %645, %644 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  %630 = load ptr, ptr %9, align 8
  %631 = getelementptr inbounds %"class.cv::Mat", ptr %630, i64 %.077133.i
  store i32 0, ptr %14, align 4
  store i32 0, ptr %611, align 4
  store i32 %610, ptr %612, align 4
  store i32 1, ptr %613, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %631, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %632 unwind label %657

632:                                              ; preds = %629
  %633 = load ptr, ptr %9, align 8
  %634 = getelementptr inbounds %"class.cv::Mat", ptr %633, i64 %.077133.i
  store i32 %610, ptr %16, align 4
  store i32 0, ptr %614, align 4
  store i32 %606, ptr %615, align 4
  store i32 1, ptr %616, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %634, ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %635 unwind label %659

635:                                              ; preds = %632
  store i64 0, ptr %618, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %12, ptr %617, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %636 unwind label %663

636:                                              ; preds = %635
  %637 = load ptr, ptr %9, align 8
  %638 = getelementptr inbounds %"class.cv::Mat", ptr %637, i64 %.077133.i
  store i32 0, ptr %20, align 4
  store i32 0, ptr %619, align 4
  store i32 %606, ptr %620, align 4
  store i32 1, ptr %621, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %638, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %639 unwind label %661

639:                                              ; preds = %636
  store i64 0, ptr %623, align 8
  store i32 -1040121856, ptr %18, align 8
  store ptr %19, ptr %622, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %640 unwind label %665

640:                                              ; preds = %639
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  %641 = load ptr, ptr %9, align 8
  %642 = getelementptr inbounds %"class.cv::Mat", ptr %641, i64 %.077133.i
  store i32 %606, ptr %23, align 4
  store i32 0, ptr %624, align 4
  store i32 %610, ptr %625, align 4
  store i32 1, ptr %626, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %642, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %643 unwind label %661

643:                                              ; preds = %640
  store i64 0, ptr %628, align 8
  store i32 -1040121856, ptr %21, align 8
  store ptr %22, ptr %627, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %644 unwind label %667

644:                                              ; preds = %643
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  %645 = add nuw i64 %.077133.i, 1
  %646 = load ptr, ptr %607, align 8
  %647 = load ptr, ptr %9, align 8
  %648 = ptrtoint ptr %646 to i64
  %649 = ptrtoint ptr %647 to i64
  %650 = sub i64 %648, %649
  %651 = sdiv exact i64 %650, 96
  %652 = icmp ult i64 %645, %651
  br i1 %652, label %629, label %.loopexit.i, !llvm.loop !52

653:                                              ; preds = %736
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %840

655:                                              ; preds = %580
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %840

657:                                              ; preds = %629
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %671

659:                                              ; preds = %632
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %670

661:                                              ; preds = %640, %636
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %669

663:                                              ; preds = %635
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %669

665:                                              ; preds = %639
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  br label %669

667:                                              ; preds = %643
  %668 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  br label %669

669:                                              ; preds = %667, %665, %663, %661
  %.pn118.pn.i = phi { ptr, i32 } [ %668, %667 ], [ %662, %661 ], [ %666, %665 ], [ %664, %663 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  br label %670

670:                                              ; preds = %669, %659
  %.pn118.pn.pn.i = phi { ptr, i32 } [ %.pn118.pn.i, %669 ], [ %660, %659 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  br label %671

671:                                              ; preds = %670, %657
  %.pn118.pn.pn.pn.i = phi { ptr, i32 } [ %.pn118.pn.pn.i, %670 ], [ %658, %657 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  br label %840

672:                                              ; preds = %586
  %673 = getelementptr inbounds i8, ptr %9, i64 8
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %9, align 8
  %.not.i108 = icmp eq ptr %674, %675
  br i1 %.not.i108, label %.loopexit.i, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %672
  %676 = and i32 %589, -2147483647
  %677 = icmp eq i32 %676, 1
  %678 = zext i1 %677 to i32
  %679 = and i32 %587, -2147483647
  %680 = icmp eq i32 %679, 1
  %681 = zext i1 %680 to i32
  %682 = add nsw i32 %588, %681
  %683 = add nsw i32 %590, %678
  %684 = getelementptr inbounds i8, ptr %25, i64 4
  %685 = getelementptr inbounds i8, ptr %25, i64 8
  %686 = getelementptr inbounds i8, ptr %25, i64 12
  %687 = getelementptr inbounds i8, ptr %27, i64 4
  %688 = getelementptr inbounds i8, ptr %27, i64 8
  %689 = getelementptr inbounds i8, ptr %27, i64 12
  %690 = getelementptr inbounds i8, ptr %29, i64 4
  %691 = getelementptr inbounds i8, ptr %29, i64 8
  %692 = getelementptr inbounds i8, ptr %29, i64 12
  %693 = getelementptr inbounds i8, ptr %31, i64 4
  %694 = getelementptr inbounds i8, ptr %31, i64 8
  %695 = getelementptr inbounds i8, ptr %31, i64 12
  %or.cond4.i = select i1 %680, i1 true, i1 %677
  %696 = getelementptr inbounds i8, ptr %33, i64 8
  %697 = getelementptr inbounds i8, ptr %33, i64 16
  %698 = getelementptr inbounds i8, ptr %34, i64 8
  %699 = getelementptr inbounds i8, ptr %34, i64 16
  %700 = getelementptr inbounds i8, ptr %35, i64 8
  %701 = getelementptr inbounds i8, ptr %35, i64 16
  %702 = getelementptr inbounds i8, ptr %36, i64 8
  %703 = getelementptr inbounds i8, ptr %36, i64 16
  %704 = getelementptr inbounds i8, ptr %37, i64 8
  %705 = getelementptr inbounds i8, ptr %37, i64 16
  %706 = getelementptr inbounds i8, ptr %38, i64 8
  %707 = getelementptr inbounds i8, ptr %38, i64 16
  %708 = getelementptr inbounds i8, ptr %43, i64 8
  %709 = getelementptr inbounds i8, ptr %43, i64 16
  %710 = getelementptr inbounds i8, ptr %44, i64 8
  %711 = getelementptr inbounds i8, ptr %44, i64 16
  %712 = getelementptr inbounds i8, ptr %45, i64 8
  %713 = getelementptr inbounds i8, ptr %45, i64 16
  %714 = getelementptr inbounds i8, ptr %46, i64 8
  %715 = getelementptr inbounds i8, ptr %46, i64 16
  %716 = getelementptr inbounds i8, ptr %49, i64 4
  %717 = getelementptr inbounds i8, ptr %49, i64 8
  %718 = getelementptr inbounds i8, ptr %49, i64 12
  %719 = getelementptr inbounds i8, ptr %47, i64 8
  %720 = getelementptr inbounds i8, ptr %47, i64 16
  %721 = getelementptr inbounds i8, ptr %52, i64 4
  %722 = getelementptr inbounds i8, ptr %52, i64 8
  %723 = getelementptr inbounds i8, ptr %52, i64 12
  %724 = getelementptr inbounds i8, ptr %50, i64 8
  %725 = getelementptr inbounds i8, ptr %50, i64 16
  %726 = getelementptr inbounds i8, ptr %55, i64 4
  %727 = getelementptr inbounds i8, ptr %55, i64 8
  %728 = getelementptr inbounds i8, ptr %55, i64 12
  %729 = getelementptr inbounds i8, ptr %53, i64 8
  %730 = getelementptr inbounds i8, ptr %53, i64 16
  %731 = getelementptr inbounds i8, ptr %58, i64 4
  %732 = getelementptr inbounds i8, ptr %58, i64 8
  %733 = getelementptr inbounds i8, ptr %58, i64 12
  %734 = getelementptr inbounds i8, ptr %56, i64 8
  %735 = getelementptr inbounds i8, ptr %56, i64 16
  br label %736

736:                                              ; preds = %813, %.lr.ph.i109
  %737 = phi ptr [ %675, %.lr.ph.i109 ], [ %816, %813 ]
  %.0132.i = phi i64 [ 0, %.lr.ph.i109 ], [ %814, %813 ]
  %738 = getelementptr inbounds %"class.cv::Mat", ptr %737, i64 %.0132.i
  store i32 0, ptr %25, align 4
  store i32 0, ptr %684, align 4
  store i32 %682, ptr %685, align 4
  store i32 %683, ptr %686, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %738, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %739 unwind label %653

739:                                              ; preds = %736
  %740 = load ptr, ptr %9, align 8
  %741 = getelementptr inbounds %"class.cv::Mat", ptr %740, i64 %.0132.i
  store i32 %682, ptr %27, align 4
  store i32 0, ptr %687, align 4
  store i32 %588, ptr %688, align 4
  store i32 %683, ptr %689, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %741, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %742 unwind label %755

742:                                              ; preds = %739
  %743 = load ptr, ptr %9, align 8
  %744 = getelementptr inbounds %"class.cv::Mat", ptr %743, i64 %.0132.i
  store i32 0, ptr %29, align 4
  store i32 %683, ptr %690, align 4
  store i32 %682, ptr %691, align 4
  store i32 %590, ptr %692, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %744, ptr noundef nonnull align 4 dereferenceable(16) %29)
          to label %745 unwind label %757

745:                                              ; preds = %742
  %746 = load ptr, ptr %9, align 8
  %747 = getelementptr inbounds %"class.cv::Mat", ptr %746, i64 %.0132.i
  store i32 %682, ptr %31, align 4
  store i32 %683, ptr %693, align 4
  store i32 %588, ptr %694, align 4
  store i32 %590, ptr %695, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %747, ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %748 unwind label %759

748:                                              ; preds = %745
  br i1 %or.cond4.i, label %773, label %749

749:                                              ; preds = %748
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #13
  store i64 0, ptr %697, align 8
  store i32 33619968, ptr %33, align 8
  store ptr %32, ptr %696, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %750 unwind label %761

750:                                              ; preds = %749
  store i64 0, ptr %699, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %24, ptr %698, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %751 unwind label %763

751:                                              ; preds = %750
  store i64 0, ptr %701, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %30, ptr %700, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %752 unwind label %765

752:                                              ; preds = %751
  store i64 0, ptr %703, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %32, ptr %702, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %753 unwind label %767

753:                                              ; preds = %752
  store i64 0, ptr %705, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %26, ptr %704, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %754 unwind label %769

754:                                              ; preds = %753
  store i64 0, ptr %707, align 8
  store i32 33619968, ptr %38, align 8
  store ptr %28, ptr %706, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %813 unwind label %771

755:                                              ; preds = %739
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %825

757:                                              ; preds = %742
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %824

759:                                              ; preds = %745
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %823

761:                                              ; preds = %749
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %822

763:                                              ; preds = %750
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %822

765:                                              ; preds = %751
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %822

767:                                              ; preds = %752
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %822

769:                                              ; preds = %753
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %822

771:                                              ; preds = %754
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %822

773:                                              ; preds = %748
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #13
  store i64 0, ptr %709, align 8
  store i32 33619968, ptr %43, align 8
  store ptr %39, ptr %708, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %774 unwind label %796

774:                                              ; preds = %773
  store i64 0, ptr %711, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %40, ptr %710, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %775 unwind label %798

775:                                              ; preds = %774
  store i64 0, ptr %713, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %41, ptr %712, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %776 unwind label %800

776:                                              ; preds = %775
  store i64 0, ptr %715, align 8
  store i32 33619968, ptr %46, align 8
  store ptr %42, ptr %714, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %777 unwind label %802

777:                                              ; preds = %776
  %778 = load ptr, ptr %9, align 8
  %779 = getelementptr inbounds %"class.cv::Mat", ptr %778, i64 %.0132.i
  store i32 %588, ptr %49, align 4
  store i32 %590, ptr %716, align 4
  store i32 %682, ptr %717, align 4
  store i32 %683, ptr %718, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %779, ptr noundef nonnull align 4 dereferenceable(16) %49)
          to label %780 unwind label %794

780:                                              ; preds = %777
  store i64 0, ptr %720, align 8
  store i32 -1040121856, ptr %47, align 8
  store ptr %48, ptr %719, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %781 unwind label %804

781:                                              ; preds = %780
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #13
  %782 = load ptr, ptr %9, align 8
  %783 = getelementptr inbounds %"class.cv::Mat", ptr %782, i64 %.0132.i
  store i32 0, ptr %52, align 4
  store i32 0, ptr %721, align 4
  store i32 %588, ptr %722, align 4
  store i32 %590, ptr %723, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %783, ptr noundef nonnull align 4 dereferenceable(16) %52)
          to label %784 unwind label %794

784:                                              ; preds = %781
  store i64 0, ptr %725, align 8
  store i32 -1040121856, ptr %50, align 8
  store ptr %51, ptr %724, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %785 unwind label %806

785:                                              ; preds = %784
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #13
  %786 = load ptr, ptr %9, align 8
  %787 = getelementptr inbounds %"class.cv::Mat", ptr %786, i64 %.0132.i
  store i32 0, ptr %55, align 4
  store i32 %590, ptr %726, align 4
  store i32 %588, ptr %727, align 4
  store i32 %683, ptr %728, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %787, ptr noundef nonnull align 4 dereferenceable(16) %55)
          to label %788 unwind label %794

788:                                              ; preds = %785
  store i64 0, ptr %730, align 8
  store i32 -1040121856, ptr %53, align 8
  store ptr %54, ptr %729, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %789 unwind label %808

789:                                              ; preds = %788
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #13
  %790 = load ptr, ptr %9, align 8
  %791 = getelementptr inbounds %"class.cv::Mat", ptr %790, i64 %.0132.i
  store i32 %588, ptr %58, align 4
  store i32 0, ptr %731, align 4
  store i32 %682, ptr %732, align 4
  store i32 %590, ptr %733, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %791, ptr noundef nonnull align 4 dereferenceable(16) %58)
          to label %792 unwind label %794

792:                                              ; preds = %789
  store i64 0, ptr %735, align 8
  store i32 -1040121856, ptr %56, align 8
  store ptr %57, ptr %734, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %793 unwind label %810

793:                                              ; preds = %792
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #13
  br label %813

794:                                              ; preds = %789, %785, %781, %777
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %812

796:                                              ; preds = %773
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %812

798:                                              ; preds = %774
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %812

800:                                              ; preds = %775
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %812

802:                                              ; preds = %776
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %812

804:                                              ; preds = %780
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #13
  br label %812

806:                                              ; preds = %784
  %807 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #13
  br label %812

808:                                              ; preds = %788
  %809 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #13
  br label %812

810:                                              ; preds = %792
  %811 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #13
  br label %812

812:                                              ; preds = %810, %808, %806, %804, %802, %800, %798, %796, %794
  %.pn107.pn.i = phi { ptr, i32 } [ %811, %810 ], [ %795, %794 ], [ %809, %808 ], [ %807, %806 ], [ %805, %804 ], [ %803, %802 ], [ %801, %800 ], [ %799, %798 ], [ %797, %796 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #13
  br label %822

813:                                              ; preds = %793, %754
  %.sink.i = phi ptr [ %39, %793 ], [ %32, %754 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #13
  %814 = add nuw i64 %.0132.i, 1
  %815 = load ptr, ptr %673, align 8
  %816 = load ptr, ptr %9, align 8
  %817 = ptrtoint ptr %815 to i64
  %818 = ptrtoint ptr %816 to i64
  %819 = sub i64 %817, %818
  %820 = sdiv exact i64 %819, 96
  %821 = icmp ult i64 %814, %820
  br i1 %821, label %736, label %.loopexit.i, !llvm.loop !53

822:                                              ; preds = %812, %771, %769, %767, %765, %763, %761
  %.sink138.i = phi ptr [ %39, %812 ], [ %32, %771 ], [ %32, %769 ], [ %32, %767 ], [ %32, %765 ], [ %32, %763 ], [ %32, %761 ]
  %.pn107.pn.pn.i = phi { ptr, i32 } [ %.pn107.pn.i, %812 ], [ %772, %771 ], [ %770, %769 ], [ %768, %767 ], [ %766, %765 ], [ %764, %763 ], [ %762, %761 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink138.i) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #13
  br label %823

823:                                              ; preds = %822, %759
  %.pn107.pn.pn.pn.i = phi { ptr, i32 } [ %.pn107.pn.pn.i, %822 ], [ %760, %759 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #13
  br label %824

824:                                              ; preds = %823, %757
  %.pn107.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn107.pn.pn.pn.i, %823 ], [ %758, %757 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #13
  br label %825

825:                                              ; preds = %824, %755
  %.pn107.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.i, %824 ], [ %756, %755 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #13
  br label %840

.loopexit.i:                                      ; preds = %813, %644, %672, %604
  %826 = getelementptr inbounds i8, ptr %59, i64 16
  store i32 0, ptr %826, align 8
  %827 = getelementptr inbounds i8, ptr %59, i64 20
  store i32 0, ptr %827, align 4
  store i32 17104896, ptr %59, align 8
  %828 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %9, ptr %828, align 8
  %829 = getelementptr inbounds i8, ptr %60, i64 8
  %830 = getelementptr inbounds i8, ptr %60, i64 16
  store i64 0, ptr %830, align 8
  store i32 33619968, ptr %60, align 8
  store ptr %8, ptr %829, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %831 unwind label %838

831:                                              ; preds = %.loopexit.i
  %832 = load ptr, ptr %9, align 8
  %833 = getelementptr inbounds i8, ptr %9, i64 8
  %834 = load ptr, ptr %833, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %832, %834
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %831, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %835, %.lr.ph.i.i.i.i.i ], [ %832, %831 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #13
  %835 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %835, %834
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %831
  %836 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %832, %831 ]
  %.not.i.i.i.i = icmp eq ptr %836, null
  br i1 %.not.i.i.i.i, label %841, label %837

837:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %836) #15
  br label %841

838:                                              ; preds = %.loopexit.i
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %840

840:                                              ; preds = %838, %825, %671, %655, %653
  %.pn118.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn118.pn.pn.pn.i, %671 ], [ %654, %653 ], [ %.pn107.pn.pn.pn.pn.pn.i, %825 ], [ %656, %655 ], [ %839, %838 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %.body

841:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i107, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %837
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
  %842 = getelementptr inbounds i8, ptr %119, i64 4
  store i32 0, ptr %842, align 4
  %843 = getelementptr inbounds i8, ptr %120, i64 16
  store i32 0, ptr %843, align 8
  %844 = getelementptr inbounds i8, ptr %120, i64 20
  store i32 0, ptr %844, align 4
  store i32 16842752, ptr %120, align 8
  %845 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %97, ptr %845, align 8
  %846 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %847 unwind label %951

847:                                              ; preds = %841
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %119, ptr noundef nonnull align 8 dereferenceable(24) %846)
          to label %848 unwind label %951

848:                                              ; preds = %847
  %849 = getelementptr inbounds i8, ptr %121, i64 16
  store i32 0, ptr %849, align 8
  %850 = getelementptr inbounds i8, ptr %121, i64 20
  store i32 0, ptr %850, align 4
  store i32 16842752, ptr %121, align 8
  %851 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %97, ptr %851, align 8
  %.sroa.0.0.copyload = load i64, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %852 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %.noexc126 unwind label %953

.noexc126:                                        ; preds = %848
  %853 = icmp eq i32 %852, 65536
  br i1 %853, label %854, label %856

854:                                              ; preds = %.noexc126
  %855 = load ptr, ptr %851, align 8, !noalias !55
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %855)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i115 unwind label %953

856:                                              ; preds = %.noexc126
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %121, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i115 unwind label %953

_ZNK2cv11_InputArray6getMatEi.exit.i115:          ; preds = %856, %854
  %857 = load i32, ptr %5, align 8
  %858 = and i32 %857, 4095
  %859 = add nsw i32 %858, -5
  %or.cond.i116 = icmp ult i32 %859, 2
  br i1 %or.cond.i116, label %868, label %860

860:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i115
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %861 unwind label %863

861:                                              ; preds = %860
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvL16weightedCentroidERKNS_11_InputArrayENS_6Point_IiEENS_5Size_IiEEPd, ptr noundef nonnull @.str.1, i32 noundef 441) #14
          to label %862 unwind label %865

862:                                              ; preds = %861
  unreachable

863:                                              ; preds = %860
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %867

865:                                              ; preds = %861
  %866 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %867

867:                                              ; preds = %865, %863
  %.pn.i117 = phi { ptr, i32 } [ %866, %865 ], [ %864, %863 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  br label %.body

868:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i115
  %869 = icmp eq i32 %858, 5
  %.sroa.361.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload, 32
  %.sroa.361.0.extract.trunc.i = trunc nuw i64 %.sroa.361.0.extract.shift.i to i32
  %.sroa.059.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i32
  %870 = add nsw i32 %.sroa.361.0.extract.trunc.i, 2
  %871 = add i32 %.sroa.059.0.extract.trunc.i, -2
  %872 = add nsw i32 %.sroa.059.0.extract.trunc.i, 2
  %873 = call i32 @llvm.smax.i32(i32 %.sroa.361.0.extract.trunc.i, i32 2)
  %spec.store.select2.i = add nsw i32 %873, -2
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %871, i32 0)
  %874 = getelementptr inbounds i8, ptr %5, i64 8
  %875 = load i32, ptr %874, align 8
  %.not.i118 = icmp slt i32 %870, %875
  %876 = add nsw i32 %875, -1
  %spec.select.i119 = select i1 %.not.i118, i32 %870, i32 %876
  %877 = getelementptr inbounds i8, ptr %5, i64 12
  %878 = load i32, ptr %877, align 4
  %.not79.i = icmp slt i32 %872, %878
  %879 = add nsw i32 %878, -1
  %.069.i = select i1 %.not79.i, i32 %872, i32 %879
  %.not82118.i = icmp sgt i32 %spec.store.select2.i, %spec.select.i119
  br i1 %869, label %880, label %906

880:                                              ; preds = %868
  br i1 %.not82118.i, label %.loopexit.i124, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %880
  %.not84109.i = icmp sgt i32 %spec.store.select.i, %.069.i
  %881 = sext i32 %878 to i64
  br i1 %.not84109.i, label %.loopexit.i124, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i
  %882 = getelementptr inbounds i8, ptr %5, i64 16
  %883 = load ptr, ptr %882, align 8
  %884 = mul nsw i32 %878, %spec.store.select2.i
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds float, ptr %883, i64 %885
  %887 = zext nneg i32 %spec.store.select.i to i64
  %888 = add nuw i32 %.069.i, 1
  %wide.trip.count143.i = zext i32 %888 to i64
  br label %.preheader.i125

.preheader.i125:                                  ; preds = %._crit_edge114.i, %.preheader.preheader.i
  %.066123.i = phi i32 [ %905, %._crit_edge114.i ], [ %spec.store.select2.i, %.preheader.preheader.i ]
  %.067122.i = phi ptr [ %904, %._crit_edge114.i ], [ %886, %.preheader.preheader.i ]
  %.068121.i = phi double [ %903, %._crit_edge114.i ], [ 0.000000e+00, %.preheader.preheader.i ]
  %889 = phi <2 x double> [ %902, %._crit_edge114.i ], [ zeroinitializer, %.preheader.preheader.i ]
  %890 = uitofp nneg i32 %.066123.i to double
  %891 = insertelement <2 x double> poison, double %890, i64 0
  br label %892

892:                                              ; preds = %892, %.preheader.i125
  %indvars.iv140.i = phi i64 [ %887, %.preheader.i125 ], [ %indvars.iv.next141.i, %892 ]
  %.1112.i = phi double [ %.068121.i, %.preheader.i125 ], [ %903, %892 ]
  %893 = phi <2 x double> [ %889, %.preheader.i125 ], [ %902, %892 ]
  %894 = trunc nuw nsw i64 %indvars.iv140.i to i32
  %895 = uitofp nneg i32 %894 to double
  %896 = getelementptr inbounds float, ptr %.067122.i, i64 %indvars.iv140.i
  %897 = load float, ptr %896, align 4
  %898 = fpext float %897 to double
  %899 = insertelement <2 x double> %891, double %895, i64 1
  %900 = insertelement <2 x double> poison, double %898, i64 0
  %901 = shufflevector <2 x double> %900, <2 x double> poison, <2 x i32> zeroinitializer
  %902 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %899, <2 x double> %901, <2 x double> %893)
  %903 = fadd double %.1112.i, %898
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count143.i
  br i1 %exitcond144.not.i, label %._crit_edge114.i, label %892, !llvm.loop !58

._crit_edge114.i:                                 ; preds = %892
  %904 = getelementptr inbounds float, ptr %.067122.i, i64 %881
  %905 = add nuw i32 %.066123.i, 1
  %exitcond145.not.i = icmp eq i32 %.066123.i, %spec.select.i119
  br i1 %exitcond145.not.i, label %.loopexit.i124, label %.preheader.i125, !llvm.loop !59

906:                                              ; preds = %868
  br i1 %.not82118.i, label %.loopexit.i124, label %.preheader89.lr.ph.i

.preheader89.lr.ph.i:                             ; preds = %906
  %.not8191.i = icmp sgt i32 %spec.store.select.i, %.069.i
  %907 = sext i32 %878 to i64
  br i1 %.not8191.i, label %.loopexit.i124, label %.preheader89.preheader.i

.preheader89.preheader.i:                         ; preds = %.preheader89.lr.ph.i
  %908 = getelementptr inbounds i8, ptr %5, i64 16
  %909 = load ptr, ptr %908, align 8
  %910 = mul nsw i32 %878, %spec.store.select2.i
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds double, ptr %909, i64 %911
  %913 = zext nneg i32 %spec.store.select.i to i64
  %914 = add nuw i32 %.069.i, 1
  %wide.trip.count.i = zext i32 %914 to i64
  br label %.preheader89.i

.preheader89.i:                                   ; preds = %._crit_edge.i123, %.preheader89.preheader.i
  %.063103.i = phi i32 [ %930, %._crit_edge.i123 ], [ %spec.store.select2.i, %.preheader89.preheader.i ]
  %.064102.i = phi ptr [ %929, %._crit_edge.i123 ], [ %912, %.preheader89.preheader.i ]
  %.3101.i = phi double [ %928, %._crit_edge.i123 ], [ 0.000000e+00, %.preheader89.preheader.i ]
  %915 = phi <2 x double> [ %927, %._crit_edge.i123 ], [ zeroinitializer, %.preheader89.preheader.i ]
  %916 = uitofp nneg i32 %.063103.i to double
  %917 = insertelement <2 x double> poison, double %916, i64 0
  br label %918

918:                                              ; preds = %918, %.preheader89.i
  %indvars.iv.i120 = phi i64 [ %913, %.preheader89.i ], [ %indvars.iv.next.i121, %918 ]
  %.494.i = phi double [ %.3101.i, %.preheader89.i ], [ %928, %918 ]
  %919 = phi <2 x double> [ %915, %.preheader89.i ], [ %927, %918 ]
  %920 = trunc nuw nsw i64 %indvars.iv.i120 to i32
  %921 = uitofp nneg i32 %920 to double
  %922 = getelementptr inbounds double, ptr %.064102.i, i64 %indvars.iv.i120
  %923 = load double, ptr %922, align 8
  %924 = insertelement <2 x double> %917, double %921, i64 1
  %925 = insertelement <2 x double> poison, double %923, i64 0
  %926 = shufflevector <2 x double> %925, <2 x double> poison, <2 x i32> zeroinitializer
  %927 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %924, <2 x double> %926, <2 x double> %919)
  %928 = fadd double %.494.i, %923
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i120, 1
  %exitcond.not.i122 = icmp eq i64 %indvars.iv.next.i121, %wide.trip.count.i
  br i1 %exitcond.not.i122, label %._crit_edge.i123, label %918, !llvm.loop !60

._crit_edge.i123:                                 ; preds = %918
  %929 = getelementptr inbounds double, ptr %.064102.i, i64 %907
  %930 = add nuw i32 %.063103.i, 1
  %exitcond139.not.i = icmp eq i32 %.063103.i, %spec.select.i119
  br i1 %exitcond139.not.i, label %.loopexit.i124, label %.preheader89.i, !llvm.loop !61

.loopexit.i124:                                   ; preds = %._crit_edge.i123, %._crit_edge114.i, %.preheader89.lr.ph.i, %906, %.preheader.lr.ph.i, %880
  %.2.i = phi double [ 0.000000e+00, %880 ], [ 0.000000e+00, %906 ], [ 0.000000e+00, %.preheader.lr.ph.i ], [ 0.000000e+00, %.preheader89.lr.ph.i ], [ %903, %._crit_edge114.i ], [ %928, %._crit_edge.i123 ]
  %931 = phi <2 x double> [ zeroinitializer, %880 ], [ zeroinitializer, %906 ], [ zeroinitializer, %.preheader.lr.ph.i ], [ zeroinitializer, %.preheader89.lr.ph.i ], [ %902, %._crit_edge114.i ], [ %927, %._crit_edge.i123 ]
  %.not83.i = icmp eq ptr %3, null
  br i1 %.not83.i, label %.critedge, label %932

932:                                              ; preds = %.loopexit.i124
  store double %.2.i, ptr %3, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %933 = mul nsw i32 %217, %213
  %934 = sitofp i32 %933 to double
  %935 = load double, ptr %3, align 8
  %936 = fdiv double %935, %934
  store double %936, ptr %3, align 8
  br label %955

937:                                              ; preds = %297
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %.body

939:                                              ; preds = %303
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %.body

941:                                              ; preds = %309
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %.body

943:                                              ; preds = %328, %326, %318
  %944 = landingpad { ptr, i32 }
          cleanup
  br label %.body

945:                                              ; preds = %.loopexit
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %.body

947:                                              ; preds = %560
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %.body

949:                                              ; preds = %573, %571, %566
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %.body

951:                                              ; preds = %847, %841
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %.body

953:                                              ; preds = %856, %854, %848
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %.loopexit.i124
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %955

955:                                              ; preds = %.critedge, %932
  %956 = getelementptr inbounds i8, ptr %81, i64 8
  %957 = load <2 x i32>, ptr %956, align 8
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
  %958 = getelementptr inbounds i8, ptr %67, i64 8
  %959 = load i32, ptr %958, align 8
  %.not.i133 = icmp eq i32 %959, 0
  br i1 %.not.i133, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %960

960:                                              ; preds = %955
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %67)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %961

961:                                              ; preds = %960
  %962 = landingpad { ptr, i32 }
          catch ptr null
  %963 = extractvalue { ptr, i32 } %962, 0
  call void @__clang_call_terminate(ptr %963) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %955, %960
  %964 = sitofp <2 x i32> %957 to <2 x double>
  %965 = fadd double %.2.i, 0x3CB0000000000000
  %966 = fmul <2 x double> %964, <double 5.000000e-01, double 5.000000e-01>
  %967 = insertelement <2 x double> poison, double %965, i64 0
  %968 = shufflevector <2 x double> %967, <2 x double> poison, <2 x i32> zeroinitializer
  %969 = fdiv <2 x double> %931, %968
  %970 = fsub <2 x double> %966, %969
  %971 = extractelement <2 x double> %970, i64 1
  %.fca.0.insert.i131 = insertvalue { double, double } poison, double %971, 0
  %972 = extractelement <2 x double> %970, i64 0
  %.fca.1.insert.i132 = insertvalue { double, double } %.fca.0.insert.i131, double %972, 1
  ret { double, double } %.fca.1.insert.i132

.body:                                            ; preds = %953, %867, %949, %840, %947, %945, %551, %943, %941, %939, %937, %295, %293, %951, %291
  %.pn84 = phi { ptr, i32 } [ %292, %291 ], [ %952, %951 ], [ %294, %293 ], [ %296, %295 ], [ %938, %937 ], [ %940, %939 ], [ %942, %941 ], [ %944, %943 ], [ %.pn207.pn.i, %551 ], [ %946, %945 ], [ %948, %947 ], [ %950, %949 ], [ %.pn118.pn.pn.pn.pn.i, %840 ], [ %954, %953 ], [ %.pn.i117, %867 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #13
  br label %973

973:                                              ; preds = %262, %260, %258, %.body, %256
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %.body ], [ %257, %256 ], [ %259, %258 ], [ %261, %260 ], [ %263, %262 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #13
  br label %974

974:                                              ; preds = %973, %209, %198, %181, %169, %160, %151
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %973 ], [ %152, %151 ], [ %.pn54, %209 ], [ %.pn52, %198 ], [ %.pn50, %181 ], [ %.pn48, %169 ], [ %.pn, %160 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #13
  br label %975

975:                                              ; preds = %974, %149
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn, %974 ], [ %150, %149 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #13
  br label %976

976:                                              ; preds = %975, %147
  %.pn84.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn, %975 ], [ %148, %147 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #13
  br label %977

977:                                              ; preds = %976, %145
  %.pn84.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn, %976 ], [ %146, %145 ]
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
