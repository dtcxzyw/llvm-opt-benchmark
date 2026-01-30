; ModuleID = 'bench/opencv/original/phase_corr.ll'
source_filename = "bench/opencv/original/phase_corr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [12 x i8] c"phase shift\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::VideoCapture", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputOutputArray", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca %"class.cv::_InputOutputArray", align 8
  %22 = alloca %"class.cv::Scalar_", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41) %3, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #9
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 27
  br label %63

63:                                               ; preds = %128, %2
  %64 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %65 unwind label %78

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %26, align 8, !tbaa !4
  store i32 0, ptr %27, align 4, !tbaa !9
  store i32 16842752, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %30, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %29, align 8, !tbaa !13
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 7, i32 noundef 0, i32 noundef 0)
          to label %66 unwind label %80

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %67 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %68 unwind label %78

68:                                               ; preds = %66
  br i1 %67, label %69, label %89

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %70 unwind label %82

70:                                               ; preds = %69
  %71 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %72 unwind label %84

72:                                               ; preds = %70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %32, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !10
  store ptr %9, ptr %31, align 8, !tbaa !13
  %73 = load ptr, ptr %33, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !17
  %76 = load i32, ptr %73, align 4, !tbaa !17
  %.sroa.2.0.insert.ext.i = zext i32 %76 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %75 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 %.sroa.0.0.insert.insert.i, i32 noundef 6)
          to label %77 unwind label %87

77:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %89

78:                                               ; preds = %66, %63
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %141

80:                                               ; preds = %65
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %141

82:                                               ; preds = %69
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %70
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #9
  br label %86

86:                                               ; preds = %84, %82
  %.pn33 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %141

87:                                               ; preds = %72
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %141

89:                                               ; preds = %68, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %35, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !10
  store ptr %8, ptr %34, align 8, !tbaa !13
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %90 unwind label %111

90:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !10
  store ptr %7, ptr %36, align 8, !tbaa !13
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %91 unwind label %113

91:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %38, align 8, !tbaa !4
  store i32 0, ptr %39, align 4, !tbaa !9
  store i32 16842752, ptr %16, align 8, !tbaa !10
  store ptr %8, ptr %40, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %41, align 8, !tbaa !4
  store i32 0, ptr %42, align 4, !tbaa !9
  store i32 16842752, ptr %17, align 8, !tbaa !10
  store ptr %7, ptr %43, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %44, align 8, !tbaa !4
  store i32 0, ptr %45, align 4, !tbaa !9
  store i32 16842752, ptr %18, align 8, !tbaa !10
  store ptr %9, ptr %46, align 8, !tbaa !13
  %92 = invoke { double, double } @_ZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_Pd(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef null)
          to label %93 unwind label %115

93:                                               ; preds = %91
  %94 = extractvalue { double, double } %92, 0
  %95 = extractvalue { double, double } %92, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %96 = fmul double %95, %95
  %97 = call double @llvm.fmuladd.f64(double %94, double %94, double %96)
  %sqrt = call double @llvm.sqrt.f64(double %97)
  %98 = fcmp ogt double %sqrt, 5.000000e+00
  br i1 %98, label %99, label %._crit_edge.i.i

99:                                               ; preds = %93
  %100 = load i32, ptr %47, align 4, !tbaa !18
  %101 = ashr i32 %100, 1
  %102 = load i32, ptr %48, align 8, !tbaa !25
  %103 = ashr i32 %102, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %50, align 8
  store i32 50397184, ptr %19, align 8, !tbaa !10
  store ptr %4, ptr %49, align 8, !tbaa !13
  %.sroa.7.0.insert.ext66 = zext i32 %103 to i64
  %.sroa.7.0.insert.shift67 = shl nuw i64 %.sroa.7.0.insert.ext66, 32
  %.sroa.062.0.insert.ext63 = zext i32 %101 to i64
  %.sroa.062.0.insert.insert65 = or disjoint i64 %.sroa.7.0.insert.shift67, %.sroa.062.0.insert.ext63
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store double 0.000000e+00, ptr %20, align 8, !tbaa !26
  store double 2.550000e+02, ptr %51, align 8, !tbaa !26
  %104 = fptosi double %sqrt to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.062.0.insert.insert65, i32 noundef %104, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3, i32 noundef 16, i32 noundef 0)
          to label %105 unwind label %117

105:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 0, ptr %54, align 8
  store i32 50397184, ptr %21, align 8, !tbaa !10
  store ptr %4, ptr %53, align 8, !tbaa !13
  %106 = fptosi double %94 to i32
  %107 = add nsw i32 %101, %106
  %108 = fptosi double %95 to i32
  %109 = add nsw i32 %103, %108
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store double 0.000000e+00, ptr %22, align 8, !tbaa !26
  store double 2.550000e+02, ptr %55, align 8, !tbaa !26
  %.sroa.2.0.insert.ext = zext i32 %109 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.061.0.insert.ext = zext i32 %107 to i64
  %.sroa.061.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.061.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %.sroa.062.0.insert.insert65, i64 %.sroa.061.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3, i32 noundef 16, i32 noundef 0)
          to label %110 unwind label %119

110:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %._crit_edge.i.i

111:                                              ; preds = %89
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %141

113:                                              ; preds = %90
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %141

115:                                              ; preds = %91
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %141

117:                                              ; preds = %99
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %141

119:                                              ; preds = %105
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %141

._crit_edge.i.i:                                  ; preds = %110, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %57, ptr %23, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %57, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  store i64 11, ptr %58, align 8, !tbaa !30
  store i8 0, ptr %62, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %59, align 8, !tbaa !4
  store i32 0, ptr %60, align 4, !tbaa !9
  store i32 16842752, ptr %24, align 8, !tbaa !10
  store ptr %4, ptr %61, align 8, !tbaa !13
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %121 unwind label %130

121:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %122 = load ptr, ptr %23, align 8, !tbaa !34
  %123 = icmp eq ptr %122, %57
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %124 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 2)
          to label %125 unwind label %134

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %126 unwind label %136

126:                                              ; preds = %125
  %127 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %128 unwind label %138

128:                                              ; preds = %126
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %sext.mask = and i32 %124, 255
  %.not = icmp eq i32 %sext.mask, 27
  br i1 %.not, label %129, label %63, !llvm.loop !35

129:                                              ; preds = %128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0

130:                                              ; preds = %._crit_edge.i.i
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %132 = load ptr, ptr %23, align 8, !tbaa !34
  %133 = icmp eq ptr %132, %57
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %141

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %141

136:                                              ; preds = %125
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %126
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #9
  br label %140

140:                                              ; preds = %138, %136
  %.pn53 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %141

141:                                              ; preds = %117, %119, %115, %140, %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %113, %111, %87, %86, %80, %78
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %114, %113 ], [ %112, %111 ], [ %88, %87 ], [ %.pn33, %86 ], [ %79, %78 ], [ %116, %115 ], [ %.pn53, %140 ], [ %135, %134 ], [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %120, %119 ], [ %118, %117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn53.pn.pn.pn
}

declare void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

declare { double, double } @_ZN2cv14phaseCorrelateERKNS_11_InputArrayES2_S2_Pd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN2cv5Size_IiEE", !6, i64 0, !6, i64 4}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !6, i64 4}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSN2cv11_InputArrayE", !6, i64 0, !12, i64 8, !5, i64 16}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN2cv7MatSizeE", !16, i64 0}
!16 = !{!"p1 int", !12, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !6, i64 12}
!19 = !{!"_ZTSN2cv3MatE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !21, i64 48, !22, i64 56, !15, i64 64, !23, i64 72}
!20 = !{!"p1 omnipotent char", !12, i64 0}
!21 = !{!"p1 _ZTSN2cv12MatAllocatorE", !12, i64 0}
!22 = !{!"p1 _ZTSN2cv8UMatDataE", !12, i64 0}
!23 = !{!"_ZTSN2cv7MatStepE", !24, i64 0, !7, i64 8}
!24 = !{!"p1 long", !12, i64 0}
!25 = !{!19, !6, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !7, i64 0}
!28 = !{!29, !20, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !32, i64 8, !7, i64 16}
!32 = !{!"long", !7, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!31, !20, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
