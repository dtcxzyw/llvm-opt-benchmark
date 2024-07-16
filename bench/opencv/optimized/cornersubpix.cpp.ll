; ModuleID = 'bench/opencv/original/cornersubpix.cpp.ll'
source_filename = "bench/opencv/original/cornersubpix.cpp.ll"
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
  %43 = getelementptr inbounds i8, ptr %0, i64 8
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
  %49 = getelementptr inbounds i8, ptr %1, i64 8
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
  br label %329

57:                                               ; preds = %51, %48, %_ZNK2cv11_InputArray6getMatEi.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %328

59:                                               ; preds = %112, %_ZNK2cv11_InputArray6getMatEi.exit241
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %327

61:                                               ; preds = %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 58) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  br label %327

69:                                               ; preds = %53
  %70 = getelementptr inbounds i8, ptr %9, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq i32 %52, 0
  br i1 %72, label %318, label %73

73:                                               ; preds = %69
  %74 = icmp sgt i32 %.sroa.0152.0.extract.trunc, 0
  %75 = icmp sgt i32 %.sroa.10.0.extract.trunc, 0
  %or.cond = select i1 %74, i1 %75, i1 false
  br i1 %or.cond, label %84, label %76

76:                                               ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 64) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  br label %83

83:                                               ; preds = %81, %79
  %.pn210 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  br label %327

84:                                               ; preds = %73
  %85 = getelementptr inbounds i8, ptr %8, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = add nuw nsw i32 %24, 5
  %.not212 = icmp slt i32 %86, %87
  br i1 %.not212, label %92, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %8, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = add nuw nsw i32 %26, 5
  %.not213 = icmp slt i32 %90, %91
  br i1 %.not213, label %92, label %100

92:                                               ; preds = %88, %84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 65) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  br label %99

99:                                               ; preds = %97, %95
  %.pn214 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  br label %327

100:                                              ; preds = %88
  %101 = load i32, ptr %8, align 8
  %102 = and i32 %101, 4088
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %105 unwind label %107

105:                                              ; preds = %104
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 66) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  br label %111

111:                                              ; preds = %109, %107
  %.pn216 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  br label %327

112:                                              ; preds = %100
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %27, i32 noundef %25, i32 noundef 5)
          to label %113 unwind label %59

113:                                              ; preds = %112
  %114 = add nuw nsw i32 %26, 3
  %115 = add nuw nsw i32 %24, 3
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %114, i32 noundef %115, i32 noundef 5)
          to label %.lr.ph.preheader unwind label %140

.lr.ph.preheader:                                 ; preds = %113
  %116 = getelementptr inbounds i8, ptr %18, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = uitofp nneg i32 %.sroa.10.0.extract.trunc to float
  %119 = uitofp nneg i32 %.sroa.0152.0.extract.trunc to float
  %smax = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %120 = or disjoint i32 %smax, 1
  %121 = zext i32 %25 to i64
  %smax362 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %122 = or disjoint i32 %smax362, 1
  %wide.trip.count363 = zext nneg i32 %122 to i64
  %wide.trip.count = zext nneg i32 %120 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv359 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next360, %._crit_edge ]
  %123 = sub nsw i64 %indvars.iv359, %.sroa.10.0.extract.shift
  %124 = trunc i64 %123 to i32
  %125 = sitofp i32 %124 to float
  %126 = fdiv float %125, %118
  %127 = fneg float %126
  %128 = fmul float %126, %127
  %129 = call noundef float @expf(float noundef %128) #12
  %130 = mul nuw nsw i64 %indvars.iv359, %121
  %invariant.gep = getelementptr inbounds float, ptr %117, i64 %130
  br label %131

131:                                              ; preds = %.lr.ph, %131
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %131 ]
  %132 = sub i64 %indvars.iv, %2
  %133 = trunc i64 %132 to i32
  %134 = sitofp i32 %133 to float
  %135 = fdiv float %134, %119
  %136 = fneg float %135
  %137 = fmul float %135, %136
  %138 = call noundef float @expf(float noundef %137) #12
  %139 = fmul float %129, %138
  %gep = getelementptr inbounds float, ptr %invariant.gep, i64 %indvars.iv
  store float %139, ptr %gep, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %131, !llvm.loop !10

140:                                              ; preds = %113
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %326

._crit_edge:                                      ; preds = %131
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count363
  br i1 %exitcond364.not, label %._crit_edge299, label %.lr.ph, !llvm.loop !12

._crit_edge299:                                   ; preds = %._crit_edge
  %142 = and i64 %3, -9223372034707292160
  %or.cond5 = icmp eq i64 %142, 0
  %143 = icmp slt i32 %.sroa.0145.0.extract.trunc, %.sroa.0152.0.extract.trunc
  %or.cond234 = select i1 %or.cond5, i1 %143, i1 false
  %144 = icmp slt i32 %.sroa.5.0.extract.trunc, %.sroa.10.0.extract.trunc
  %or.cond235 = select i1 %or.cond234, i1 %144, i1 false
  br i1 %or.cond235, label %145, label %.lr.ph348

145:                                              ; preds = %._crit_edge299
  %146 = sub nsw i32 %.sroa.10.0.extract.trunc, %.sroa.5.0.extract.trunc
  %147 = add nuw nsw i32 %.sroa.5.0.extract.trunc, %.sroa.10.0.extract.trunc
  %.not219305 = icmp sgt i32 %146, %147
  br i1 %.not219305, label %.lr.ph348, label %.lr.ph308

.lr.ph308:                                        ; preds = %145
  %148 = sub nsw i32 %.sroa.0152.0.extract.trunc, %.sroa.0145.0.extract.trunc
  %149 = add nuw nsw i32 %.sroa.0145.0.extract.trunc, %.sroa.0152.0.extract.trunc
  %.not232300 = icmp sgt i32 %148, %149
  br i1 %.not232300, label %.lr.ph348, label %.lr.ph303.preheader

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
  %exitcond368.not = icmp eq i32 %indvar, %157
  br i1 %exitcond368.not, label %.lr.ph348, label %.lr.ph303, !llvm.loop !13

.lr.ph348:                                        ; preds = %.lr.ph303, %._crit_edge299, %145, %.lr.ph308
  %162 = getelementptr inbounds i8, ptr %22, i64 16
  %163 = getelementptr inbounds i8, ptr %22, i64 20
  %164 = getelementptr inbounds i8, ptr %22, i64 8
  %165 = getelementptr inbounds i8, ptr %23, i64 8
  %166 = getelementptr inbounds i8, ptr %23, i64 16
  %.sroa.2253.0.insert.ext = zext nneg i32 %114 to i64
  %.sroa.2253.0.insert.shift = shl nuw nsw i64 %.sroa.2253.0.insert.ext, 32
  %.sroa.0252.0.insert.ext = zext nneg i32 %115 to i64
  %.sroa.0252.0.insert.insert = or disjoint i64 %.sroa.2253.0.insert.shift, %.sroa.0252.0.insert.ext
  %167 = getelementptr inbounds i8, ptr %19, i64 16
  %168 = getelementptr inbounds i8, ptr %19, i64 72
  %169 = uitofp nneg i32 %.sroa.0152.0.extract.trunc to float
  %170 = uitofp nneg i32 %.sroa.10.0.extract.trunc to float
  %171 = sext i32 %115 to i64
  %smax374 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %172 = or disjoint i32 %smax374, 1
  %173 = zext nneg i32 %172 to i64
  %174 = or disjoint i32 %smax374, 1
  %smax380 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %smax385 = call i32 @llvm.smax.i32(i32 %52, i32 1)
  %wide.trip.count386 = zext nneg i32 %smax385 to i64
  %wide.trip.count378 = zext nneg i32 %174 to i64
  br label %175

175:                                              ; preds = %.lr.ph348, %317
  %indvars.iv382 = phi i64 [ 0, %.lr.ph348 ], [ %indvars.iv.next383, %317 ]
  %176 = getelementptr inbounds %"class.cv::Point_", ptr %71, i64 %indvars.iv382
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %188 unwind label %190

188:                                              ; preds = %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 99) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  br label %194

194:                                              ; preds = %192, %190
  %.pn220 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #12
  br label %325

.preheader:                                       ; preds = %175, %295
  %.0189 = phi i32 [ %303, %295 ], [ 0, %175 ]
  %.sroa.054.0 = phi <2 x float> [ %284, %295 ], [ %177, %175 ]
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
          to label %.lr.ph318.preheader unwind label %257

.lr.ph318.preheader:                              ; preds = %.preheader
  %197 = load ptr, ptr %167, align 8
  %198 = load ptr, ptr %168, align 8
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = getelementptr inbounds i8, ptr %200, i64 4
  br label %.lr.ph318

.lr.ph318:                                        ; preds = %.lr.ph318.preheader, %._crit_edge319
  %.2333 = phi i32 [ %260, %._crit_edge319 ], [ 0, %.lr.ph318.preheader ]
  %.0172332 = phi i64 [ %259, %._crit_edge319 ], [ 0, %.lr.ph318.preheader ]
  %.0190331 = phi ptr [ %261, %._crit_edge319 ], [ %201, %.lr.ph318.preheader ]
  %.0199326 = phi double [ %245, %._crit_edge319 ], [ 0.000000e+00, %.lr.ph318.preheader ]
  %202 = phi <4 x double> [ %256, %._crit_edge319 ], [ zeroinitializer, %.lr.ph318.preheader ]
  %203 = sub nsw i32 %.2333, %.sroa.10.0.extract.trunc
  %204 = sitofp i32 %203 to double
  %sext = shl i64 %.0172332, 32
  %205 = ashr exact i64 %sext, 32
  %206 = insertelement <2 x double> poison, double %204, i64 0
  %207 = shufflevector <2 x double> %206, <2 x double> poison, <2 x i32> zeroinitializer
  br label %208

208:                                              ; preds = %.lr.ph318, %208
  %indvars.iv372 = phi i64 [ %205, %.lr.ph318 ], [ %indvars.iv.next373, %208 ]
  %indvars.iv369 = phi i64 [ 0, %.lr.ph318 ], [ %indvars.iv.next370, %208 ]
  %.1200310 = phi double [ %.0199326, %.lr.ph318 ], [ %245, %208 ]
  %209 = phi <4 x double> [ %202, %.lr.ph318 ], [ %256, %208 ]
  %210 = getelementptr inbounds float, ptr %117, i64 %indvars.iv372
  %211 = load float, ptr %210, align 4
  %212 = fpext float %211 to double
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %213 = getelementptr inbounds float, ptr %.0190331, i64 %indvars.iv.next370
  %214 = load float, ptr %213, align 4
  %215 = add nsw i64 %indvars.iv369, -1
  %216 = getelementptr inbounds float, ptr %.0190331, i64 %215
  %217 = load float, ptr %216, align 4
  %218 = add nuw nsw i64 %indvars.iv369, %171
  %219 = getelementptr inbounds float, ptr %.0190331, i64 %218
  %220 = load float, ptr %219, align 4
  %221 = trunc i64 %indvars.iv369 to i32
  %222 = sub i32 %221, %25
  %223 = add i32 %222, -2
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %.0190331, i64 %224
  %226 = load float, ptr %225, align 4
  %227 = sub i64 %indvars.iv369, %2
  %228 = trunc i64 %227 to i32
  %229 = sitofp i32 %228 to double
  %230 = insertelement <2 x float> poison, float %220, i64 0
  %231 = insertelement <2 x float> %230, float %214, i64 1
  %232 = insertelement <2 x float> poison, float %226, i64 0
  %233 = insertelement <2 x float> %232, float %217, i64 1
  %234 = fsub <2 x float> %231, %233
  %235 = fpext <2 x float> %234 to <2 x double>
  %236 = shufflevector <2 x double> %235, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %237 = fmul <2 x double> %236, %235
  %238 = insertelement <2 x double> poison, double %212, i64 0
  %239 = shufflevector <2 x double> %238, <2 x double> poison, <2 x i32> zeroinitializer
  %240 = fmul <2 x double> %237, %239
  %241 = fmul <2 x double> %235, %235
  %242 = extractelement <2 x double> %241, i64 0
  %243 = fmul double %242, %212
  %244 = extractelement <2 x double> %240, i64 1
  %245 = fadd double %.1200310, %244
  %246 = shufflevector <2 x double> %240, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %247 = insertelement <2 x double> %246, double %243, i64 0
  %248 = fmul <2 x double> %247, %207
  %249 = insertelement <2 x double> poison, double %229, i64 0
  %250 = shufflevector <2 x double> %249, <2 x double> poison, <2 x i32> zeroinitializer
  %251 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %240, <2 x double> %250, <2 x double> %248)
  %252 = shufflevector <2 x double> %251, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %253 = insertelement <4 x double> %252, double %243, i64 2
  %254 = shufflevector <2 x double> %240, <2 x double> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %255 = shufflevector <4 x double> %253, <4 x double> %254, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %256 = fadd <4 x double> %209, %255
  %indvars.iv.next373 = add nsw i64 %indvars.iv372, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next370, %wide.trip.count378
  br i1 %exitcond379.not, label %._crit_edge319, label %208, !llvm.loop !14

257:                                              ; preds = %.preheader
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %325

._crit_edge319:                                   ; preds = %208
  %259 = add nsw i64 %205, %173
  %260 = add nuw nsw i32 %.2333, 1
  %261 = getelementptr inbounds float, ptr %.0190331, i64 %.sroa.0252.0.insert.ext
  %exitcond381.not = icmp eq i32 %.2333, %smax380
  br i1 %exitcond381.not, label %._crit_edge336, label %.lr.ph318, !llvm.loop !15

._crit_edge336:                                   ; preds = %._crit_edge319
  %262 = extractelement <4 x double> %256, i64 3
  %263 = fneg double %262
  %264 = fmul double %262, %263
  %265 = extractelement <4 x double> %256, i64 2
  %266 = call double @llvm.fmuladd.f64(double %245, double %265, double %264)
  %267 = call double @llvm.fabs.f64(double %266)
  %268 = fcmp ugt double %267, 0x3970000000000000
  br i1 %268, label %269, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit248.thread

269:                                              ; preds = %._crit_edge336
  %270 = fdiv double 1.000000e+00, %266
  %271 = fmul double %265, %270
  %272 = fpext <2 x float> %.sroa.054.0 to <2 x double>
  %273 = insertelement <2 x double> poison, double %270, i64 0
  %274 = shufflevector <2 x double> %273, <2 x double> poison, <2 x i32> zeroinitializer
  %275 = insertelement <2 x double> poison, double %263, i64 0
  %276 = insertelement <2 x double> %275, double %245, i64 1
  %277 = fmul <2 x double> %274, %276
  %278 = shufflevector <2 x double> %277, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %279 = insertelement <2 x double> %278, double %271, i64 0
  %280 = shufflevector <4 x double> %256, <4 x double> poison, <2 x i32> <i32 1, i32 1>
  %281 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %279, <2 x double> %280, <2 x double> %272)
  %282 = shufflevector <4 x double> %256, <4 x double> poison, <2 x i32> zeroinitializer
  %283 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %277, <2 x double> %282, <2 x double> %281)
  %284 = fptrunc <2 x double> %283 to <2 x float>
  %285 = load i32, ptr %85, align 4
  %286 = load i32, ptr %89, align 8
  %287 = shufflevector <2 x float> %284, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %288 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %287)
  %289 = shufflevector <2 x float> %284, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %290 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %289)
  %291 = icmp slt i32 %288, %285
  %292 = or i32 %290, %288
  %293 = icmp sgt i32 %292, -1
  %or.cond281.not292 = select i1 %293, i1 %291, i1 false
  %294 = icmp slt i32 %290, %286
  %or.cond282 = select i1 %or.cond281.not292, i1 %294, i1 false
  br i1 %or.cond282, label %295, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit248.thread

295:                                              ; preds = %269
  %296 = fsub <2 x float> %284, %.sroa.054.0
  %297 = extractelement <2 x float> %296, i64 0
  %298 = fsub <2 x float> %284, %.sroa.054.0
  %299 = fmul <2 x float> %298, %298
  %300 = extractelement <2 x float> %299, i64 1
  %301 = call float @llvm.fmuladd.f32(float %297, float %297, float %300)
  %302 = fpext float %301 to double
  %303 = add nuw nsw i32 %.0189, 1
  %304 = icmp ult i32 %303, %34
  %305 = fcmp olt double %39, %302
  %306 = select i1 %304, i1 %305, i1 false
  br i1 %306, label %.preheader, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit248.thread, !llvm.loop !16

_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit248.thread: ; preds = %269, %._crit_edge336, %295
  %.sroa.054.1 = phi <2 x float> [ %.sroa.054.0, %._crit_edge336 ], [ %284, %295 ], [ %.sroa.054.0, %269 ]
  %307 = fsub <2 x float> %.sroa.054.1, %177
  %308 = extractelement <2 x float> %307, i64 0
  %309 = call noundef float @llvm.fabs.f32(float %308)
  %310 = fcmp ogt float %309, %169
  br i1 %310, label %316, label %311

311:                                              ; preds = %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit248.thread
  %312 = fsub <2 x float> %.sroa.054.1, %177
  %313 = extractelement <2 x float> %312, i64 1
  %314 = call noundef float @llvm.fabs.f32(float %313)
  %315 = fcmp ogt float %314, %170
  br i1 %315, label %316, label %317

316:                                              ; preds = %311, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit248.thread
  br label %317

317:                                              ; preds = %316, %311
  %.sroa.054.2 = phi <2 x float> [ %177, %316 ], [ %.sroa.054.1, %311 ]
  store <2 x float> %.sroa.054.2, ptr %176, align 4
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %exitcond387.not = icmp eq i64 %indvars.iv.next383, %wide.trip.count386
  br i1 %exitcond387.not, label %._crit_edge349, label %175, !llvm.loop !17

._crit_edge349:                                   ; preds = %317
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #12
  br label %318

318:                                              ; preds = %69, %._crit_edge349
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  %319 = getelementptr inbounds i8, ptr %7, i64 8
  %320 = load i32, ptr %319, align 8
  %.not.i249 = icmp eq i32 %320, 0
  br i1 %.not.i249, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %321

321:                                              ; preds = %318
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %322

322:                                              ; preds = %321
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %318, %321
  ret void

325:                                              ; preds = %257, %194
  %.pn225 = phi { ptr, i32 } [ %.pn220, %194 ], [ %258, %257 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  br label %326

326:                                              ; preds = %325, %140
  %.pn225.pn = phi { ptr, i32 } [ %.pn225, %325 ], [ %141, %140 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #12
  br label %327

327:                                              ; preds = %326, %111, %99, %83, %68, %59
  %.pn225.pn.pn = phi { ptr, i32 } [ %.pn225.pn, %326 ], [ %60, %59 ], [ %.pn216, %111 ], [ %.pn214, %99 ], [ %.pn210, %83 ], [ %.pn, %68 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  br label %328

328:                                              ; preds = %327, %57
  %.pn225.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn, %327 ], [ %58, %57 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  br label %329

329:                                              ; preds = %328, %55
  %.pn225.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn.pn, %328 ], [ %56, %55 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #12
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
  tail call void @__clang_call_terminate(ptr %8) #14
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
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %17, align 4
  store i32 16842752, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %8, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  %20 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %20, align 8
  store i32 50397184, ptr %11, align 8
  store ptr %9, ptr %19, align 8
  invoke void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %3, i64 %4, i64 %5, double %6)
          to label %21 unwind label %25

21:                                               ; preds = %15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  br label %27

27:                                               ; preds = %25, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

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
