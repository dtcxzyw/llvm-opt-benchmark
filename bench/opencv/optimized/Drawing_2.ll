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
%"class.std::allocator" = type { i8 }
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Drawing_2.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca [19 x i8], align 16
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::MatExpr", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %1, ptr noundef nonnull align 16 dereferenceable(19) @__const.main.window_name, i64 19, i1 false)
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %3, i32 noundef 600, i32 noundef 900, i32 noundef 16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #10
  %15 = load ptr, ptr %3, align 8, !noalias !5
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %0
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #10
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #10
  br label %88

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %0
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #10
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %23 unwind label %33

23:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %25, align 4
  store i32 16842752, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %26, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %27 unwind label %35

27:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %28 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %29 unwind label %38

29:                                               ; preds = %27
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %30 unwind label %38

30:                                               ; preds = %29
  %31 = invoke noundef i32 @_Z20Drawing_Random_LinesN2cv3MatEPcNS_3RNGE(ptr noundef nonnull %7, ptr noundef nonnull %1, i64 4294967295)
          to label %32 unwind label %40

32:                                               ; preds = %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #10
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %42, label %86

33:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %37

37:                                               ; preds = %35, %33
  %.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br label %87

38:                                               ; preds = %84, %78, %72, %66, %60, %54, %48, %42, %29, %27
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %87

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #10
  br label %87

42:                                               ; preds = %32
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %43 unwind label %38

43:                                               ; preds = %42
  %44 = invoke noundef i32 @_Z25Drawing_Random_RectanglesN2cv3MatEPcNS_3RNGE(ptr noundef nonnull %8, ptr noundef nonnull %1, i64 4294967295)
          to label %45 unwind label %46

45:                                               ; preds = %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #10
  %.not24 = icmp eq i32 %44, 0
  br i1 %.not24, label %48, label %86

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #10
  br label %87

48:                                               ; preds = %45
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %49 unwind label %38

49:                                               ; preds = %48
  %50 = invoke noundef i32 @_Z23Drawing_Random_EllipsesN2cv3MatEPcNS_3RNGE(ptr noundef nonnull %9, ptr noundef nonnull %1, i64 4294967295)
          to label %51 unwind label %52

51:                                               ; preds = %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #10
  %.not25 = icmp eq i32 %50, 0
  br i1 %.not25, label %54, label %86

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #10
  br label %87

54:                                               ; preds = %51
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %55 unwind label %38

55:                                               ; preds = %54
  %56 = invoke noundef i32 @_Z24Drawing_Random_PolylinesN2cv3MatEPcNS_3RNGE(ptr noundef nonnull %10, ptr noundef nonnull %1, i64 4294967295)
          to label %57 unwind label %58

57:                                               ; preds = %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #10
  %.not26 = icmp eq i32 %56, 0
  br i1 %.not26, label %60, label %86

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #10
  br label %87

60:                                               ; preds = %57
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %61 unwind label %38

61:                                               ; preds = %60
  %62 = invoke noundef i32 @_Z30Drawing_Random_Filled_PolygonsN2cv3MatEPcNS_3RNGE(ptr noundef nonnull %11, ptr noundef nonnull %1, i64 4294967295)
          to label %63 unwind label %64

63:                                               ; preds = %61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  %.not27 = icmp eq i32 %62, 0
  br i1 %.not27, label %66, label %86

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  br label %87

66:                                               ; preds = %63
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %67 unwind label %38

67:                                               ; preds = %66
  %68 = invoke noundef i32 @_Z22Drawing_Random_CirclesN2cv3MatEPcNS_3RNGE(ptr noundef nonnull %12, ptr noundef nonnull %1, i64 4294967295)
          to label %69 unwind label %70

69:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #10
  %.not28 = icmp eq i32 %68, 0
  br i1 %.not28, label %72, label %86

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #10
  br label %87

72:                                               ; preds = %69
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %73 unwind label %38

73:                                               ; preds = %72
  %74 = invoke noundef i32 @_Z22Displaying_Random_TextN2cv3MatEPcNS_3RNGE(ptr noundef nonnull %13, ptr noundef nonnull %1, i64 4294967295)
          to label %75 unwind label %76

75:                                               ; preds = %73
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #10
  %.not29 = icmp eq i32 %74, 0
  br i1 %.not29, label %78, label %86

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #10
  br label %87

78:                                               ; preds = %75
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %79 unwind label %38

79:                                               ; preds = %78
  %80 = invoke noundef i32 @_Z18Displaying_Big_EndN2cv3MatEPcNS_3RNGE(ptr noundef nonnull %14, ptr noundef nonnull %1, i64 poison)
          to label %81 unwind label %82

81:                                               ; preds = %79
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #10
  %.not30 = icmp eq i32 %80, 0
  br i1 %.not30, label %84, label %86

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #10
  br label %87

84:                                               ; preds = %81
  %85 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %86 unwind label %38

86:                                               ; preds = %84, %81, %75, %69, %63, %57, %51, %45, %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #10
  ret i32 0

87:                                               ; preds = %82, %76, %70, %64, %58, %52, %46, %40, %38, %37
  %.pn31 = phi { ptr, i32 } [ %39, %38 ], [ %83, %82 ], [ %77, %76 ], [ %71, %70 ], [ %65, %64 ], [ %59, %58 ], [ %53, %52 ], [ %47, %46 ], [ %41, %40 ], [ %.pn.pn, %37 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #10
  br label %88

88:                                               ; preds = %87, %.body
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %87 ], [ %19, %.body ]
  resume { ptr, i32 } %.pn31.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #10
  ret void
}

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_Z20Drawing_Random_LinesN2cv3MatEPcNS_3RNGE(ptr noundef %0, ptr noundef %1, i64 %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputOutputArray", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %19

17:                                               ; preds = %88
  %18 = add nuw nsw i32 %.01026, 1
  %exitcond.not = icmp eq i32 %18, 100
  br i1 %exitcond.not, label %96, label %19, !llvm.loop !8

19:                                               ; preds = %3, %17
  %.01026 = phi i32 [ 0, %3 ], [ %18, %17 ]
  %.sroa.019.025 = phi i64 [ %2, %3 ], [ %83, %17 ]
  %20 = load i32, ptr @x_1, align 4
  %21 = load i32, ptr @x_2, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %_ZN2cv3RNG7uniformEii.exit, label %23

23:                                               ; preds = %19
  %24 = and i64 %.sroa.019.025, 4294967295
  %25 = mul nuw i64 %24, 4164903690
  %26 = lshr i64 %.sroa.019.025, 32
  %27 = add nuw i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = sub nsw i32 %21, %20
  %30 = urem i32 %28, %29
  %31 = add i32 %30, %20
  br label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %19, %23
  %.sroa.019.1 = phi i64 [ %.sroa.019.025, %19 ], [ %27, %23 ]
  %32 = phi i32 [ %20, %19 ], [ %31, %23 ]
  %33 = load i32, ptr @y_1, align 4
  %34 = load i32, ptr @y_2, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %_ZN2cv3RNG7uniformEii.exit14, label %36

36:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit
  %37 = and i64 %.sroa.019.1, 4294967295
  %38 = mul nuw i64 %37, 4164903690
  %39 = lshr i64 %.sroa.019.1, 32
  %40 = add nuw i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = sub nsw i32 %34, %33
  %43 = urem i32 %41, %42
  %44 = add i32 %43, %33
  br label %_ZN2cv3RNG7uniformEii.exit14

_ZN2cv3RNG7uniformEii.exit14:                     ; preds = %_ZN2cv3RNG7uniformEii.exit, %36
  %.sroa.019.2 = phi i64 [ %.sroa.019.1, %_ZN2cv3RNG7uniformEii.exit ], [ %40, %36 ]
  %45 = phi i32 [ %33, %_ZN2cv3RNG7uniformEii.exit ], [ %44, %36 ]
  br i1 %22, label %_ZN2cv3RNG7uniformEii.exit15, label %46

46:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit14
  %47 = and i64 %.sroa.019.2, 4294967295
  %48 = mul nuw i64 %47, 4164903690
  %49 = lshr i64 %.sroa.019.2, 32
  %50 = add nuw i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = sub nsw i32 %21, %20
  %53 = urem i32 %51, %52
  %54 = add i32 %53, %20
  br label %_ZN2cv3RNG7uniformEii.exit15

_ZN2cv3RNG7uniformEii.exit15:                     ; preds = %_ZN2cv3RNG7uniformEii.exit14, %46
  %.sroa.019.3 = phi i64 [ %.sroa.019.2, %_ZN2cv3RNG7uniformEii.exit14 ], [ %50, %46 ]
  %55 = phi i32 [ %20, %_ZN2cv3RNG7uniformEii.exit14 ], [ %54, %46 ]
  br i1 %35, label %65, label %56

56:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit15
  %57 = and i64 %.sroa.019.3, 4294967295
  %58 = mul nuw i64 %57, 4164903690
  %59 = lshr i64 %.sroa.019.3, 32
  %60 = add nuw i64 %58, %59
  %61 = trunc i64 %60 to i32
  %62 = sub nsw i32 %34, %33
  %63 = urem i32 %61, %62
  %64 = add i32 %63, %33
  br label %65

65:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit15, %56
  %.sroa.019.4 = phi i64 [ %.sroa.019.3, %_ZN2cv3RNG7uniformEii.exit15 ], [ %60, %56 ]
  %66 = phi i32 [ %33, %_ZN2cv3RNG7uniformEii.exit15 ], [ %64, %56 ]
  store i64 0, ptr %10, align 8
  store i32 50397184, ptr %4, align 8
  store ptr %0, ptr %9, align 8
  %.sroa.318.0.insert.ext = zext i32 %45 to i64
  %.sroa.318.0.insert.shift = shl nuw i64 %.sroa.318.0.insert.ext, 32
  %.sroa.017.0.insert.ext = zext i32 %32 to i64
  %.sroa.017.0.insert.insert = or disjoint i64 %.sroa.318.0.insert.shift, %.sroa.017.0.insert.ext
  %.sroa.3.0.insert.ext = zext i32 %66 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %55 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  %67 = and i64 %.sroa.019.4, 4294967295
  %68 = mul nuw i64 %67, 4164903690
  %69 = lshr i64 %.sroa.019.4, 32
  %70 = add nuw i64 %68, %69
  %71 = trunc i64 %70 to i32
  %72 = and i32 %71, 255
  %73 = uitofp nneg i32 %72 to double
  %74 = lshr i32 %71, 8
  %75 = and i32 %74, 255
  %76 = uitofp nneg i32 %75 to double
  %77 = lshr i32 %71, 16
  %78 = and i32 %77, 255
  %79 = uitofp nneg i32 %78 to double
  store double %73, ptr %5, align 8, !alias.scope !10
  store double %76, ptr %11, align 8, !alias.scope !10
  store double %79, ptr %12, align 8, !alias.scope !10
  store double 0.000000e+00, ptr %13, align 8, !alias.scope !10
  %80 = and i64 %70, 4294967295
  %81 = mul nuw i64 %80, 4164903690
  %82 = lshr i64 %70, 32
  %83 = add nuw i64 %81, %82
  %84 = trunc i64 %83 to i32
  %85 = urem i32 %84, 9
  %86 = add nuw nsw i32 %85, 1
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.017.0.insert.insert, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %86, i32 noundef 8, i32 noundef 0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %87 unwind label %91

87:                                               ; preds = %65
  store i32 0, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 16842752, ptr %8, align 8
  store ptr %0, ptr %16, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %88 unwind label %93

88:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %89 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %96, label %17

91:                                               ; preds = %65
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %95

95:                                               ; preds = %93, %91
  %.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  resume { ptr, i32 } %.pn.pn

96:                                               ; preds = %17, %88
  %.09 = phi i32 [ -1, %88 ], [ 0, %17 ]
  ret i32 %.09
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_Z25Drawing_Random_RectanglesN2cv3MatEPcNS_3RNGE(ptr noundef %0, ptr noundef %1, i64 %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputOutputArray", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = and i64 %2, 4294967295
  %10 = mul nuw i64 %9, 4164903690
  %11 = lshr i64 %2, 32
  %12 = add nuw i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = urem i32 %13, 13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = tail call i32 @llvm.umax.i32(i32 %14, i32 2)
  %21 = add nsw i32 %20, -3
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %27

25:                                               ; preds = %89
  %26 = add nuw nsw i32 %.01329, 1
  %exitcond.not = icmp eq i32 %26, 100
  br i1 %exitcond.not, label %97, label %27, !llvm.loop !13

27:                                               ; preds = %3, %25
  %.01329 = phi i32 [ 0, %3 ], [ %26, %25 ]
  %.sroa.022.028 = phi i64 [ %12, %3 ], [ %78, %25 ]
  %28 = load i32, ptr @x_1, align 4
  %29 = load i32, ptr @x_2, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %_ZN2cv3RNG7uniformEii.exit, label %31

31:                                               ; preds = %27
  %32 = and i64 %.sroa.022.028, 4294967295
  %33 = mul nuw i64 %32, 4164903690
  %34 = lshr i64 %.sroa.022.028, 32
  %35 = add nuw i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = sub nsw i32 %29, %28
  %38 = urem i32 %36, %37
  %39 = add i32 %38, %28
  br label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %27, %31
  %.sroa.022.1 = phi i64 [ %.sroa.022.028, %27 ], [ %35, %31 ]
  %40 = phi i32 [ %28, %27 ], [ %39, %31 ]
  %41 = load i32, ptr @y_1, align 4
  %42 = load i32, ptr @y_2, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %_ZN2cv3RNG7uniformEii.exit17, label %44

44:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit
  %45 = and i64 %.sroa.022.1, 4294967295
  %46 = mul nuw i64 %45, 4164903690
  %47 = lshr i64 %.sroa.022.1, 32
  %48 = add nuw i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = sub nsw i32 %42, %41
  %51 = urem i32 %49, %50
  %52 = add i32 %51, %41
  br label %_ZN2cv3RNG7uniformEii.exit17

_ZN2cv3RNG7uniformEii.exit17:                     ; preds = %_ZN2cv3RNG7uniformEii.exit, %44
  %.sroa.022.2 = phi i64 [ %.sroa.022.1, %_ZN2cv3RNG7uniformEii.exit ], [ %48, %44 ]
  %53 = phi i32 [ %41, %_ZN2cv3RNG7uniformEii.exit ], [ %52, %44 ]
  br i1 %30, label %_ZN2cv3RNG7uniformEii.exit18, label %54

54:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit17
  %55 = and i64 %.sroa.022.2, 4294967295
  %56 = mul nuw i64 %55, 4164903690
  %57 = lshr i64 %.sroa.022.2, 32
  %58 = add nuw i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = sub nsw i32 %29, %28
  %61 = urem i32 %59, %60
  %62 = add i32 %61, %28
  br label %_ZN2cv3RNG7uniformEii.exit18

_ZN2cv3RNG7uniformEii.exit18:                     ; preds = %_ZN2cv3RNG7uniformEii.exit17, %54
  %.sroa.022.3 = phi i64 [ %.sroa.022.2, %_ZN2cv3RNG7uniformEii.exit17 ], [ %58, %54 ]
  %63 = phi i32 [ %28, %_ZN2cv3RNG7uniformEii.exit17 ], [ %62, %54 ]
  br i1 %43, label %73, label %64

64:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit18
  %65 = and i64 %.sroa.022.3, 4294967295
  %66 = mul nuw i64 %65, 4164903690
  %67 = lshr i64 %.sroa.022.3, 32
  %68 = add nuw i64 %66, %67
  %69 = trunc i64 %68 to i32
  %70 = sub nsw i32 %42, %41
  %71 = urem i32 %69, %70
  %72 = add i32 %71, %41
  br label %73

73:                                               ; preds = %64, %_ZN2cv3RNG7uniformEii.exit18
  %.sroa.022.4 = phi i64 [ %.sroa.022.3, %_ZN2cv3RNG7uniformEii.exit18 ], [ %68, %64 ]
  %74 = phi i32 [ %41, %_ZN2cv3RNG7uniformEii.exit18 ], [ %72, %64 ]
  store i64 0, ptr %16, align 8
  store i32 50397184, ptr %4, align 8
  store ptr %0, ptr %15, align 8
  %.sroa.321.0.insert.ext = zext i32 %53 to i64
  %.sroa.321.0.insert.shift = shl nuw i64 %.sroa.321.0.insert.ext, 32
  %.sroa.020.0.insert.ext = zext i32 %40 to i64
  %.sroa.020.0.insert.insert = or disjoint i64 %.sroa.321.0.insert.shift, %.sroa.020.0.insert.ext
  %.sroa.3.0.insert.ext = zext i32 %74 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %63 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  %75 = and i64 %.sroa.022.4, 4294967295
  %76 = mul nuw i64 %75, 4164903690
  %77 = lshr i64 %.sroa.022.4, 32
  %78 = add nuw i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = and i32 %79, 255
  %81 = uitofp nneg i32 %80 to double
  %82 = lshr i32 %79, 8
  %83 = and i32 %82, 255
  %84 = uitofp nneg i32 %83 to double
  %85 = lshr i32 %79, 16
  %86 = and i32 %85, 255
  %87 = uitofp nneg i32 %86 to double
  store double %81, ptr %5, align 8, !alias.scope !14
  store double %84, ptr %17, align 8, !alias.scope !14
  store double %87, ptr %18, align 8, !alias.scope !14
  store double 0.000000e+00, ptr %19, align 8, !alias.scope !14
  call void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.020.0.insert.insert, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %21, i32 noundef 8, i32 noundef 0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %88 unwind label %92

88:                                               ; preds = %73
  store i32 0, ptr %22, align 8
  store i32 0, ptr %23, align 4
  store i32 16842752, ptr %8, align 8
  store ptr %0, ptr %24, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %89 unwind label %94

89:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %90 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %97, label %25

92:                                               ; preds = %73
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %96

96:                                               ; preds = %94, %92
  %.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  resume { ptr, i32 } %.pn.pn

97:                                               ; preds = %25, %89
  %.012 = phi i32 [ -1, %89 ], [ 0, %25 ]
  ret i32 %.012
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_Z23Drawing_Random_EllipsesN2cv3MatEPcNS_3RNGE(ptr noundef %0, ptr noundef %1, i64 %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputOutputArray", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %19

17:                                               ; preds = %91
  %18 = add nuw nsw i32 %.01429, 1
  %exitcond.not = icmp eq i32 %18, 100
  br i1 %exitcond.not, label %99, label %19, !llvm.loop !17

19:                                               ; preds = %3, %17
  %.01429 = phi i32 [ 0, %3 ], [ %18, %17 ]
  %.sroa.021.028 = phi i64 [ %2, %3 ], [ %86, %17 ]
  %20 = load i32, ptr @x_1, align 4
  %21 = load i32, ptr @x_2, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %_ZN2cv3RNG7uniformEii.exit, label %23

23:                                               ; preds = %19
  %24 = and i64 %.sroa.021.028, 4294967295
  %25 = mul nuw i64 %24, 4164903690
  %26 = lshr i64 %.sroa.021.028, 32
  %27 = add nuw i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = sub nsw i32 %21, %20
  %30 = urem i32 %28, %29
  %31 = add i32 %30, %20
  br label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %19, %23
  %.sroa.021.1 = phi i64 [ %.sroa.021.028, %19 ], [ %27, %23 ]
  %32 = phi i32 [ %20, %19 ], [ %31, %23 ]
  %33 = load i32, ptr @y_1, align 4
  %34 = load i32, ptr @y_2, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %45, label %36

36:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit
  %37 = and i64 %.sroa.021.1, 4294967295
  %38 = mul nuw i64 %37, 4164903690
  %39 = lshr i64 %.sroa.021.1, 32
  %40 = add nuw i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = sub nsw i32 %34, %33
  %43 = urem i32 %41, %42
  %44 = add i32 %43, %33
  br label %45

45:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit, %36
  %.sroa.021.2 = phi i64 [ %.sroa.021.1, %_ZN2cv3RNG7uniformEii.exit ], [ %40, %36 ]
  %46 = phi i32 [ %33, %_ZN2cv3RNG7uniformEii.exit ], [ %44, %36 ]
  %47 = and i64 %.sroa.021.2, 4294967295
  %48 = mul nuw i64 %47, 4164903690
  %49 = lshr i64 %.sroa.021.2, 32
  %50 = add nuw i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = urem i32 %51, 200
  %53 = and i64 %50, 4294967295
  %54 = mul nuw i64 %53, 4164903690
  %55 = lshr i64 %50, 32
  %56 = add nuw i64 %54, %55
  %57 = trunc i64 %56 to i32
  %58 = urem i32 %57, 200
  %59 = and i64 %56, 4294967295
  %60 = mul nuw i64 %59, 4164903690
  %61 = lshr i64 %56, 32
  %62 = add nuw i64 %60, %61
  %63 = trunc i64 %62 to i32
  %64 = urem i32 %63, 180
  %65 = uitofp nneg i32 %64 to double
  store i64 0, ptr %10, align 8
  store i32 50397184, ptr %4, align 8
  store ptr %0, ptr %9, align 8
  %.sroa.320.0.insert.ext = zext i32 %46 to i64
  %.sroa.320.0.insert.shift = shl nuw i64 %.sroa.320.0.insert.ext, 32
  %.sroa.019.0.insert.ext = zext i32 %32 to i64
  %.sroa.019.0.insert.insert = or disjoint i64 %.sroa.320.0.insert.shift, %.sroa.019.0.insert.ext
  %.sroa.3.0.insert.ext = zext nneg i32 %58 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext nneg i32 %52 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  %66 = add nsw i32 %64, -100
  %67 = sitofp i32 %66 to double
  %68 = add nuw nsw i32 %64, 200
  %69 = uitofp nneg i32 %68 to double
  %70 = and i64 %62, 4294967295
  %71 = mul nuw i64 %70, 4164903690
  %72 = lshr i64 %62, 32
  %73 = add nuw i64 %71, %72
  %74 = trunc i64 %73 to i32
  %75 = and i32 %74, 255
  %76 = uitofp nneg i32 %75 to double
  %77 = lshr i32 %74, 8
  %78 = and i32 %77, 255
  %79 = uitofp nneg i32 %78 to double
  %80 = lshr i32 %74, 16
  %81 = and i32 %80, 255
  %82 = uitofp nneg i32 %81 to double
  store double %76, ptr %5, align 8, !alias.scope !18
  store double %79, ptr %11, align 8, !alias.scope !18
  store double %82, ptr %12, align 8, !alias.scope !18
  store double 0.000000e+00, ptr %13, align 8, !alias.scope !18
  %83 = and i64 %73, 4294967295
  %84 = mul nuw i64 %83, 4164903690
  %85 = lshr i64 %73, 32
  %86 = add nuw i64 %84, %85
  %87 = trunc i64 %86 to i32
  %88 = urem i32 %87, 10
  %89 = add nsw i32 %88, -1
  call void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.019.0.insert.insert, i64 %.sroa.0.0.insert.insert, double noundef %65, double noundef %67, double noundef %69, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %89, i32 noundef 8, i32 noundef 0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %90 unwind label %94

90:                                               ; preds = %45
  store i32 0, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 16842752, ptr %8, align 8
  store ptr %0, ptr %16, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %91 unwind label %96

91:                                               ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %92 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %99, label %17

94:                                               ; preds = %45
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %90
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %98

98:                                               ; preds = %96, %94
  %.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  resume { ptr, i32 } %.pn.pn

99:                                               ; preds = %17, %91
  %.013 = phi i32 [ -1, %91 ], [ 0, %17 ]
  ret i32 %.013
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_Z24Drawing_Random_PolylinesN2cv3MatEPcNS_3RNGE(ptr noundef %0, ptr noundef %1, i64 %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x [3 x %"class.cv::Point_"]], align 16
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [2 x i32], align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %.preheader

32:                                               ; preds = %182
  %33 = add nuw nsw i32 %.0940, 1
  %exitcond.not = icmp eq i32 %33, 100
  br i1 %exitcond.not, label %190, label %.preheader, !llvm.loop !21

.preheader:                                       ; preds = %3, %32
  %.0940 = phi i32 [ 0, %3 ], [ %33, %32 ]
  %.sroa.0.039 = phi i64 [ %2, %3 ], [ %177, %32 ]
  %34 = load i32, ptr @x_1, align 4
  %35 = load i32, ptr @x_2, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %_ZN2cv3RNG7uniformEii.exit, label %37

37:                                               ; preds = %.preheader
  %38 = and i64 %.sroa.0.039, 4294967295
  %39 = mul nuw i64 %38, 4164903690
  %40 = lshr i64 %.sroa.0.039, 32
  %41 = add nuw i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = sub nsw i32 %35, %34
  %44 = urem i32 %42, %43
  %45 = add i32 %44, %34
  br label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %.preheader, %37
  %.sroa.0.1 = phi i64 [ %.sroa.0.039, %.preheader ], [ %41, %37 ]
  %46 = phi i32 [ %34, %.preheader ], [ %45, %37 ]
  store i32 %46, ptr %4, align 16
  %47 = load i32, ptr @y_1, align 4
  %48 = load i32, ptr @y_2, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %_ZN2cv3RNG7uniformEii.exit15, label %50

50:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit
  %51 = and i64 %.sroa.0.1, 4294967295
  %52 = mul nuw i64 %51, 4164903690
  %53 = lshr i64 %.sroa.0.1, 32
  %54 = add nuw i64 %52, %53
  %55 = trunc i64 %54 to i32
  %56 = sub nsw i32 %48, %47
  %57 = urem i32 %55, %56
  %58 = add i32 %57, %47
  br label %_ZN2cv3RNG7uniformEii.exit15

_ZN2cv3RNG7uniformEii.exit15:                     ; preds = %_ZN2cv3RNG7uniformEii.exit, %50
  %.sroa.0.2 = phi i64 [ %.sroa.0.1, %_ZN2cv3RNG7uniformEii.exit ], [ %54, %50 ]
  %59 = phi i32 [ %47, %_ZN2cv3RNG7uniformEii.exit ], [ %58, %50 ]
  store i32 %59, ptr %12, align 4
  br i1 %36, label %_ZN2cv3RNG7uniformEii.exit16, label %60

60:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit15
  %61 = and i64 %.sroa.0.2, 4294967295
  %62 = mul nuw i64 %61, 4164903690
  %63 = lshr i64 %.sroa.0.2, 32
  %64 = add nuw i64 %62, %63
  %65 = trunc i64 %64 to i32
  %66 = sub nsw i32 %35, %34
  %67 = urem i32 %65, %66
  %68 = add i32 %67, %34
  br label %_ZN2cv3RNG7uniformEii.exit16

_ZN2cv3RNG7uniformEii.exit16:                     ; preds = %_ZN2cv3RNG7uniformEii.exit15, %60
  %.sroa.0.3 = phi i64 [ %.sroa.0.2, %_ZN2cv3RNG7uniformEii.exit15 ], [ %64, %60 ]
  %69 = phi i32 [ %34, %_ZN2cv3RNG7uniformEii.exit15 ], [ %68, %60 ]
  store i32 %69, ptr %13, align 8
  br i1 %49, label %_ZN2cv3RNG7uniformEii.exit17, label %70

70:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit16
  %71 = and i64 %.sroa.0.3, 4294967295
  %72 = mul nuw i64 %71, 4164903690
  %73 = lshr i64 %.sroa.0.3, 32
  %74 = add nuw i64 %72, %73
  %75 = trunc i64 %74 to i32
  %76 = sub nsw i32 %48, %47
  %77 = urem i32 %75, %76
  %78 = add i32 %77, %47
  br label %_ZN2cv3RNG7uniformEii.exit17

_ZN2cv3RNG7uniformEii.exit17:                     ; preds = %_ZN2cv3RNG7uniformEii.exit16, %70
  %.sroa.0.4 = phi i64 [ %.sroa.0.3, %_ZN2cv3RNG7uniformEii.exit16 ], [ %74, %70 ]
  %79 = phi i32 [ %47, %_ZN2cv3RNG7uniformEii.exit16 ], [ %78, %70 ]
  store i32 %79, ptr %14, align 4
  br i1 %36, label %_ZN2cv3RNG7uniformEii.exit18, label %80

80:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit17
  %81 = and i64 %.sroa.0.4, 4294967295
  %82 = mul nuw i64 %81, 4164903690
  %83 = lshr i64 %.sroa.0.4, 32
  %84 = add nuw i64 %82, %83
  %85 = trunc i64 %84 to i32
  %86 = sub nsw i32 %35, %34
  %87 = urem i32 %85, %86
  %88 = add i32 %87, %34
  br label %_ZN2cv3RNG7uniformEii.exit18

_ZN2cv3RNG7uniformEii.exit18:                     ; preds = %_ZN2cv3RNG7uniformEii.exit17, %80
  %.sroa.0.5 = phi i64 [ %.sroa.0.4, %_ZN2cv3RNG7uniformEii.exit17 ], [ %84, %80 ]
  %89 = phi i32 [ %34, %_ZN2cv3RNG7uniformEii.exit17 ], [ %88, %80 ]
  store i32 %89, ptr %15, align 16
  br i1 %49, label %_ZN2cv3RNG7uniformEii.exit19, label %90

90:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit18
  %91 = and i64 %.sroa.0.5, 4294967295
  %92 = mul nuw i64 %91, 4164903690
  %93 = lshr i64 %.sroa.0.5, 32
  %94 = add nuw i64 %92, %93
  %95 = trunc i64 %94 to i32
  %96 = sub nsw i32 %48, %47
  %97 = urem i32 %95, %96
  %98 = add i32 %97, %47
  br label %_ZN2cv3RNG7uniformEii.exit19

_ZN2cv3RNG7uniformEii.exit19:                     ; preds = %_ZN2cv3RNG7uniformEii.exit18, %90
  %.sroa.0.6 = phi i64 [ %.sroa.0.5, %_ZN2cv3RNG7uniformEii.exit18 ], [ %94, %90 ]
  %99 = phi i32 [ %47, %_ZN2cv3RNG7uniformEii.exit18 ], [ %98, %90 ]
  store i32 %99, ptr %16, align 4
  br i1 %36, label %_ZN2cv3RNG7uniformEii.exit20, label %100

100:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit19
  %101 = and i64 %.sroa.0.6, 4294967295
  %102 = mul nuw i64 %101, 4164903690
  %103 = lshr i64 %.sroa.0.6, 32
  %104 = add nuw i64 %102, %103
  %105 = trunc i64 %104 to i32
  %106 = sub nsw i32 %35, %34
  %107 = urem i32 %105, %106
  %108 = add i32 %107, %34
  br label %_ZN2cv3RNG7uniformEii.exit20

_ZN2cv3RNG7uniformEii.exit20:                     ; preds = %_ZN2cv3RNG7uniformEii.exit19, %100
  %.sroa.0.7 = phi i64 [ %.sroa.0.6, %_ZN2cv3RNG7uniformEii.exit19 ], [ %104, %100 ]
  %109 = phi i32 [ %34, %_ZN2cv3RNG7uniformEii.exit19 ], [ %108, %100 ]
  store i32 %109, ptr %17, align 8
  br i1 %49, label %_ZN2cv3RNG7uniformEii.exit21, label %110

110:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit20
  %111 = and i64 %.sroa.0.7, 4294967295
  %112 = mul nuw i64 %111, 4164903690
  %113 = lshr i64 %.sroa.0.7, 32
  %114 = add nuw i64 %112, %113
  %115 = trunc i64 %114 to i32
  %116 = sub nsw i32 %48, %47
  %117 = urem i32 %115, %116
  %118 = add i32 %117, %47
  br label %_ZN2cv3RNG7uniformEii.exit21

_ZN2cv3RNG7uniformEii.exit21:                     ; preds = %_ZN2cv3RNG7uniformEii.exit20, %110
  %.sroa.0.8 = phi i64 [ %.sroa.0.7, %_ZN2cv3RNG7uniformEii.exit20 ], [ %114, %110 ]
  %119 = phi i32 [ %47, %_ZN2cv3RNG7uniformEii.exit20 ], [ %118, %110 ]
  store i32 %119, ptr %18, align 4
  br i1 %36, label %_ZN2cv3RNG7uniformEii.exit22, label %120

120:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit21
  %121 = and i64 %.sroa.0.8, 4294967295
  %122 = mul nuw i64 %121, 4164903690
  %123 = lshr i64 %.sroa.0.8, 32
  %124 = add nuw i64 %122, %123
  %125 = trunc i64 %124 to i32
  %126 = sub nsw i32 %35, %34
  %127 = urem i32 %125, %126
  %128 = add i32 %127, %34
  br label %_ZN2cv3RNG7uniformEii.exit22

_ZN2cv3RNG7uniformEii.exit22:                     ; preds = %_ZN2cv3RNG7uniformEii.exit21, %120
  %.sroa.0.9 = phi i64 [ %.sroa.0.8, %_ZN2cv3RNG7uniformEii.exit21 ], [ %124, %120 ]
  %129 = phi i32 [ %34, %_ZN2cv3RNG7uniformEii.exit21 ], [ %128, %120 ]
  store i32 %129, ptr %19, align 16
  br i1 %49, label %_ZN2cv3RNG7uniformEii.exit23, label %130

130:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit22
  %131 = and i64 %.sroa.0.9, 4294967295
  %132 = mul nuw i64 %131, 4164903690
  %133 = lshr i64 %.sroa.0.9, 32
  %134 = add nuw i64 %132, %133
  %135 = trunc i64 %134 to i32
  %136 = sub nsw i32 %48, %47
  %137 = urem i32 %135, %136
  %138 = add i32 %137, %47
  br label %_ZN2cv3RNG7uniformEii.exit23

_ZN2cv3RNG7uniformEii.exit23:                     ; preds = %_ZN2cv3RNG7uniformEii.exit22, %130
  %.sroa.0.10 = phi i64 [ %.sroa.0.9, %_ZN2cv3RNG7uniformEii.exit22 ], [ %134, %130 ]
  %139 = phi i32 [ %47, %_ZN2cv3RNG7uniformEii.exit22 ], [ %138, %130 ]
  store i32 %139, ptr %20, align 4
  br i1 %36, label %_ZN2cv3RNG7uniformEii.exit24, label %140

140:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit23
  %141 = and i64 %.sroa.0.10, 4294967295
  %142 = mul nuw i64 %141, 4164903690
  %143 = lshr i64 %.sroa.0.10, 32
  %144 = add nuw i64 %142, %143
  %145 = trunc i64 %144 to i32
  %146 = sub nsw i32 %35, %34
  %147 = urem i32 %145, %146
  %148 = add i32 %147, %34
  br label %_ZN2cv3RNG7uniformEii.exit24

_ZN2cv3RNG7uniformEii.exit24:                     ; preds = %_ZN2cv3RNG7uniformEii.exit23, %140
  %.sroa.0.11 = phi i64 [ %.sroa.0.10, %_ZN2cv3RNG7uniformEii.exit23 ], [ %144, %140 ]
  %149 = phi i32 [ %34, %_ZN2cv3RNG7uniformEii.exit23 ], [ %148, %140 ]
  store i32 %149, ptr %21, align 8
  br i1 %49, label %159, label %150

150:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit24
  %151 = and i64 %.sroa.0.11, 4294967295
  %152 = mul nuw i64 %151, 4164903690
  %153 = lshr i64 %.sroa.0.11, 32
  %154 = add nuw i64 %152, %153
  %155 = trunc i64 %154 to i32
  %156 = sub nsw i32 %48, %47
  %157 = urem i32 %155, %156
  %158 = add i32 %157, %47
  br label %159

159:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit24, %150
  %.sroa.0.12 = phi i64 [ %.sroa.0.11, %_ZN2cv3RNG7uniformEii.exit24 ], [ %154, %150 ]
  %160 = phi i32 [ %47, %_ZN2cv3RNG7uniformEii.exit24 ], [ %158, %150 ]
  store i32 %160, ptr %22, align 4
  store ptr %4, ptr %5, align 16
  store ptr %17, ptr %23, align 8
  store i64 12884901891, ptr %6, align 8
  store i64 0, ptr %25, align 8
  store i32 50397184, ptr %7, align 8
  store ptr %0, ptr %24, align 8
  %161 = and i64 %.sroa.0.12, 4294967295
  %162 = mul nuw i64 %161, 4164903690
  %163 = lshr i64 %.sroa.0.12, 32
  %164 = add nuw i64 %162, %163
  %165 = trunc i64 %164 to i32
  %166 = and i32 %165, 255
  %167 = uitofp nneg i32 %166 to double
  %168 = lshr i32 %165, 8
  %169 = and i32 %168, 255
  %170 = uitofp nneg i32 %169 to double
  %171 = lshr i32 %165, 16
  %172 = and i32 %171, 255
  %173 = uitofp nneg i32 %172 to double
  store double %167, ptr %8, align 8, !alias.scope !22
  store double %170, ptr %26, align 8, !alias.scope !22
  store double %173, ptr %27, align 8, !alias.scope !22
  store double 0.000000e+00, ptr %28, align 8, !alias.scope !22
  %174 = and i64 %164, 4294967295
  %175 = mul nuw i64 %174, 4164903690
  %176 = lshr i64 %164, 32
  %177 = add nuw i64 %175, %176
  %178 = trunc i64 %177 to i32
  %179 = urem i32 %178, 9
  %180 = add nuw nsw i32 %179, 1
  call void @_ZN2cv9polylinesERKNS_17_InputOutputArrayEPKPKNS_6Point_IiEEPKiibRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %180, i32 noundef 8, i32 noundef 0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %181 unwind label %185

181:                                              ; preds = %159
  store i32 0, ptr %29, align 8
  store i32 0, ptr %30, align 4
  store i32 16842752, ptr %11, align 8
  store ptr %0, ptr %31, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %182 unwind label %187

182:                                              ; preds = %181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  %183 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
  %184 = icmp sgt i32 %183, -1
  br i1 %184, label %190, label %32

185:                                              ; preds = %159
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %181
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %189

189:                                              ; preds = %187, %185
  %.pn.pn = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  resume { ptr, i32 } %.pn.pn

190:                                              ; preds = %32, %182
  %.010 = phi i32 [ -1, %182 ], [ 0, %32 ]
  ret i32 %.010
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_Z30Drawing_Random_Filled_PolygonsN2cv3MatEPcNS_3RNGE(ptr noundef %0, ptr noundef %1, i64 %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x [3 x %"class.cv::Point_"]], align 16
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [2 x i32], align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %.preheader

32:                                               ; preds = %175
  %33 = add nuw nsw i32 %.0940, 1
  %exitcond.not = icmp eq i32 %33, 100
  br i1 %exitcond.not, label %183, label %.preheader, !llvm.loop !25

.preheader:                                       ; preds = %3, %32
  %.0940 = phi i32 [ 0, %3 ], [ %33, %32 ]
  %.sroa.026.039 = phi i64 [ %2, %3 ], [ %164, %32 ]
  %34 = load i32, ptr @x_1, align 4
  %35 = load i32, ptr @x_2, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %_ZN2cv3RNG7uniformEii.exit, label %37

37:                                               ; preds = %.preheader
  %38 = and i64 %.sroa.026.039, 4294967295
  %39 = mul nuw i64 %38, 4164903690
  %40 = lshr i64 %.sroa.026.039, 32
  %41 = add nuw i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = sub nsw i32 %35, %34
  %44 = urem i32 %42, %43
  %45 = add i32 %44, %34
  br label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %.preheader, %37
  %.sroa.026.1 = phi i64 [ %.sroa.026.039, %.preheader ], [ %41, %37 ]
  %46 = phi i32 [ %34, %.preheader ], [ %45, %37 ]
  store i32 %46, ptr %4, align 16
  %47 = load i32, ptr @y_1, align 4
  %48 = load i32, ptr @y_2, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %_ZN2cv3RNG7uniformEii.exit15, label %50

50:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit
  %51 = and i64 %.sroa.026.1, 4294967295
  %52 = mul nuw i64 %51, 4164903690
  %53 = lshr i64 %.sroa.026.1, 32
  %54 = add nuw i64 %52, %53
  %55 = trunc i64 %54 to i32
  %56 = sub nsw i32 %48, %47
  %57 = urem i32 %55, %56
  %58 = add i32 %57, %47
  br label %_ZN2cv3RNG7uniformEii.exit15

_ZN2cv3RNG7uniformEii.exit15:                     ; preds = %_ZN2cv3RNG7uniformEii.exit, %50
  %.sroa.026.2 = phi i64 [ %.sroa.026.1, %_ZN2cv3RNG7uniformEii.exit ], [ %54, %50 ]
  %59 = phi i32 [ %47, %_ZN2cv3RNG7uniformEii.exit ], [ %58, %50 ]
  store i32 %59, ptr %12, align 4
  br i1 %36, label %_ZN2cv3RNG7uniformEii.exit16, label %60

60:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit15
  %61 = and i64 %.sroa.026.2, 4294967295
  %62 = mul nuw i64 %61, 4164903690
  %63 = lshr i64 %.sroa.026.2, 32
  %64 = add nuw i64 %62, %63
  %65 = trunc i64 %64 to i32
  %66 = sub nsw i32 %35, %34
  %67 = urem i32 %65, %66
  %68 = add i32 %67, %34
  br label %_ZN2cv3RNG7uniformEii.exit16

_ZN2cv3RNG7uniformEii.exit16:                     ; preds = %_ZN2cv3RNG7uniformEii.exit15, %60
  %.sroa.026.3 = phi i64 [ %.sroa.026.2, %_ZN2cv3RNG7uniformEii.exit15 ], [ %64, %60 ]
  %69 = phi i32 [ %34, %_ZN2cv3RNG7uniformEii.exit15 ], [ %68, %60 ]
  store i32 %69, ptr %13, align 8
  br i1 %49, label %_ZN2cv3RNG7uniformEii.exit17, label %70

70:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit16
  %71 = and i64 %.sroa.026.3, 4294967295
  %72 = mul nuw i64 %71, 4164903690
  %73 = lshr i64 %.sroa.026.3, 32
  %74 = add nuw i64 %72, %73
  %75 = trunc i64 %74 to i32
  %76 = sub nsw i32 %48, %47
  %77 = urem i32 %75, %76
  %78 = add i32 %77, %47
  br label %_ZN2cv3RNG7uniformEii.exit17

_ZN2cv3RNG7uniformEii.exit17:                     ; preds = %_ZN2cv3RNG7uniformEii.exit16, %70
  %.sroa.026.4 = phi i64 [ %.sroa.026.3, %_ZN2cv3RNG7uniformEii.exit16 ], [ %74, %70 ]
  %79 = phi i32 [ %47, %_ZN2cv3RNG7uniformEii.exit16 ], [ %78, %70 ]
  store i32 %79, ptr %14, align 4
  br i1 %36, label %_ZN2cv3RNG7uniformEii.exit18, label %80

80:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit17
  %81 = and i64 %.sroa.026.4, 4294967295
  %82 = mul nuw i64 %81, 4164903690
  %83 = lshr i64 %.sroa.026.4, 32
  %84 = add nuw i64 %82, %83
  %85 = trunc i64 %84 to i32
  %86 = sub nsw i32 %35, %34
  %87 = urem i32 %85, %86
  %88 = add i32 %87, %34
  br label %_ZN2cv3RNG7uniformEii.exit18

_ZN2cv3RNG7uniformEii.exit18:                     ; preds = %_ZN2cv3RNG7uniformEii.exit17, %80
  %.sroa.026.5 = phi i64 [ %.sroa.026.4, %_ZN2cv3RNG7uniformEii.exit17 ], [ %84, %80 ]
  %89 = phi i32 [ %34, %_ZN2cv3RNG7uniformEii.exit17 ], [ %88, %80 ]
  store i32 %89, ptr %15, align 16
  br i1 %49, label %_ZN2cv3RNG7uniformEii.exit19, label %90

90:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit18
  %91 = and i64 %.sroa.026.5, 4294967295
  %92 = mul nuw i64 %91, 4164903690
  %93 = lshr i64 %.sroa.026.5, 32
  %94 = add nuw i64 %92, %93
  %95 = trunc i64 %94 to i32
  %96 = sub nsw i32 %48, %47
  %97 = urem i32 %95, %96
  %98 = add i32 %97, %47
  br label %_ZN2cv3RNG7uniformEii.exit19

_ZN2cv3RNG7uniformEii.exit19:                     ; preds = %_ZN2cv3RNG7uniformEii.exit18, %90
  %.sroa.026.6 = phi i64 [ %.sroa.026.5, %_ZN2cv3RNG7uniformEii.exit18 ], [ %94, %90 ]
  %99 = phi i32 [ %47, %_ZN2cv3RNG7uniformEii.exit18 ], [ %98, %90 ]
  store i32 %99, ptr %16, align 4
  br i1 %36, label %_ZN2cv3RNG7uniformEii.exit20, label %100

100:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit19
  %101 = and i64 %.sroa.026.6, 4294967295
  %102 = mul nuw i64 %101, 4164903690
  %103 = lshr i64 %.sroa.026.6, 32
  %104 = add nuw i64 %102, %103
  %105 = trunc i64 %104 to i32
  %106 = sub nsw i32 %35, %34
  %107 = urem i32 %105, %106
  %108 = add i32 %107, %34
  br label %_ZN2cv3RNG7uniformEii.exit20

_ZN2cv3RNG7uniformEii.exit20:                     ; preds = %_ZN2cv3RNG7uniformEii.exit19, %100
  %.sroa.026.7 = phi i64 [ %.sroa.026.6, %_ZN2cv3RNG7uniformEii.exit19 ], [ %104, %100 ]
  %109 = phi i32 [ %34, %_ZN2cv3RNG7uniformEii.exit19 ], [ %108, %100 ]
  store i32 %109, ptr %17, align 8
  br i1 %49, label %_ZN2cv3RNG7uniformEii.exit21, label %110

110:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit20
  %111 = and i64 %.sroa.026.7, 4294967295
  %112 = mul nuw i64 %111, 4164903690
  %113 = lshr i64 %.sroa.026.7, 32
  %114 = add nuw i64 %112, %113
  %115 = trunc i64 %114 to i32
  %116 = sub nsw i32 %48, %47
  %117 = urem i32 %115, %116
  %118 = add i32 %117, %47
  br label %_ZN2cv3RNG7uniformEii.exit21

_ZN2cv3RNG7uniformEii.exit21:                     ; preds = %_ZN2cv3RNG7uniformEii.exit20, %110
  %.sroa.026.8 = phi i64 [ %.sroa.026.7, %_ZN2cv3RNG7uniformEii.exit20 ], [ %114, %110 ]
  %119 = phi i32 [ %47, %_ZN2cv3RNG7uniformEii.exit20 ], [ %118, %110 ]
  store i32 %119, ptr %18, align 4
  br i1 %36, label %_ZN2cv3RNG7uniformEii.exit22, label %120

120:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit21
  %121 = and i64 %.sroa.026.8, 4294967295
  %122 = mul nuw i64 %121, 4164903690
  %123 = lshr i64 %.sroa.026.8, 32
  %124 = add nuw i64 %122, %123
  %125 = trunc i64 %124 to i32
  %126 = sub nsw i32 %35, %34
  %127 = urem i32 %125, %126
  %128 = add i32 %127, %34
  br label %_ZN2cv3RNG7uniformEii.exit22

_ZN2cv3RNG7uniformEii.exit22:                     ; preds = %_ZN2cv3RNG7uniformEii.exit21, %120
  %.sroa.026.9 = phi i64 [ %.sroa.026.8, %_ZN2cv3RNG7uniformEii.exit21 ], [ %124, %120 ]
  %129 = phi i32 [ %34, %_ZN2cv3RNG7uniformEii.exit21 ], [ %128, %120 ]
  store i32 %129, ptr %19, align 16
  br i1 %49, label %_ZN2cv3RNG7uniformEii.exit23, label %130

130:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit22
  %131 = and i64 %.sroa.026.9, 4294967295
  %132 = mul nuw i64 %131, 4164903690
  %133 = lshr i64 %.sroa.026.9, 32
  %134 = add nuw i64 %132, %133
  %135 = trunc i64 %134 to i32
  %136 = sub nsw i32 %48, %47
  %137 = urem i32 %135, %136
  %138 = add i32 %137, %47
  br label %_ZN2cv3RNG7uniformEii.exit23

_ZN2cv3RNG7uniformEii.exit23:                     ; preds = %_ZN2cv3RNG7uniformEii.exit22, %130
  %.sroa.026.10 = phi i64 [ %.sroa.026.9, %_ZN2cv3RNG7uniformEii.exit22 ], [ %134, %130 ]
  %139 = phi i32 [ %47, %_ZN2cv3RNG7uniformEii.exit22 ], [ %138, %130 ]
  store i32 %139, ptr %20, align 4
  br i1 %36, label %_ZN2cv3RNG7uniformEii.exit24, label %140

140:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit23
  %141 = and i64 %.sroa.026.10, 4294967295
  %142 = mul nuw i64 %141, 4164903690
  %143 = lshr i64 %.sroa.026.10, 32
  %144 = add nuw i64 %142, %143
  %145 = trunc i64 %144 to i32
  %146 = sub nsw i32 %35, %34
  %147 = urem i32 %145, %146
  %148 = add i32 %147, %34
  br label %_ZN2cv3RNG7uniformEii.exit24

_ZN2cv3RNG7uniformEii.exit24:                     ; preds = %_ZN2cv3RNG7uniformEii.exit23, %140
  %.sroa.026.11 = phi i64 [ %.sroa.026.10, %_ZN2cv3RNG7uniformEii.exit23 ], [ %144, %140 ]
  %149 = phi i32 [ %34, %_ZN2cv3RNG7uniformEii.exit23 ], [ %148, %140 ]
  store i32 %149, ptr %21, align 8
  br i1 %49, label %159, label %150

150:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit24
  %151 = and i64 %.sroa.026.11, 4294967295
  %152 = mul nuw i64 %151, 4164903690
  %153 = lshr i64 %.sroa.026.11, 32
  %154 = add nuw i64 %152, %153
  %155 = trunc i64 %154 to i32
  %156 = sub nsw i32 %48, %47
  %157 = urem i32 %155, %156
  %158 = add i32 %157, %47
  br label %159

159:                                              ; preds = %150, %_ZN2cv3RNG7uniformEii.exit24
  %.sroa.026.12 = phi i64 [ %.sroa.026.11, %_ZN2cv3RNG7uniformEii.exit24 ], [ %154, %150 ]
  %160 = phi i32 [ %47, %_ZN2cv3RNG7uniformEii.exit24 ], [ %158, %150 ]
  store i32 %160, ptr %22, align 4
  store ptr %4, ptr %5, align 16
  store ptr %17, ptr %23, align 8
  store i64 12884901891, ptr %6, align 8
  store i64 0, ptr %25, align 8
  store i32 50397184, ptr %7, align 8
  store ptr %0, ptr %24, align 8
  %161 = and i64 %.sroa.026.12, 4294967295
  %162 = mul nuw i64 %161, 4164903690
  %163 = lshr i64 %.sroa.026.12, 32
  %164 = add nuw i64 %162, %163
  %165 = trunc i64 %164 to i32
  %166 = and i32 %165, 255
  %167 = uitofp nneg i32 %166 to double
  %168 = lshr i32 %165, 8
  %169 = and i32 %168, 255
  %170 = uitofp nneg i32 %169 to double
  %171 = lshr i32 %165, 16
  %172 = and i32 %171, 255
  %173 = uitofp nneg i32 %172 to double
  store double %167, ptr %8, align 8, !alias.scope !26
  store double %170, ptr %26, align 8, !alias.scope !26
  store double %173, ptr %27, align 8, !alias.scope !26
  store double 0.000000e+00, ptr %28, align 8, !alias.scope !26
  call void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 8, i32 noundef 0, i64 0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %174 unwind label %178

174:                                              ; preds = %159
  store i32 0, ptr %29, align 8
  store i32 0, ptr %30, align 4
  store i32 16842752, ptr %11, align 8
  store ptr %0, ptr %31, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %175 unwind label %180

175:                                              ; preds = %174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  %176 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
  %177 = icmp sgt i32 %176, -1
  br i1 %177, label %183, label %32

178:                                              ; preds = %159
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %174
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %182

182:                                              ; preds = %180, %178
  %.pn.pn = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  resume { ptr, i32 } %.pn.pn

183:                                              ; preds = %32, %175
  %.010 = phi i32 [ -1, %175 ], [ 0, %32 ]
  ret i32 %.010
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_Z22Drawing_Random_CirclesN2cv3MatEPcNS_3RNGE(ptr noundef %0, ptr noundef %1, i64 %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputOutputArray", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %19

17:                                               ; preds = %74
  %18 = add nuw nsw i32 %.01021, 1
  %exitcond.not = icmp eq i32 %18, 100
  br i1 %exitcond.not, label %82, label %19, !llvm.loop !29

19:                                               ; preds = %3, %17
  %.01021 = phi i32 [ 0, %3 ], [ %18, %17 ]
  %.sroa.015.020 = phi i64 [ %2, %3 ], [ %69, %17 ]
  %20 = load i32, ptr @x_1, align 4
  %21 = load i32, ptr @x_2, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %_ZN2cv3RNG7uniformEii.exit, label %23

23:                                               ; preds = %19
  %24 = and i64 %.sroa.015.020, 4294967295
  %25 = mul nuw i64 %24, 4164903690
  %26 = lshr i64 %.sroa.015.020, 32
  %27 = add nuw i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = sub nsw i32 %21, %20
  %30 = urem i32 %28, %29
  %31 = add i32 %30, %20
  br label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %19, %23
  %.sroa.015.1 = phi i64 [ %.sroa.015.020, %19 ], [ %27, %23 ]
  %32 = phi i32 [ %20, %19 ], [ %31, %23 ]
  %33 = load i32, ptr @y_1, align 4
  %34 = load i32, ptr @y_2, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %45, label %36

36:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit
  %37 = and i64 %.sroa.015.1, 4294967295
  %38 = mul nuw i64 %37, 4164903690
  %39 = lshr i64 %.sroa.015.1, 32
  %40 = add nuw i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = sub nsw i32 %34, %33
  %43 = urem i32 %41, %42
  %44 = add i32 %43, %33
  br label %45

45:                                               ; preds = %36, %_ZN2cv3RNG7uniformEii.exit
  %.sroa.015.2 = phi i64 [ %.sroa.015.1, %_ZN2cv3RNG7uniformEii.exit ], [ %40, %36 ]
  %46 = phi i32 [ %33, %_ZN2cv3RNG7uniformEii.exit ], [ %44, %36 ]
  store i64 0, ptr %10, align 8
  store i32 50397184, ptr %4, align 8
  store ptr %0, ptr %9, align 8
  %.sroa.3.0.insert.ext = zext i32 %46 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %32 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  %47 = and i64 %.sroa.015.2, 4294967295
  %48 = mul nuw i64 %47, 4164903690
  %49 = lshr i64 %.sroa.015.2, 32
  %50 = add nuw i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = urem i32 %51, 300
  %53 = and i64 %50, 4294967295
  %54 = mul nuw i64 %53, 4164903690
  %55 = lshr i64 %50, 32
  %56 = add nuw i64 %54, %55
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 255
  %59 = uitofp nneg i32 %58 to double
  %60 = lshr i32 %57, 8
  %61 = and i32 %60, 255
  %62 = uitofp nneg i32 %61 to double
  %63 = lshr i32 %57, 16
  %64 = and i32 %63, 255
  %65 = uitofp nneg i32 %64 to double
  store double %59, ptr %5, align 8, !alias.scope !30
  store double %62, ptr %11, align 8, !alias.scope !30
  store double %65, ptr %12, align 8, !alias.scope !30
  store double 0.000000e+00, ptr %13, align 8, !alias.scope !30
  %66 = and i64 %56, 4294967295
  %67 = mul nuw i64 %66, 4164903690
  %68 = lshr i64 %56, 32
  %69 = add nuw i64 %67, %68
  %70 = trunc i64 %69 to i32
  %71 = urem i32 %70, 10
  %72 = add nsw i32 %71, -1
  call void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.0.0.insert.insert, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %72, i32 noundef 8, i32 noundef 0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %73 unwind label %77

73:                                               ; preds = %45
  store i32 0, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 16842752, ptr %8, align 8
  store ptr %0, ptr %16, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %74 unwind label %79

74:                                               ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %75 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %82, label %17

77:                                               ; preds = %45
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %81

81:                                               ; preds = %79, %77
  %.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  resume { ptr, i32 } %.pn.pn

82:                                               ; preds = %17, %74
  %.09 = phi i32 [ -1, %74 ], [ 0, %17 ]
  ret i32 %.09
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_Z22Displaying_Random_TextN2cv3MatEPcNS_3RNGE(ptr noundef %0, ptr noundef %1, i64 %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputOutputArray", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %21

19:                                               ; preds = %85
  %20 = add nuw nsw i32 %.01125, 1
  %exitcond.not = icmp eq i32 %20, 100
  br i1 %exitcond.not, label %96, label %21, !llvm.loop !33

21:                                               ; preds = %3, %19
  %.01125 = phi i32 [ 1, %3 ], [ %20, %19 ]
  %.sroa.018.024 = phi i64 [ %2, %3 ], [ %79, %19 ]
  %22 = load i32, ptr @x_1, align 4
  %23 = load i32, ptr @x_2, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %_ZN2cv3RNG7uniformEii.exit, label %25

25:                                               ; preds = %21
  %26 = and i64 %.sroa.018.024, 4294967295
  %27 = mul nuw i64 %26, 4164903690
  %28 = lshr i64 %.sroa.018.024, 32
  %29 = add nuw i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = sub nsw i32 %23, %22
  %32 = urem i32 %30, %31
  %33 = add i32 %32, %22
  br label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %21, %25
  %.sroa.018.1 = phi i64 [ %.sroa.018.024, %21 ], [ %29, %25 ]
  %34 = phi i32 [ %22, %21 ], [ %33, %25 ]
  %35 = load i32, ptr @y_1, align 4
  %36 = load i32, ptr @y_2, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %_ZN2cv3RNG7uniformEii.exit17, label %38

38:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit
  %39 = and i64 %.sroa.018.1, 4294967295
  %40 = mul nuw i64 %39, 4164903690
  %41 = lshr i64 %.sroa.018.1, 32
  %42 = add nuw i64 %40, %41
  %43 = trunc i64 %42 to i32
  %44 = sub nsw i32 %36, %35
  %45 = urem i32 %43, %44
  %46 = add i32 %45, %35
  br label %_ZN2cv3RNG7uniformEii.exit17

_ZN2cv3RNG7uniformEii.exit17:                     ; preds = %_ZN2cv3RNG7uniformEii.exit, %38
  %.sroa.018.2 = phi i64 [ %.sroa.018.1, %_ZN2cv3RNG7uniformEii.exit ], [ %42, %38 ]
  %47 = phi i32 [ %35, %_ZN2cv3RNG7uniformEii.exit ], [ %46, %38 ]
  store i64 0, ptr %12, align 8
  store i32 50397184, ptr %4, align 8
  store ptr %0, ptr %11, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %48 unwind label %88

48:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit17
  %.sroa.3.0.insert.ext = zext i32 %47 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %34 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  %49 = and i64 %.sroa.018.2, 4294967295
  %50 = mul nuw i64 %49, 4164903690
  %51 = lshr i64 %.sroa.018.2, 32
  %52 = add nuw i64 %50, %51
  %53 = trunc i64 %52 to i32
  %54 = and i32 %53, 7
  %55 = and i64 %52, 4294967295
  %56 = mul nuw i64 %55, 4164903690
  %57 = lshr i64 %52, 32
  %58 = add nuw i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = urem i32 %59, 100
  %61 = uitofp nneg i32 %60 to double
  %62 = call double @llvm.fmuladd.f64(double %61, double 5.000000e-02, double 1.000000e-01)
  %63 = and i64 %58, 4294967295
  %64 = mul nuw i64 %63, 4164903690
  %65 = lshr i64 %58, 32
  %66 = add nuw i64 %64, %65
  %67 = trunc i64 %66 to i32
  %68 = and i32 %67, 255
  %69 = uitofp nneg i32 %68 to double
  %70 = lshr i32 %67, 8
  %71 = and i32 %70, 255
  %72 = uitofp nneg i32 %71 to double
  %73 = lshr i32 %67, 16
  %74 = and i32 %73, 255
  %75 = uitofp nneg i32 %74 to double
  store double %69, ptr %7, align 8, !alias.scope !34
  store double %72, ptr %13, align 8, !alias.scope !34
  store double %75, ptr %14, align 8, !alias.scope !34
  store double 0.000000e+00, ptr %15, align 8, !alias.scope !34
  %76 = and i64 %66, 4294967295
  %77 = mul nuw i64 %76, 4164903690
  %78 = lshr i64 %66, 32
  %79 = add nuw i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = urem i32 %80, 9
  %82 = add nuw nsw i32 %81, 1
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %.sroa.0.0.insert.insert, i32 noundef %54, double noundef %62, ptr noundef nonnull %7, i32 noundef %82, i32 noundef 8, i1 noundef zeroext false)
          to label %83 unwind label %90

83:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %84 unwind label %92

84:                                               ; preds = %83
  store i32 0, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i32 16842752, ptr %10, align 8
  store ptr %0, ptr %18, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %85 unwind label %94

85:                                               ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  %86 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %96, label %19

88:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit17
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %97

90:                                               ; preds = %48
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %97

92:                                               ; preds = %83
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %97

94:                                               ; preds = %84
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %97

96:                                               ; preds = %19, %85
  %.0 = phi i32 [ -1, %85 ], [ 0, %19 ]
  ret i32 %.0

97:                                               ; preds = %92, %94, %88, %90
  %.sink = phi ptr [ %6, %90 ], [ %6, %88 ], [ %9, %94 ], [ %9, %92 ]
  %.pn13.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ], [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn13.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_Z18Displaying_Big_EndN2cv3MatEPcNS_3RNGE(ptr noundef %0, ptr noundef %1, i64 %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.cv::_InputOutputArray", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %55

16:                                               ; preds = %3
  %17 = invoke i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3, double noundef 3.000000e+00, i32 noundef 5, ptr noundef null)
          to label %18 unwind label %57

18:                                               ; preds = %16
  %.sroa.07.0.extract.trunc = trunc i64 %17 to i32
  %.sroa.2.0.extract.shift = lshr i64 %17, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %19 = sub nsw i32 900, %.sroa.07.0.extract.trunc
  %20 = sdiv i32 %19, 2
  %21 = sub nsw i32 600, %.sroa.2.0.extract.trunc
  %22 = sdiv i32 %21, 2
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #10
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.2.0.insert.ext = zext i32 %22 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %20 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %40

37:                                               ; preds = %53
  %38 = add nuw nsw i32 %.01128, 2
  %39 = icmp samesign ult i32 %.01128, 253
  br i1 %39, label %40, label %74, !llvm.loop !37

40:                                               ; preds = %18, %37
  %.01128 = phi i32 [ 0, %18 ], [ %38, %37 ]
  %41 = uitofp nneg i32 %.01128 to double
  store double %41, ptr %8, align 8, !alias.scope !38
  store double %41, ptr %23, align 8, !alias.scope !38
  store double %41, ptr %24, align 8, !alias.scope !38
  store double %41, ptr %25, align 8, !alias.scope !38
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %42 unwind label %60

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %47 unwind label %62

47:                                               ; preds = %42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #10
  store i64 0, ptr %30, align 8
  store i32 50397184, ptr %9, align 8
  store ptr %6, ptr %29, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %48 unwind label %64

48:                                               ; preds = %47
  store double %41, ptr %12, align 8
  store double %41, ptr %31, align 8
  store double 2.550000e+02, ptr %32, align 8
  store double 0.000000e+00, ptr %33, align 8
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %.sroa.0.0.insert.insert, i32 noundef 3, double noundef 3.000000e+00, ptr noundef nonnull %12, i32 noundef 5, i32 noundef 8, i1 noundef zeroext false)
          to label %49 unwind label %66

49:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %50 unwind label %69

50:                                               ; preds = %49
  store i32 0, ptr %34, align 8
  store i32 0, ptr %35, align 4
  store i32 16842752, ptr %15, align 8
  store ptr %6, ptr %36, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %51 unwind label %71

51:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  %52 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %53 unwind label %60

53:                                               ; preds = %51
  %54 = icmp sgt i32 %52, -1
  br i1 %54, label %74, label %37

55:                                               ; preds = %3
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %16
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br label %76

60:                                               ; preds = %51, %40
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %75

62:                                               ; preds = %42
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #10
  br label %75

64:                                               ; preds = %47
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %48
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %68

68:                                               ; preds = %66, %64
  %.pn20 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  br label %75

69:                                               ; preds = %49
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %50
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  br label %73

73:                                               ; preds = %71, %69
  %.pn22.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  br label %75

74:                                               ; preds = %37, %53
  %.0 = phi i32 [ -1, %53 ], [ 0, %37 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #10
  ret i32 %.0

75:                                               ; preds = %73, %68, %62, %60
  %.pn25 = phi { ptr, i32 } [ %61, %60 ], [ %.pn22.pn, %73 ], [ %.pn20, %68 ], [ %63, %62 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #10
  br label %76

76:                                               ; preds = %75, %59
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %75 ], [ %.pn, %59 ]
  resume { ptr, i32 } %.pn25.pn
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Drawing_2.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!7 = distinct !{!7, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZL11randomColorRN2cv3RNGE: argument 0"}
!12 = distinct !{!12, !"_ZL11randomColorRN2cv3RNGE"}
!13 = distinct !{!13, !9}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZL11randomColorRN2cv3RNGE: argument 0"}
!16 = distinct !{!16, !"_ZL11randomColorRN2cv3RNGE"}
!17 = distinct !{!17, !9}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZL11randomColorRN2cv3RNGE: argument 0"}
!20 = distinct !{!20, !"_ZL11randomColorRN2cv3RNGE"}
!21 = distinct !{!21, !9}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZL11randomColorRN2cv3RNGE: argument 0"}
!24 = distinct !{!24, !"_ZL11randomColorRN2cv3RNGE"}
!25 = distinct !{!25, !9}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZL11randomColorRN2cv3RNGE: argument 0"}
!28 = distinct !{!28, !"_ZL11randomColorRN2cv3RNGE"}
!29 = distinct !{!29, !9}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZL11randomColorRN2cv3RNGE: argument 0"}
!32 = distinct !{!32, !"_ZL11randomColorRN2cv3RNGE"}
!33 = distinct !{!33, !9}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZL11randomColorRN2cv3RNGE: argument 0"}
!36 = distinct !{!36, !"_ZL11randomColorRN2cv3RNGE"}
!37 = distinct !{!37, !9}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!40 = distinct !{!40, !"_ZN2cv7Scalar_IdE3allEd"}
