; ModuleID = 'bench/opencv/original/distrans.ll'
source_filename = "bench/opencv/original/distrans.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }

$_ZN2cv7MatExprD2Ev = comdat any

@maskSize0 = hidden local_unnamed_addr global i32 5, align 4
@voronoiType = hidden local_unnamed_addr global i32 -1, align 4
@edgeThresh = hidden global i32 100, align 4
@distType0 = hidden local_unnamed_addr global i32 1, align 4
@gray = hidden global %"class.cv::Mat" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [47 x i8] c"{help h||}{@image |stuff.jpg|input image file}\00", align 1
@keys = hidden local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Cannot read image file: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Distance Map\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Brightness Threshold\00", align 1
@.str.5 = private unnamed_addr constant [433 x i8] c"\0AProgram to demonstrate the use of the distance transform function between edge images.\0AUsage:\0A%s [image_name -- default image is stuff.jpg]\0A\0AHot keys: \0A\09ESC - quit the program\0A\09C - use C/Inf metric\0A\09L1 - use L1 metric\0A\09L2 - use L2 metric\0A\093 - use 3x3 mask\0A\095 - use 5x5 mask\0A\090 - use precise distance transform\0A\09v - switch to Voronoi diagram mode\0A\09p - switch to pixel-based Voronoi diagram mode\0A\09SPACE - loop through all the modes\0A\0A\00", align 1
@_ZZL10onTrackbariPvE6colors = internal unnamed_addr global [9 x %"class.cv::Scalar_"] zeroinitializer, align 16
@_ZGVZL10onTrackbariPvE6colors = internal global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_distrans.cpp, ptr null }]

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::CommandLineParser", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = load ptr, ptr @keys, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %24

18:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %19 unwind label %26

19:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %.val = load ptr, ptr %1, align 8
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %.val)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %29

21:                                               ; preds = %19
  %22 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %31

23:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br i1 %22, label %103, label %34

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br label %104

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %33

33:                                               ; preds = %31, %29
  %.pn60 = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br label %.body

34:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %8)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %34
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
          to label %38 unwind label %47

38:                                               ; preds = %37
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @gray, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %40 unwind label %49

40:                                               ; preds = %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  %41 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) @gray)
          to label %42 unwind label %.loopexit.split-lp

42:                                               ; preds = %40
  br i1 %41, label %43, label %52

43:                                               ; preds = %42
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %44)
  %.val73 = load ptr, ptr %1, align 8
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %.val73)
  br label %.loopexit74

.loopexit:                                        ; preds = %59, %60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %102

.loopexit.split-lp:                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit, %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %102

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  br label %51

51:                                               ; preds = %49, %47
  %.pn62 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %102

52:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %53 unwind label %64

53:                                               ; preds = %52
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1)
          to label %54 unwind label %66

54:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %55 unwind label %69

55:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %56 unwind label %71

56:                                               ; preds = %55
  %57 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @edgeThresh, i32 noundef 255, ptr noundef nonnull @_ZL10onTrackbariPv, ptr noundef null)
          to label %58 unwind label %73

58:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  br label %59

59:                                               ; preds = %.backedge, %58
  invoke void @_ZL10onTrackbariPv(i32 poison, ptr poison)
          to label %60 unwind label %.loopexit

60:                                               ; preds = %59
  %61 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %62 unwind label %.loopexit

62:                                               ; preds = %60
  %sext = shl i32 %61, 24
  %63 = icmp eq i32 %sext, 452984832
  br i1 %63, label %.loopexit74, label %77

64:                                               ; preds = %52
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %53
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %68

68:                                               ; preds = %66, %64
  %.pn64 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  br label %102

69:                                               ; preds = %54
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %76

71:                                               ; preds = %55
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %56
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  br label %75

75:                                               ; preds = %73, %71
  %.pn66 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %76

76:                                               ; preds = %75, %69
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %75 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  br label %102

77:                                               ; preds = %62
  %78 = and i32 %61, 223
  %or.cond = icmp eq i32 %78, 67
  br i1 %or.cond, label %81, label %switch.early.test

switch.early.test:                                ; preds = %77
  %79 = add i32 %sext, -805306368
  %80 = lshr exact i32 %79, 24
  %trunc = trunc nuw i32 %80 to i8
  switch i8 %trunc, label %.thread [
    i8 5, label %.thread76
    i8 3, label %.thread76
    i8 2, label %.thread76
    i8 1, label %.thread76
    i8 0, label %.thread76
  ]

.thread76:                                        ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test
  store i32 -1, ptr @voronoiType, align 4
  br label %.thread

81:                                               ; preds = %77
  store i32 -1, ptr @voronoiType, align 4
  store i32 3, ptr @distType0, align 4
  br label %.backedge

.thread:                                          ; preds = %switch.early.test, %.thread76
  switch i32 %sext, label %.backedge [
    i32 822083584, label %82
    i32 838860800, label %83
    i32 855638016, label %84
    i32 889192448, label %85
    i32 805306368, label %86
    i32 1979711488, label %87
    i32 1879048192, label %88
    i32 536870912, label %89
  ]

.backedge:                                        ; preds = %.thread, %97, %82, %84, %86, %88, %91, %95, %99, %101, %100, %96, %92, %87, %85, %83, %81
  br label %59, !llvm.loop !5

82:                                               ; preds = %.thread
  store i32 1, ptr @distType0, align 4
  br label %.backedge

83:                                               ; preds = %.thread
  store i32 2, ptr @distType0, align 4
  br label %.backedge

84:                                               ; preds = %.thread
  store i32 3, ptr @maskSize0, align 4
  br label %.backedge

85:                                               ; preds = %.thread
  store i32 5, ptr @maskSize0, align 4
  br label %.backedge

86:                                               ; preds = %.thread
  store i32 0, ptr @maskSize0, align 4
  br label %.backedge

87:                                               ; preds = %.thread
  store i32 0, ptr @voronoiType, align 4
  br label %.backedge

88:                                               ; preds = %.thread
  store i32 1, ptr @voronoiType, align 4
  br label %.backedge

89:                                               ; preds = %.thread
  %90 = load i32, ptr @voronoiType, align 4
  switch i32 %90, label %93 [
    i32 0, label %91
    i32 1, label %92
  ]

91:                                               ; preds = %89
  store i32 1, ptr @voronoiType, align 4
  br label %.backedge

92:                                               ; preds = %89
  store i32 -1, ptr @voronoiType, align 4
  store i32 3, ptr @maskSize0, align 4
  store i32 3, ptr @distType0, align 4
  br label %.backedge

93:                                               ; preds = %89
  %94 = load i32, ptr @distType0, align 4
  switch i32 %94, label %97 [
    i32 3, label %95
    i32 1, label %96
  ]

95:                                               ; preds = %93
  store i32 1, ptr @distType0, align 4
  br label %.backedge

96:                                               ; preds = %93
  store i32 2, ptr @distType0, align 4
  br label %.backedge

97:                                               ; preds = %93
  %98 = load i32, ptr @maskSize0, align 4
  switch i32 %98, label %.backedge [
    i32 3, label %99
    i32 5, label %100
    i32 0, label %101
  ]

99:                                               ; preds = %97
  store i32 5, ptr @maskSize0, align 4
  br label %.backedge

100:                                              ; preds = %97
  store i32 0, ptr @maskSize0, align 4
  br label %.backedge

101:                                              ; preds = %97
  store i32 0, ptr @voronoiType, align 4
  br label %.backedge

.loopexit74:                                      ; preds = %62, %43
  %.1 = phi i32 [ -1, %43 ], [ 0, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %103

102:                                              ; preds = %.loopexit, %.loopexit.split-lp, %76, %68, %51
  %.pn69 = phi { ptr, i32 } [ %.pn66.pn, %76 ], [ %.pn64, %68 ], [ %.pn62, %51 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %.body

103:                                              ; preds = %23, %.loopexit74
  %.0 = phi i32 [ %.1, %.loopexit74 ], [ 0, %23 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret i32 %.0

.body:                                            ; preds = %35, %102, %33
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %102 ], [ %.pn60, %33 ], [ %36, %35 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %104

104:                                              ; preds = %.body, %28
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %.body ], [ %.pn, %28 ]
  resume { ptr, i32 } %.pn69.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL10onTrackbariPv(i32 %0, ptr readnone captures(none) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::MatExpr", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::Scalar_", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::Scalar_", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca [3 x %"class.cv::Mat"], align 16
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = load atomic i8, ptr @_ZGVZL10onTrackbariPvE6colors acquire, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %41, !prof !7

38:                                               ; preds = %2
  %39 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL10onTrackbariPvE6colors) #12
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %41, label %40

40:                                               ; preds = %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @_ZZL10onTrackbariPvE6colors, i8 0, i64 32, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 32), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 40), i8 0, i64 24, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 64), align 16
  store double 1.280000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 72), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 80), i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 96), align 16
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 104), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 112), i8 0, i64 24, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 136), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 144), i8 0, i64 24, i1 false)
  store double 1.280000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 168), align 8
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 176), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 184), i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 200), align 8
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 208), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 216), i8 0, i64 24, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 240), align 16
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 248), align 8
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 256), align 16
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 264), align 8
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 272), align 16
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 280), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL10onTrackbariPvE6colors) #12
  br label %41

41:                                               ; preds = %40, %38, %2
  %42 = load i32, ptr @voronoiType, align 4
  %43 = icmp sgt i32 %42, -1
  %44 = load i32, ptr @maskSize0, align 4
  %45 = select i1 %43, i32 5, i32 %44
  %46 = load i32, ptr @distType0, align 4
  %47 = select i1 %43, i32 2, i32 %46
  %48 = load i32, ptr @edgeThresh, align 4
  %49 = sitofp i32 %48 to double
  call void @_ZN2cvgeERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) @gray, double noundef %49)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  %50 = load ptr, ptr %12, align 8, !noalias !8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %41
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #12
  br label %257

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #12
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #12
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #12
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  %58 = load i32, ptr @voronoiType, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %62, align 4
  store i32 16842752, ptr %16, align 8
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %65, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %13, ptr %64, align 8
  invoke void @_ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %47, i32 noundef %45, i32 noundef 5)
          to label %80 unwind label %68

66:                                               ; preds = %83, %167
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %256

68:                                               ; preds = %60
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %256

70:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %72, align 4
  store i32 16842752, ptr %18, align 8
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %11, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %75, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %13, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %14, ptr %76, align 8
  invoke void @_ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %47, i32 noundef %45, i32 noundef %58)
          to label %80 unwind label %78

78:                                               ; preds = %70
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %256

80:                                               ; preds = %70, %60
  %81 = load i32, ptr @voronoiType, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %167

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %85, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %13, ptr %84, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1, double noundef 5.000000e+03, double noundef 0.000000e+00)
          to label %86 unwind label %66

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %88, align 4
  store i32 16842752, ptr %21, align 8
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %13, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %91, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %13, ptr %90, align 8
  invoke void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %92 unwind label %144

92:                                               ; preds = %86
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #12
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #12
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #12
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %94, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %23, ptr %93, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 4, double noundef 1.000000e+00, double noundef 5.000000e-01)
          to label %95 unwind label %148

95:                                               ; preds = %92
  store double 2.550000e+02, ptr %27, align 8, !alias.scope !11
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store double 2.550000e+02, ptr %96, align 8, !alias.scope !11
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store double 2.550000e+02, ptr %97, align 8, !alias.scope !11
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store double 2.550000e+02, ptr %98, align 8, !alias.scope !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %100, align 4
  store i32 16842752, ptr %7, align 8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %23, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %27, ptr %103, align 8
  store i64 17179869185, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %105, align 8
  store i32 -1040121856, ptr %9, align 8
  store ptr %23, ptr %104, align 8
  %106 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %146

.noexc:                                           ; preds = %95
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %107 unwind label %146

107:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %108 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %109, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %24, ptr %108, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %110 unwind label %150

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %112, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %23, ptr %111, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1, double noundef -1.000000e+00, double noundef 0.000000e+00)
          to label %113 unwind label %146

113:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store double 2.550000e+02, ptr %29, align 8, !alias.scope !14
  %114 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double 2.550000e+02, ptr %114, align 8, !alias.scope !14
  %115 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store double 2.550000e+02, ptr %115, align 8, !alias.scope !14
  %116 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store double 2.550000e+02, ptr %116, align 8, !alias.scope !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %118, align 4
  store i32 16842752, ptr %3, align 8
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %23, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1056833530, ptr %4, align 8
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %29, ptr %121, align 8
  store i64 17179869185, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %123, align 8
  store i32 -1040121856, ptr %5, align 8
  store ptr %23, ptr %122, align 8
  %124 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc70 unwind label %146

.noexc70:                                         ; preds = %113
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %124, i32 noundef -1)
          to label %125 unwind label %146

125:                                              ; preds = %.noexc70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %126 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %127, align 8
  store i32 33619968, ptr %30, align 8
  store ptr %25, ptr %126, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %128 unwind label %152

128:                                              ; preds = %125
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %130 unwind label %.thread

.thread:                                          ; preds = %128
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %31, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %131, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %132 unwind label %154

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %31, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %133, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %134 unwind label %154

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %136, align 8
  store i32 33619968, ptr %32, align 8
  store ptr %15, ptr %135, align 8
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %31, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %137 unwind label %160

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %31, i64 288
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi ptr [ %138, %137 ], [ %141, %139 ]
  %141 = getelementptr inbounds i8, ptr %140, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #12
  %142 = icmp eq ptr %141, %31
  br i1 %142, label %143, label %139

143:                                              ; preds = %139
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #12
  br label %.loopexit74

144:                                              ; preds = %86
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %256

146:                                              ; preds = %.noexc70, %113, %110, %.noexc, %95
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

148:                                              ; preds = %92
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

150:                                              ; preds = %107
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

152:                                              ; preds = %125
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

154:                                              ; preds = %132, %130
  %.048 = phi ptr [ %133, %132 ], [ %131, %130 ]
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %156

156:                                              ; preds = %154, %156
  %157 = phi ptr [ %.048, %154 ], [ %158, %156 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #12
  %159 = icmp eq ptr %158, %31
  br i1 %159, label %.loopexit, label %156

160:                                              ; preds = %134
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = getelementptr inbounds nuw i8, ptr %31, i64 288
  br label %163

163:                                              ; preds = %163, %160
  %164 = phi ptr [ %162, %160 ], [ %165, %163 ]
  %165 = getelementptr inbounds i8, ptr %164, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #12
  %166 = icmp eq ptr %165, %31
  br i1 %166, label %.loopexit, label %163

.loopexit:                                        ; preds = %156, %163, %.thread, %152, %150, %148, %146
  %.pn58.pn = phi { ptr, i32 } [ %153, %152 ], [ %147, %146 ], [ %151, %150 ], [ %149, %148 ], [ %129, %.thread ], [ %161, %163 ], [ %155, %156 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #12
  br label %256

167:                                              ; preds = %80
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %169, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %172 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %171 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 %.sroa.0.0.insert.insert.i, i32 noundef 16)
          to label %.preheader unwind label %66

.preheader:                                       ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph77, label %.loopexit74

.lr.ph77:                                         ; preds = %.preheader
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %183 = load i32, ptr %182, align 4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph77.split, label %.loopexit74

.lr.ph77.split:                                   ; preds = %.lr.ph77, %._crit_edge
  %185 = phi i32 [ %242, %._crit_edge ], [ %174, %.lr.ph77 ]
  %186 = phi i32 [ %243, %._crit_edge ], [ %183, %.lr.ph77 ]
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %._crit_edge ], [ 0, %.lr.ph77 ]
  %187 = load ptr, ptr %176, align 8
  %188 = load ptr, ptr %177, align 8
  %189 = load i64, ptr %188, align 8
  %190 = mul i64 %189, %indvars.iv81
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  %192 = load ptr, ptr %178, align 8
  %193 = load ptr, ptr %179, align 8
  %194 = load i64, ptr %193, align 8
  %195 = mul i64 %194, %indvars.iv81
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  %197 = load ptr, ptr %180, align 8
  %198 = load ptr, ptr %181, align 8
  %199 = load i64, ptr %198, align 8
  %200 = mul i64 %199, %indvars.iv81
  %201 = getelementptr inbounds i8, ptr %197, i64 %200
  %202 = icmp sgt i32 %186, 0
  br i1 %202, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph77.split, %.lr.ph._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph._crit_edge ], [ 0, %.lr.ph77.split ]
  %203 = getelementptr inbounds nuw i32, ptr %191, i64 %indvars.iv
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 0
  %.phi.trans.insert = getelementptr inbounds nuw float, ptr %196, i64 %indvars.iv
  %.pre = load float, ptr %.phi.trans.insert, align 4
  %206 = fcmp oeq float %.pre, 0.000000e+00
  %or.cond = select i1 %205, i1 true, i1 %206
  br i1 %or.cond, label %.lr.ph._crit_edge, label %207

207:                                              ; preds = %.lr.ph
  %208 = add nsw i32 %204, -1
  %209 = srem i32 %208, 8
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %207
  %212 = phi i64 [ %211, %207 ], [ 0, %.lr.ph ]
  %213 = fmul float %.pre, %.pre
  %214 = call float @llvm.fmuladd.f32(float %213, float 0x3F3A36E2E0000000, float 1.000000e+00)
  %215 = fdiv float 1.000000e+00, %214
  %216 = getelementptr inbounds [9 x %"class.cv::Scalar_"], ptr @_ZZL10onTrackbariPvE6colors, i64 0, i64 %212
  %217 = load double, ptr %216, align 16
  %218 = fpext float %215 to double
  %219 = fmul double %217, %218
  %220 = insertelement <2 x double> poison, double %219, i64 0
  %221 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %220)
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %223 = load double, ptr %222, align 8
  %224 = fmul double %223, %218
  %225 = insertelement <2 x double> poison, double %224, i64 0
  %226 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %225)
  %227 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %228 = load double, ptr %227, align 16
  %229 = fmul double %228, %218
  %230 = insertelement <2 x double> poison, double %229, i64 0
  %231 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %230)
  %232 = trunc i32 %221 to i8
  %233 = mul nuw nsw i64 %indvars.iv, 3
  %234 = getelementptr inbounds nuw i8, ptr %201, i64 %233
  store i8 %232, ptr %234, align 1
  %235 = trunc i32 %226 to i8
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 1
  store i8 %235, ptr %236, align 1
  %237 = trunc i32 %231 to i8
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 2
  store i8 %237, ptr %238, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %239 = load i32, ptr %182, align 4
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %indvars.iv.next, %240
  br i1 %241, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %.lr.ph._crit_edge
  %.pre84 = load i32, ptr %173, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph77.split
  %242 = phi i32 [ %.pre84, %._crit_edge.loopexit ], [ %185, %.lr.ph77.split ]
  %243 = phi i32 [ %239, %._crit_edge.loopexit ], [ %186, %.lr.ph77.split ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %244 = sext i32 %242 to i64
  %245 = icmp slt i64 %indvars.iv.next82, %244
  br i1 %245, label %.lr.ph77.split, label %.loopexit74, !llvm.loop !18

.loopexit74:                                      ; preds = %._crit_edge, %.lr.ph77, %.preheader, %143
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %246 unwind label %251

246:                                              ; preds = %.loopexit74
  %247 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %248, align 4
  store i32 16842752, ptr %35, align 8
  %249 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %15, ptr %249, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %250 unwind label %253

250:                                              ; preds = %246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  ret void

251:                                              ; preds = %.loopexit74
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %255

253:                                              ; preds = %246
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #12
  br label %255

255:                                              ; preds = %253, %251
  %.pn61.pn = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #12
  br label %256

256:                                              ; preds = %144, %78, %68, %255, %.loopexit, %66
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %255 ], [ %.pn58.pn, %.loopexit ], [ %67, %66 ], [ %69, %68 ], [ %79, %78 ], [ %145, %144 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  br label %257

257:                                              ; preds = %256, %.body
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %256 ], [ %54, %.body ]
  resume { ptr, i32 } %.pn61.pn.pn.pn
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

declare void @_ZN2cvgeERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  ret void
}

declare void @_ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #3

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_distrans.cpp() #9 section ".text.startup" {
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @gray) #12
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @gray, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!10 = distinct !{!10, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!13 = distinct !{!13, !"_ZN2cv7Scalar_IdE3allEd"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!16 = distinct !{!16, !"_ZN2cv7Scalar_IdE3allEd"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
