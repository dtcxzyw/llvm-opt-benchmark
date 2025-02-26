; ModuleID = 'bench/opencv/original/falsecolor.ll'
source_filename = "bench/opencv/original/falsecolor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%struct.ParamColorMap = type { i32, %"class.cv::Mat" }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z7winNameB5cxx11 = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"False color\00", align 1
@_ZL9ColorMapsB5cxx11 = internal global [23 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"Autumn\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Jet\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Winter\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Rainbow\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Ocean\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Summer\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Spring\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"HSV\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Hot\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Parula\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Magma\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Inferno\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Plasma\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Viridis\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Cividis\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Twilight Shifted\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"Turbo\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"Deep Green\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"User defined (random)\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.26 = private unnamed_addr constant [63 x i8] c"This program demonstrates the use of applyColorMap function.\0A\0A\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"Gray image\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"Press a key to exit\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"Colormap : \00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_falsecolor.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #5 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 736), %1 ], [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %3, i64 -16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 -24
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  tail call void @_ZdlPv(ptr noundef %5) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = icmp eq ptr %4, @_ZL9ColorMapsB5cxx11
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::MatExpr", align 8
  %4 = alloca %"class.cv::_InputOutputArray", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::_InputOutputArray", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::_InputOutputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.ParamColorMap, align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 62)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %13) #19
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  %27 = icmp sgt i32 %0, 1
  br i1 %27, label %28, label %81

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %31, ptr %17, align 8, !tbaa !14
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #20
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %33
  unreachable

34:                                               ; preds = %28
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store i64 %35, ptr %12, align 8, !tbaa !15
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %34
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc33 unwind label %62

.noexc33:                                         ; preds = %.noexc.i
  store ptr %37, ptr %17, align 8, !tbaa !4
  %38 = load i64, ptr %12, align 8, !tbaa !15
  store i64 %38, ptr %31, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc33, %34
  %39 = phi ptr [ %37, %.noexc33 ], [ %31, %34 ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i
  %41 = load i8, ptr %30, align 1, !tbaa !16
  store i8 %41, ptr %39, align 1, !tbaa !16
  br label %43

42:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %30, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i
  %44 = load i64, ptr %12, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !12
  %46 = load ptr, ptr %17, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %48 unwind label %64

48:                                               ; preds = %43
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0)
          to label %49 unwind label %66

49:                                               ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %51 unwind label %68

51:                                               ; preds = %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !12
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  %59 = icmp eq ptr %58, %31
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %45, align 8, !tbaa !12
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %58) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #19
  br label %264

62:                                               ; preds = %.noexc.i, %33
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

64:                                               ; preds = %43
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

66:                                               ; preds = %48
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %49
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %70

70:                                               ; preds = %68, %66
  %.pn16 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  %71 = load ptr, ptr %16, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !12
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %64
  %.pn16.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  %77 = load ptr, ptr %17, align 8, !tbaa !4
  %78 = icmp eq ptr %77, %31
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %79 = load i64, ptr %45, align 8, !tbaa !12
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @_ZdlPv(ptr noundef %77) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %62
  %.pn16.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn16.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %.pn16.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #19
  br label %365

81:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %3) #19, !noalias !17
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %3, i32 noundef 500, i32 noundef 612, i32 noundef 0)
          to label %.noexc43 unwind label %260

.noexc43:                                         ; preds = %81
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  %82 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !35
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i

.body.i:                                          ; preds = %.noexc43
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %3) #19, !noalias !17
  br label %.body

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %.noexc43
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #19
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #19
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %3) #19, !noalias !17
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %104

.preheader.i:                                     ; preds = %109
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %112

104:                                              ; preds = %109, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i ], [ %indvars.iv.next.i, %109 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19, !noalias !17
  store i64 0, ptr %91, align 8, !noalias !17
  store i32 50397184, ptr %4, align 8, !tbaa !40, !noalias !17
  store ptr %18, ptr %90, align 8, !tbaa !43, !noalias !17
  %105 = shl nuw nsw i64 %indvars.iv.i, 1
  %106 = add nuw nsw i64 %105, 50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19, !noalias !17
  %107 = trunc nuw nsw i64 %indvars.iv.i to i32
  %108 = uitofp nneg i32 %107 to double
  store double %108, ptr %5, align 8, !tbaa !44, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false), !noalias !17
  %.sroa.0144.0.insert.insert.i = or disjoint i64 %106, 107374182400
  %.sroa.0142.0.insert.insert.i = or disjoint i64 %106, 322122547200
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.0144.0.insert.insert.i, i64 %.sroa.0142.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %109 unwind label %110

109:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19, !noalias !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19, !noalias !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %.preheader.i, label %104, !llvm.loop !45

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19, !noalias !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19, !noalias !17
  br label %257

112:                                              ; preds = %255, %.preheader.i
  %.041202.i = phi i32 [ 1, %.preheader.i ], [ %256, %255 ]
  %.sroa.0129.0201.i = phi i64 [ 4294967295, %.preheader.i ], [ %.sroa.0129.1.i, %255 ]
  %113 = and i64 %.sroa.0129.0201.i, 4294967295
  %114 = mul nuw i64 %113, 4164903690
  %115 = lshr i64 %.sroa.0129.0201.i, 32
  %116 = add nuw i64 %114, %115
  %117 = trunc i64 %116 to i32
  %118 = urem i32 %117, 3
  %119 = load i32, ptr %93, align 4, !tbaa !47, !alias.scope !17
  %120 = icmp eq i32 %119, 100
  switch i32 %118, label %default.unreachable [
    i32 0, label %121
    i32 1, label %157
    i32 2, label %207
  ]

121:                                              ; preds = %112
  br i1 %120, label %_ZN2cv3RNG7uniformEii.exit.i, label %122

122:                                              ; preds = %121
  %123 = and i64 %116, 4294967295
  %124 = mul nuw i64 %123, 4164903690
  %125 = lshr i64 %116, 32
  %126 = add nuw i64 %124, %125
  %127 = trunc i64 %126 to i32
  %128 = add nsw i32 %119, -100
  %129 = urem i32 %127, %128
  %130 = add i32 %129, 50
  %131 = zext i32 %130 to i64
  br label %_ZN2cv3RNG7uniformEii.exit.i

_ZN2cv3RNG7uniformEii.exit.i:                     ; preds = %122, %121
  %.sroa.0129.2.i = phi i64 [ %116, %121 ], [ %126, %122 ]
  %.sroa.0111.0.insert.ext.i = phi i64 [ 50, %121 ], [ %131, %122 ]
  %132 = load i32, ptr %94, align 8, !tbaa !48, !alias.scope !17
  %133 = icmp eq i32 %132, 100
  br i1 %133, label %145, label %134

134:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit.i
  %135 = and i64 %.sroa.0129.2.i, 4294967295
  %136 = mul nuw i64 %135, 4164903690
  %137 = lshr i64 %.sroa.0129.2.i, 32
  %138 = add nuw i64 %136, %137
  %139 = trunc i64 %138 to i32
  %140 = add nsw i32 %132, -100
  %141 = urem i32 %139, %140
  %142 = add i32 %141, 75
  %143 = zext i32 %142 to i64
  %144 = shl nuw i64 %143, 32
  br label %145

145:                                              ; preds = %134, %_ZN2cv3RNG7uniformEii.exit.i
  %.sroa.0129.3.i = phi i64 [ %.sroa.0129.2.i, %_ZN2cv3RNG7uniformEii.exit.i ], [ %138, %134 ]
  %.sroa.5112.0.insert.ext.i = phi i64 [ 322122547200, %_ZN2cv3RNG7uniformEii.exit.i ], [ %144, %134 ]
  %146 = and i64 %.sroa.0129.3.i, 4294967295
  %147 = mul nuw i64 %146, 4164903690
  %148 = lshr i64 %.sroa.0129.3.i, 32
  %149 = add nuw i64 %147, %148
  %150 = trunc i64 %149 to i32
  %151 = urem i32 %150, 24
  %152 = add nuw nsw i32 %151, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19, !noalias !17
  store i64 0, ptr %102, align 8, !noalias !17
  store i32 50397184, ptr %6, align 8, !tbaa !40, !noalias !17
  store ptr %18, ptr %101, align 8, !tbaa !43, !noalias !17
  %.sroa.0115.0.insert.insert118.i = or disjoint i64 %.sroa.5112.0.insert.ext.i, %.sroa.0111.0.insert.ext.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19, !noalias !17
  %153 = uitofp nneg i32 %.041202.i to double
  store double %153, ptr %7, align 8, !tbaa !44, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false), !noalias !17
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %.sroa.0115.0.insert.insert118.i, i32 noundef %152, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %154 unwind label %155

154:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19, !noalias !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19, !noalias !17
  br label %255

155:                                              ; preds = %145
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19, !noalias !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19, !noalias !17
  br label %257

157:                                              ; preds = %112
  br i1 %120, label %_ZN2cv3RNG7uniformEii.exit65.i, label %158

158:                                              ; preds = %157
  %159 = and i64 %116, 4294967295
  %160 = mul nuw i64 %159, 4164903690
  %161 = lshr i64 %116, 32
  %162 = add nuw i64 %160, %161
  %163 = trunc i64 %162 to i32
  %164 = add nsw i32 %119, -100
  %165 = urem i32 %163, %164
  %166 = add i32 %165, 50
  br label %_ZN2cv3RNG7uniformEii.exit65.i

_ZN2cv3RNG7uniformEii.exit65.i:                   ; preds = %158, %157
  %.sroa.0129.5.i = phi i64 [ %116, %157 ], [ %162, %158 ]
  %.sroa.0109.0.insert.ext.i = phi i32 [ 50, %157 ], [ %166, %158 ]
  %167 = load i32, ptr %94, align 8, !tbaa !48, !alias.scope !17
  %168 = icmp eq i32 %167, 100
  br i1 %168, label %178, label %169

169:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit65.i
  %170 = and i64 %.sroa.0129.5.i, 4294967295
  %171 = mul nuw i64 %170, 4164903690
  %172 = lshr i64 %.sroa.0129.5.i, 32
  %173 = add nuw i64 %171, %172
  %174 = trunc i64 %173 to i32
  %175 = add nsw i32 %167, -100
  %176 = urem i32 %174, %175
  %177 = add i32 %176, 75
  br label %178

178:                                              ; preds = %169, %_ZN2cv3RNG7uniformEii.exit65.i
  %.sroa.0129.6.i = phi i64 [ %.sroa.0129.5.i, %_ZN2cv3RNG7uniformEii.exit65.i ], [ %173, %169 ]
  %.sroa.5110.0.insert.ext.i = phi i32 [ 75, %_ZN2cv3RNG7uniformEii.exit65.i ], [ %177, %169 ]
  %179 = and i64 %.sroa.0129.6.i, 4294967295
  %180 = mul nuw i64 %179, 4164903690
  %181 = lshr i64 %.sroa.0129.6.i, 32
  %182 = add nuw i64 %180, %181
  %183 = trunc i64 %182 to i32
  %184 = urem i32 %183, 24
  %185 = add nuw nsw i32 %184, 1
  %186 = and i64 %182, 4294967295
  %187 = mul nuw i64 %186, 4164903690
  %188 = lshr i64 %182, 32
  %189 = add nuw i64 %187, %188
  %190 = trunc i64 %189 to i32
  %191 = urem i32 %190, 24
  %192 = lshr i32 %185, 1
  %.lhs.trunc.i = add nuw nsw i32 %191, 1
  %.zext.i = lshr i32 %.lhs.trunc.i, 1
  %193 = sub nsw i32 %.sroa.0109.0.insert.ext.i, %192
  %194 = sub nsw i32 %.sroa.5110.0.insert.ext.i, %.zext.i
  %195 = add nsw i32 %192, %.sroa.0109.0.insert.ext.i
  %196 = add nsw i32 %.zext.i, %.sroa.5110.0.insert.ext.i
  %197 = call i32 @llvm.smin.i32(i32 %195, i32 %193)
  %198 = call i32 @llvm.smin.i32(i32 %196, i32 %194)
  %199 = call i32 @llvm.smax.i32(i32 %193, i32 %195)
  %200 = sub nsw i32 %199, %197
  %201 = call i32 @llvm.smax.i32(i32 %194, i32 %196)
  %202 = sub nsw i32 %201, %198
  %.sroa.7114.8.insert.ext.i = zext i32 %200 to i64
  %.sroa.7114.12.insert.ext.i = zext i32 %202 to i64
  %.sroa.7114.12.insert.shift.i = shl nuw i64 %.sroa.7114.12.insert.ext.i, 32
  %.sroa.7114.12.insert.insert.i = or disjoint i64 %.sroa.7114.12.insert.shift.i, %.sroa.7114.8.insert.ext.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19, !noalias !17
  store i64 0, ptr %99, align 8, !noalias !17
  store i32 50397184, ptr %8, align 8, !tbaa !40, !noalias !17
  store ptr %18, ptr %98, align 8, !tbaa !43, !noalias !17
  %.sroa.0113.sroa.6.0.insert.ext.i = zext i32 %198 to i64
  %.sroa.0113.sroa.6.0.insert.shift.i = shl nuw i64 %.sroa.0113.sroa.6.0.insert.ext.i, 32
  %.sroa.0113.sroa.0.0.insert.ext.i = zext i32 %197 to i64
  %.sroa.0113.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0113.sroa.6.0.insert.shift.i, %.sroa.0113.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19, !noalias !17
  %203 = uitofp nneg i32 %.041202.i to double
  store double %203, ptr %9, align 8, !tbaa !44, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false), !noalias !17
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0113.sroa.0.0.insert.insert.i, i64 %.sroa.7114.12.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %204 unwind label %205

204:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19, !noalias !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19, !noalias !17
  br label %255

205:                                              ; preds = %178
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19, !noalias !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19, !noalias !17
  br label %257

207:                                              ; preds = %112
  br i1 %120, label %_ZN2cv3RNG7uniformEii.exit84.i, label %208

208:                                              ; preds = %207
  %209 = and i64 %116, 4294967295
  %210 = mul nuw i64 %209, 4164903690
  %211 = lshr i64 %116, 32
  %212 = add nuw i64 %210, %211
  %213 = trunc i64 %212 to i32
  %214 = add nsw i32 %119, -100
  %215 = urem i32 %213, %214
  %216 = add i32 %215, 50
  %217 = zext i32 %216 to i64
  br label %_ZN2cv3RNG7uniformEii.exit84.i

_ZN2cv3RNG7uniformEii.exit84.i:                   ; preds = %208, %207
  %.sroa.0129.9.i = phi i64 [ %116, %207 ], [ %212, %208 ]
  %.sroa.090.0.insert.ext.i = phi i64 [ 50, %207 ], [ %217, %208 ]
  %218 = load i32, ptr %94, align 8, !tbaa !48, !alias.scope !17
  %219 = icmp eq i32 %218, 100
  br i1 %219, label %231, label %220

220:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit84.i
  %221 = and i64 %.sroa.0129.9.i, 4294967295
  %222 = mul nuw i64 %221, 4164903690
  %223 = lshr i64 %.sroa.0129.9.i, 32
  %224 = add nuw i64 %222, %223
  %225 = trunc i64 %224 to i32
  %226 = add nsw i32 %218, -100
  %227 = urem i32 %225, %226
  %228 = add i32 %227, 75
  %229 = zext i32 %228 to i64
  %230 = shl nuw i64 %229, 32
  br label %231

231:                                              ; preds = %220, %_ZN2cv3RNG7uniformEii.exit84.i
  %.sroa.0129.10.i = phi i64 [ %.sroa.0129.9.i, %_ZN2cv3RNG7uniformEii.exit84.i ], [ %224, %220 ]
  %.sroa.5.0.insert.ext.i = phi i64 [ 322122547200, %_ZN2cv3RNG7uniformEii.exit84.i ], [ %230, %220 ]
  %232 = and i64 %.sroa.0129.10.i, 4294967295
  %233 = mul nuw i64 %232, 4164903690
  %234 = lshr i64 %.sroa.0129.10.i, 32
  %235 = add nuw i64 %233, %234
  %236 = trunc i64 %235 to i32
  %237 = urem i32 %236, 24
  %238 = and i64 %235, 4294967295
  %239 = mul nuw i64 %238, 4164903690
  %240 = lshr i64 %235, 32
  %241 = add nuw i64 %239, %240
  %242 = trunc i64 %241 to i32
  %243 = urem i32 %242, 24
  %244 = and i64 %241, 4294967295
  %245 = mul nuw i64 %244, 4164903690
  %246 = lshr i64 %241, 32
  %247 = add nuw i64 %245, %246
  %248 = trunc i64 %247 to i32
  %249 = urem i32 %248, 180
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19, !noalias !17
  store i64 0, ptr %96, align 8, !noalias !17
  store i32 50397184, ptr %10, align 8, !tbaa !40, !noalias !17
  store ptr %18, ptr %95, align 8, !tbaa !43, !noalias !17
  %.sroa.0115.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.ext.i, %.sroa.090.0.insert.ext.i
  %.lhs.trunc196.i = add nuw nsw i32 %237, 1
  %.zext197.i = lshr i32 %.lhs.trunc196.i, 1
  %.lhs.trunc198.i = add nuw nsw i32 %243, 1
  %.zext199.i = lshr i32 %.lhs.trunc198.i, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19, !noalias !17
  %250 = uitofp nneg i32 %.041202.i to double
  store double %250, ptr %11, align 8, !tbaa !44, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false), !noalias !17
  %251 = uitofp nneg i32 %249 to double
  %.sroa.2.0.insert.ext.i = zext nneg i32 %.zext199.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext nneg i32 %.zext197.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %.sroa.0115.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i, double noundef %251, double noundef 0.000000e+00, double noundef 3.600000e+02, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %252 unwind label %253

252:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19, !noalias !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19, !noalias !17
  br label %255

253:                                              ; preds = %231
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19, !noalias !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19, !noalias !17
  br label %257

default.unreachable:                              ; preds = %112
  unreachable

255:                                              ; preds = %252, %204, %154
  %.sroa.0129.1.i = phi i64 [ %247, %252 ], [ %189, %204 ], [ %149, %154 ]
  %256 = add nuw nsw i32 %.041202.i, 1
  %exitcond204.not.i = icmp eq i32 %256, 257
  br i1 %exitcond204.not.i, label %_ZL11DrawMyImageii.exit, label %112, !llvm.loop !49

257:                                              ; preds = %253, %205, %155, %110
  %.pn50.pn.i = phi { ptr, i32 } [ %111, %110 ], [ %254, %253 ], [ %206, %205 ], [ %156, %155 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  br label %.body

_ZL11DrawMyImageii.exit:                          ; preds = %255
  %258 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %259 unwind label %262

259:                                              ; preds = %_ZL11DrawMyImageii.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #19
  br label %264

260:                                              ; preds = %81
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body

262:                                              ; preds = %_ZL11DrawMyImageii.exit
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  br label %.body

.body:                                            ; preds = %260, %257, %.body.i, %262
  %.pn = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ], [ %.pn50.pn.i, %257 ], [ %86, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #19
  br label %365

264:                                              ; preds = %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %265 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %._crit_edge.i.i44 unwind label %333

._crit_edge.i.i44:                                ; preds = %264
  store i32 0, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #19
  %266 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %266, ptr %19, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %266, ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  %267 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 10, ptr %267, align 8, !tbaa !12
  %268 = getelementptr inbounds nuw i8, ptr %19, i64 26
  store i8 0, ptr %268, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #19
  %269 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %269, align 8, !tbaa !52
  %270 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %270, align 4, !tbaa !53
  store i32 16842752, ptr %20, align 8, !tbaa !40
  %271 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %14, ptr %271, align 8, !tbaa !43
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %272 unwind label %335

272:                                              ; preds = %._crit_edge.i.i44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  %273 = load ptr, ptr %19, align 8, !tbaa !4
  %274 = icmp eq ptr %273, %266
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %272
  %275 = load i64, ptr %267, align 8, !tbaa !12
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %272
  call void @_ZdlPv(ptr noundef %273) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) @_Z7winNameB5cxx11, i32 noundef 1)
          to label %._crit_edge.i.i51 unwind label %333

._crit_edge.i.i51:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #19
  %277 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %277, ptr %21, align 8, !tbaa !14
  store i64 8097873943251939171, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 8, ptr %278, align 8, !tbaa !12
  %279 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 0, ptr %279, align 8, !tbaa !16
  %280 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) @_Z7winNameB5cxx11, ptr noundef null, i32 noundef 22, ptr noundef nonnull @_ZL13TrackColorMapiPv, ptr noundef nonnull %13)
          to label %281 unwind label %341

281:                                              ; preds = %._crit_edge.i.i51
  %282 = load ptr, ptr %21, align 8, !tbaa !4
  %283 = icmp eq ptr %282, %277
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %281
  %284 = load i64, ptr %278, align 8, !tbaa !12
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %281
  call void @_ZdlPv(ptr noundef %282) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #19
  %286 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %286, ptr %22, align 8, !tbaa !14
  store i64 8097873943251939171, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 8, ptr %287, align 8, !tbaa !12
  %288 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i8 0, ptr %288, align 8, !tbaa !16
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) @_Z7winNameB5cxx11, i32 noundef 0)
          to label %289 unwind label %347

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %290 = load ptr, ptr %22, align 8, !tbaa !4
  %291 = icmp eq ptr %290, %286
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %289
  %292 = load i64, ptr %287, align 8, !tbaa !12
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %289
  call void @_ZdlPv(ptr noundef %290) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #19
  %294 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %294, ptr %23, align 8, !tbaa !14
  store i64 8097873943251939171, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 8, ptr %295, align 8, !tbaa !12
  %296 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 0, ptr %296, align 8, !tbaa !16
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) @_Z7winNameB5cxx11, i32 noundef 22)
          to label %297 unwind label %353

297:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %298 = load ptr, ptr %23, align 8, !tbaa !4
  %299 = icmp eq ptr %298, %294
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %297
  %300 = load i64, ptr %295, align 8, !tbaa !12
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %297
  call void @_ZdlPv(ptr noundef %298) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #19
  %302 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %302, ptr %24, align 8, !tbaa !14
  store i64 8097873943251939171, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 8, ptr %303, align 8, !tbaa !12
  %304 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i8 0, ptr %304, align 8, !tbaa !16
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) @_Z7winNameB5cxx11, i32 noundef 0)
          to label %305 unwind label %359

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %306 = load ptr, ptr %24, align 8, !tbaa !4
  %307 = icmp eq ptr %306, %302
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %305
  %308 = load i64, ptr %303, align 8, !tbaa !12
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %305
  call void @_ZdlPv(ptr noundef %306) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  invoke void @_ZL13TrackColorMapiPv(i32 noundef 0, ptr noundef nonnull %13)
          to label %310 unwind label %333

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %333

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %310
  %312 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !38
  %313 = getelementptr i8, ptr %312, i64 -24
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 240
  %317 = load ptr, ptr %316, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %317, null
  br i1 %.not.i.i.i, label %318, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

318:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc96 unwind label %333

.noexc96:                                         ; preds = %318
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 56
  %320 = load i8, ptr %319, align 8, !tbaa !70
  %.not.i1.i.i = icmp eq i8 %320, 0
  br i1 %.not.i1.i.i, label %324, label %321

321:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 67
  %323 = load i8, ptr %322, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

324:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %317)
          to label %.noexc97 unwind label %333

.noexc97:                                         ; preds = %324
  %325 = load ptr, ptr %317, align 8, !tbaa !38
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 48
  %327 = load ptr, ptr %326, align 8
  %328 = invoke noundef signext i8 %327(ptr noundef nonnull align 8 dereferenceable(570) %317, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %333

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc97, %321
  %.0.i.i.i = phi i8 [ %323, %321 ], [ %328, %.noexc97 ]
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc99 unwind label %333

.noexc99:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %329)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %333

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc99
  %331 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %332 unwind label %333

332:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13) #19
  ret i32 0

333:                                              ; preds = %.noexc99, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc97, %324, %318, %310, %_ZNSolsEPFRSoS_E.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %264
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %365

335:                                              ; preds = %._crit_edge.i.i44
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  %337 = load ptr, ptr %19, align 8, !tbaa !4
  %338 = icmp eq ptr %337, %266
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %335
  %339 = load i64, ptr %267, align 8, !tbaa !12
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %335
  call void @_ZdlPv(ptr noundef %337) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  br label %365

341:                                              ; preds = %._crit_edge.i.i51
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %21, align 8, !tbaa !4
  %344 = icmp eq ptr %343, %277
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %341
  %345 = load i64, ptr %278, align 8, !tbaa !12
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %341
  call void @_ZdlPv(ptr noundef %343) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  br label %365

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %22, align 8, !tbaa !4
  %350 = icmp eq ptr %349, %286
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %347
  %351 = load i64, ptr %287, align 8, !tbaa !12
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %347
  call void @_ZdlPv(ptr noundef %349) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19
  br label %365

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %23, align 8, !tbaa !4
  %356 = icmp eq ptr %355, %294
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %353
  %357 = load i64, ptr %295, align 8, !tbaa !12
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %353
  call void @_ZdlPv(ptr noundef %355) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  br label %365

359:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %24, align 8, !tbaa !4
  %362 = icmp eq ptr %361, %302
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %359
  %363 = load i64, ptr %303, align 8, !tbaa !12
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %359
  call void @_ZdlPv(ptr noundef %361) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  br label %365

365:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %333, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.pn31 = phi { ptr, i32 } [ %334, %333 ], [ %360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %.pn16.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn, %.body ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13) #19
  resume { ptr, i32 } %.pn31
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL13TrackColorMapiPv(i32 noundef %0, ptr noundef initializes((0, 4)) %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputOutputArray", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  store i32 %0, ptr %1, align 8, !tbaa !50
  %19 = icmp eq i32 %0, 22
  br i1 %19, label %20, label %50

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #19
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 256, i32 noundef 1, i32 noundef 16)
          to label %21 unwind label %42

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %23, align 8
  store i32 50397184, ptr %5, align 8, !tbaa !40
  store ptr %4, ptr %22, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %6, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %25, align 8, !tbaa !43
  store i64 17179869185, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  store double 2.550000e+02, ptr %9, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double 2.550000e+02, ptr %26, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double 2.550000e+02, ptr %27, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double 0.000000e+00, ptr %28, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %30, align 8, !tbaa !43
  store i64 17179869185, ptr %29, align 8
  invoke void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %31 unwind label %44

31:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %33, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %34, align 4, !tbaa !53
  store i32 16842752, ptr %10, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %32, ptr %35, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !40
  store ptr %3, ptr %36, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %38, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %39, align 4, !tbaa !53
  store i32 16842752, ptr %12, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %4, ptr %40, align 8, !tbaa !43
  invoke void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %41 unwind label %46

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  br label %60

42:                                               ; preds = %20
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %49

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  br label %48

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  br label %48

48:                                               ; preds = %46, %44
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  br label %49

49:                                               ; preds = %48, %42
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %48 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  br label %94

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %52, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %53, align 4, !tbaa !53
  store i32 16842752, ptr %13, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %51, ptr %54, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !40
  store ptr %3, ptr %55, align 8, !tbaa !43
  invoke void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %0)
          to label %57 unwind label %58

57:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  br label %60

58:                                               ; preds = %50
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  br label %94

60:                                               ; preds = %41, %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %62, align 8
  store i32 50397184, ptr %15, align 8, !tbaa !40
  store ptr %3, ptr %61, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  %63 = load i32, ptr %1, align 8, !tbaa !50
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [23 x %"class.std::__cxx11::basic_string"], ptr @_ZL9ColorMapsB5cxx11, i64 0, i64 %64
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %66 unwind label %82

66:                                               ; preds = %60
  store double 2.550000e+02, ptr %17, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double 2.550000e+02, ptr %67, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store double 2.550000e+02, ptr %68, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store double 0.000000e+00, ptr %69, align 8, !tbaa !44
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 85899345930, i32 noundef 0, double noundef 8.000000e-01, ptr noundef nonnull %17, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %70 unwind label %84

70:                                               ; preds = %66
  %71 = load ptr, ptr %16, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !12
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #18
  br label %77

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #19
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %78, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %79, align 4, !tbaa !53
  store i32 16842752, ptr %18, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %3, ptr %80, align 8, !tbaa !43
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_Z7winNameB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %81 unwind label %92

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #19
  ret void

82:                                               ; preds = %60
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

84:                                               ; preds = %66
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %16, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !12
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %82
  %.pn35 = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  br label %94

92:                                               ; preds = %77
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  br label %94

94:                                               ; preds = %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %58, %49
  %.pn38.pn = phi { ptr, i32 } [ %93, %92 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %.pn29.pn.pn.pn.pn, %49 ], [ %59, %58 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn38.pn
}

declare void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void
}

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !12
  store i8 0, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !12
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #20
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !4
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_falsecolor.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_Z7winNameB5cxx11, i64 16), ptr @_Z7winNameB5cxx11, align 8, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_Z7winNameB5cxx11, i64 16), ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_Z7winNameB5cxx11, i64 8), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_Z7winNameB5cxx11, i64 27), align 1, !tbaa !16
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_Z7winNameB5cxx11, ptr nonnull @__dso_handle) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 16), ptr @_ZL9ColorMapsB5cxx11, align 16, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 8), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 22), align 2, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 32), align 16, !tbaa !14
  store i32 1701736258, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 48), align 16
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 40), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 52), align 4, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 64), align 16, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 80), ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 72), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 83), align 1, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 96), align 16, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 112), ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 104), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 118), align 2, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 128), align 16, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 144), ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 136), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 151), align 1, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 160), align 16, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 176), ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 168), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 181), align 1, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 192), align 16, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 200), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 214), align 2, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 224), align 16, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 240), ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 232), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 246), align 2, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 256), align 16, !tbaa !14
  store i32 1819242307, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 272), align 16
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 264), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 276), align 4, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 288), align 16, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 304), ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 296), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 307), align 1, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 320), align 16, !tbaa !14
  store i32 1802398032, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 336), align 16
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 328), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 340), align 4, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 352), align 16, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 368), ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 360), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 371), align 1, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 384), align 16, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 400), ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 392), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 406), align 2, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 432), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 416), align 16, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 432), ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 424), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 437), align 1, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 448), align 16, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 464), ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 456), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 471), align 1, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 496), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 480), align 16, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 496), ptr noundef nonnull align 1 dereferenceable(6) @.str.18, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 488), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 502), align 2, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 528), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 512), align 16, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 528), ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 520), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 535), align 1, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 560), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 544), align 16, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 560), ptr noundef nonnull align 1 dereferenceable(7) @.str.20, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 552), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 567), align 1, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 592), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 576), align 16, !tbaa !14
  store i64 8388068008465626964, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 592), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 584), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 600), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 624), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 608), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 16, ptr %2, align 8, !tbaa !15
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 608), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc149.i unwind label %10

.noexc149.i:                                      ; preds = %0
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 608), align 16, !tbaa !4
  %6 = load i64, ptr %2, align 8, !tbaa !15
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 624), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) @.str.22, i64 16, i1 false)
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 616), align 8, !tbaa !12
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 608), align 16, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %6
  store i8 0, ptr %8, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 656), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 640), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 656), ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 648), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 661), align 1, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 688), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 672), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 688), ptr noundef nonnull align 1 dereferenceable(10) @.str.24, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 680), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 698), align 2, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 720), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 704), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  store i64 21, ptr %1, align 8, !tbaa !15
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 704), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %__cxx_global_var_init.2.exit unwind label %12

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %.noexc149.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %12, %10
  %.031.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 608), %10 ], [ getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 704), %12 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %11, %10 ], [ %13, %12 ]
  br label %15

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %14
  %16 = phi ptr [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.031.i, %14 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -32
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %16, i64 -16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %15
  %21 = getelementptr inbounds i8, ptr %16, i64 -24
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %24 = icmp eq ptr %17, @_ZL9ColorMapsB5cxx11
  br i1 %24, label %25, label %15

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.2.exit:                     ; preds = %.noexc149.i
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 704), align 16, !tbaa !4
  %26 = load i64, ptr %1, align 8, !tbaa !15
  store i64 %26, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 720), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %9, ptr noundef nonnull align 1 dereferenceable(21) @.str.25, i64 21, i1 false)
  store i64 %26, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 712), align 8, !tbaa !12
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 704), align 16, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  store i8 0, ptr %28, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  %29 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!5, !11, i64 8}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !7, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZL11DrawMyImageii: argument 0"}
!19 = distinct !{!19, !"_ZL11DrawMyImageii"}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN2cv7MatExprE", !22, i64 0, !23, i64 8, !24, i64 16, !24, i64 112, !24, i64 208, !31, i64 304, !31, i64 312, !32, i64 320}
!22 = !{!"p1 _ZTSN2cv5MatOpE", !8, i64 0}
!23 = !{!"int", !9, i64 0}
!24 = !{!"_ZTSN2cv3MatE", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !25, i64 48, !26, i64 56, !27, i64 64, !29, i64 72}
!25 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!26 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!27 = !{!"_ZTSN2cv7MatSizeE", !28, i64 0}
!28 = !{!"p1 int", !8, i64 0}
!29 = !{!"_ZTSN2cv7MatStepE", !30, i64 0, !9, i64 8}
!30 = !{!"p1 long", !8, i64 0}
!31 = !{!"double", !9, i64 0}
!32 = !{!"_ZTSN2cv7Scalar_IdEE", !33, i64 0}
!33 = !{!"_ZTSN2cv3VecIdLi4EEE", !34, i64 0}
!34 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !9, i64 0}
!35 = !{!36, !18}
!36 = distinct !{!36, !37, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !10, i64 0}
!40 = !{!41, !23, i64 0}
!41 = !{!"_ZTSN2cv11_InputArrayE", !23, i64 0, !8, i64 8, !42, i64 16}
!42 = !{!"_ZTSN2cv5Size_IiEE", !23, i64 0, !23, i64 4}
!43 = !{!41, !8, i64 8}
!44 = !{!31, !31, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!24, !23, i64 12}
!48 = !{!24, !23, i64 8}
!49 = distinct !{!49, !46}
!50 = !{!51, !23, i64 0}
!51 = !{!"_ZTS13ParamColorMap", !23, i64 0, !24, i64 8}
!52 = !{!42, !23, i64 0}
!53 = !{!42, !23, i64 4}
!54 = !{!55, !67, i64 240}
!55 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !56, i64 0, !64, i64 216, !9, i64 224, !65, i64 225, !66, i64 232, !67, i64 240, !68, i64 248, !69, i64 256}
!56 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !57, i64 24, !58, i64 28, !58, i64 32, !59, i64 40, !60, i64 48, !9, i64 64, !23, i64 192, !61, i64 200, !62, i64 208}
!57 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!58 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!59 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!60 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!61 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!62 = !{!"_ZTSSt6locale", !63, i64 0}
!63 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!64 = !{!"p1 _ZTSSo", !8, i64 0}
!65 = !{!"bool", !9, i64 0}
!66 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 0}
!67 = !{!"p1 _ZTSSt5ctypeIcE", !8, i64 0}
!68 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!69 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!70 = !{!71, !9, i64 56}
!71 = !{!"_ZTSSt5ctypeIcE", !72, i64 0, !73, i64 16, !65, i64 24, !28, i64 32, !28, i64 40, !74, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!72 = !{!"_ZTSNSt6locale5facetE", !23, i64 8}
!73 = !{!"p1 _ZTS15__locale_struct", !8, i64 0}
!74 = !{!"p1 short", !8, i64 0}
