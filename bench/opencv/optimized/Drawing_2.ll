; ModuleID = 'bench/opencv/original/Drawing_2.ll'
source_filename = "bench/opencv/original/Drawing_2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Point_" = type { i32, i32 }

$_ZN2cv7MatExprD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@x_1 = hidden local_unnamed_addr global i32 -450, align 4
@x_2 = hidden local_unnamed_addr global i32 1350, align 4
@y_1 = hidden local_unnamed_addr global i32 -450, align 4
@y_2 = hidden local_unnamed_addr global i32 1350, align 4
@__const.main.window_name = private unnamed_addr constant [19 x i8] c"Drawing_2 Tutorial\00", align 16
@.str = private unnamed_addr constant [23 x i8] c"Testing text rendering\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"OpenCV forever!\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Drawing_2.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca [19 x i8], align 16
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %2, ptr noundef nonnull align 16 dereferenceable(19) @__const.main.window_name, i64 19, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i32 noundef 600, i32 noundef 900, i32 noundef 16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !4, !noalias !23
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %0
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %0
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %5, align 8, !tbaa !28
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %24, ptr %1, align 8, !tbaa !30
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc.i
  store ptr %26, ptr %5, align 8, !tbaa !32
  %27 = load i64, ptr %1, align 8, !tbaa !30
  store i64 %27, ptr %23, align 8, !tbaa !34
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %28 = phi ptr [ %26, %.noexc ], [ %23, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ]
  switch i64 %24, label %30 [
    i64 1, label %29
    i64 0, label %31
  ]

29:                                               ; preds = %._crit_edge.i.i
  store i8 68, ptr %28, align 1, !tbaa !34
  br label %31

30:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 16 %2, i64 %24, i1 false)
  br label %31

31:                                               ; preds = %._crit_edge.i.i, %29, %30
  %32 = load i64, ptr %1, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !35
  %34 = load ptr, ptr %5, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %36, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %37, align 4, !tbaa !38
  store i32 16842752, ptr %6, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %38, align 8, !tbaa !41
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %39 unwind label %51

39:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = load ptr, ptr %5, align 8, !tbaa !32
  %41 = icmp eq ptr %40, %23
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %42 = load i64, ptr %33, align 8, !tbaa !35
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %40) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %45 unwind label %57

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %46 unwind label %57

46:                                               ; preds = %45
  %47 = invoke noundef i32 @_Z20Drawing_Random_LinesN2cv3MatEPcNS_3RNGE(ptr noundef nonnull %7, ptr noundef nonnull %2, i64 4294967295)
          to label %48 unwind label %59

48:                                               ; preds = %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %61, label %105

49:                                               ; preds = %.noexc.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

51:                                               ; preds = %31
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = load ptr, ptr %5, align 8, !tbaa !32
  %54 = icmp eq ptr %53, %23
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %51
  %55 = load i64, ptr %33, align 8, !tbaa !35
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %49
  %.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

57:                                               ; preds = %103, %97, %91, %85, %79, %73, %67, %61, %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %106

59:                                               ; preds = %46
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  br label %106

61:                                               ; preds = %48
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %62 unwind label %57

62:                                               ; preds = %61
  %63 = invoke noundef i32 @_Z25Drawing_Random_RectanglesN2cv3MatEPcNS_3RNGE(ptr noundef nonnull %8, ptr noundef nonnull %2, i64 4294967295)
          to label %64 unwind label %65

64:                                               ; preds = %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  %.not24 = icmp eq i32 %63, 0
  br i1 %.not24, label %67, label %105

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %106

67:                                               ; preds = %64
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %68 unwind label %57

68:                                               ; preds = %67
  %69 = invoke noundef i32 @_Z23Drawing_Random_EllipsesN2cv3MatEPcNS_3RNGE(ptr noundef nonnull %9, ptr noundef nonnull %2, i64 4294967295)
          to label %70 unwind label %71

70:                                               ; preds = %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  %.not25 = icmp eq i32 %69, 0
  br i1 %.not25, label %73, label %105

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %106

73:                                               ; preds = %70
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %74 unwind label %57

74:                                               ; preds = %73
  %75 = invoke noundef i32 @_Z24Drawing_Random_PolylinesN2cv3MatEPcNS_3RNGE(ptr noundef nonnull %10, ptr noundef nonnull %2, i64 4294967295)
          to label %76 unwind label %77

76:                                               ; preds = %74
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  %.not26 = icmp eq i32 %75, 0
  br i1 %.not26, label %79, label %105

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %106

79:                                               ; preds = %76
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %80 unwind label %57

80:                                               ; preds = %79
  %81 = invoke noundef i32 @_Z30Drawing_Random_Filled_PolygonsN2cv3MatEPcNS_3RNGE(ptr noundef nonnull %11, ptr noundef nonnull %2, i64 4294967295)
          to label %82 unwind label %83

82:                                               ; preds = %80
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  %.not27 = icmp eq i32 %81, 0
  br i1 %.not27, label %85, label %105

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  br label %106

85:                                               ; preds = %82
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %86 unwind label %57

86:                                               ; preds = %85
  %87 = invoke noundef i32 @_Z22Drawing_Random_CirclesN2cv3MatEPcNS_3RNGE(ptr noundef nonnull %12, ptr noundef nonnull %2, i64 4294967295)
          to label %88 unwind label %89

88:                                               ; preds = %86
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  %.not28 = icmp eq i32 %87, 0
  br i1 %.not28, label %91, label %105

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  br label %106

91:                                               ; preds = %88
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %92 unwind label %57

92:                                               ; preds = %91
  %93 = invoke noundef i32 @_Z22Displaying_Random_TextN2cv3MatEPcNS_3RNGE(ptr noundef nonnull %13, ptr noundef nonnull %2, i64 4294967295)
          to label %94 unwind label %95

94:                                               ; preds = %92
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  %.not29 = icmp eq i32 %93, 0
  br i1 %.not29, label %97, label %105

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  br label %106

97:                                               ; preds = %94
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %98 unwind label %57

98:                                               ; preds = %97
  %99 = invoke noundef i32 @_Z18Displaying_Big_EndN2cv3MatEPcNS_3RNGE(ptr noundef nonnull %14, ptr noundef nonnull %2, i64 poison)
          to label %100 unwind label %101

100:                                              ; preds = %98
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  %.not30 = icmp eq i32 %99, 0
  br i1 %.not30, label %103, label %105

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  br label %106

103:                                              ; preds = %100
  %104 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %105 unwind label %57

105:                                              ; preds = %103, %100, %94, %88, %82, %76, %70, %64, %48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0

106:                                              ; preds = %101, %95, %89, %83, %77, %71, %65, %59, %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pn31 = phi { ptr, i32 } [ %58, %57 ], [ %102, %101 ], [ %96, %95 ], [ %90, %89 ], [ %84, %83 ], [ %78, %77 ], [ %72, %71 ], [ %66, %65 ], [ %60, %59 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  br label %107

107:                                              ; preds = %106, %.body
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %106 ], [ %19, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn31.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  ret void
}

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_Z20Drawing_Random_LinesN2cv3MatEPcNS_3RNGE(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = icmp eq ptr %1, null
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  %.01239 = phi i32 [ 0, %3 ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.027.038 = phi i64 [ %2, %3 ], [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %21 = load i32, ptr @x_1, align 4, !tbaa !42
  %22 = load i32, ptr @x_2, align 4, !tbaa !42
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %_ZN2cv3RNG7uniformEii.exit, label %24

24:                                               ; preds = %20
  %25 = and i64 %.sroa.027.038, 4294967295
  %26 = mul nuw i64 %25, 4164903690
  %27 = lshr i64 %.sroa.027.038, 32
  %28 = add nuw i64 %26, %27
  %29 = trunc i64 %28 to i32
  %30 = sub nsw i32 %22, %21
  %31 = urem i32 %29, %30
  %32 = add i32 %31, %21
  br label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %20, %24
  %.sroa.027.1 = phi i64 [ %.sroa.027.038, %20 ], [ %28, %24 ]
  %33 = phi i32 [ %21, %20 ], [ %32, %24 ]
  %34 = load i32, ptr @y_1, align 4, !tbaa !42
  %35 = load i32, ptr @y_2, align 4, !tbaa !42
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %_ZN2cv3RNG7uniformEii.exit17, label %37

37:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit
  %38 = and i64 %.sroa.027.1, 4294967295
  %39 = mul nuw i64 %38, 4164903690
  %40 = lshr i64 %.sroa.027.1, 32
  %41 = add nuw i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = sub nsw i32 %35, %34
  %44 = urem i32 %42, %43
  %45 = add i32 %44, %34
  br label %_ZN2cv3RNG7uniformEii.exit17

_ZN2cv3RNG7uniformEii.exit17:                     ; preds = %_ZN2cv3RNG7uniformEii.exit, %37
  %.sroa.027.2 = phi i64 [ %.sroa.027.1, %_ZN2cv3RNG7uniformEii.exit ], [ %41, %37 ]
  %46 = phi i32 [ %34, %_ZN2cv3RNG7uniformEii.exit ], [ %45, %37 ]
  br i1 %23, label %_ZN2cv3RNG7uniformEii.exit18, label %47

47:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit17
  %48 = and i64 %.sroa.027.2, 4294967295
  %49 = mul nuw i64 %48, 4164903690
  %50 = lshr i64 %.sroa.027.2, 32
  %51 = add nuw i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = sub nsw i32 %22, %21
  %54 = urem i32 %52, %53
  %55 = add i32 %54, %21
  br label %_ZN2cv3RNG7uniformEii.exit18

_ZN2cv3RNG7uniformEii.exit18:                     ; preds = %_ZN2cv3RNG7uniformEii.exit17, %47
  %.sroa.027.3 = phi i64 [ %.sroa.027.2, %_ZN2cv3RNG7uniformEii.exit17 ], [ %51, %47 ]
  %56 = phi i32 [ %21, %_ZN2cv3RNG7uniformEii.exit17 ], [ %55, %47 ]
  br i1 %36, label %66, label %57

57:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit18
  %58 = and i64 %.sroa.027.3, 4294967295
  %59 = mul nuw i64 %58, 4164903690
  %60 = lshr i64 %.sroa.027.3, 32
  %61 = add nuw i64 %59, %60
  %62 = trunc i64 %61 to i32
  %63 = sub nsw i32 %35, %34
  %64 = urem i32 %62, %63
  %65 = add i32 %64, %34
  br label %66

66:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit18, %57
  %.sroa.027.4 = phi i64 [ %.sroa.027.3, %_ZN2cv3RNG7uniformEii.exit18 ], [ %61, %57 ]
  %67 = phi i32 [ %34, %_ZN2cv3RNG7uniformEii.exit18 ], [ %65, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %10, align 8
  store i32 50397184, ptr %5, align 8, !tbaa !39
  store ptr %0, ptr %9, align 8, !tbaa !41
  %.sroa.626.0.insert.ext = zext i32 %46 to i64
  %.sroa.626.0.insert.shift = shl nuw i64 %.sroa.626.0.insert.ext, 32
  %.sroa.025.0.insert.ext = zext i32 %33 to i64
  %.sroa.025.0.insert.insert = or disjoint i64 %.sroa.626.0.insert.shift, %.sroa.025.0.insert.ext
  %.sroa.6.0.insert.ext = zext i32 %67 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.024.0.insert.ext = zext i32 %56 to i64
  %.sroa.024.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.024.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %68 = and i64 %.sroa.027.4, 4294967295
  %69 = mul nuw i64 %68, 4164903690
  %70 = lshr i64 %.sroa.027.4, 32
  %71 = add nuw i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = and i32 %72, 255
  %74 = uitofp nneg i32 %73 to double
  %75 = lshr i32 %72, 8
  %76 = and i32 %75, 255
  %77 = uitofp nneg i32 %76 to double
  %78 = lshr i32 %72, 16
  %79 = and i32 %78, 255
  %80 = uitofp nneg i32 %79 to double
  store double %74, ptr %6, align 8, !tbaa !43, !alias.scope !44
  store double %77, ptr %11, align 8, !tbaa !43, !alias.scope !44
  store double %80, ptr %12, align 8, !tbaa !43, !alias.scope !44
  store double 0.000000e+00, ptr %13, align 8, !tbaa !43, !alias.scope !44
  %81 = and i64 %71, 4294967295
  %82 = mul nuw i64 %81, 4164903690
  %83 = lshr i64 %71, 32
  %84 = add nuw i64 %82, %83
  %85 = trunc i64 %84 to i32
  %86 = urem i32 %85, 9
  %87 = add nuw nsw i32 %86, 1
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.025.0.insert.insert, i64 %.sroa.024.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %87, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %14, ptr %7, align 8, !tbaa !28
  br i1 %15, label %.noexc, label %88

.noexc:                                           ; preds = %66
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #17
  unreachable

88:                                               ; preds = %66
  %89 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %89, ptr %4, align 8, !tbaa !30
  %90 = icmp ugt i64 %89, 15
  br i1 %90, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %88
  %91 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %91, ptr %7, align 8, !tbaa !32
  %92 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %92, ptr %14, align 8, !tbaa !34
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %88
  %93 = phi ptr [ %91, %.noexc.i ], [ %14, %88 ]
  switch i64 %89, label %96 [
    i64 1, label %94
    i64 0, label %97
  ]

94:                                               ; preds = %._crit_edge.i.i
  %95 = load i8, ptr %1, align 1, !tbaa !34
  store i8 %95, ptr %93, align 1, !tbaa !34
  br label %97

96:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr nonnull align 1 %1, i64 %89, i1 false)
  br label %97

97:                                               ; preds = %._crit_edge.i.i, %94, %96
  %98 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %98, ptr %16, align 8, !tbaa !35
  %99 = load ptr, ptr %7, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %98
  store i8 0, ptr %100, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %17, align 8, !tbaa !36
  store i32 0, ptr %18, align 4, !tbaa !38
  store i32 16842752, ptr %8, align 8, !tbaa !39
  store ptr %0, ptr %19, align 8, !tbaa !41
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %101 unwind label %109

101:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %102 = load ptr, ptr %7, align 8, !tbaa !32
  %103 = icmp eq ptr %102, %14
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %101
  %104 = load i64, ptr %16, align 8, !tbaa !35
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %106 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
  %107 = icmp sgt i32 %106, -1
  %108 = add nuw nsw i32 %.01239, 1
  %exitcond.not = icmp eq i32 %108, 100
  %or.cond = select i1 %107, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %115, label %20, !llvm.loop !47

109:                                              ; preds = %97
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %111 = load ptr, ptr %7, align 8, !tbaa !32
  %112 = icmp eq ptr %111, %14
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %109
  %113 = load i64, ptr %16, align 8, !tbaa !35
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %110

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %spec.select = sext i1 %107 to i32
  ret i32 %spec.select
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_Z25Drawing_Random_RectanglesN2cv3MatEPcNS_3RNGE(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = and i64 %2, 4294967295
  %10 = mul nuw i64 %9, 4164903690
  %11 = lshr i64 %2, 32
  %12 = add nuw i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = urem i32 %13, 13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = tail call i32 @llvm.umax.i32(i32 %14, i32 2)
  %21 = add nsw i32 %20, -3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = icmp eq ptr %1, null
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  %.01542 = phi i32 [ 0, %3 ], [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.030.041 = phi i64 [ %12, %3 ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %29 = load i32, ptr @x_1, align 4, !tbaa !42
  %30 = load i32, ptr @x_2, align 4, !tbaa !42
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %_ZN2cv3RNG7uniformEii.exit, label %32

32:                                               ; preds = %28
  %33 = and i64 %.sroa.030.041, 4294967295
  %34 = mul nuw i64 %33, 4164903690
  %35 = lshr i64 %.sroa.030.041, 32
  %36 = add nuw i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = sub nsw i32 %30, %29
  %39 = urem i32 %37, %38
  %40 = add i32 %39, %29
  br label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %28, %32
  %.sroa.030.1 = phi i64 [ %.sroa.030.041, %28 ], [ %36, %32 ]
  %41 = phi i32 [ %29, %28 ], [ %40, %32 ]
  %42 = load i32, ptr @y_1, align 4, !tbaa !42
  %43 = load i32, ptr @y_2, align 4, !tbaa !42
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %_ZN2cv3RNG7uniformEii.exit20, label %45

45:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit
  %46 = and i64 %.sroa.030.1, 4294967295
  %47 = mul nuw i64 %46, 4164903690
  %48 = lshr i64 %.sroa.030.1, 32
  %49 = add nuw i64 %47, %48
  %50 = trunc i64 %49 to i32
  %51 = sub nsw i32 %43, %42
  %52 = urem i32 %50, %51
  %53 = add i32 %52, %42
  br label %_ZN2cv3RNG7uniformEii.exit20

_ZN2cv3RNG7uniformEii.exit20:                     ; preds = %_ZN2cv3RNG7uniformEii.exit, %45
  %.sroa.030.2 = phi i64 [ %.sroa.030.1, %_ZN2cv3RNG7uniformEii.exit ], [ %49, %45 ]
  %54 = phi i32 [ %42, %_ZN2cv3RNG7uniformEii.exit ], [ %53, %45 ]
  br i1 %31, label %_ZN2cv3RNG7uniformEii.exit21, label %55

55:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit20
  %56 = and i64 %.sroa.030.2, 4294967295
  %57 = mul nuw i64 %56, 4164903690
  %58 = lshr i64 %.sroa.030.2, 32
  %59 = add nuw i64 %57, %58
  %60 = trunc i64 %59 to i32
  %61 = sub nsw i32 %30, %29
  %62 = urem i32 %60, %61
  %63 = add i32 %62, %29
  br label %_ZN2cv3RNG7uniformEii.exit21

_ZN2cv3RNG7uniformEii.exit21:                     ; preds = %_ZN2cv3RNG7uniformEii.exit20, %55
  %.sroa.030.3 = phi i64 [ %.sroa.030.2, %_ZN2cv3RNG7uniformEii.exit20 ], [ %59, %55 ]
  %64 = phi i32 [ %29, %_ZN2cv3RNG7uniformEii.exit20 ], [ %63, %55 ]
  br i1 %44, label %74, label %65

65:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit21
  %66 = and i64 %.sroa.030.3, 4294967295
  %67 = mul nuw i64 %66, 4164903690
  %68 = lshr i64 %.sroa.030.3, 32
  %69 = add nuw i64 %67, %68
  %70 = trunc i64 %69 to i32
  %71 = sub nsw i32 %43, %42
  %72 = urem i32 %70, %71
  %73 = add i32 %72, %42
  br label %74

74:                                               ; preds = %65, %_ZN2cv3RNG7uniformEii.exit21
  %.sroa.030.4 = phi i64 [ %.sroa.030.3, %_ZN2cv3RNG7uniformEii.exit21 ], [ %69, %65 ]
  %75 = phi i32 [ %42, %_ZN2cv3RNG7uniformEii.exit21 ], [ %73, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %16, align 8
  store i32 50397184, ptr %5, align 8, !tbaa !39
  store ptr %0, ptr %15, align 8, !tbaa !41
  %.sroa.629.0.insert.ext = zext i32 %54 to i64
  %.sroa.629.0.insert.shift = shl nuw i64 %.sroa.629.0.insert.ext, 32
  %.sroa.028.0.insert.ext = zext i32 %41 to i64
  %.sroa.028.0.insert.insert = or disjoint i64 %.sroa.629.0.insert.shift, %.sroa.028.0.insert.ext
  %.sroa.6.0.insert.ext = zext i32 %75 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.027.0.insert.ext = zext i32 %64 to i64
  %.sroa.027.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.027.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %76 = and i64 %.sroa.030.4, 4294967295
  %77 = mul nuw i64 %76, 4164903690
  %78 = lshr i64 %.sroa.030.4, 32
  %79 = add nuw i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = and i32 %80, 255
  %82 = uitofp nneg i32 %81 to double
  %83 = lshr i32 %80, 8
  %84 = and i32 %83, 255
  %85 = uitofp nneg i32 %84 to double
  %86 = lshr i32 %80, 16
  %87 = and i32 %86, 255
  %88 = uitofp nneg i32 %87 to double
  store double %82, ptr %6, align 8, !tbaa !43, !alias.scope !49
  store double %85, ptr %17, align 8, !tbaa !43, !alias.scope !49
  store double %88, ptr %18, align 8, !tbaa !43, !alias.scope !49
  store double 0.000000e+00, ptr %19, align 8, !tbaa !43, !alias.scope !49
  call void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.028.0.insert.insert, i64 %.sroa.027.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %21, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %22, ptr %7, align 8, !tbaa !28
  br i1 %23, label %.noexc, label %89

.noexc:                                           ; preds = %74
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #17
  unreachable

89:                                               ; preds = %74
  %90 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %90, ptr %4, align 8, !tbaa !30
  %91 = icmp ugt i64 %90, 15
  br i1 %91, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %89
  %92 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %92, ptr %7, align 8, !tbaa !32
  %93 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %93, ptr %22, align 8, !tbaa !34
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %89
  %94 = phi ptr [ %92, %.noexc.i ], [ %22, %89 ]
  switch i64 %90, label %97 [
    i64 1, label %95
    i64 0, label %98
  ]

95:                                               ; preds = %._crit_edge.i.i
  %96 = load i8, ptr %1, align 1, !tbaa !34
  store i8 %96, ptr %94, align 1, !tbaa !34
  br label %98

97:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr nonnull align 1 %1, i64 %90, i1 false)
  br label %98

98:                                               ; preds = %._crit_edge.i.i, %95, %97
  %99 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %99, ptr %24, align 8, !tbaa !35
  %100 = load ptr, ptr %7, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %99
  store i8 0, ptr %101, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %25, align 8, !tbaa !36
  store i32 0, ptr %26, align 4, !tbaa !38
  store i32 16842752, ptr %8, align 8, !tbaa !39
  store ptr %0, ptr %27, align 8, !tbaa !41
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %102 unwind label %110

102:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %103 = load ptr, ptr %7, align 8, !tbaa !32
  %104 = icmp eq ptr %103, %22
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %102
  %105 = load i64, ptr %24, align 8, !tbaa !35
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %102
  call void @_ZdlPv(ptr noundef %103) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %107 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
  %108 = icmp sgt i32 %107, -1
  %109 = add nuw nsw i32 %.01542, 1
  %exitcond.not = icmp eq i32 %109, 100
  %or.cond = select i1 %108, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %116, label %28, !llvm.loop !52

110:                                              ; preds = %98
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %112 = load ptr, ptr %7, align 8, !tbaa !32
  %113 = icmp eq ptr %112, %22
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %110
  %114 = load i64, ptr %24, align 8, !tbaa !35
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %111

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %spec.select = sext i1 %108 to i32
  ret i32 %spec.select
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_Z23Drawing_Random_EllipsesN2cv3MatEPcNS_3RNGE(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = icmp eq ptr %1, null
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  %.01946 = phi i32 [ 0, %3 ], [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.033.045 = phi i64 [ %2, %3 ], [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %21 = load i32, ptr @x_1, align 4, !tbaa !42
  %22 = load i32, ptr @x_2, align 4, !tbaa !42
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %_ZN2cv3RNG7uniformEii.exit, label %24

24:                                               ; preds = %20
  %25 = and i64 %.sroa.033.045, 4294967295
  %26 = mul nuw i64 %25, 4164903690
  %27 = lshr i64 %.sroa.033.045, 32
  %28 = add nuw i64 %26, %27
  %29 = trunc i64 %28 to i32
  %30 = sub nsw i32 %22, %21
  %31 = urem i32 %29, %30
  %32 = add i32 %31, %21
  br label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %20, %24
  %.sroa.033.1 = phi i64 [ %.sroa.033.045, %20 ], [ %28, %24 ]
  %33 = phi i32 [ %21, %20 ], [ %32, %24 ]
  %34 = load i32, ptr @y_1, align 4, !tbaa !42
  %35 = load i32, ptr @y_2, align 4, !tbaa !42
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %46, label %37

37:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit
  %38 = and i64 %.sroa.033.1, 4294967295
  %39 = mul nuw i64 %38, 4164903690
  %40 = lshr i64 %.sroa.033.1, 32
  %41 = add nuw i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = sub nsw i32 %35, %34
  %44 = urem i32 %42, %43
  %45 = add i32 %44, %34
  br label %46

46:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit, %37
  %.sroa.033.2 = phi i64 [ %.sroa.033.1, %_ZN2cv3RNG7uniformEii.exit ], [ %41, %37 ]
  %47 = phi i32 [ %34, %_ZN2cv3RNG7uniformEii.exit ], [ %45, %37 ]
  %48 = and i64 %.sroa.033.2, 4294967295
  %49 = mul nuw i64 %48, 4164903690
  %50 = lshr i64 %.sroa.033.2, 32
  %51 = add nuw i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = urem i32 %52, 200
  %54 = and i64 %51, 4294967295
  %55 = mul nuw i64 %54, 4164903690
  %56 = lshr i64 %51, 32
  %57 = add nuw i64 %55, %56
  %58 = trunc i64 %57 to i32
  %59 = urem i32 %58, 200
  %60 = and i64 %57, 4294967295
  %61 = mul nuw i64 %60, 4164903690
  %62 = lshr i64 %57, 32
  %63 = add nuw i64 %61, %62
  %64 = trunc i64 %63 to i32
  %65 = urem i32 %64, 180
  %66 = uitofp nneg i32 %65 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %10, align 8
  store i32 50397184, ptr %5, align 8, !tbaa !39
  store ptr %0, ptr %9, align 8, !tbaa !41
  %.sroa.632.0.insert.ext = zext i32 %47 to i64
  %.sroa.632.0.insert.shift = shl nuw i64 %.sroa.632.0.insert.ext, 32
  %.sroa.031.0.insert.ext = zext i32 %33 to i64
  %.sroa.031.0.insert.insert = or disjoint i64 %.sroa.632.0.insert.shift, %.sroa.031.0.insert.ext
  %.sroa.6.0.insert.ext = zext nneg i32 %59 to i64
  %.sroa.6.0.insert.shift = shl nuw nsw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.030.0.insert.ext = zext nneg i32 %53 to i64
  %.sroa.030.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.030.0.insert.ext
  %67 = add nsw i32 %65, -100
  %68 = sitofp i32 %67 to double
  %69 = add nuw nsw i32 %65, 200
  %70 = uitofp nneg i32 %69 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = and i64 %63, 4294967295
  %72 = mul nuw i64 %71, 4164903690
  %73 = lshr i64 %63, 32
  %74 = add nuw i64 %72, %73
  %75 = trunc i64 %74 to i32
  %76 = and i32 %75, 255
  %77 = uitofp nneg i32 %76 to double
  %78 = lshr i32 %75, 8
  %79 = and i32 %78, 255
  %80 = uitofp nneg i32 %79 to double
  %81 = lshr i32 %75, 16
  %82 = and i32 %81, 255
  %83 = uitofp nneg i32 %82 to double
  store double %77, ptr %6, align 8, !tbaa !43, !alias.scope !53
  store double %80, ptr %11, align 8, !tbaa !43, !alias.scope !53
  store double %83, ptr %12, align 8, !tbaa !43, !alias.scope !53
  store double 0.000000e+00, ptr %13, align 8, !tbaa !43, !alias.scope !53
  %84 = and i64 %74, 4294967295
  %85 = mul nuw i64 %84, 4164903690
  %86 = lshr i64 %74, 32
  %87 = add nuw i64 %85, %86
  %88 = trunc i64 %87 to i32
  %89 = urem i32 %88, 10
  %90 = add nsw i32 %89, -1
  call void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.031.0.insert.insert, i64 %.sroa.030.0.insert.insert, double noundef %66, double noundef %68, double noundef %70, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %90, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %14, ptr %7, align 8, !tbaa !28
  br i1 %15, label %.noexc, label %91

.noexc:                                           ; preds = %46
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #17
  unreachable

91:                                               ; preds = %46
  %92 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %92, ptr %4, align 8, !tbaa !30
  %93 = icmp ugt i64 %92, 15
  br i1 %93, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %91
  %94 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %94, ptr %7, align 8, !tbaa !32
  %95 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %95, ptr %14, align 8, !tbaa !34
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %91
  %96 = phi ptr [ %94, %.noexc.i ], [ %14, %91 ]
  switch i64 %92, label %99 [
    i64 1, label %97
    i64 0, label %100
  ]

97:                                               ; preds = %._crit_edge.i.i
  %98 = load i8, ptr %1, align 1, !tbaa !34
  store i8 %98, ptr %96, align 1, !tbaa !34
  br label %100

99:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr nonnull align 1 %1, i64 %92, i1 false)
  br label %100

100:                                              ; preds = %._crit_edge.i.i, %97, %99
  %101 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %101, ptr %16, align 8, !tbaa !35
  %102 = load ptr, ptr %7, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %17, align 8, !tbaa !36
  store i32 0, ptr %18, align 4, !tbaa !38
  store i32 16842752, ptr %8, align 8, !tbaa !39
  store ptr %0, ptr %19, align 8, !tbaa !41
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %104 unwind label %112

104:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %105 = load ptr, ptr %7, align 8, !tbaa !32
  %106 = icmp eq ptr %105, %14
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %104
  %107 = load i64, ptr %16, align 8, !tbaa !35
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %109 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
  %110 = icmp sgt i32 %109, -1
  %111 = add nuw nsw i32 %.01946, 1
  %exitcond.not = icmp eq i32 %111, 100
  %or.cond = select i1 %110, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %118, label %20, !llvm.loop !56

112:                                              ; preds = %100
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %114 = load ptr, ptr %7, align 8, !tbaa !32
  %115 = icmp eq ptr %114, %14
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %112
  %116 = load i64, ptr %16, align 8, !tbaa !35
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %113

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %spec.select = sext i1 %110 to i32
  ret i32 %spec.select
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_Z24Drawing_Random_PolylinesN2cv3MatEPcNS_3RNGE(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [2 x [3 x %"class.cv::Point_"]], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [2 x i32], align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = icmp eq ptr %1, null
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %35

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  %.01457 = phi i32 [ 0, %3 ], [ %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.037.056 = phi i64 [ %2, %3 ], [ %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = load i32, ptr @x_1, align 4, !tbaa !42
  %37 = load i32, ptr @x_2, align 4, !tbaa !42
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %_ZN2cv3RNG7uniformEii.exit, label %39

39:                                               ; preds = %35
  %40 = and i64 %.sroa.037.056, 4294967295
  %41 = mul nuw i64 %40, 4164903690
  %42 = lshr i64 %.sroa.037.056, 32
  %43 = add nuw i64 %41, %42
  %44 = trunc i64 %43 to i32
  %45 = sub nsw i32 %37, %36
  %46 = urem i32 %44, %45
  %47 = add i32 %46, %36
  br label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %35, %39
  %.sroa.037.1 = phi i64 [ %.sroa.037.056, %35 ], [ %43, %39 ]
  %48 = phi i32 [ %36, %35 ], [ %47, %39 ]
  store i32 %48, ptr %5, align 16, !tbaa !57
  %49 = load i32, ptr @y_1, align 4, !tbaa !42
  %50 = load i32, ptr @y_2, align 4, !tbaa !42
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %_ZN2cv3RNG7uniformEii.exit22, label %52

52:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit
  %53 = and i64 %.sroa.037.1, 4294967295
  %54 = mul nuw i64 %53, 4164903690
  %55 = lshr i64 %.sroa.037.1, 32
  %56 = add nuw i64 %54, %55
  %57 = trunc i64 %56 to i32
  %58 = sub nsw i32 %50, %49
  %59 = urem i32 %57, %58
  %60 = add i32 %59, %49
  br label %_ZN2cv3RNG7uniformEii.exit22

_ZN2cv3RNG7uniformEii.exit22:                     ; preds = %_ZN2cv3RNG7uniformEii.exit, %52
  %.sroa.037.2 = phi i64 [ %.sroa.037.1, %_ZN2cv3RNG7uniformEii.exit ], [ %56, %52 ]
  %61 = phi i32 [ %49, %_ZN2cv3RNG7uniformEii.exit ], [ %60, %52 ]
  store i32 %61, ptr %12, align 4, !tbaa !59
  br i1 %38, label %_ZN2cv3RNG7uniformEii.exit23, label %62

62:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit22
  %63 = and i64 %.sroa.037.2, 4294967295
  %64 = mul nuw i64 %63, 4164903690
  %65 = lshr i64 %.sroa.037.2, 32
  %66 = add nuw i64 %64, %65
  %67 = trunc i64 %66 to i32
  %68 = sub nsw i32 %37, %36
  %69 = urem i32 %67, %68
  %70 = add i32 %69, %36
  br label %_ZN2cv3RNG7uniformEii.exit23

_ZN2cv3RNG7uniformEii.exit23:                     ; preds = %_ZN2cv3RNG7uniformEii.exit22, %62
  %.sroa.037.3 = phi i64 [ %.sroa.037.2, %_ZN2cv3RNG7uniformEii.exit22 ], [ %66, %62 ]
  %71 = phi i32 [ %36, %_ZN2cv3RNG7uniformEii.exit22 ], [ %70, %62 ]
  store i32 %71, ptr %13, align 8, !tbaa !57
  br i1 %51, label %_ZN2cv3RNG7uniformEii.exit24, label %72

72:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit23
  %73 = and i64 %.sroa.037.3, 4294967295
  %74 = mul nuw i64 %73, 4164903690
  %75 = lshr i64 %.sroa.037.3, 32
  %76 = add nuw i64 %74, %75
  %77 = trunc i64 %76 to i32
  %78 = sub nsw i32 %50, %49
  %79 = urem i32 %77, %78
  %80 = add i32 %79, %49
  br label %_ZN2cv3RNG7uniformEii.exit24

_ZN2cv3RNG7uniformEii.exit24:                     ; preds = %_ZN2cv3RNG7uniformEii.exit23, %72
  %.sroa.037.4 = phi i64 [ %.sroa.037.3, %_ZN2cv3RNG7uniformEii.exit23 ], [ %76, %72 ]
  %81 = phi i32 [ %49, %_ZN2cv3RNG7uniformEii.exit23 ], [ %80, %72 ]
  store i32 %81, ptr %14, align 4, !tbaa !59
  br i1 %38, label %_ZN2cv3RNG7uniformEii.exit25, label %82

82:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit24
  %83 = and i64 %.sroa.037.4, 4294967295
  %84 = mul nuw i64 %83, 4164903690
  %85 = lshr i64 %.sroa.037.4, 32
  %86 = add nuw i64 %84, %85
  %87 = trunc i64 %86 to i32
  %88 = sub nsw i32 %37, %36
  %89 = urem i32 %87, %88
  %90 = add i32 %89, %36
  br label %_ZN2cv3RNG7uniformEii.exit25

_ZN2cv3RNG7uniformEii.exit25:                     ; preds = %_ZN2cv3RNG7uniformEii.exit24, %82
  %.sroa.037.5 = phi i64 [ %.sroa.037.4, %_ZN2cv3RNG7uniformEii.exit24 ], [ %86, %82 ]
  %91 = phi i32 [ %36, %_ZN2cv3RNG7uniformEii.exit24 ], [ %90, %82 ]
  store i32 %91, ptr %15, align 16, !tbaa !57
  br i1 %51, label %_ZN2cv3RNG7uniformEii.exit26, label %92

92:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit25
  %93 = and i64 %.sroa.037.5, 4294967295
  %94 = mul nuw i64 %93, 4164903690
  %95 = lshr i64 %.sroa.037.5, 32
  %96 = add nuw i64 %94, %95
  %97 = trunc i64 %96 to i32
  %98 = sub nsw i32 %50, %49
  %99 = urem i32 %97, %98
  %100 = add i32 %99, %49
  br label %_ZN2cv3RNG7uniformEii.exit26

_ZN2cv3RNG7uniformEii.exit26:                     ; preds = %_ZN2cv3RNG7uniformEii.exit25, %92
  %.sroa.037.6 = phi i64 [ %.sroa.037.5, %_ZN2cv3RNG7uniformEii.exit25 ], [ %96, %92 ]
  %101 = phi i32 [ %49, %_ZN2cv3RNG7uniformEii.exit25 ], [ %100, %92 ]
  store i32 %101, ptr %16, align 4, !tbaa !59
  br i1 %38, label %_ZN2cv3RNG7uniformEii.exit27, label %102

102:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit26
  %103 = and i64 %.sroa.037.6, 4294967295
  %104 = mul nuw i64 %103, 4164903690
  %105 = lshr i64 %.sroa.037.6, 32
  %106 = add nuw i64 %104, %105
  %107 = trunc i64 %106 to i32
  %108 = sub nsw i32 %37, %36
  %109 = urem i32 %107, %108
  %110 = add i32 %109, %36
  br label %_ZN2cv3RNG7uniformEii.exit27

_ZN2cv3RNG7uniformEii.exit27:                     ; preds = %_ZN2cv3RNG7uniformEii.exit26, %102
  %.sroa.037.7 = phi i64 [ %.sroa.037.6, %_ZN2cv3RNG7uniformEii.exit26 ], [ %106, %102 ]
  %111 = phi i32 [ %36, %_ZN2cv3RNG7uniformEii.exit26 ], [ %110, %102 ]
  store i32 %111, ptr %17, align 8, !tbaa !57
  br i1 %51, label %_ZN2cv3RNG7uniformEii.exit28, label %112

112:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit27
  %113 = and i64 %.sroa.037.7, 4294967295
  %114 = mul nuw i64 %113, 4164903690
  %115 = lshr i64 %.sroa.037.7, 32
  %116 = add nuw i64 %114, %115
  %117 = trunc i64 %116 to i32
  %118 = sub nsw i32 %50, %49
  %119 = urem i32 %117, %118
  %120 = add i32 %119, %49
  br label %_ZN2cv3RNG7uniformEii.exit28

_ZN2cv3RNG7uniformEii.exit28:                     ; preds = %_ZN2cv3RNG7uniformEii.exit27, %112
  %.sroa.037.8 = phi i64 [ %.sroa.037.7, %_ZN2cv3RNG7uniformEii.exit27 ], [ %116, %112 ]
  %121 = phi i32 [ %49, %_ZN2cv3RNG7uniformEii.exit27 ], [ %120, %112 ]
  store i32 %121, ptr %18, align 4, !tbaa !59
  br i1 %38, label %_ZN2cv3RNG7uniformEii.exit29, label %122

122:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit28
  %123 = and i64 %.sroa.037.8, 4294967295
  %124 = mul nuw i64 %123, 4164903690
  %125 = lshr i64 %.sroa.037.8, 32
  %126 = add nuw i64 %124, %125
  %127 = trunc i64 %126 to i32
  %128 = sub nsw i32 %37, %36
  %129 = urem i32 %127, %128
  %130 = add i32 %129, %36
  br label %_ZN2cv3RNG7uniformEii.exit29

_ZN2cv3RNG7uniformEii.exit29:                     ; preds = %_ZN2cv3RNG7uniformEii.exit28, %122
  %.sroa.037.9 = phi i64 [ %.sroa.037.8, %_ZN2cv3RNG7uniformEii.exit28 ], [ %126, %122 ]
  %131 = phi i32 [ %36, %_ZN2cv3RNG7uniformEii.exit28 ], [ %130, %122 ]
  store i32 %131, ptr %19, align 16, !tbaa !57
  br i1 %51, label %_ZN2cv3RNG7uniformEii.exit30, label %132

132:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit29
  %133 = and i64 %.sroa.037.9, 4294967295
  %134 = mul nuw i64 %133, 4164903690
  %135 = lshr i64 %.sroa.037.9, 32
  %136 = add nuw i64 %134, %135
  %137 = trunc i64 %136 to i32
  %138 = sub nsw i32 %50, %49
  %139 = urem i32 %137, %138
  %140 = add i32 %139, %49
  br label %_ZN2cv3RNG7uniformEii.exit30

_ZN2cv3RNG7uniformEii.exit30:                     ; preds = %_ZN2cv3RNG7uniformEii.exit29, %132
  %.sroa.037.10 = phi i64 [ %.sroa.037.9, %_ZN2cv3RNG7uniformEii.exit29 ], [ %136, %132 ]
  %141 = phi i32 [ %49, %_ZN2cv3RNG7uniformEii.exit29 ], [ %140, %132 ]
  store i32 %141, ptr %20, align 4, !tbaa !59
  br i1 %38, label %_ZN2cv3RNG7uniformEii.exit31, label %142

142:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit30
  %143 = and i64 %.sroa.037.10, 4294967295
  %144 = mul nuw i64 %143, 4164903690
  %145 = lshr i64 %.sroa.037.10, 32
  %146 = add nuw i64 %144, %145
  %147 = trunc i64 %146 to i32
  %148 = sub nsw i32 %37, %36
  %149 = urem i32 %147, %148
  %150 = add i32 %149, %36
  br label %_ZN2cv3RNG7uniformEii.exit31

_ZN2cv3RNG7uniformEii.exit31:                     ; preds = %_ZN2cv3RNG7uniformEii.exit30, %142
  %.sroa.037.11 = phi i64 [ %.sroa.037.10, %_ZN2cv3RNG7uniformEii.exit30 ], [ %146, %142 ]
  %151 = phi i32 [ %36, %_ZN2cv3RNG7uniformEii.exit30 ], [ %150, %142 ]
  store i32 %151, ptr %21, align 8, !tbaa !57
  br i1 %51, label %161, label %152

152:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit31
  %153 = and i64 %.sroa.037.11, 4294967295
  %154 = mul nuw i64 %153, 4164903690
  %155 = lshr i64 %.sroa.037.11, 32
  %156 = add nuw i64 %154, %155
  %157 = trunc i64 %156 to i32
  %158 = sub nsw i32 %50, %49
  %159 = urem i32 %157, %158
  %160 = add i32 %159, %49
  br label %161

161:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit31, %152
  %.sroa.037.12 = phi i64 [ %.sroa.037.11, %_ZN2cv3RNG7uniformEii.exit31 ], [ %156, %152 ]
  %162 = phi i32 [ %49, %_ZN2cv3RNG7uniformEii.exit31 ], [ %160, %152 ]
  store i32 %162, ptr %22, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 16, !tbaa !60
  store ptr %17, ptr %23, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 12884901891, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %25, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !39
  store ptr %0, ptr %24, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %163 = and i64 %.sroa.037.12, 4294967295
  %164 = mul nuw i64 %163, 4164903690
  %165 = lshr i64 %.sroa.037.12, 32
  %166 = add nuw i64 %164, %165
  %167 = trunc i64 %166 to i32
  %168 = and i32 %167, 255
  %169 = uitofp nneg i32 %168 to double
  %170 = lshr i32 %167, 8
  %171 = and i32 %170, 255
  %172 = uitofp nneg i32 %171 to double
  %173 = lshr i32 %167, 16
  %174 = and i32 %173, 255
  %175 = uitofp nneg i32 %174 to double
  store double %169, ptr %9, align 8, !tbaa !43, !alias.scope !62
  store double %172, ptr %26, align 8, !tbaa !43, !alias.scope !62
  store double %175, ptr %27, align 8, !tbaa !43, !alias.scope !62
  store double 0.000000e+00, ptr %28, align 8, !tbaa !43, !alias.scope !62
  %176 = and i64 %166, 4294967295
  %177 = mul nuw i64 %176, 4164903690
  %178 = lshr i64 %166, 32
  %179 = add nuw i64 %177, %178
  %180 = trunc i64 %179 to i32
  %181 = urem i32 %180, 9
  %182 = add nuw nsw i32 %181, 1
  call void @_ZN2cv9polylinesERKNS_17_InputOutputArrayEPKPKNS_6Point_IiEEPKiibRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %182, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %29, ptr %10, align 8, !tbaa !28
  br i1 %30, label %.noexc, label %183

.noexc:                                           ; preds = %161
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #17
  unreachable

183:                                              ; preds = %161
  %184 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %184, ptr %4, align 8, !tbaa !30
  %185 = icmp ugt i64 %184, 15
  br i1 %185, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %183
  %186 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %186, ptr %10, align 8, !tbaa !32
  %187 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %187, ptr %29, align 8, !tbaa !34
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %183
  %188 = phi ptr [ %186, %.noexc.i ], [ %29, %183 ]
  switch i64 %184, label %191 [
    i64 1, label %189
    i64 0, label %192
  ]

189:                                              ; preds = %._crit_edge.i.i
  %190 = load i8, ptr %1, align 1, !tbaa !34
  store i8 %190, ptr %188, align 1, !tbaa !34
  br label %192

191:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr nonnull align 1 %1, i64 %184, i1 false)
  br label %192

192:                                              ; preds = %._crit_edge.i.i, %189, %191
  %193 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %193, ptr %31, align 8, !tbaa !35
  %194 = load ptr, ptr %10, align 8, !tbaa !32
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %193
  store i8 0, ptr %195, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %32, align 8, !tbaa !36
  store i32 0, ptr %33, align 4, !tbaa !38
  store i32 16842752, ptr %11, align 8, !tbaa !39
  store ptr %0, ptr %34, align 8, !tbaa !41
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %196 unwind label %204

196:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %197 = load ptr, ptr %10, align 8, !tbaa !32
  %198 = icmp eq ptr %197, %29
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %196
  %199 = load i64, ptr %31, align 8, !tbaa !35
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %196
  call void @_ZdlPv(ptr noundef %197) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %201 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
  %202 = icmp sgt i32 %201, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %203 = add nuw nsw i32 %.01457, 1
  %exitcond.not = icmp eq i32 %203, 100
  %or.cond = select i1 %202, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %210, label %35, !llvm.loop !65

204:                                              ; preds = %192
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %206 = load ptr, ptr %10, align 8, !tbaa !32
  %207 = icmp eq ptr %206, %29
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %204
  %208 = load i64, ptr %31, align 8, !tbaa !35
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %205

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %spec.select = sext i1 %202 to i32
  ret i32 %spec.select
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_Z30Drawing_Random_Filled_PolygonsN2cv3MatEPcNS_3RNGE(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [2 x [3 x %"class.cv::Point_"]], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [2 x i32], align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = icmp eq ptr %1, null
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %35

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  %.01457 = phi i32 [ 0, %3 ], [ %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.038.056 = phi i64 [ %2, %3 ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = load i32, ptr @x_1, align 4, !tbaa !42
  %37 = load i32, ptr @x_2, align 4, !tbaa !42
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %_ZN2cv3RNG7uniformEii.exit, label %39

39:                                               ; preds = %35
  %40 = and i64 %.sroa.038.056, 4294967295
  %41 = mul nuw i64 %40, 4164903690
  %42 = lshr i64 %.sroa.038.056, 32
  %43 = add nuw i64 %41, %42
  %44 = trunc i64 %43 to i32
  %45 = sub nsw i32 %37, %36
  %46 = urem i32 %44, %45
  %47 = add i32 %46, %36
  br label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %35, %39
  %.sroa.038.1 = phi i64 [ %.sroa.038.056, %35 ], [ %43, %39 ]
  %48 = phi i32 [ %36, %35 ], [ %47, %39 ]
  store i32 %48, ptr %5, align 16, !tbaa !57
  %49 = load i32, ptr @y_1, align 4, !tbaa !42
  %50 = load i32, ptr @y_2, align 4, !tbaa !42
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %_ZN2cv3RNG7uniformEii.exit22, label %52

52:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit
  %53 = and i64 %.sroa.038.1, 4294967295
  %54 = mul nuw i64 %53, 4164903690
  %55 = lshr i64 %.sroa.038.1, 32
  %56 = add nuw i64 %54, %55
  %57 = trunc i64 %56 to i32
  %58 = sub nsw i32 %50, %49
  %59 = urem i32 %57, %58
  %60 = add i32 %59, %49
  br label %_ZN2cv3RNG7uniformEii.exit22

_ZN2cv3RNG7uniformEii.exit22:                     ; preds = %_ZN2cv3RNG7uniformEii.exit, %52
  %.sroa.038.2 = phi i64 [ %.sroa.038.1, %_ZN2cv3RNG7uniformEii.exit ], [ %56, %52 ]
  %61 = phi i32 [ %49, %_ZN2cv3RNG7uniformEii.exit ], [ %60, %52 ]
  store i32 %61, ptr %12, align 4, !tbaa !59
  br i1 %38, label %_ZN2cv3RNG7uniformEii.exit23, label %62

62:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit22
  %63 = and i64 %.sroa.038.2, 4294967295
  %64 = mul nuw i64 %63, 4164903690
  %65 = lshr i64 %.sroa.038.2, 32
  %66 = add nuw i64 %64, %65
  %67 = trunc i64 %66 to i32
  %68 = sub nsw i32 %37, %36
  %69 = urem i32 %67, %68
  %70 = add i32 %69, %36
  br label %_ZN2cv3RNG7uniformEii.exit23

_ZN2cv3RNG7uniformEii.exit23:                     ; preds = %_ZN2cv3RNG7uniformEii.exit22, %62
  %.sroa.038.3 = phi i64 [ %.sroa.038.2, %_ZN2cv3RNG7uniformEii.exit22 ], [ %66, %62 ]
  %71 = phi i32 [ %36, %_ZN2cv3RNG7uniformEii.exit22 ], [ %70, %62 ]
  store i32 %71, ptr %13, align 8, !tbaa !57
  br i1 %51, label %_ZN2cv3RNG7uniformEii.exit24, label %72

72:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit23
  %73 = and i64 %.sroa.038.3, 4294967295
  %74 = mul nuw i64 %73, 4164903690
  %75 = lshr i64 %.sroa.038.3, 32
  %76 = add nuw i64 %74, %75
  %77 = trunc i64 %76 to i32
  %78 = sub nsw i32 %50, %49
  %79 = urem i32 %77, %78
  %80 = add i32 %79, %49
  br label %_ZN2cv3RNG7uniformEii.exit24

_ZN2cv3RNG7uniformEii.exit24:                     ; preds = %_ZN2cv3RNG7uniformEii.exit23, %72
  %.sroa.038.4 = phi i64 [ %.sroa.038.3, %_ZN2cv3RNG7uniformEii.exit23 ], [ %76, %72 ]
  %81 = phi i32 [ %49, %_ZN2cv3RNG7uniformEii.exit23 ], [ %80, %72 ]
  store i32 %81, ptr %14, align 4, !tbaa !59
  br i1 %38, label %_ZN2cv3RNG7uniformEii.exit25, label %82

82:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit24
  %83 = and i64 %.sroa.038.4, 4294967295
  %84 = mul nuw i64 %83, 4164903690
  %85 = lshr i64 %.sroa.038.4, 32
  %86 = add nuw i64 %84, %85
  %87 = trunc i64 %86 to i32
  %88 = sub nsw i32 %37, %36
  %89 = urem i32 %87, %88
  %90 = add i32 %89, %36
  br label %_ZN2cv3RNG7uniformEii.exit25

_ZN2cv3RNG7uniformEii.exit25:                     ; preds = %_ZN2cv3RNG7uniformEii.exit24, %82
  %.sroa.038.5 = phi i64 [ %.sroa.038.4, %_ZN2cv3RNG7uniformEii.exit24 ], [ %86, %82 ]
  %91 = phi i32 [ %36, %_ZN2cv3RNG7uniformEii.exit24 ], [ %90, %82 ]
  store i32 %91, ptr %15, align 16, !tbaa !57
  br i1 %51, label %_ZN2cv3RNG7uniformEii.exit26, label %92

92:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit25
  %93 = and i64 %.sroa.038.5, 4294967295
  %94 = mul nuw i64 %93, 4164903690
  %95 = lshr i64 %.sroa.038.5, 32
  %96 = add nuw i64 %94, %95
  %97 = trunc i64 %96 to i32
  %98 = sub nsw i32 %50, %49
  %99 = urem i32 %97, %98
  %100 = add i32 %99, %49
  br label %_ZN2cv3RNG7uniformEii.exit26

_ZN2cv3RNG7uniformEii.exit26:                     ; preds = %_ZN2cv3RNG7uniformEii.exit25, %92
  %.sroa.038.6 = phi i64 [ %.sroa.038.5, %_ZN2cv3RNG7uniformEii.exit25 ], [ %96, %92 ]
  %101 = phi i32 [ %49, %_ZN2cv3RNG7uniformEii.exit25 ], [ %100, %92 ]
  store i32 %101, ptr %16, align 4, !tbaa !59
  br i1 %38, label %_ZN2cv3RNG7uniformEii.exit27, label %102

102:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit26
  %103 = and i64 %.sroa.038.6, 4294967295
  %104 = mul nuw i64 %103, 4164903690
  %105 = lshr i64 %.sroa.038.6, 32
  %106 = add nuw i64 %104, %105
  %107 = trunc i64 %106 to i32
  %108 = sub nsw i32 %37, %36
  %109 = urem i32 %107, %108
  %110 = add i32 %109, %36
  br label %_ZN2cv3RNG7uniformEii.exit27

_ZN2cv3RNG7uniformEii.exit27:                     ; preds = %_ZN2cv3RNG7uniformEii.exit26, %102
  %.sroa.038.7 = phi i64 [ %.sroa.038.6, %_ZN2cv3RNG7uniformEii.exit26 ], [ %106, %102 ]
  %111 = phi i32 [ %36, %_ZN2cv3RNG7uniformEii.exit26 ], [ %110, %102 ]
  store i32 %111, ptr %17, align 8, !tbaa !57
  br i1 %51, label %_ZN2cv3RNG7uniformEii.exit28, label %112

112:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit27
  %113 = and i64 %.sroa.038.7, 4294967295
  %114 = mul nuw i64 %113, 4164903690
  %115 = lshr i64 %.sroa.038.7, 32
  %116 = add nuw i64 %114, %115
  %117 = trunc i64 %116 to i32
  %118 = sub nsw i32 %50, %49
  %119 = urem i32 %117, %118
  %120 = add i32 %119, %49
  br label %_ZN2cv3RNG7uniformEii.exit28

_ZN2cv3RNG7uniformEii.exit28:                     ; preds = %_ZN2cv3RNG7uniformEii.exit27, %112
  %.sroa.038.8 = phi i64 [ %.sroa.038.7, %_ZN2cv3RNG7uniformEii.exit27 ], [ %116, %112 ]
  %121 = phi i32 [ %49, %_ZN2cv3RNG7uniformEii.exit27 ], [ %120, %112 ]
  store i32 %121, ptr %18, align 4, !tbaa !59
  br i1 %38, label %_ZN2cv3RNG7uniformEii.exit29, label %122

122:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit28
  %123 = and i64 %.sroa.038.8, 4294967295
  %124 = mul nuw i64 %123, 4164903690
  %125 = lshr i64 %.sroa.038.8, 32
  %126 = add nuw i64 %124, %125
  %127 = trunc i64 %126 to i32
  %128 = sub nsw i32 %37, %36
  %129 = urem i32 %127, %128
  %130 = add i32 %129, %36
  br label %_ZN2cv3RNG7uniformEii.exit29

_ZN2cv3RNG7uniformEii.exit29:                     ; preds = %_ZN2cv3RNG7uniformEii.exit28, %122
  %.sroa.038.9 = phi i64 [ %.sroa.038.8, %_ZN2cv3RNG7uniformEii.exit28 ], [ %126, %122 ]
  %131 = phi i32 [ %36, %_ZN2cv3RNG7uniformEii.exit28 ], [ %130, %122 ]
  store i32 %131, ptr %19, align 16, !tbaa !57
  br i1 %51, label %_ZN2cv3RNG7uniformEii.exit30, label %132

132:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit29
  %133 = and i64 %.sroa.038.9, 4294967295
  %134 = mul nuw i64 %133, 4164903690
  %135 = lshr i64 %.sroa.038.9, 32
  %136 = add nuw i64 %134, %135
  %137 = trunc i64 %136 to i32
  %138 = sub nsw i32 %50, %49
  %139 = urem i32 %137, %138
  %140 = add i32 %139, %49
  br label %_ZN2cv3RNG7uniformEii.exit30

_ZN2cv3RNG7uniformEii.exit30:                     ; preds = %_ZN2cv3RNG7uniformEii.exit29, %132
  %.sroa.038.10 = phi i64 [ %.sroa.038.9, %_ZN2cv3RNG7uniformEii.exit29 ], [ %136, %132 ]
  %141 = phi i32 [ %49, %_ZN2cv3RNG7uniformEii.exit29 ], [ %140, %132 ]
  store i32 %141, ptr %20, align 4, !tbaa !59
  br i1 %38, label %_ZN2cv3RNG7uniformEii.exit31, label %142

142:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit30
  %143 = and i64 %.sroa.038.10, 4294967295
  %144 = mul nuw i64 %143, 4164903690
  %145 = lshr i64 %.sroa.038.10, 32
  %146 = add nuw i64 %144, %145
  %147 = trunc i64 %146 to i32
  %148 = sub nsw i32 %37, %36
  %149 = urem i32 %147, %148
  %150 = add i32 %149, %36
  br label %_ZN2cv3RNG7uniformEii.exit31

_ZN2cv3RNG7uniformEii.exit31:                     ; preds = %_ZN2cv3RNG7uniformEii.exit30, %142
  %.sroa.038.11 = phi i64 [ %.sroa.038.10, %_ZN2cv3RNG7uniformEii.exit30 ], [ %146, %142 ]
  %151 = phi i32 [ %36, %_ZN2cv3RNG7uniformEii.exit30 ], [ %150, %142 ]
  store i32 %151, ptr %21, align 8, !tbaa !57
  br i1 %51, label %161, label %152

152:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit31
  %153 = and i64 %.sroa.038.11, 4294967295
  %154 = mul nuw i64 %153, 4164903690
  %155 = lshr i64 %.sroa.038.11, 32
  %156 = add nuw i64 %154, %155
  %157 = trunc i64 %156 to i32
  %158 = sub nsw i32 %50, %49
  %159 = urem i32 %157, %158
  %160 = add i32 %159, %49
  br label %161

161:                                              ; preds = %152, %_ZN2cv3RNG7uniformEii.exit31
  %.sroa.038.12 = phi i64 [ %.sroa.038.11, %_ZN2cv3RNG7uniformEii.exit31 ], [ %156, %152 ]
  %162 = phi i32 [ %49, %_ZN2cv3RNG7uniformEii.exit31 ], [ %160, %152 ]
  store i32 %162, ptr %22, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 16, !tbaa !60
  store ptr %17, ptr %23, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 12884901891, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %25, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !39
  store ptr %0, ptr %24, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %163 = and i64 %.sroa.038.12, 4294967295
  %164 = mul nuw i64 %163, 4164903690
  %165 = lshr i64 %.sroa.038.12, 32
  %166 = add nuw i64 %164, %165
  %167 = trunc i64 %166 to i32
  %168 = and i32 %167, 255
  %169 = uitofp nneg i32 %168 to double
  %170 = lshr i32 %167, 8
  %171 = and i32 %170, 255
  %172 = uitofp nneg i32 %171 to double
  %173 = lshr i32 %167, 16
  %174 = and i32 %173, 255
  %175 = uitofp nneg i32 %174 to double
  store double %169, ptr %9, align 8, !tbaa !43, !alias.scope !66
  store double %172, ptr %26, align 8, !tbaa !43, !alias.scope !66
  store double %175, ptr %27, align 8, !tbaa !43, !alias.scope !66
  store double 0.000000e+00, ptr %28, align 8, !tbaa !43, !alias.scope !66
  call void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 8, i32 noundef 0, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %29, ptr %10, align 8, !tbaa !28
  br i1 %30, label %.noexc, label %176

.noexc:                                           ; preds = %161
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #17
  unreachable

176:                                              ; preds = %161
  %177 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %177, ptr %4, align 8, !tbaa !30
  %178 = icmp ugt i64 %177, 15
  br i1 %178, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %176
  %179 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %179, ptr %10, align 8, !tbaa !32
  %180 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %180, ptr %29, align 8, !tbaa !34
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %176
  %181 = phi ptr [ %179, %.noexc.i ], [ %29, %176 ]
  switch i64 %177, label %184 [
    i64 1, label %182
    i64 0, label %185
  ]

182:                                              ; preds = %._crit_edge.i.i
  %183 = load i8, ptr %1, align 1, !tbaa !34
  store i8 %183, ptr %181, align 1, !tbaa !34
  br label %185

184:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr nonnull align 1 %1, i64 %177, i1 false)
  br label %185

185:                                              ; preds = %._crit_edge.i.i, %182, %184
  %186 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %186, ptr %31, align 8, !tbaa !35
  %187 = load ptr, ptr %10, align 8, !tbaa !32
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %186
  store i8 0, ptr %188, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %32, align 8, !tbaa !36
  store i32 0, ptr %33, align 4, !tbaa !38
  store i32 16842752, ptr %11, align 8, !tbaa !39
  store ptr %0, ptr %34, align 8, !tbaa !41
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %189 unwind label %197

189:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %190 = load ptr, ptr %10, align 8, !tbaa !32
  %191 = icmp eq ptr %190, %29
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %189
  %192 = load i64, ptr %31, align 8, !tbaa !35
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %189
  call void @_ZdlPv(ptr noundef %190) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %194 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
  %195 = icmp sgt i32 %194, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %196 = add nuw nsw i32 %.01457, 1
  %exitcond.not = icmp eq i32 %196, 100
  %or.cond = select i1 %195, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %203, label %35, !llvm.loop !69

197:                                              ; preds = %185
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %199 = load ptr, ptr %10, align 8, !tbaa !32
  %200 = icmp eq ptr %199, %29
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %197
  %201 = load i64, ptr %31, align 8, !tbaa !35
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %197
  call void @_ZdlPv(ptr noundef %199) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %198

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %spec.select = sext i1 %195 to i32
  ret i32 %spec.select
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_Z22Drawing_Random_CirclesN2cv3MatEPcNS_3RNGE(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = icmp eq ptr %1, null
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  %.01942 = phi i32 [ 0, %3 ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.031.041 = phi i64 [ %2, %3 ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %21 = load i32, ptr @x_1, align 4, !tbaa !42
  %22 = load i32, ptr @x_2, align 4, !tbaa !42
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %_ZN2cv3RNG7uniformEii.exit, label %24

24:                                               ; preds = %20
  %25 = and i64 %.sroa.031.041, 4294967295
  %26 = mul nuw i64 %25, 4164903690
  %27 = lshr i64 %.sroa.031.041, 32
  %28 = add nuw i64 %26, %27
  %29 = trunc i64 %28 to i32
  %30 = sub nsw i32 %22, %21
  %31 = urem i32 %29, %30
  %32 = add i32 %31, %21
  br label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %20, %24
  %.sroa.031.1 = phi i64 [ %.sroa.031.041, %20 ], [ %28, %24 ]
  %33 = phi i32 [ %21, %20 ], [ %32, %24 ]
  %34 = load i32, ptr @y_1, align 4, !tbaa !42
  %35 = load i32, ptr @y_2, align 4, !tbaa !42
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %46, label %37

37:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit
  %38 = and i64 %.sroa.031.1, 4294967295
  %39 = mul nuw i64 %38, 4164903690
  %40 = lshr i64 %.sroa.031.1, 32
  %41 = add nuw i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = sub nsw i32 %35, %34
  %44 = urem i32 %42, %43
  %45 = add i32 %44, %34
  br label %46

46:                                               ; preds = %37, %_ZN2cv3RNG7uniformEii.exit
  %.sroa.031.2 = phi i64 [ %.sroa.031.1, %_ZN2cv3RNG7uniformEii.exit ], [ %41, %37 ]
  %47 = phi i32 [ %34, %_ZN2cv3RNG7uniformEii.exit ], [ %45, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %10, align 8
  store i32 50397184, ptr %5, align 8, !tbaa !39
  store ptr %0, ptr %9, align 8, !tbaa !41
  %.sroa.6.0.insert.ext = zext i32 %47 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.030.0.insert.ext = zext i32 %33 to i64
  %.sroa.030.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.030.0.insert.ext
  %48 = and i64 %.sroa.031.2, 4294967295
  %49 = mul nuw i64 %48, 4164903690
  %50 = lshr i64 %.sroa.031.2, 32
  %51 = add nuw i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = urem i32 %52, 300
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = and i64 %51, 4294967295
  %55 = mul nuw i64 %54, 4164903690
  %56 = lshr i64 %51, 32
  %57 = add nuw i64 %55, %56
  %58 = trunc i64 %57 to i32
  %59 = and i32 %58, 255
  %60 = uitofp nneg i32 %59 to double
  %61 = lshr i32 %58, 8
  %62 = and i32 %61, 255
  %63 = uitofp nneg i32 %62 to double
  %64 = lshr i32 %58, 16
  %65 = and i32 %64, 255
  %66 = uitofp nneg i32 %65 to double
  store double %60, ptr %6, align 8, !tbaa !43, !alias.scope !70
  store double %63, ptr %11, align 8, !tbaa !43, !alias.scope !70
  store double %66, ptr %12, align 8, !tbaa !43, !alias.scope !70
  store double 0.000000e+00, ptr %13, align 8, !tbaa !43, !alias.scope !70
  %67 = and i64 %57, 4294967295
  %68 = mul nuw i64 %67, 4164903690
  %69 = lshr i64 %57, 32
  %70 = add nuw i64 %68, %69
  %71 = trunc i64 %70 to i32
  %72 = urem i32 %71, 10
  %73 = add nsw i32 %72, -1
  call void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.030.0.insert.insert, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %73, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %14, ptr %7, align 8, !tbaa !28
  br i1 %15, label %.noexc, label %74

.noexc:                                           ; preds = %46
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #17
  unreachable

74:                                               ; preds = %46
  %75 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %75, ptr %4, align 8, !tbaa !30
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %74
  %77 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %77, ptr %7, align 8, !tbaa !32
  %78 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %78, ptr %14, align 8, !tbaa !34
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %74
  %79 = phi ptr [ %77, %.noexc.i ], [ %14, %74 ]
  switch i64 %75, label %82 [
    i64 1, label %80
    i64 0, label %83
  ]

80:                                               ; preds = %._crit_edge.i.i
  %81 = load i8, ptr %1, align 1, !tbaa !34
  store i8 %81, ptr %79, align 1, !tbaa !34
  br label %83

82:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 1 %1, i64 %75, i1 false)
  br label %83

83:                                               ; preds = %._crit_edge.i.i, %80, %82
  %84 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %84, ptr %16, align 8, !tbaa !35
  %85 = load ptr, ptr %7, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %84
  store i8 0, ptr %86, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %17, align 8, !tbaa !36
  store i32 0, ptr %18, align 4, !tbaa !38
  store i32 16842752, ptr %8, align 8, !tbaa !39
  store ptr %0, ptr %19, align 8, !tbaa !41
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %87 unwind label %95

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %88 = load ptr, ptr %7, align 8, !tbaa !32
  %89 = icmp eq ptr %88, %14
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %87
  %90 = load i64, ptr %16, align 8, !tbaa !35
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %92 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
  %93 = icmp sgt i32 %92, -1
  %94 = add nuw nsw i32 %.01942, 1
  %exitcond.not = icmp eq i32 %94, 100
  %or.cond = select i1 %93, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %101, label %20, !llvm.loop !73

95:                                               ; preds = %83
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %97 = load ptr, ptr %7, align 8, !tbaa !32
  %98 = icmp eq ptr %97, %14
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %95
  %99 = load i64, ptr %16, align 8, !tbaa !35
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %96

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %spec.select = sext i1 %93 to i32
  ret i32 %spec.select
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_Z22Displaying_Random_TextN2cv3MatEPcNS_3RNGE(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.cv::_InputOutputArray", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = icmp eq ptr %1, null
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %3
  %.01967 = phi i32 [ 1, %3 ], [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
  %.sroa.042.066 = phi i64 [ %2, %3 ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
  %25 = load i32, ptr @x_1, align 4, !tbaa !42
  %26 = load i32, ptr @x_2, align 4, !tbaa !42
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %_ZN2cv3RNG7uniformEii.exit, label %28

28:                                               ; preds = %24
  %29 = and i64 %.sroa.042.066, 4294967295
  %30 = mul nuw i64 %29, 4164903690
  %31 = lshr i64 %.sroa.042.066, 32
  %32 = add nuw i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = sub nsw i32 %26, %25
  %35 = urem i32 %33, %34
  %36 = add i32 %35, %25
  br label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %24, %28
  %.sroa.042.1 = phi i64 [ %.sroa.042.066, %24 ], [ %32, %28 ]
  %37 = phi i32 [ %25, %24 ], [ %36, %28 ]
  %38 = load i32, ptr @y_1, align 4, !tbaa !42
  %39 = load i32, ptr @y_2, align 4, !tbaa !42
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %_ZN2cv3RNG7uniformEii.exit25, label %41

41:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit
  %42 = and i64 %.sroa.042.1, 4294967295
  %43 = mul nuw i64 %42, 4164903690
  %44 = lshr i64 %.sroa.042.1, 32
  %45 = add nuw i64 %43, %44
  %46 = trunc i64 %45 to i32
  %47 = sub nsw i32 %39, %38
  %48 = urem i32 %46, %47
  %49 = add i32 %48, %38
  br label %_ZN2cv3RNG7uniformEii.exit25

_ZN2cv3RNG7uniformEii.exit25:                     ; preds = %_ZN2cv3RNG7uniformEii.exit, %41
  %.sroa.042.2 = phi i64 [ %.sroa.042.1, %_ZN2cv3RNG7uniformEii.exit ], [ %45, %41 ]
  %50 = phi i32 [ %38, %_ZN2cv3RNG7uniformEii.exit ], [ %49, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %12, align 8
  store i32 50397184, ptr %6, align 8, !tbaa !39
  store ptr %0, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %13, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 22, ptr %5, align 8, !tbaa !30
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %_ZN2cv3RNG7uniformEii.exit25
  store ptr %51, ptr %7, align 8, !tbaa !32
  %52 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %52, ptr %13, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %51, ptr noundef nonnull align 1 dereferenceable(22) @.str, i64 22, i1 false)
  store i64 %52, ptr %14, align 8, !tbaa !35
  %53 = load ptr, ptr %7, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.6.0.insert.ext = zext i32 %50 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.041.0.insert.ext = zext i32 %37 to i64
  %.sroa.041.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.041.0.insert.ext
  %55 = and i64 %.sroa.042.2, 4294967295
  %56 = mul nuw i64 %55, 4164903690
  %57 = lshr i64 %.sroa.042.2, 32
  %58 = add nuw i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = and i32 %59, 7
  %61 = and i64 %58, 4294967295
  %62 = mul nuw i64 %61, 4164903690
  %63 = lshr i64 %58, 32
  %64 = add nuw i64 %62, %63
  %65 = trunc i64 %64 to i32
  %66 = urem i32 %65, 100
  %67 = uitofp nneg i32 %66 to double
  %68 = call double @llvm.fmuladd.f64(double %67, double 5.000000e-02, double 1.000000e-01)
  %69 = and i64 %64, 4294967295
  %70 = mul nuw i64 %69, 4164903690
  %71 = lshr i64 %64, 32
  %72 = add nuw i64 %70, %71
  %73 = trunc i64 %72 to i32
  %74 = and i32 %73, 255
  %75 = uitofp nneg i32 %74 to double
  %76 = lshr i32 %73, 8
  %77 = and i32 %76, 255
  %78 = uitofp nneg i32 %77 to double
  %79 = lshr i32 %73, 16
  %80 = and i32 %79, 255
  %81 = uitofp nneg i32 %80 to double
  store double %75, ptr %8, align 8, !tbaa !43, !alias.scope !74
  store double %78, ptr %15, align 8, !tbaa !43, !alias.scope !74
  store double %81, ptr %16, align 8, !tbaa !43, !alias.scope !74
  store double 0.000000e+00, ptr %17, align 8, !tbaa !43, !alias.scope !74
  %82 = and i64 %72, 4294967295
  %83 = mul nuw i64 %82, 4164903690
  %84 = lshr i64 %72, 32
  %85 = add nuw i64 %83, %84
  %86 = trunc i64 %85 to i32
  %87 = urem i32 %86, 9
  %88 = add nuw nsw i32 %87, 1
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %.sroa.041.0.insert.insert, i32 noundef %60, double noundef %68, ptr noundef nonnull %8, i32 noundef %88, i32 noundef 8, i1 noundef zeroext false)
          to label %89 unwind label %118

89:                                               ; preds = %.noexc
  %90 = load ptr, ptr %7, align 8, !tbaa !32
  %91 = icmp eq ptr %90, %13
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %89
  %92 = load i64, ptr %14, align 8, !tbaa !35
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %18, ptr %9, align 8, !tbaa !28
  br i1 %19, label %94, label %95

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #17
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %94
  unreachable

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %96, ptr %4, align 8, !tbaa !30
  %97 = icmp ugt i64 %96, 15
  br i1 %97, label %.noexc.i27, label %._crit_edge.i.i26

.noexc.i27:                                       ; preds = %95
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %.noexc.i27
  store ptr %98, ptr %9, align 8, !tbaa !32
  %99 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %99, ptr %18, align 8, !tbaa !34
  br label %._crit_edge.i.i26

._crit_edge.i.i26:                                ; preds = %.noexc29, %95
  %100 = phi ptr [ %98, %.noexc29 ], [ %18, %95 ]
  switch i64 %96, label %103 [
    i64 1, label %101
    i64 0, label %104
  ]

101:                                              ; preds = %._crit_edge.i.i26
  %102 = load i8, ptr %1, align 1, !tbaa !34
  store i8 %102, ptr %100, align 1, !tbaa !34
  br label %104

103:                                              ; preds = %._crit_edge.i.i26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr nonnull align 1 %1, i64 %96, i1 false)
  br label %104

104:                                              ; preds = %._crit_edge.i.i26, %101, %103
  %105 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %105, ptr %20, align 8, !tbaa !35
  %106 = load ptr, ptr %9, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  store i8 0, ptr %107, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %21, align 8, !tbaa !36
  store i32 0, ptr %22, align 4, !tbaa !38
  store i32 16842752, ptr %10, align 8, !tbaa !39
  store ptr %0, ptr %23, align 8, !tbaa !41
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %108 unwind label %124

108:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %109 = load ptr, ptr %9, align 8, !tbaa !32
  %110 = icmp eq ptr %109, %18
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %108
  %111 = load i64, ptr %20, align 8, !tbaa !35
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %113 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
  %114 = icmp sgt i32 %113, -1
  %115 = add nuw nsw i32 %.01967, 1
  %exitcond.not = icmp eq i32 %115, 100
  %or.cond = select i1 %114, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %131, label %24, !llvm.loop !77

116:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit25
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

118:                                              ; preds = %.noexc
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %7, align 8, !tbaa !32
  %121 = icmp eq ptr %120, %13
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %118
  %122 = load i64, ptr %14, align 8, !tbaa !35
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %116
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %130

.loopexit:                                        ; preds = %.noexc.i27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

.loopexit.split-lp:                               ; preds = %94
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

124:                                              ; preds = %104
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %126 = load ptr, ptr %9, align 8, !tbaa !32
  %127 = icmp eq ptr %126, %18
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %124
  %128 = load i64, ptr %20, align 8, !tbaa !35
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38
  %.pn21.pn = phi { ptr, i32 } [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  resume { ptr, i32 } %.pn21.pn.pn

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %spec.select = sext i1 %114 to i32
  ret i32 %spec.select
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_Z18Displaying_Big_EndN2cv3MatEPcNS_3RNGE(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %13, ptr noundef nonnull align 1 dereferenceable(15) @.str.1, i64 15, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 15, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 31
  store i8 0, ptr %15, align 1, !tbaa !34
  %16 = invoke i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3, double noundef 3.000000e+00, i32 noundef 5, ptr noundef null)
          to label %17 unwind label %46

17:                                               ; preds = %._crit_edge.i.i
  %.sroa.08.0.extract.trunc = trunc i64 %16 to i32
  %.sroa.5.0.extract.shift = lshr i64 %16, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  %19 = icmp eq ptr %18, %13
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %20 = load i64, ptr %14, align 8, !tbaa !35
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = sub nsw i32 900, %.sroa.08.0.extract.trunc
  %23 = sdiv i32 %22, 2
  %24 = sub nsw i32 600, %.sroa.5.0.extract.trunc
  %25 = sdiv i32 %24, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.5.0.insert.ext = zext i32 %25 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.062.0.insert.ext = zext i32 %23 to i64
  %.sroa.062.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.062.0.insert.ext
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %40 = icmp eq ptr %1, null
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 31
  br label %52

46:                                               ; preds = %._crit_edge.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %4, align 8, !tbaa !32
  %49 = icmp eq ptr %48, %13
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %46
  %50 = load i64, ptr %14, align 8, !tbaa !35
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %109

52:                                               ; preds = %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.01387 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %86, %84 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = uitofp nneg i32 %.01387 to double
  store double %53, ptr %7, align 8, !tbaa !43, !alias.scope !78
  store double %53, ptr %26, align 8, !tbaa !43, !alias.scope !78
  store double %53, ptr %27, align 8, !tbaa !43, !alias.scope !78
  store double %53, ptr %28, align 8, !tbaa !43, !alias.scope !78
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %54 unwind label %88

54:                                               ; preds = %52
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %._crit_edge.i.i40 unwind label %90

._crit_edge.i.i40:                                ; preds = %54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %33, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !39
  store ptr %5, ptr %32, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %34, ptr %9, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %34, ptr noundef nonnull align 1 dereferenceable(15) @.str.1, i64 15, i1 false)
  store i64 15, ptr %35, align 8, !tbaa !35
  store i8 0, ptr %45, align 1, !tbaa !34
  store double %53, ptr %10, align 8, !tbaa !43
  store double %53, ptr %36, align 8, !tbaa !43
  store double 2.550000e+02, ptr %37, align 8, !tbaa !43
  store double 0.000000e+00, ptr %38, align 8, !tbaa !43
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %.sroa.062.0.insert.insert, i32 noundef 3, double noundef 3.000000e+00, ptr noundef nonnull %10, i32 noundef 5, i32 noundef 8, i1 noundef zeroext false)
          to label %59 unwind label %93

59:                                               ; preds = %._crit_edge.i.i40
  %60 = load ptr, ptr %9, align 8, !tbaa !32
  %61 = icmp eq ptr %60, %34
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %59
  %62 = load i64, ptr %35, align 8, !tbaa !35
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %39, ptr %11, align 8, !tbaa !28
  br i1 %40, label %64, label %65

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #17
          to label %.noexc49 unwind label %.loopexit.split-lp

.noexc49:                                         ; preds = %64
  unreachable

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %66 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %66, ptr %3, align 8, !tbaa !30
  %67 = icmp ugt i64 %66, 15
  br i1 %67, label %.noexc.i48, label %._crit_edge.i.i47

.noexc.i48:                                       ; preds = %65
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc50 unwind label %.loopexit

.noexc50:                                         ; preds = %.noexc.i48
  store ptr %68, ptr %11, align 8, !tbaa !32
  %69 = load i64, ptr %3, align 8, !tbaa !30
  store i64 %69, ptr %39, align 8, !tbaa !34
  br label %._crit_edge.i.i47

._crit_edge.i.i47:                                ; preds = %.noexc50, %65
  %70 = phi ptr [ %68, %.noexc50 ], [ %39, %65 ]
  switch i64 %66, label %73 [
    i64 1, label %71
    i64 0, label %74
  ]

71:                                               ; preds = %._crit_edge.i.i47
  %72 = load i8, ptr %1, align 1, !tbaa !34
  store i8 %72, ptr %70, align 1, !tbaa !34
  br label %74

73:                                               ; preds = %._crit_edge.i.i47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr nonnull align 1 %1, i64 %66, i1 false)
  br label %74

74:                                               ; preds = %._crit_edge.i.i47, %71, %73
  %75 = load i64, ptr %3, align 8, !tbaa !30
  store i64 %75, ptr %41, align 8, !tbaa !35
  %76 = load ptr, ptr %11, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  store i8 0, ptr %77, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %42, align 8, !tbaa !36
  store i32 0, ptr %43, align 4, !tbaa !38
  store i32 16842752, ptr %12, align 8, !tbaa !39
  store ptr %5, ptr %44, align 8, !tbaa !41
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %78 unwind label %99

78:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %79 = load ptr, ptr %11, align 8, !tbaa !32
  %80 = icmp eq ptr %79, %39
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %78
  %81 = load i64, ptr %41, align 8, !tbaa !35
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %83 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %84 unwind label %105

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %85 = icmp sgt i32 %83, -1
  %86 = add nuw nsw i32 %.01387, 2
  %87 = icmp samesign ugt i32 %.01387, 252
  %or.cond.not = select i1 %85, i1 true, i1 %87
  br i1 %or.cond.not, label %107, label %52, !llvm.loop !81

88:                                               ; preds = %52
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %54
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #15
  br label %92

92:                                               ; preds = %90, %88
  %.pn25 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %108

93:                                               ; preds = %._crit_edge.i.i40
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %9, align 8, !tbaa !32
  %96 = icmp eq ptr %95, %34
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %93
  %97 = load i64, ptr %35, align 8, !tbaa !35
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %108

.loopexit:                                        ; preds = %.noexc.i48
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

.loopexit.split-lp:                               ; preds = %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

99:                                               ; preds = %74
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %101 = load ptr, ptr %11, align 8, !tbaa !32
  %102 = icmp eq ptr %101, %39
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %99
  %103 = load i64, ptr %41, align 8, !tbaa !35
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59
  %.pn30.pn = phi { ptr, i32 } [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %108

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %108

107:                                              ; preds = %84
  %spec.select = sext i1 %85 to i32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %spec.select

108:                                              ; preds = %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %92
  %.pn33 = phi { ptr, i32 } [ %106, %105 ], [ %.pn30.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %.pn25, %92 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %109

109:                                              ; preds = %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %108 ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  resume { ptr, i32 } %.pn33.pn
}

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9polylinesERKNS_17_InputOutputArrayEPKPKNS_6Point_IiEEPKiibRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Drawing_2.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN2cv7MatExprE", !6, i64 0, !10, i64 8, !11, i64 16, !11, i64 112, !11, i64 208, !19, i64 304, !19, i64 312, !20, i64 320}
!6 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !13, i64 48, !14, i64 56, !15, i64 64, !17, i64 72}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!14 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!15 = !{!"_ZTSN2cv7MatSizeE", !16, i64 0}
!16 = !{!"p1 int", !7, i64 0}
!17 = !{!"_ZTSN2cv7MatStepE", !18, i64 0, !8, i64 8}
!18 = !{!"p1 long", !7, i64 0}
!19 = !{!"double", !8, i64 0}
!20 = !{!"_ZTSN2cv7Scalar_IdEE", !21, i64 0}
!21 = !{!"_ZTSN2cv3VecIdLi4EEE", !22, i64 0}
!22 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !12, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !8, i64 0}
!32 = !{!33, !12, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !31, i64 8, !8, i64 16}
!34 = !{!8, !8, i64 0}
!35 = !{!33, !31, i64 8}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!38 = !{!37, !10, i64 4}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !7, i64 8, !37, i64 16}
!41 = !{!40, !7, i64 8}
!42 = !{!10, !10, i64 0}
!43 = !{!19, !19, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZL11randomColorRN2cv3RNGE: argument 0"}
!46 = distinct !{!46, !"_ZL11randomColorRN2cv3RNGE"}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZL11randomColorRN2cv3RNGE: argument 0"}
!51 = distinct !{!51, !"_ZL11randomColorRN2cv3RNGE"}
!52 = distinct !{!52, !48}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZL11randomColorRN2cv3RNGE: argument 0"}
!55 = distinct !{!55, !"_ZL11randomColorRN2cv3RNGE"}
!56 = distinct !{!56, !48}
!57 = !{!58, !10, i64 0}
!58 = !{!"_ZTSN2cv6Point_IiEE", !10, i64 0, !10, i64 4}
!59 = !{!58, !10, i64 4}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN2cv6Point_IiEE", !7, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZL11randomColorRN2cv3RNGE: argument 0"}
!64 = distinct !{!64, !"_ZL11randomColorRN2cv3RNGE"}
!65 = distinct !{!65, !48}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZL11randomColorRN2cv3RNGE: argument 0"}
!68 = distinct !{!68, !"_ZL11randomColorRN2cv3RNGE"}
!69 = distinct !{!69, !48}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZL11randomColorRN2cv3RNGE: argument 0"}
!72 = distinct !{!72, !"_ZL11randomColorRN2cv3RNGE"}
!73 = distinct !{!73, !48}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZL11randomColorRN2cv3RNGE: argument 0"}
!76 = distinct !{!76, !"_ZL11randomColorRN2cv3RNGE"}
!77 = distinct !{!77, !48}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!80 = distinct !{!80, !"_ZN2cv7Scalar_IdE3allEd"}
!81 = distinct !{!81, !48}
