; ModuleID = 'bench/opencv/original/Smoothing.ll'
source_filename = "bench/opencv/original/Smoothing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }

$_ZN2cv7MatExprD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@DELAY_CAPTION = hidden local_unnamed_addr global i32 1500, align 4
@DELAY_BLUR = hidden local_unnamed_addr global i32 100, align 4
@MAX_KERNEL_LENGTH = hidden local_unnamed_addr global i32 31, align 4
@src = hidden global %"class.cv::Mat" zeroinitializer, align 8
@dst = hidden global %"class.cv::Mat" zeroinitializer, align 8
@window_name = hidden global [15 x i8] c"Smoothing Demo\00", align 1
@.str = private unnamed_addr constant [9 x i8] c"lena.jpg\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c" Usage:\0A %s [image_name-- default lena.jpg] \0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Original Image\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Homogeneous Blur\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Gaussian Blur\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Median Blur\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Bilateral Blur\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Done!\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Smoothing.cpp, ptr null }]
@str = private unnamed_addr constant [21 x i8] c" Error opening image\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @window_name) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %19, ptr %4, align 8, !tbaa !10
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %.noexc.i
  store ptr %21, ptr %5, align 8, !tbaa !12
  %22 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %22, ptr %18, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %23 = phi ptr [ %21, %.noexc ], [ %18, %2 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr @window_name, align 1, !tbaa !14
  store i8 %25, ptr %23, align 1, !tbaa !14
  br label %27

26:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 @window_name, i64 %19, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %._crit_edge.i.i
  %28 = load i64, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !15
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
          to label %32 unwind label %74

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = icmp sgt i32 %0, 1
  br i1 %35, label %37, label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %36, ptr %8, align 8, !tbaa !4
  br label %43

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %40, ptr %8, align 8, !tbaa !4
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #15
          to label %.noexc88 unwind label %78

.noexc88:                                         ; preds = %42
  unreachable

43:                                               ; preds = %.thread, %37
  %44 = phi ptr [ %36, %.thread ], [ %40, %37 ]
  %45 = phi ptr [ @.str, %.thread ], [ %39, %37 ]
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %46, ptr %3, align 8, !tbaa !10
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %.noexc.i87, label %._crit_edge.i.i86

.noexc.i87:                                       ; preds = %43
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc89 unwind label %78

.noexc89:                                         ; preds = %.noexc.i87
  store ptr %48, ptr %8, align 8, !tbaa !12
  %49 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %49, ptr %44, align 8, !tbaa !14
  br label %._crit_edge.i.i86

._crit_edge.i.i86:                                ; preds = %.noexc89, %43
  %50 = phi ptr [ %48, %.noexc89 ], [ %44, %43 ]
  switch i64 %46, label %53 [
    i64 1, label %51
    i64 0, label %54
  ]

51:                                               ; preds = %._crit_edge.i.i86
  %52 = load i8, ptr %45, align 1, !tbaa !14
  store i8 %52, ptr %50, align 1, !tbaa !14
  br label %54

53:                                               ; preds = %._crit_edge.i.i86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %45, i64 %46, i1 false)
  br label %54

54:                                               ; preds = %53, %51, %._crit_edge.i.i86
  %55 = load i64, ptr %3, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !15
  %57 = load ptr, ptr %8, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %59 unwind label %80

59:                                               ; preds = %54
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %60 unwind label %82

60:                                               ; preds = %59
  %61 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @src, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %62 unwind label %84

62:                                               ; preds = %60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  %63 = load ptr, ptr %7, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  %66 = load ptr, ptr %8, align 8, !tbaa !12
  %67 = icmp eq ptr %66, %44
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  call void @_ZdlPv(ptr noundef %66) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %68 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) @src)
  br i1 %68, label %69, label %92

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %70 = load ptr, ptr %1, align 8, !tbaa !16
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %70)
  br label %.loopexit

72:                                               ; preds = %.noexc.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

74:                                               ; preds = %27
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %5, align 8, !tbaa !12
  %77 = icmp eq ptr %76, %18
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %159

78:                                               ; preds = %.noexc.i87, %42
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

80:                                               ; preds = %54
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

82:                                               ; preds = %59
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %60
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  br label %86

86:                                               ; preds = %84, %82
  %.pn53 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  %87 = load ptr, ptr %7, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %80
  %.pn53.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ], [ %.pn53, %86 ]
  %90 = load ptr, ptr %8, align 8, !tbaa !12
  %91 = icmp eq ptr %90, %44
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  call void @_ZdlPv(ptr noundef %90) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %78
  %.pn53.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn53.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ], [ %.pn53.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %159

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %93 = call noundef i32 @_Z15display_captionPKc(ptr noundef nonnull @.str.5)
  %.not = icmp eq i32 %93, 0
  br i1 %.not, label %94, label %.loopexit

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) @src)
  %95 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @dst, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %96 unwind label %99

96:                                               ; preds = %94
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %97 = load i32, ptr @DELAY_CAPTION, align 4, !tbaa !17
  %98 = call noundef i32 @_Z11display_dsti(i32 noundef %97)
  %.not57 = icmp eq i32 %98, 0
  br i1 %.not57, label %101, label %.loopexit

99:                                               ; preds = %94
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %159

101:                                              ; preds = %96
  %102 = call noundef i32 @_Z15display_captionPKc(ptr noundef nonnull @.str.6)
  %.not58 = icmp eq i32 %102, 0
  br i1 %.not58, label %.preheader116, label %.loopexit

.preheader116:                                    ; preds = %101
  %103 = load i32, ptr @MAX_KERNEL_LENGTH, align 4, !tbaa !17
  %.not62118 = icmp sgt i32 %103, 1
  br i1 %.not62118, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader116
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %112

109:                                              ; preds = %112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %110 = load i32, ptr @MAX_KERNEL_LENGTH, align 4, !tbaa !17
  %111 = trunc nuw i64 %indvars.iv.next to i32
  %.not62 = icmp sgt i32 %110, %111
  br i1 %.not62, label %112, label %.critedge, !llvm.loop !19

112:                                              ; preds = %.lr.ph, %109
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %109 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %104, align 8, !tbaa !21
  store i32 0, ptr %105, align 4, !tbaa !23
  store i32 16842752, ptr %10, align 8, !tbaa !24
  store ptr @src, ptr %106, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %108, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !24
  store ptr @dst, ptr %107, align 8, !tbaa !26
  %.sroa.0108.0.insert.insert = mul nuw nsw i64 %indvars.iv, 4294967297
  call void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %.sroa.0108.0.insert.insert, i64 -1, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %113 = load i32, ptr @DELAY_BLUR, align 4, !tbaa !17
  %114 = call noundef i32 @_Z11display_dsti(i32 noundef %113)
  %.not61 = icmp eq i32 %114, 0
  br i1 %.not61, label %109, label %.loopexit

.critedge:                                        ; preds = %109, %.preheader116
  %115 = call noundef i32 @_Z15display_captionPKc(ptr noundef nonnull @.str.7)
  %.not63 = icmp eq i32 %115, 0
  br i1 %.not63, label %.preheader114, label %.loopexit

.preheader114:                                    ; preds = %.critedge
  %116 = load i32, ptr @MAX_KERNEL_LENGTH, align 4, !tbaa !17
  %.not67120 = icmp sgt i32 %116, 1
  br i1 %.not67120, label %.lr.ph122, label %.critedge81

.lr.ph122:                                        ; preds = %.preheader114
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %125

122:                                              ; preds = %125
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 2
  %123 = load i32, ptr @MAX_KERNEL_LENGTH, align 4, !tbaa !17
  %124 = trunc nuw i64 %indvars.iv.next134 to i32
  %.not67 = icmp sgt i32 %123, %124
  br i1 %.not67, label %125, label %.critedge81, !llvm.loop !27

125:                                              ; preds = %.lr.ph122, %122
  %indvars.iv133 = phi i64 [ 1, %.lr.ph122 ], [ %indvars.iv.next134, %122 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %117, align 8, !tbaa !21
  store i32 0, ptr %118, align 4, !tbaa !23
  store i32 16842752, ptr %12, align 8, !tbaa !24
  store ptr @src, ptr %119, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %121, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !24
  store ptr @dst, ptr %120, align 8, !tbaa !26
  %.sroa.0.0.insert.insert = mul nuw nsw i64 %indvars.iv133, 4294967297
  call void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 %.sroa.0.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %126 = load i32, ptr @DELAY_BLUR, align 4, !tbaa !17
  %127 = call noundef i32 @_Z11display_dsti(i32 noundef %126)
  %.not66 = icmp eq i32 %127, 0
  br i1 %.not66, label %122, label %.loopexit

.critedge81:                                      ; preds = %122, %.preheader114
  %128 = call noundef i32 @_Z15display_captionPKc(ptr noundef nonnull @.str.8)
  %.not68 = icmp eq i32 %128, 0
  br i1 %.not68, label %.preheader112, label %.loopexit

.preheader112:                                    ; preds = %.critedge81
  %129 = load i32, ptr @MAX_KERNEL_LENGTH, align 4, !tbaa !17
  %.not72123 = icmp sgt i32 %129, 1
  br i1 %.not72123, label %.lr.ph125, label %.critedge83

.lr.ph125:                                        ; preds = %.preheader112
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %138

135:                                              ; preds = %138
  %136 = add nuw nsw i32 %.029124, 2
  %137 = load i32, ptr @MAX_KERNEL_LENGTH, align 4, !tbaa !17
  %.not72 = icmp slt i32 %136, %137
  br i1 %.not72, label %138, label %.critedge83, !llvm.loop !28

138:                                              ; preds = %.lr.ph125, %135
  %.029124 = phi i32 [ 1, %.lr.ph125 ], [ %136, %135 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %130, align 8, !tbaa !21
  store i32 0, ptr %131, align 4, !tbaa !23
  store i32 16842752, ptr %14, align 8, !tbaa !24
  store ptr @src, ptr %132, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %134, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !24
  store ptr @dst, ptr %133, align 8, !tbaa !26
  call void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %.029124)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %139 = load i32, ptr @DELAY_BLUR, align 4, !tbaa !17
  %140 = call noundef i32 @_Z11display_dsti(i32 noundef %139)
  %.not71 = icmp eq i32 %140, 0
  br i1 %.not71, label %135, label %.loopexit

.critedge83:                                      ; preds = %135, %.preheader112
  %141 = call noundef i32 @_Z15display_captionPKc(ptr noundef nonnull @.str.9)
  %.not73 = icmp eq i32 %141, 0
  br i1 %.not73, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.critedge83
  %142 = load i32, ptr @MAX_KERNEL_LENGTH, align 4, !tbaa !17
  %.not79126 = icmp sgt i32 %142, 1
  br i1 %.not79126, label %.lr.ph128, label %.critedge85

.lr.ph128:                                        ; preds = %.preheader
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %151

148:                                              ; preds = %151
  %149 = add nuw nsw i32 %.0127, 2
  %150 = load i32, ptr @MAX_KERNEL_LENGTH, align 4, !tbaa !17
  %.not79 = icmp slt i32 %149, %150
  br i1 %.not79, label %151, label %.critedge85, !llvm.loop !29

151:                                              ; preds = %.lr.ph128, %148
  %.0127 = phi i32 [ 1, %.lr.ph128 ], [ %149, %148 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %143, align 8, !tbaa !21
  store i32 0, ptr %144, align 4, !tbaa !23
  store i32 16842752, ptr %16, align 8, !tbaa !24
  store ptr @src, ptr %145, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %147, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !24
  store ptr @dst, ptr %146, align 8, !tbaa !26
  %152 = shl nuw nsw i32 %.0127, 1
  %153 = uitofp nneg i32 %152 to double
  %154 = lshr i32 %.0127, 1
  %155 = uitofp nneg i32 %154 to double
  call void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %.0127, double noundef %153, double noundef %155, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %156 = load i32, ptr @DELAY_BLUR, align 4, !tbaa !17
  %157 = call noundef i32 @_Z11display_dsti(i32 noundef %156)
  %.not78 = icmp eq i32 %157, 0
  br i1 %.not78, label %148, label %.loopexit

.critedge85:                                      ; preds = %148, %.preheader
  %158 = call noundef i32 @_Z15display_captionPKc(ptr noundef nonnull @.str.10)
  br label %.loopexit

.loopexit:                                        ; preds = %112, %125, %138, %151, %.critedge83, %.critedge81, %.critedge, %101, %96, %92, %.critedge85, %69
  %.033 = phi i32 [ 1, %69 ], [ 0, %.critedge83 ], [ 0, %92 ], [ 0, %96 ], [ 0, %101 ], [ 0, %.critedge ], [ 0, %.critedge81 ], [ 0, %.critedge85 ], [ 0, %125 ], [ 0, %151 ], [ 0, %138 ], [ 0, %112 ]
  ret i32 %.033

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %.pn53.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %100, %99 ]
  resume { ptr, i32 } %.pn74.pn.pn
}

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_Z15display_captionPKc(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.cv::MatExpr", align 8
  %4 = alloca %"class.cv::_InputOutputArray", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @src, i64 64), align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = load i32, ptr %7, align 4, !tbaa !17
  %.sroa.2.0.insert.ext.i = zext i32 %10 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %9 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %11 = load i32, ptr @src, align 8, !tbaa !33
  %12 = and i32 %11, 4095
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %3, i64 %.sroa.0.0.insert.insert.i, i32 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) @dst, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %51

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %21, align 8
  store i32 50397184, ptr %4, align 8, !tbaa !24
  store ptr @dst, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %5, align 8, !tbaa !4
  %23 = icmp eq ptr %0, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #15
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %24
  unreachable

25:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %26, ptr %2, align 8, !tbaa !10
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %25
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc6 unwind label %53

.noexc6:                                          ; preds = %.noexc.i
  store ptr %28, ptr %5, align 8, !tbaa !12
  %29 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %29, ptr %22, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc6, %25
  %30 = phi ptr [ %28, %.noexc6 ], [ %22, %25 ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i
  %32 = load i8, ptr %0, align 1, !tbaa !14
  store i8 %32, ptr %30, align 1, !tbaa !14
  br label %34

33:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %0, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %._crit_edge.i.i, %31, %33
  %35 = load i64, ptr %2, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !15
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @src, i64 12), align 4, !tbaa !48
  %40 = sdiv i32 %39, 4
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @src, i64 8), align 8, !tbaa !49
  %42 = sdiv i32 %41, 2
  store double 2.550000e+02, ptr %6, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 2.550000e+02, ptr %43, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 2.550000e+02, ptr %44, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double 0.000000e+00, ptr %45, align 8, !tbaa !50
  %.sroa.2.0.insert.ext = zext i32 %42 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %40 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %.sroa.0.0.insert.insert, i32 noundef 3, double noundef 1.000000e+00, ptr noundef nonnull %6, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %46 unwind label %55

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8, !tbaa !12
  %48 = icmp eq ptr %47, %22
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = load i32, ptr @DELAY_CAPTION, align 4, !tbaa !17
  %50 = call noundef i32 @_Z11display_dsti(i32 noundef %49)
  ret i32 %50

51:                                               ; preds = %1
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

53:                                               ; preds = %.noexc.i, %24
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

55:                                               ; preds = %34
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = icmp eq ptr %57, %22
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %51
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ], [ %52, %51 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_Z11display_dsti(i32 noundef %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @window_name) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %6, ptr %2, align 8, !tbaa !10
  %7 = icmp ugt i64 %6, 15
  br i1 %7, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %1
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %8, ptr %3, align 8, !tbaa !12
  %9 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %9, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %1
  %10 = phi ptr [ %8, %.noexc.i ], [ %5, %1 ]
  switch i64 %6, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i
  %12 = load i8, ptr @window_name, align 1, !tbaa !14
  store i8 %12, ptr %10, align 1, !tbaa !14
  br label %14

13:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 @window_name, i64 %6, i1 false)
  br label %14

14:                                               ; preds = %._crit_edge.i.i, %11, %13
  %15 = load i64, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %20, align 4, !tbaa !23
  store i32 16842752, ptr %4, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @dst, ptr %21, align 8, !tbaa !26
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %22 unwind label %27

22:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %0)
  %26 = icmp sgt i32 %25, -1
  %. = sext i1 %26 to i32
  ret i32 %.

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28
}

declare void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  ret void
}

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Smoothing.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @src) #13
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @src, ptr nonnull @__dso_handle) #13
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @dst) #13
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @dst, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !18, i64 0}
!22 = !{!"_ZTSN2cv5Size_IiEE", !18, i64 0, !18, i64 4}
!23 = !{!22, !18, i64 4}
!24 = !{!25, !18, i64 0}
!25 = !{!"_ZTSN2cv11_InputArrayE", !18, i64 0, !7, i64 8, !22, i64 16}
!26 = !{!25, !7, i64 8}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN2cv7MatSizeE", !32, i64 0}
!32 = !{!"p1 int", !7, i64 0}
!33 = !{!34, !18, i64 0}
!34 = !{!"_ZTSN2cv3MatE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !35, i64 48, !36, i64 56, !31, i64 64, !37, i64 72}
!35 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!36 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!37 = !{!"_ZTSN2cv7MatStepE", !38, i64 0, !8, i64 8}
!38 = !{!"p1 long", !7, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN2cv7MatExprE", !41, i64 0, !18, i64 8, !34, i64 16, !34, i64 112, !34, i64 208, !42, i64 304, !42, i64 312, !43, i64 320}
!41 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!42 = !{!"double", !8, i64 0}
!43 = !{!"_ZTSN2cv7Scalar_IdEE", !44, i64 0}
!44 = !{!"_ZTSN2cv3VecIdLi4EEE", !45, i64 0}
!45 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !9, i64 0}
!48 = !{!34, !18, i64 12}
!49 = !{!34, !18, i64 8}
!50 = !{!42, !42, i64 0}
