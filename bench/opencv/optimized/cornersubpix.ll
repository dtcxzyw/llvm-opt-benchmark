; ModuleID = 'bench/opencv/original/cornersubpix.ll'
source_filename = "bench/opencv/original/cornersubpix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Point_" = type { float, float }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaEE30__cv_trace_location_extra_fn47 = internal global ptr null, align 8
@_ZZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaEE24__cv_trace_location_fn47 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaEE30__cv_trace_location_extra_fn47, ptr @.str, ptr @.str.1, i32 47, i32 1 }, align 8
@.str = private unnamed_addr constant [78 x i8] c"void cv::cornerSubPix(InputArray, InputOutputArray, Size, Size, TermCriteria)\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/cornersubpix.cpp\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"count >= 0\00", align 1
@__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE = private unnamed_addr constant [13 x i8] c"cornerSubPix\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"win.width > 0 && win.height > 0\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"src.cols >= win.width*2 + 5 && src.rows >= win.height*2 + 5\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"src.channels() == 1\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Rect(0, 0, src.cols, src.rows).contains(cT)\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i64 %3, i64 %4, double %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %.sroa.0152.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.10.0.extract.shift = lshr i64 %2, 32
  %.sroa.10.0.extract.trunc = trunc nuw i64 %.sroa.10.0.extract.shift to i32
  %.sroa.0145.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.5.0.extract.shift = lshr i64 %3, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %.sroa.0139.0.extract.trunc = trunc i64 %4 to i32
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaEE24__cv_trace_location_fn47)
  %24 = shl i32 %.sroa.0152.0.extract.trunc, 1
  %25 = or disjoint i32 %24, 1
  %26 = shl i32 %.sroa.10.0.extract.trunc, 1
  %27 = or disjoint i32 %26, 1
  %28 = and i32 %.sroa.0139.0.extract.trunc, 1
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %33, label %29

29:                                               ; preds = %6
  %.sroa.3.0.extract.shift = lshr i64 %4, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %30 = icmp sgt i32 %.sroa.3.0.extract.trunc, 100
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = call i32 @llvm.smax.i32(i32 %.sroa.3.0.extract.trunc, i32 1)
  br label %33

33:                                               ; preds = %6, %31, %29
  %34 = phi i32 [ %32, %31 ], [ 100, %29 ], [ 100, %6 ]
  %35 = and i32 %.sroa.0139.0.extract.trunc, 2
  %.not208 = icmp eq i32 %35, 0
  %36 = fcmp olt double %5, 0.000000e+00
  %37 = select i1 %.not208, i1 true, i1 %36
  %38 = select i1 %37, double 0.000000e+00, double %5
  %39 = fmul double %38, %38
  %40 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %33
  %41 = icmp eq i32 %40, 65536
  br i1 %41, label %42, label %45

42:                                               ; preds = %.noexc
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %55

45:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %55

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %42, %45
  %46 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc238 unwind label %57

.noexc238:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %47 = icmp eq i32 %46, 65536
  br i1 %47, label %48, label %51

48:                                               ; preds = %.noexc238
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %_ZNK2cv11_InputArray6getMatEi.exit241 unwind label %57

51:                                               ; preds = %.noexc238
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit241 unwind label %57

_ZNK2cv11_InputArray6getMatEi.exit241:            ; preds = %48, %51
  %52 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %53 unwind label %59

53:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit241
  %54 = icmp sgt i32 %52, -1
  br i1 %54, label %69, label %61

55:                                               ; preds = %45, %42, %33
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %303

57:                                               ; preds = %51, %48, %_ZNK2cv11_InputArray6getMatEi.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %302

59:                                               ; preds = %112, %_ZNK2cv11_InputArray6getMatEi.exit241
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %301

61:                                               ; preds = %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 58) #14
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %301

69:                                               ; preds = %53
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq i32 %52, 0
  br i1 %72, label %292, label %73

73:                                               ; preds = %69
  %74 = icmp sgt i32 %.sroa.0152.0.extract.trunc, 0
  %75 = icmp sgt i32 %.sroa.10.0.extract.trunc, 0
  %or.cond = select i1 %74, i1 %75, i1 false
  br i1 %or.cond, label %84, label %76

76:                                               ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 64) #14
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %83

83:                                               ; preds = %81, %79
  %.pn210 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  br label %301

84:                                               ; preds = %73
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = add nuw nsw i32 %24, 5
  %.not212 = icmp slt i32 %86, %87
  br i1 %.not212, label %92, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = add nuw nsw i32 %26, 5
  %.not213 = icmp slt i32 %90, %91
  br i1 %.not213, label %92, label %100

92:                                               ; preds = %88, %84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 65) #14
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %99

99:                                               ; preds = %97, %95
  %.pn214 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  br label %301

100:                                              ; preds = %88
  %101 = load i32, ptr %8, align 8
  %102 = and i32 %101, 4088
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %105 unwind label %107

105:                                              ; preds = %104
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 66) #14
          to label %106 unwind label %109

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  br label %111

111:                                              ; preds = %109, %107
  %.pn216 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  br label %301

112:                                              ; preds = %100
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %27, i32 noundef %25, i32 noundef 5)
          to label %113 unwind label %59

113:                                              ; preds = %112
  %114 = add nuw nsw i32 %26, 3
  %115 = add nuw nsw i32 %24, 3
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %114, i32 noundef %115, i32 noundef 5)
          to label %.lr.ph.preheader unwind label %140

.lr.ph.preheader:                                 ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = uitofp nneg i32 %.sroa.10.0.extract.trunc to float
  %119 = uitofp nneg i32 %.sroa.0152.0.extract.trunc to float
  %smax = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %120 = or disjoint i32 %smax, 1
  %121 = zext i32 %25 to i64
  %smax366 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %122 = or disjoint i32 %smax366, 1
  %wide.trip.count367 = zext nneg i32 %122 to i64
  %wide.trip.count = zext nneg i32 %120 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv363 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next364, %._crit_edge ]
  %123 = sub nsw i64 %indvars.iv363, %.sroa.10.0.extract.shift
  %124 = trunc i64 %123 to i32
  %125 = sitofp i32 %124 to float
  %126 = fdiv float %125, %118
  %127 = fneg float %126
  %128 = fmul float %126, %127
  %129 = call noundef float @expf(float noundef %128) #13
  %130 = mul nuw nsw i64 %indvars.iv363, %121
  %invariant.gep395 = getelementptr inbounds nuw float, ptr %117, i64 %130
  br label %131

131:                                              ; preds = %.lr.ph, %131
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %131 ]
  %132 = sub i64 %indvars.iv, %2
  %133 = trunc i64 %132 to i32
  %134 = sitofp i32 %133 to float
  %135 = fdiv float %134, %119
  %136 = fneg float %135
  %137 = fmul float %135, %136
  %138 = call noundef float @expf(float noundef %137) #13
  %139 = fmul float %129, %138
  %gep396 = getelementptr inbounds nuw float, ptr %invariant.gep395, i64 %indvars.iv
  store float %139, ptr %gep396, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %131, !llvm.loop !10

140:                                              ; preds = %113
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %300

._crit_edge:                                      ; preds = %131
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond368.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count367
  br i1 %exitcond368.not, label %._crit_edge299, label %.lr.ph, !llvm.loop !12

._crit_edge299:                                   ; preds = %._crit_edge
  %142 = and i64 %3, -9223372034707292160
  %or.cond5 = icmp eq i64 %142, 0
  %143 = icmp slt i32 %.sroa.0145.0.extract.trunc, %.sroa.0152.0.extract.trunc
  %or.cond234 = select i1 %or.cond5, i1 %143, i1 false
  %144 = icmp slt i32 %.sroa.5.0.extract.trunc, %.sroa.10.0.extract.trunc
  %or.cond235 = select i1 %or.cond234, i1 %144, i1 false
  br i1 %or.cond235, label %145, label %.lr.ph352

145:                                              ; preds = %._crit_edge299
  %146 = sub nsw i32 %.sroa.10.0.extract.trunc, %.sroa.5.0.extract.trunc
  %147 = add nuw nsw i32 %.sroa.5.0.extract.trunc, %.sroa.10.0.extract.trunc
  %.not219305 = icmp sgt i32 %146, %147
  br i1 %.not219305, label %.lr.ph352, label %.lr.ph308

.lr.ph308:                                        ; preds = %145
  %148 = sub nsw i32 %.sroa.0152.0.extract.trunc, %.sroa.0145.0.extract.trunc
  %149 = add nuw nsw i32 %.sroa.0145.0.extract.trunc, %.sroa.0152.0.extract.trunc
  %.not232300 = icmp sgt i32 %148, %149
  br i1 %.not232300, label %.lr.ph352, label %.lr.ph303.preheader

.lr.ph303.preheader:                              ; preds = %.lr.ph308
  %150 = or disjoint i32 %24, 1
  %151 = mul i32 %146, %150
  %152 = add i32 %151, %.sroa.0152.0.extract.trunc
  %153 = sub i32 %152, %.sroa.0145.0.extract.trunc
  %154 = shl i64 %3, 3
  %155 = and i64 %154, 17179869176
  %156 = or disjoint i64 %155, 4
  %157 = shl nuw i32 %.sroa.5.0.extract.trunc, 1
  br label %.lr.ph303

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %.lr.ph303
  %indvar = phi i32 [ 0, %.lr.ph303.preheader ], [ %indvar.next, %.lr.ph303 ]
  %158 = mul i32 %150, %indvar
  %159 = add i32 %153, %158
  %160 = sext i32 %159 to i64
  %161 = shl nsw i64 %160, 2
  %scevgep = getelementptr i8, ptr %117, i64 %161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %156, i1 false)
  %indvar.next = add i32 %indvar, 1
  %exitcond372.not = icmp eq i32 %indvar, %157
  br i1 %exitcond372.not, label %.lr.ph352, label %.lr.ph303, !llvm.loop !13

.lr.ph352:                                        ; preds = %.lr.ph303, %._crit_edge299, %145, %.lr.ph308
  %162 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.2253.0.insert.ext = zext nneg i32 %114 to i64
  %.sroa.2253.0.insert.shift = shl nuw nsw i64 %.sroa.2253.0.insert.ext, 32
  %.sroa.0252.0.insert.ext = zext nneg i32 %115 to i64
  %.sroa.0252.0.insert.insert = or disjoint i64 %.sroa.2253.0.insert.shift, %.sroa.0252.0.insert.ext
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %169 = uitofp nneg i32 %.sroa.0152.0.extract.trunc to float
  %170 = uitofp nneg i32 %.sroa.10.0.extract.trunc to float
  %171 = sext i32 %25 to i64
  %smax377 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %172 = or disjoint i32 %smax377, 1
  %173 = zext nneg i32 %172 to i64
  %174 = or disjoint i32 %smax377, 1
  %smax383 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %smax388 = call i32 @llvm.smax.i32(i32 %52, i32 1)
  %wide.trip.count389 = zext nneg i32 %smax388 to i64
  %wide.trip.count381 = zext nneg i32 %174 to i64
  br label %175

175:                                              ; preds = %.lr.ph352, %291
  %indvars.iv385 = phi i64 [ 0, %.lr.ph352 ], [ %indvars.iv.next386, %291 ]
  %176 = getelementptr inbounds nuw %"class.cv::Point_", ptr %71, i64 %indvars.iv385
  %177 = load <2 x float>, ptr %176, align 4
  %178 = load i32, ptr %85, align 4
  %179 = load i32, ptr %89, align 8
  %180 = shufflevector <2 x float> %177, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %181 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %180)
  %182 = shufflevector <2 x float> %177, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %183 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %182)
  %184 = icmp slt i32 %181, %178
  %185 = or i32 %183, %181
  %186 = icmp sgt i32 %185, -1
  %or.cond278.not287 = select i1 %186, i1 %184, i1 false
  %187 = icmp slt i32 %183, %179
  %or.cond279 = select i1 %or.cond278.not287, i1 %187, i1 false
  br i1 %or.cond279, label %.preheader, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread

_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread: ; preds = %175
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %188 unwind label %190

188:                                              ; preds = %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 99) #14
          to label %189 unwind label %192

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %188
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %194

194:                                              ; preds = %192, %190
  %.pn220 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  br label %299

.preheader:                                       ; preds = %175, %271
  %.0189 = phi i32 [ %277, %271 ], [ 0, %175 ]
  %.sroa.054.0 = phi <2 x float> [ %.sroa.0254.4.vec.insert, %271 ], [ %177, %175 ]
  store i32 0, ptr %162, align 8
  store i32 0, ptr %163, align 4
  store i32 16842752, ptr %22, align 8
  store ptr %8, ptr %164, align 8
  store i64 0, ptr %166, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %19, ptr %165, align 8
  %195 = load i32, ptr %19, align 8
  %196 = and i32 %195, 4095
  invoke void @_ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %.sroa.0252.0.insert.insert, <2 x float> %.sroa.054.0, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %196)
          to label %.lr.ph322.preheader unwind label %237

.lr.ph322.preheader:                              ; preds = %.preheader
  %197 = load ptr, ptr %167, align 8
  %198 = load ptr, ptr %168, align 8
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  br label %.lr.ph322

.lr.ph322:                                        ; preds = %.lr.ph322.preheader, %._crit_edge323
  %.2337 = phi i32 [ %240, %._crit_edge323 ], [ 0, %.lr.ph322.preheader ]
  %.0172336 = phi i64 [ %239, %._crit_edge323 ], [ 0, %.lr.ph322.preheader ]
  %.0190335 = phi ptr [ %241, %._crit_edge323 ], [ %201, %.lr.ph322.preheader ]
  %.0191334 = phi double [ %236, %._crit_edge323 ], [ 0.000000e+00, %.lr.ph322.preheader ]
  %.0193333 = phi double [ %233, %._crit_edge323 ], [ 0.000000e+00, %.lr.ph322.preheader ]
  %.0195332 = phi double [ %230, %._crit_edge323 ], [ 0.000000e+00, %.lr.ph322.preheader ]
  %.0197331 = phi double [ %229, %._crit_edge323 ], [ 0.000000e+00, %.lr.ph322.preheader ]
  %.0199330 = phi double [ %228, %._crit_edge323 ], [ 0.000000e+00, %.lr.ph322.preheader ]
  %202 = sub nsw i32 %.2337, %.sroa.10.0.extract.trunc
  %203 = sitofp i32 %202 to double
  %invariant.gep = getelementptr i8, ptr %.0190335, i64 -4
  %invariant.gep309 = getelementptr inbounds nuw i8, ptr %.0190335, i64 8
  %invariant.gep311 = getelementptr i8, ptr %.0190335, i64 -8
  %sext = shl i64 %.0172336, 32
  %204 = ashr exact i64 %sext, 32
  %invariant.gep397 = getelementptr float, ptr %invariant.gep309, i64 %171
  br label %205

205:                                              ; preds = %.lr.ph322, %205
  %indvars.iv375 = phi i64 [ %204, %.lr.ph322 ], [ %indvars.iv.next376, %205 ]
  %indvars.iv373 = phi i64 [ 0, %.lr.ph322 ], [ %indvars.iv.next374, %205 ]
  %.1192318 = phi double [ %.0191334, %.lr.ph322 ], [ %236, %205 ]
  %.1194317 = phi double [ %.0193333, %.lr.ph322 ], [ %233, %205 ]
  %.1196316 = phi double [ %.0195332, %.lr.ph322 ], [ %230, %205 ]
  %.1198315 = phi double [ %.0197331, %.lr.ph322 ], [ %229, %205 ]
  %.1200314 = phi double [ %.0199330, %.lr.ph322 ], [ %228, %205 ]
  %206 = getelementptr inbounds float, ptr %117, i64 %indvars.iv375
  %207 = load float, ptr %206, align 4
  %208 = fpext float %207 to double
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %209 = getelementptr inbounds nuw float, ptr %.0190335, i64 %indvars.iv.next374
  %210 = load float, ptr %209, align 4
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv373
  %211 = load float, ptr %gep, align 4
  %212 = fsub float %210, %211
  %213 = fpext float %212 to double
  %gep398 = getelementptr float, ptr %invariant.gep397, i64 %indvars.iv373
  %214 = load float, ptr %gep398, align 4
  %215 = sub nsw i64 %indvars.iv373, %171
  %gep312 = getelementptr float, ptr %invariant.gep311, i64 %215
  %216 = load float, ptr %gep312, align 4
  %217 = fsub float %214, %216
  %218 = fpext float %217 to double
  %219 = fmul double %213, %213
  %220 = fmul double %219, %208
  %221 = fmul double %213, %218
  %222 = fmul double %221, %208
  %223 = fmul double %218, %218
  %224 = fmul double %223, %208
  %225 = sub i64 %indvars.iv373, %2
  %226 = trunc i64 %225 to i32
  %227 = sitofp i32 %226 to double
  %228 = fadd double %.1200314, %220
  %229 = fadd double %.1198315, %222
  %230 = fadd double %.1196316, %224
  %231 = fmul double %222, %203
  %232 = call double @llvm.fmuladd.f64(double %220, double %227, double %231)
  %233 = fadd double %.1194317, %232
  %234 = fmul double %224, %203
  %235 = call double @llvm.fmuladd.f64(double %222, double %227, double %234)
  %236 = fadd double %.1192318, %235
  %indvars.iv.next376 = add nsw i64 %indvars.iv375, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next374, %wide.trip.count381
  br i1 %exitcond382.not, label %._crit_edge323, label %205, !llvm.loop !14

237:                                              ; preds = %.preheader
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %299

._crit_edge323:                                   ; preds = %205
  %239 = add nsw i64 %204, %173
  %240 = add nuw nsw i32 %.2337, 1
  %241 = getelementptr inbounds nuw float, ptr %.0190335, i64 %.sroa.0252.0.insert.ext
  %exitcond384.not = icmp eq i32 %.2337, %smax383
  br i1 %exitcond384.not, label %._crit_edge340, label %.lr.ph322, !llvm.loop !15

._crit_edge340:                                   ; preds = %._crit_edge323
  %242 = fneg double %229
  %243 = fmul double %229, %242
  %244 = call double @llvm.fmuladd.f64(double %228, double %230, double %243)
  %245 = call double @llvm.fabs.f64(double %244)
  %246 = fcmp ugt double %245, 0x3970000000000000
  br i1 %246, label %247, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit248.thread

247:                                              ; preds = %._crit_edge340
  %248 = fdiv double 1.000000e+00, %244
  %.sroa.054.0.vec.extract = extractelement <2 x float> %.sroa.054.0, i64 0
  %249 = fpext float %.sroa.054.0.vec.extract to double
  %250 = fmul double %230, %248
  %251 = call double @llvm.fmuladd.f64(double %250, double %233, double %249)
  %252 = fneg double %248
  %253 = fmul double %229, %252
  %254 = call double @llvm.fmuladd.f64(double %253, double %236, double %251)
  %255 = fptrunc double %254 to float
  %.sroa.054.4.vec.extract = extractelement <2 x float> %.sroa.054.0, i64 1
  %256 = fpext float %.sroa.054.4.vec.extract to double
  %257 = call double @llvm.fmuladd.f64(double %253, double %233, double %256)
  %258 = fmul double %228, %248
  %259 = call double @llvm.fmuladd.f64(double %258, double %236, double %257)
  %260 = fptrunc double %259 to float
  %261 = load i32, ptr %85, align 4
  %262 = load i32, ptr %89, align 8
  %263 = insertelement <4 x float> poison, float %255, i64 0
  %264 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %263)
  %265 = insertelement <4 x float> poison, float %260, i64 0
  %266 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %265)
  %267 = icmp slt i32 %264, %261
  %268 = or i32 %266, %264
  %269 = icmp sgt i32 %268, -1
  %or.cond281.not292 = select i1 %269, i1 %267, i1 false
  %270 = icmp slt i32 %266, %262
  %or.cond282 = select i1 %or.cond281.not292, i1 %270, i1 false
  br i1 %or.cond282, label %271, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit248.thread

271:                                              ; preds = %247
  %272 = fsub float %255, %.sroa.054.0.vec.extract
  %273 = fsub float %260, %.sroa.054.4.vec.extract
  %274 = fmul float %273, %273
  %275 = call float @llvm.fmuladd.f32(float %272, float %272, float %274)
  %276 = fpext float %275 to double
  %.sroa.0254.0.vec.insert = insertelement <2 x float> poison, float %255, i64 0
  %.sroa.0254.4.vec.insert = insertelement <2 x float> %.sroa.0254.0.vec.insert, float %260, i64 1
  %277 = add nuw nsw i32 %.0189, 1
  %278 = icmp samesign ult i32 %277, %34
  %279 = fcmp olt double %39, %276
  %280 = select i1 %278, i1 %279, i1 false
  br i1 %280, label %.preheader, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit248.thread, !llvm.loop !16

_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit248.thread: ; preds = %247, %._crit_edge340, %271
  %.sroa.054.1 = phi <2 x float> [ %.sroa.054.0, %._crit_edge340 ], [ %.sroa.0254.4.vec.insert, %271 ], [ %.sroa.054.0, %247 ]
  %281 = fsub <2 x float> %.sroa.054.1, %177
  %282 = extractelement <2 x float> %281, i64 0
  %283 = call noundef float @llvm.fabs.f32(float %282)
  %284 = fcmp ogt float %283, %169
  br i1 %284, label %290, label %285

285:                                              ; preds = %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit248.thread
  %286 = fsub <2 x float> %.sroa.054.1, %177
  %287 = extractelement <2 x float> %286, i64 1
  %288 = call noundef float @llvm.fabs.f32(float %287)
  %289 = fcmp ogt float %288, %170
  br i1 %289, label %290, label %291

290:                                              ; preds = %285, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit248.thread
  br label %291

291:                                              ; preds = %290, %285
  %.sroa.054.2 = phi <2 x float> [ %177, %290 ], [ %.sroa.054.1, %285 ]
  store <2 x float> %.sroa.054.2, ptr %176, align 4
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond390.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count389
  br i1 %exitcond390.not, label %._crit_edge353, label %175, !llvm.loop !17

._crit_edge353:                                   ; preds = %291
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  br label %292

292:                                              ; preds = %69, %._crit_edge353
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %294 = load i32, ptr %293, align 8
  %.not.i249 = icmp eq i32 %294, 0
  br i1 %.not.i249, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %295

295:                                              ; preds = %292
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %296

296:                                              ; preds = %295
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %292, %295
  ret void

299:                                              ; preds = %237, %194
  %.pn225 = phi { ptr, i32 } [ %.pn220, %194 ], [ %238, %237 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  br label %300

300:                                              ; preds = %299, %140
  %.pn225.pn = phi { ptr, i32 } [ %.pn225, %299 ], [ %141, %140 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  br label %301

301:                                              ; preds = %300, %111, %99, %83, %68, %59
  %.pn225.pn.pn = phi { ptr, i32 } [ %.pn225.pn, %300 ], [ %60, %59 ], [ %.pn216, %111 ], [ %.pn214, %99 ], [ %.pn210, %83 ], [ %.pn, %68 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %302

302:                                              ; preds = %301, %57
  %.pn225.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn, %301 ], [ %58, %57 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %303

303:                                              ; preds = %302, %55
  %.pn225.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn.pn, %302 ], [ %56, %55 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  resume { ptr, i32 } %.pn225.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), i64, <2 x float>, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @cvFindCornerSubPix(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 %3, i64 %4, i64 %5, double %6) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputOutputArray", align 8
  %12 = icmp eq ptr %1, null
  %13 = icmp slt i32 %2, 1
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %22, label %14

14:                                               ; preds = %7
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %2, i32 noundef 1, i32 noundef 13, ptr noundef nonnull %1, i64 noundef 0)
          to label %15 unwind label %23

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %17, align 4
  store i32 16842752, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %20, align 8
  store i32 50397184, ptr %11, align 8
  store ptr %9, ptr %19, align 8
  invoke void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %3, i64 %4, i64 %5, double %6)
          to label %21 unwind label %25

21:                                               ; preds = %15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %22

22:                                               ; preds = %7, %21
  ret void

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %27

27:                                               ; preds = %25, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
