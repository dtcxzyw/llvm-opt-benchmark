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
@.str.2 = private unnamed_addr constant [28 x i8] c"Cannot read image file: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Distance Map\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Brightness Threshold\00", align 1
@.str.5 = private unnamed_addr constant [433 x i8] c"\0AProgram to demonstrate the use of the distance transform function between edge images.\0AUsage:\0A%s [image_name -- default image is stuff.jpg]\0A\0AHot keys: \0A\09ESC - quit the program\0A\09C - use C/Inf metric\0A\09L1 - use L1 metric\0A\09L2 - use L2 metric\0A\093 - use 3x3 mask\0A\095 - use 5x5 mask\0A\090 - use precise distance transform\0A\09v - switch to Voronoi diagram mode\0A\09p - switch to pixel-based Voronoi diagram mode\0A\09SPACE - loop through all the modes\0A\0A\00", align 1
@_ZZL10onTrackbariPvE6colors = internal global [9 x %"class.cv::Scalar_"] zeroinitializer, align 16
@_ZGVZL10onTrackbariPvE6colors = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_distrans.cpp, ptr null }]

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.cv::CommandLineParser", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = load ptr, ptr @keys, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %6, align 8, !tbaa !9
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #16
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %2
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %19, ptr %4, align 8, !tbaa !11
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %18
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc80 unwind label %43

.noexc80:                                         ; preds = %.noexc.i
  store ptr %21, ptr %6, align 8, !tbaa !13
  %22 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %22, ptr %15, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc80, %18
  %23 = phi ptr [ %21, %.noexc80 ], [ %15, %18 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %14, align 1, !tbaa !15
  store i8 %25, ptr %23, align 1, !tbaa !15
  br label %27

26:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %14, i64 %19, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %._crit_edge.i.i
  %28 = load i64, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !16
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %32 unwind label %45

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = icmp eq ptr %33, %15
  br i1 %34, label %._crit_edge.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #18
  br label %._crit_edge.i.i81

._crit_edge.i.i81:                                ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.val = load ptr, ptr %1, align 8, !tbaa !4
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %.val)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %36, ptr %7, align 8, !tbaa !9
  store i32 1886152040, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %37, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %38, align 4, !tbaa !15
  %39 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %40 unwind label %49

40:                                               ; preds = %._crit_edge.i.i81
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  %42 = icmp eq ptr %41, %36
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %39, label %153, label %53

43:                                               ; preds = %.noexc.i, %17
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %6, align 8, !tbaa !13
  %48 = icmp eq ptr %47, %15
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %155

49:                                               ; preds = %._crit_edge.i.i81
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %7, align 8, !tbaa !13
  %52 = icmp eq ptr %51, %36
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %154

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %54, ptr %8, align 8, !tbaa !9, !alias.scope !17
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %55, align 8, !tbaa !16, !alias.scope !17
  store i8 0, ptr %54, align 8, !tbaa !15, !alias.scope !17
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %8)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %8, align 8, !tbaa !13, !alias.scope !17
  %59 = icmp eq ptr %58, %54
  br i1 %59, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %60 unwind label %73

60:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
          to label %61 unwind label %75

61:                                               ; preds = %60
  %62 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @gray, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %63 unwind label %77

63:                                               ; preds = %61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  %64 = load ptr, ptr %10, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %67 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) @gray)
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  br i1 %67, label %69, label %._crit_edge.i.i100

69:                                               ; preds = %68
  %70 = load ptr, ptr %8, align 8, !tbaa !13
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %70)
  %.val79 = load ptr, ptr %1, align 8, !tbaa !4
  %72 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %.val79)
  br label %.thread142

73:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

75:                                               ; preds = %60
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %61
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %79

79:                                               ; preds = %77, %75
  %.pn66 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  %80 = load ptr, ptr %10, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %73
  %.pn66.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ], [ %.pn66, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %150

.loopexit:                                        ; preds = %104
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %150

.loopexit.split-lp:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %150

._crit_edge.i.i100:                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %83, ptr %11, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %83, ptr noundef nonnull align 1 dereferenceable(12) @.str.3, i64 12, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 12, ptr %84, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i8 0, ptr %85, align 4, !tbaa !15
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1)
          to label %86 unwind label %109

86:                                               ; preds = %._crit_edge.i.i100
  %87 = load ptr, ptr %11, align 8, !tbaa !13
  %88 = icmp eq ptr %87, %83
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %89, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 20, ptr %3, align 8, !tbaa !11
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc109 unwind label %113

.noexc109:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  store ptr %90, ptr %12, align 8, !tbaa !13
  %91 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %91, ptr %89, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %90, ptr noundef nonnull align 1 dereferenceable(20) @.str.4, i64 20, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !16
  %93 = load ptr, ptr %12, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %95, ptr %13, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %95, ptr noundef nonnull align 1 dereferenceable(12) @.str.3, i64 12, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 12, ptr %96, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i8 0, ptr %97, align 4, !tbaa !15
  %98 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @edgeThresh, i32 noundef 255, ptr noundef nonnull @_ZL10onTrackbariPv, ptr noundef null)
          to label %99 unwind label %115

99:                                               ; preds = %.noexc109
  %100 = load ptr, ptr %13, align 8, !tbaa !13
  %101 = icmp eq ptr %100, %95
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %99
  call void @_ZdlPv(ptr noundef %100) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %102 = load ptr, ptr %12, align 8, !tbaa !13
  %103 = icmp eq ptr %102, %89
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  call void @_ZdlPv(ptr noundef %102) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %104

104:                                              ; preds = %.backedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  invoke void @_ZL10onTrackbariPv(i32 poison, ptr poison)
          to label %105 unwind label %.loopexit

105:                                              ; preds = %104
  %106 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %107 unwind label %121

107:                                              ; preds = %105
  %sext = shl i32 %106, 24
  %108 = icmp eq i32 %sext, 452984832
  br i1 %108, label %.thread142, label %123

109:                                              ; preds = %._crit_edge.i.i100
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %11, align 8, !tbaa !13
  %112 = icmp eq ptr %111, %83
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %150

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

115:                                              ; preds = %.noexc109
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %13, align 8, !tbaa !13
  %118 = icmp eq ptr %117, %95
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %119 = load ptr, ptr %12, align 8, !tbaa !13
  %120 = icmp eq ptr %119, %89
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  call void @_ZdlPv(ptr noundef %119) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %113
  %.pn71.pn = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ], [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %150

121:                                              ; preds = %105
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %150

123:                                              ; preds = %107
  %124 = and i32 %106, 223
  %or.cond = icmp eq i32 %124, 67
  br i1 %or.cond, label %127, label %switch.early.test

switch.early.test:                                ; preds = %123
  %125 = add i32 %sext, -805306368
  %126 = lshr exact i32 %125, 24
  %trunc = trunc nuw i32 %126 to i8
  switch i8 %trunc, label %.thread [
    i8 5, label %.thread141
    i8 3, label %.thread141
    i8 2, label %.thread141
    i8 1, label %.thread141
    i8 0, label %.thread141
  ]

.thread141:                                       ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test
  store i32 -1, ptr @voronoiType, align 4, !tbaa !20
  br label %.thread

127:                                              ; preds = %123
  store i32 -1, ptr @voronoiType, align 4, !tbaa !20
  store i32 3, ptr @distType0, align 4, !tbaa !20
  br label %.backedge

.backedge:                                        ; preds = %127, %129, %131, %133, %138, %142, %146, %147, %145, %141, %137, %134, %132, %130, %128, %.thread, %143
  br label %104

.thread:                                          ; preds = %switch.early.test, %.thread141
  switch i32 %sext, label %.backedge [
    i32 822083584, label %128
    i32 838860800, label %129
    i32 855638016, label %130
    i32 889192448, label %131
    i32 805306368, label %132
    i32 1979711488, label %133
    i32 1879048192, label %134
    i32 536870912, label %135
  ]

128:                                              ; preds = %.thread
  store i32 1, ptr @distType0, align 4, !tbaa !20
  br label %.backedge

129:                                              ; preds = %.thread
  store i32 2, ptr @distType0, align 4, !tbaa !20
  br label %.backedge

130:                                              ; preds = %.thread
  store i32 3, ptr @maskSize0, align 4, !tbaa !20
  br label %.backedge

131:                                              ; preds = %.thread
  store i32 5, ptr @maskSize0, align 4, !tbaa !20
  br label %.backedge

132:                                              ; preds = %.thread
  store i32 0, ptr @maskSize0, align 4, !tbaa !20
  br label %.backedge

133:                                              ; preds = %.thread
  store i32 0, ptr @voronoiType, align 4, !tbaa !20
  br label %.backedge

134:                                              ; preds = %.thread
  store i32 1, ptr @voronoiType, align 4, !tbaa !20
  br label %.backedge

135:                                              ; preds = %.thread
  %136 = load i32, ptr @voronoiType, align 4, !tbaa !20
  switch i32 %136, label %139 [
    i32 0, label %137
    i32 1, label %138
  ]

137:                                              ; preds = %135
  store i32 1, ptr @voronoiType, align 4, !tbaa !20
  br label %.backedge

138:                                              ; preds = %135
  store i32 -1, ptr @voronoiType, align 4, !tbaa !20
  store i32 3, ptr @maskSize0, align 4, !tbaa !20
  store i32 3, ptr @distType0, align 4, !tbaa !20
  br label %.backedge

139:                                              ; preds = %135
  %140 = load i32, ptr @distType0, align 4, !tbaa !20
  switch i32 %140, label %143 [
    i32 3, label %141
    i32 1, label %142
  ]

141:                                              ; preds = %139
  store i32 1, ptr @distType0, align 4, !tbaa !20
  br label %.backedge

142:                                              ; preds = %139
  store i32 2, ptr @distType0, align 4, !tbaa !20
  br label %.backedge

143:                                              ; preds = %139
  %144 = load i32, ptr @maskSize0, align 4, !tbaa !20
  switch i32 %144, label %.backedge [
    i32 3, label %145
    i32 5, label %146
    i32 0, label %147
  ]

145:                                              ; preds = %143
  store i32 5, ptr @maskSize0, align 4, !tbaa !20
  br label %.backedge

146:                                              ; preds = %143
  store i32 0, ptr @maskSize0, align 4, !tbaa !20
  br label %.backedge

147:                                              ; preds = %143
  store i32 0, ptr @voronoiType, align 4, !tbaa !20
  br label %.backedge

.thread142:                                       ; preds = %107, %69
  %.1 = phi i32 [ -1, %69 ], [ 0, %107 ]
  %148 = load ptr, ptr %8, align 8, !tbaa !13
  %149 = icmp eq ptr %148, %54
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %.thread142
  call void @_ZdlPv(ptr noundef %148) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %.thread142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %153

150:                                              ; preds = %.loopexit, %.loopexit.split-lp, %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %.pn74 = phi { ptr, i32 } [ %.pn66.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %122, %121 ], [ %.pn71.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %151 = load ptr, ptr %8, align 8, !tbaa !13
  %152 = icmp eq ptr %151, %54
  br i1 %152, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %150, %56
  %.sink = phi ptr [ %58, %56 ], [ %151, %150 ]
  %.pn74.pn.ph = phi { ptr, i32 } [ %57, %56 ], [ %.pn74, %150 ]
  call void @_ZdlPv(ptr noundef %.sink) #18
  br label %.body

.body:                                            ; preds = %.body.sink.split, %150, %56
  %.pn74.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn74, %150 ], [ %.pn74.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %154

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %.0 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

154:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %.body ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %155

155:                                              ; preds = %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %154 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn74.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

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
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = load atomic i8, ptr @_ZGVZL10onTrackbariPvE6colors acquire, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %41, !prof !22

37:                                               ; preds = %2
  %38 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL10onTrackbariPvE6colors) #17
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %41, label %39

39:                                               ; preds = %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @_ZZL10onTrackbariPvE6colors, i8 0, i64 32, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 32), align 16, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 40), i8 0, i64 24, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 64), align 16, !tbaa !23
  store double 1.280000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 72), align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 80), i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 96), align 16, !tbaa !23
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 104), align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 112), i8 0, i64 24, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 136), align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 144), i8 0, i64 24, i1 false)
  store double 1.280000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 168), align 8, !tbaa !23
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 176), align 16, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 184), i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 200), align 8, !tbaa !23
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 208), align 16, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 216), i8 0, i64 24, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 240), align 16, !tbaa !23
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 248), align 8, !tbaa !23
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 256), align 16, !tbaa !23
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 264), align 8, !tbaa !23
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 272), align 16, !tbaa !23
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZL10onTrackbariPvE6colors, i64 280), align 8, !tbaa !23
  %40 = tail call ptr @llvm.invariant.start.p0(i64 288, ptr nonnull @_ZZL10onTrackbariPvE6colors)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL10onTrackbariPvE6colors) #17
  br label %41

41:                                               ; preds = %39, %37, %2
  %42 = load i32, ptr @voronoiType, align 4, !tbaa !20
  %43 = icmp sgt i32 %42, -1
  %44 = load i32, ptr @maskSize0, align 4
  %45 = select i1 %43, i32 5, i32 %44
  %46 = load i32, ptr @distType0, align 4
  %47 = select i1 %43, i32 2, i32 %46
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %48 = load i32, ptr @edgeThresh, align 4, !tbaa !20
  %49 = sitofp i32 %48 to double
  call void @_ZN2cvgeERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) @gray, double noundef %49)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  %50 = load ptr, ptr %12, align 8, !tbaa !25, !noalias !38
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %41
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %269

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #17
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #17
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  %58 = load i32, ptr @voronoiType, align 4, !tbaa !20
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %61, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %62, align 4, !tbaa !45
  store i32 16842752, ptr %16, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %63, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %65, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !46
  store ptr %13, ptr %64, align 8, !tbaa !48
  invoke void @_ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %47, i32 noundef %45, i32 noundef 5)
          to label %66 unwind label %67

66:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %80

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %268

69:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %70, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %71, align 4, !tbaa !45
  store i32 16842752, ptr %18, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %11, ptr %72, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %74, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !46
  store ptr %13, ptr %73, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %76, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !46
  store ptr %14, ptr %75, align 8, !tbaa !48
  invoke void @_ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %47, i32 noundef %45, i32 noundef %58)
          to label %77 unwind label %78

77:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %80

78:                                               ; preds = %69
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %268

80:                                               ; preds = %77, %66
  %81 = load i32, ptr @voronoiType, align 4, !tbaa !20
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %174

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %85, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !46
  store ptr %13, ptr %84, align 8, !tbaa !48
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1, double noundef 5.000000e+03, double noundef 0.000000e+00)
          to label %86 unwind label %144

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %87, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %88, align 4, !tbaa !45
  store i32 16842752, ptr %21, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %13, ptr %89, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %91, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !46
  store ptr %13, ptr %90, align 8, !tbaa !48
  invoke void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %92 unwind label %146

92:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %94, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !46
  store ptr %23, ptr %93, align 8, !tbaa !48
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 4, double noundef 1.000000e+00, double noundef 5.000000e-01)
          to label %95 unwind label %148

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store double 2.550000e+02, ptr %27, align 8, !tbaa !23, !alias.scope !49
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store double 2.550000e+02, ptr %96, align 8, !tbaa !23, !alias.scope !49
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store double 2.550000e+02, ptr %97, align 8, !tbaa !23, !alias.scope !49
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store double 2.550000e+02, ptr %98, align 8, !tbaa !23, !alias.scope !49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %99, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %100, align 4, !tbaa !45
  store i32 16842752, ptr %7, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %23, ptr %101, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %27, ptr %103, align 8, !tbaa !48
  store i64 17179869185, ptr %102, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %105, align 8
  store i32 -1040121856, ptr %9, align 8, !tbaa !46
  store ptr %23, ptr %104, align 8, !tbaa !48
  %106 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %95
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %107 unwind label %150

107:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %108 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %109, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !46
  store ptr %24, ptr %108, align 8, !tbaa !48
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %110 unwind label %152

110:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %112, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !46
  store ptr %23, ptr %111, align 8, !tbaa !48
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1, double noundef -1.000000e+00, double noundef 0.000000e+00)
          to label %113 unwind label %154

113:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store double 2.550000e+02, ptr %29, align 8, !tbaa !23, !alias.scope !52
  %114 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double 2.550000e+02, ptr %114, align 8, !tbaa !23, !alias.scope !52
  %115 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store double 2.550000e+02, ptr %115, align 8, !tbaa !23, !alias.scope !52
  %116 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store double 2.550000e+02, ptr %116, align 8, !tbaa !23, !alias.scope !52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %117, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %118, align 4, !tbaa !45
  store i32 16842752, ptr %3, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %23, ptr %119, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1056833530, ptr %4, align 8, !tbaa !46
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %29, ptr %121, align 8, !tbaa !48
  store i64 17179869185, ptr %120, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %123, align 8
  store i32 -1040121856, ptr %5, align 8, !tbaa !46
  store ptr %23, ptr %122, align 8, !tbaa !48
  %124 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc94 unwind label %156

.noexc94:                                         ; preds = %113
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %124, i32 noundef -1)
          to label %125 unwind label %156

125:                                              ; preds = %.noexc94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %126 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %127, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !46
  store ptr %25, ptr %126, align 8, !tbaa !48
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %128 unwind label %158

128:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %130 unwind label %.thread

.thread:                                          ; preds = %128
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %31, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %131, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %132 unwind label %160

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %31, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %133, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %134 unwind label %160

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %135 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %136, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !46
  store ptr %15, ptr %135, align 8, !tbaa !48
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %31, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %137 unwind label %166

137:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %138 = getelementptr inbounds nuw i8, ptr %31, i64 288
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi ptr [ %138, %137 ], [ %141, %139 ]
  %141 = getelementptr inbounds i8, ptr %140, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #17
  %142 = icmp eq ptr %141, %31
  br i1 %142, label %143, label %139

143:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %._crit_edge.i.i

144:                                              ; preds = %83
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %268

146:                                              ; preds = %86
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %268

148:                                              ; preds = %92
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %173

150:                                              ; preds = %.noexc, %95
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %173

152:                                              ; preds = %107
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %173

154:                                              ; preds = %110
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %173

156:                                              ; preds = %.noexc94, %113
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %173

158:                                              ; preds = %125
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %173

160:                                              ; preds = %132, %130
  %.058 = phi ptr [ %133, %132 ], [ %131, %130 ]
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %162

162:                                              ; preds = %160, %162
  %163 = phi ptr [ %.058, %160 ], [ %164, %162 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #17
  %165 = icmp eq ptr %164, %31
  br i1 %165, label %.loopexit, label %162

166:                                              ; preds = %134
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %168 = getelementptr inbounds nuw i8, ptr %31, i64 288
  br label %169

169:                                              ; preds = %169, %166
  %170 = phi ptr [ %168, %166 ], [ %171, %169 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #17
  %172 = icmp eq ptr %171, %31
  br i1 %172, label %.loopexit, label %169

.loopexit:                                        ; preds = %162, %169, %.thread
  %.pn80.pn = phi { ptr, i32 } [ %167, %169 ], [ %129, %.thread ], [ %161, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %173

173:                                              ; preds = %.loopexit, %158, %156, %154, %152, %150, %148
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %.loopexit ], [ %159, %158 ], [ %157, %156 ], [ %155, %154 ], [ %153, %152 ], [ %151, %150 ], [ %149, %148 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %268

174:                                              ; preds = %80
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %176 = load ptr, ptr %175, align 8, !tbaa !55
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !20
  %179 = load i32, ptr %176, align 4, !tbaa !20
  %.sroa.2.0.insert.ext.i = zext i32 %179 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %178 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 %.sroa.0.0.insert.insert.i, i32 noundef 16)
          to label %.preheader unwind label %192

.preheader:                                       ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !56
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph104, label %._crit_edge.i.i

.lr.ph104:                                        ; preds = %.preheader
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %190 = load i32, ptr %189, align 4, !tbaa !57
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph104.split, label %._crit_edge.i.i

192:                                              ; preds = %174
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %268

.lr.ph104.split:                                  ; preds = %.lr.ph104, %._crit_edge
  %194 = phi i32 [ %212, %._crit_edge ], [ %181, %.lr.ph104 ]
  %195 = phi i32 [ %213, %._crit_edge ], [ %190, %.lr.ph104 ]
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %._crit_edge ], [ 0, %.lr.ph104 ]
  %196 = load ptr, ptr %183, align 8, !tbaa !58
  %197 = load ptr, ptr %184, align 8, !tbaa !59
  %198 = load i64, ptr %197, align 8, !tbaa !11
  %199 = mul i64 %198, %indvars.iv108
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 %199
  %201 = load ptr, ptr %185, align 8, !tbaa !58
  %202 = load ptr, ptr %186, align 8, !tbaa !59
  %203 = load i64, ptr %202, align 8, !tbaa !11
  %204 = mul i64 %203, %indvars.iv108
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 %204
  %206 = load ptr, ptr %187, align 8, !tbaa !58
  %207 = load ptr, ptr %188, align 8, !tbaa !59
  %208 = load i64, ptr %207, align 8, !tbaa !11
  %209 = mul i64 %208, %indvars.iv108
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 %209
  %211 = icmp sgt i32 %195, 0
  br i1 %211, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph._crit_edge
  %.pre111 = load i32, ptr %180, align 8, !tbaa !56
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph104.split
  %212 = phi i32 [ %.pre111, %._crit_edge.loopexit ], [ %194, %.lr.ph104.split ]
  %213 = phi i32 [ %252, %._crit_edge.loopexit ], [ %195, %.lr.ph104.split ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %214 = sext i32 %212 to i64
  %215 = icmp slt i64 %indvars.iv.next109, %214
  br i1 %215, label %.lr.ph104.split, label %._crit_edge.i.i, !llvm.loop !60

.lr.ph:                                           ; preds = %.lr.ph104.split, %.lr.ph._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph._crit_edge ], [ 0, %.lr.ph104.split ]
  %216 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %indvars.iv
  %217 = load i32, ptr %216, align 4, !tbaa !20
  %218 = icmp eq i32 %217, 0
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %indvars.iv
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !63
  %219 = fcmp oeq float %.pre, 0.000000e+00
  %or.cond = select i1 %218, i1 true, i1 %219
  br i1 %or.cond, label %.lr.ph._crit_edge, label %220

220:                                              ; preds = %.lr.ph
  %221 = add nsw i32 %217, -1
  %222 = srem i32 %221, 8
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %220
  %225 = phi i64 [ %224, %220 ], [ 0, %.lr.ph ]
  %226 = fmul float %.pre, %.pre
  %227 = call float @llvm.fmuladd.f32(float %226, float 0x3F3A36E2E0000000, float 1.000000e+00)
  %228 = fdiv float 1.000000e+00, %227
  %229 = getelementptr inbounds [32 x i8], ptr @_ZZL10onTrackbariPvE6colors, i64 %225
  %230 = load double, ptr %229, align 16, !tbaa !23
  %231 = fpext float %228 to double
  %232 = fmul double %230, %231
  %233 = insertelement <2 x double> poison, double %232, i64 0
  %234 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %233)
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %236 = load double, ptr %235, align 8, !tbaa !23
  %237 = fmul double %236, %231
  %238 = insertelement <2 x double> poison, double %237, i64 0
  %239 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %238)
  %240 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %241 = load double, ptr %240, align 16, !tbaa !23
  %242 = fmul double %241, %231
  %243 = insertelement <2 x double> poison, double %242, i64 0
  %244 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %243)
  %245 = trunc i32 %234 to i8
  %246 = mul nuw nsw i64 %indvars.iv, 3
  %247 = getelementptr inbounds nuw i8, ptr %210, i64 %246
  store i8 %245, ptr %247, align 1, !tbaa !15
  %248 = trunc i32 %239 to i8
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 1
  store i8 %248, ptr %249, align 1, !tbaa !15
  %250 = trunc i32 %244 to i8
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 2
  store i8 %250, ptr %251, align 1, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %252 = load i32, ptr %189, align 4, !tbaa !57
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %indvars.iv.next, %253
  br i1 %254, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !65

._crit_edge.i.i:                                  ; preds = %._crit_edge, %.lr.ph104, %.preheader, %143
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %255 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %255, ptr %33, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %255, ptr noundef nonnull align 1 dereferenceable(12) @.str.3, i64 12, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 12, ptr %256, align 8, !tbaa !16
  %257 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store i8 0, ptr %257, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %258 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %258, align 8, !tbaa !43
  %259 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %259, align 4, !tbaa !45
  store i32 16842752, ptr %34, align 8, !tbaa !46
  %260 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %15, ptr %260, align 8, !tbaa !48
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %261 unwind label %264

261:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %262 = load ptr, ptr %33, align 8, !tbaa !13
  %263 = icmp eq ptr %262, %255
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %261
  call void @_ZdlPv(ptr noundef %262) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

264:                                              ; preds = %._crit_edge.i.i
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %266 = load ptr, ptr %33, align 8, !tbaa !13
  %267 = icmp eq ptr %266, %255
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %264
  call void @_ZdlPv(ptr noundef %266) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %268

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %192, %173, %146, %144, %78, %67
  %.pn84.pn.pn = phi { ptr, i32 } [ %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %.pn80.pn.pn, %173 ], [ %147, %146 ], [ %145, %144 ], [ %79, %78 ], [ %193, %192 ], [ %68, %67 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  br label %269

269:                                              ; preds = %268, %.body
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn, %268 ], [ %54, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn84.pn.pn.pn
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

declare void @_ZN2cvgeERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret void
}

declare void @_ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_distrans.cpp() #14 section ".text.startup" {
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @gray) #17
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @gray, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !12, i64 8, !7, i64 16}
!15 = !{!7, !7, i64 0}
!16 = !{!14, !12, i64 8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!"branch_weights", i32 1, i32 1048575}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !7, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN2cv7MatExprE", !27, i64 0, !21, i64 8, !28, i64 16, !28, i64 112, !28, i64 208, !24, i64 304, !24, i64 312, !35, i64 320}
!27 = !{!"p1 _ZTSN2cv5MatOpE", !6, i64 0}
!28 = !{!"_ZTSN2cv3MatE", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !29, i64 48, !30, i64 56, !31, i64 64, !33, i64 72}
!29 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!30 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!31 = !{!"_ZTSN2cv7MatSizeE", !32, i64 0}
!32 = !{!"p1 int", !6, i64 0}
!33 = !{!"_ZTSN2cv7MatStepE", !34, i64 0, !7, i64 8}
!34 = !{!"p1 long", !6, i64 0}
!35 = !{!"_ZTSN2cv7Scalar_IdEE", !36, i64 0}
!36 = !{!"_ZTSN2cv3VecIdLi4EEE", !37, i64 0}
!37 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !7, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{!44, !21, i64 0}
!44 = !{!"_ZTSN2cv5Size_IiEE", !21, i64 0, !21, i64 4}
!45 = !{!44, !21, i64 4}
!46 = !{!47, !21, i64 0}
!47 = !{!"_ZTSN2cv11_InputArrayE", !21, i64 0, !6, i64 8, !44, i64 16}
!48 = !{!47, !6, i64 8}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!51 = distinct !{!51, !"_ZN2cv7Scalar_IdE3allEd"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!54 = distinct !{!54, !"_ZN2cv7Scalar_IdE3allEd"}
!55 = !{!31, !32, i64 0}
!56 = !{!28, !21, i64 8}
!57 = !{!28, !21, i64 12}
!58 = !{!28, !5, i64 16}
!59 = !{!28, !34, i64 72}
!60 = distinct !{!60, !61, !62}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!"llvm.loop.unswitch.partial.disable"}
!63 = !{!64, !64, i64 0}
!64 = !{!"float", !7, i64 0}
!65 = distinct !{!65, !61}
