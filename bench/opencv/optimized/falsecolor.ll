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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 736), %1 ], [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %3, i64 -16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  tail call void @_ZdlPv(ptr noundef %5) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = icmp eq ptr %4, @_ZL9ColorMapsB5cxx11
  br i1 %8, label %9, label %2

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  %27 = icmp sgt i32 %0, 1
  br i1 %27, label %28, label %71

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %31, ptr %17, align 8, !tbaa !13
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #19
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %33
  unreachable

34:                                               ; preds = %28
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %35, ptr %12, align 8, !tbaa !14
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %34
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc33 unwind label %57

.noexc33:                                         ; preds = %.noexc.i
  store ptr %37, ptr %17, align 8, !tbaa !4
  %38 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %38, ptr %31, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc33, %34
  %39 = phi ptr [ %37, %.noexc33 ], [ %31, %34 ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i
  %41 = load i8, ptr %30, align 1, !tbaa !15
  store i8 %41, ptr %39, align 1, !tbaa !15
  br label %43

42:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %30, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i
  %44 = load i64, ptr %12, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !16
  %46 = load ptr, ptr %17, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %48 unwind label %59

48:                                               ; preds = %43
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0)
          to label %49 unwind label %61

49:                                               ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %51 unwind label %63

51:                                               ; preds = %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %55 = load ptr, ptr %17, align 8, !tbaa !4
  %56 = icmp eq ptr %55, %31
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %55) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %254

57:                                               ; preds = %.noexc.i, %33
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

59:                                               ; preds = %43
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %49
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  br label %65

65:                                               ; preds = %63, %61
  %.pn16 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  %66 = load ptr, ptr %16, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %59
  %.pn16.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %.pn16, %65 ]
  %69 = load ptr, ptr %17, align 8, !tbaa !4
  %70 = icmp eq ptr %69, %31
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @_ZdlPv(ptr noundef %69) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %57
  %.pn16.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn16.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %.pn16.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %335

71:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !17
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %3, i32 noundef 500, i32 noundef 612, i32 noundef 0)
          to label %.noexc43 unwind label %250

.noexc43:                                         ; preds = %71
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  %72 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !35
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i

.body.i:                                          ; preds = %.noexc43
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !17
  br label %.body

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %.noexc43
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #18
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #18
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !17
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %94

.preheader.i:                                     ; preds = %99
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %102

94:                                               ; preds = %99, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i ], [ %indvars.iv.next.i, %99 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !17
  store i64 0, ptr %81, align 8, !noalias !17
  store i32 50397184, ptr %4, align 8, !tbaa !40, !noalias !17
  store ptr %18, ptr %80, align 8, !tbaa !43, !noalias !17
  %95 = shl nuw nsw i64 %indvars.iv.i, 1
  %96 = add nuw nsw i64 %95, 50
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !17
  %97 = trunc nuw nsw i64 %indvars.iv.i to i32
  %98 = uitofp nneg i32 %97 to double
  store double %98, ptr %5, align 8, !tbaa !44, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false), !noalias !17
  %.sroa.0144.0.insert.insert.i = or disjoint i64 %96, 107374182400
  %.sroa.0142.0.insert.insert.i = or disjoint i64 %96, 322122547200
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.0144.0.insert.insert.i, i64 %.sroa.0142.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %99 unwind label %100

99:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %.preheader.i, label %94, !llvm.loop !45

100:                                              ; preds = %94
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !17
  br label %247

102:                                              ; preds = %245, %.preheader.i
  %.041202.i = phi i32 [ 1, %.preheader.i ], [ %246, %245 ]
  %.sroa.0129.0201.i = phi i64 [ 4294967295, %.preheader.i ], [ %.sroa.0129.1.i, %245 ]
  %103 = and i64 %.sroa.0129.0201.i, 4294967295
  %104 = mul nuw i64 %103, 4164903690
  %105 = lshr i64 %.sroa.0129.0201.i, 32
  %106 = add nuw i64 %104, %105
  %107 = trunc i64 %106 to i32
  %108 = urem i32 %107, 3
  %109 = load i32, ptr %83, align 4, !tbaa !47, !alias.scope !17
  %110 = icmp eq i32 %109, 100
  switch i32 %108, label %default.unreachable [
    i32 0, label %111
    i32 1, label %147
    i32 2, label %197
  ]

111:                                              ; preds = %102
  br i1 %110, label %_ZN2cv3RNG7uniformEii.exit.i, label %112

112:                                              ; preds = %111
  %113 = and i64 %106, 4294967295
  %114 = mul nuw i64 %113, 4164903690
  %115 = lshr i64 %106, 32
  %116 = add nuw i64 %114, %115
  %117 = trunc i64 %116 to i32
  %118 = add nsw i32 %109, -100
  %119 = urem i32 %117, %118
  %120 = add i32 %119, 50
  %121 = zext i32 %120 to i64
  br label %_ZN2cv3RNG7uniformEii.exit.i

_ZN2cv3RNG7uniformEii.exit.i:                     ; preds = %112, %111
  %.sroa.0129.2.i = phi i64 [ %106, %111 ], [ %116, %112 ]
  %.sroa.0111.0.insert.ext.i = phi i64 [ 50, %111 ], [ %121, %112 ]
  %122 = load i32, ptr %84, align 8, !tbaa !48, !alias.scope !17
  %123 = icmp eq i32 %122, 100
  br i1 %123, label %135, label %124

124:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit.i
  %125 = and i64 %.sroa.0129.2.i, 4294967295
  %126 = mul nuw i64 %125, 4164903690
  %127 = lshr i64 %.sroa.0129.2.i, 32
  %128 = add nuw i64 %126, %127
  %129 = trunc i64 %128 to i32
  %130 = add nsw i32 %122, -100
  %131 = urem i32 %129, %130
  %132 = add i32 %131, 75
  %133 = zext i32 %132 to i64
  %134 = shl nuw i64 %133, 32
  br label %135

135:                                              ; preds = %124, %_ZN2cv3RNG7uniformEii.exit.i
  %.sroa.0129.3.i = phi i64 [ %.sroa.0129.2.i, %_ZN2cv3RNG7uniformEii.exit.i ], [ %128, %124 ]
  %.sroa.5112.0.insert.ext.i = phi i64 [ 322122547200, %_ZN2cv3RNG7uniformEii.exit.i ], [ %134, %124 ]
  %136 = and i64 %.sroa.0129.3.i, 4294967295
  %137 = mul nuw i64 %136, 4164903690
  %138 = lshr i64 %.sroa.0129.3.i, 32
  %139 = add nuw i64 %137, %138
  %140 = trunc i64 %139 to i32
  %141 = urem i32 %140, 24
  %142 = add nuw nsw i32 %141, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !17
  store i64 0, ptr %92, align 8, !noalias !17
  store i32 50397184, ptr %6, align 8, !tbaa !40, !noalias !17
  store ptr %18, ptr %91, align 8, !tbaa !43, !noalias !17
  %.sroa.0115.0.insert.insert118.i = or disjoint i64 %.sroa.5112.0.insert.ext.i, %.sroa.0111.0.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !17
  %143 = uitofp nneg i32 %.041202.i to double
  store double %143, ptr %7, align 8, !tbaa !44, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false), !noalias !17
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %.sroa.0115.0.insert.insert118.i, i32 noundef %142, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %144 unwind label %145

144:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !17
  br label %245

145:                                              ; preds = %135
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !17
  br label %247

147:                                              ; preds = %102
  br i1 %110, label %_ZN2cv3RNG7uniformEii.exit65.i, label %148

148:                                              ; preds = %147
  %149 = and i64 %106, 4294967295
  %150 = mul nuw i64 %149, 4164903690
  %151 = lshr i64 %106, 32
  %152 = add nuw i64 %150, %151
  %153 = trunc i64 %152 to i32
  %154 = add nsw i32 %109, -100
  %155 = urem i32 %153, %154
  %156 = add i32 %155, 50
  br label %_ZN2cv3RNG7uniformEii.exit65.i

_ZN2cv3RNG7uniformEii.exit65.i:                   ; preds = %148, %147
  %.sroa.0129.5.i = phi i64 [ %106, %147 ], [ %152, %148 ]
  %.sroa.0109.0.insert.ext.i = phi i32 [ 50, %147 ], [ %156, %148 ]
  %157 = load i32, ptr %84, align 8, !tbaa !48, !alias.scope !17
  %158 = icmp eq i32 %157, 100
  br i1 %158, label %168, label %159

159:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit65.i
  %160 = and i64 %.sroa.0129.5.i, 4294967295
  %161 = mul nuw i64 %160, 4164903690
  %162 = lshr i64 %.sroa.0129.5.i, 32
  %163 = add nuw i64 %161, %162
  %164 = trunc i64 %163 to i32
  %165 = add nsw i32 %157, -100
  %166 = urem i32 %164, %165
  %167 = add i32 %166, 75
  br label %168

168:                                              ; preds = %159, %_ZN2cv3RNG7uniformEii.exit65.i
  %.sroa.0129.6.i = phi i64 [ %.sroa.0129.5.i, %_ZN2cv3RNG7uniformEii.exit65.i ], [ %163, %159 ]
  %.sroa.5110.0.insert.ext.i = phi i32 [ 75, %_ZN2cv3RNG7uniformEii.exit65.i ], [ %167, %159 ]
  %169 = and i64 %.sroa.0129.6.i, 4294967295
  %170 = mul nuw i64 %169, 4164903690
  %171 = lshr i64 %.sroa.0129.6.i, 32
  %172 = add nuw i64 %170, %171
  %173 = trunc i64 %172 to i32
  %174 = urem i32 %173, 24
  %175 = add nuw nsw i32 %174, 1
  %176 = and i64 %172, 4294967295
  %177 = mul nuw i64 %176, 4164903690
  %178 = lshr i64 %172, 32
  %179 = add nuw i64 %177, %178
  %180 = trunc i64 %179 to i32
  %181 = urem i32 %180, 24
  %182 = lshr i32 %175, 1
  %.lhs.trunc.i = add nuw nsw i32 %181, 1
  %.zext.i = lshr i32 %.lhs.trunc.i, 1
  %183 = sub nsw i32 %.sroa.0109.0.insert.ext.i, %182
  %184 = sub nsw i32 %.sroa.5110.0.insert.ext.i, %.zext.i
  %185 = add nsw i32 %182, %.sroa.0109.0.insert.ext.i
  %186 = add nsw i32 %.zext.i, %.sroa.5110.0.insert.ext.i
  %187 = call i32 @llvm.smin.i32(i32 %185, i32 %183)
  %188 = call i32 @llvm.smin.i32(i32 %186, i32 %184)
  %189 = call i32 @llvm.smax.i32(i32 %183, i32 %185)
  %190 = sub nsw i32 %189, %187
  %191 = call i32 @llvm.smax.i32(i32 %184, i32 %186)
  %192 = sub nsw i32 %191, %188
  %.sroa.7114.8.insert.ext.i = zext i32 %190 to i64
  %.sroa.7114.12.insert.ext.i = zext i32 %192 to i64
  %.sroa.7114.12.insert.shift.i = shl nuw i64 %.sroa.7114.12.insert.ext.i, 32
  %.sroa.7114.12.insert.insert.i = or disjoint i64 %.sroa.7114.12.insert.shift.i, %.sroa.7114.8.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !17
  store i64 0, ptr %89, align 8, !noalias !17
  store i32 50397184, ptr %8, align 8, !tbaa !40, !noalias !17
  store ptr %18, ptr %88, align 8, !tbaa !43, !noalias !17
  %.sroa.0113.sroa.6.0.insert.ext.i = zext i32 %188 to i64
  %.sroa.0113.sroa.6.0.insert.shift.i = shl nuw i64 %.sroa.0113.sroa.6.0.insert.ext.i, 32
  %.sroa.0113.sroa.0.0.insert.ext.i = zext i32 %187 to i64
  %.sroa.0113.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0113.sroa.6.0.insert.shift.i, %.sroa.0113.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !17
  %193 = uitofp nneg i32 %.041202.i to double
  store double %193, ptr %9, align 8, !tbaa !44, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false), !noalias !17
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0113.sroa.0.0.insert.insert.i, i64 %.sroa.7114.12.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %194 unwind label %195

194:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !17
  br label %245

195:                                              ; preds = %168
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !17
  br label %247

197:                                              ; preds = %102
  br i1 %110, label %_ZN2cv3RNG7uniformEii.exit84.i, label %198

198:                                              ; preds = %197
  %199 = and i64 %106, 4294967295
  %200 = mul nuw i64 %199, 4164903690
  %201 = lshr i64 %106, 32
  %202 = add nuw i64 %200, %201
  %203 = trunc i64 %202 to i32
  %204 = add nsw i32 %109, -100
  %205 = urem i32 %203, %204
  %206 = add i32 %205, 50
  %207 = zext i32 %206 to i64
  br label %_ZN2cv3RNG7uniformEii.exit84.i

_ZN2cv3RNG7uniformEii.exit84.i:                   ; preds = %198, %197
  %.sroa.0129.9.i = phi i64 [ %106, %197 ], [ %202, %198 ]
  %.sroa.090.0.insert.ext.i = phi i64 [ 50, %197 ], [ %207, %198 ]
  %208 = load i32, ptr %84, align 8, !tbaa !48, !alias.scope !17
  %209 = icmp eq i32 %208, 100
  br i1 %209, label %221, label %210

210:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit84.i
  %211 = and i64 %.sroa.0129.9.i, 4294967295
  %212 = mul nuw i64 %211, 4164903690
  %213 = lshr i64 %.sroa.0129.9.i, 32
  %214 = add nuw i64 %212, %213
  %215 = trunc i64 %214 to i32
  %216 = add nsw i32 %208, -100
  %217 = urem i32 %215, %216
  %218 = add i32 %217, 75
  %219 = zext i32 %218 to i64
  %220 = shl nuw i64 %219, 32
  br label %221

221:                                              ; preds = %210, %_ZN2cv3RNG7uniformEii.exit84.i
  %.sroa.0129.10.i = phi i64 [ %.sroa.0129.9.i, %_ZN2cv3RNG7uniformEii.exit84.i ], [ %214, %210 ]
  %.sroa.5.0.insert.ext.i = phi i64 [ 322122547200, %_ZN2cv3RNG7uniformEii.exit84.i ], [ %220, %210 ]
  %222 = and i64 %.sroa.0129.10.i, 4294967295
  %223 = mul nuw i64 %222, 4164903690
  %224 = lshr i64 %.sroa.0129.10.i, 32
  %225 = add nuw i64 %223, %224
  %226 = trunc i64 %225 to i32
  %227 = urem i32 %226, 24
  %228 = and i64 %225, 4294967295
  %229 = mul nuw i64 %228, 4164903690
  %230 = lshr i64 %225, 32
  %231 = add nuw i64 %229, %230
  %232 = trunc i64 %231 to i32
  %233 = urem i32 %232, 24
  %234 = and i64 %231, 4294967295
  %235 = mul nuw i64 %234, 4164903690
  %236 = lshr i64 %231, 32
  %237 = add nuw i64 %235, %236
  %238 = trunc i64 %237 to i32
  %239 = urem i32 %238, 180
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !17
  store i64 0, ptr %86, align 8, !noalias !17
  store i32 50397184, ptr %10, align 8, !tbaa !40, !noalias !17
  store ptr %18, ptr %85, align 8, !tbaa !43, !noalias !17
  %.sroa.0115.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.ext.i, %.sroa.090.0.insert.ext.i
  %.lhs.trunc196.i = add nuw nsw i32 %227, 1
  %.zext197.i = lshr i32 %.lhs.trunc196.i, 1
  %.lhs.trunc198.i = add nuw nsw i32 %233, 1
  %.zext199.i = lshr i32 %.lhs.trunc198.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !17
  %240 = uitofp nneg i32 %.041202.i to double
  store double %240, ptr %11, align 8, !tbaa !44, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false), !noalias !17
  %241 = uitofp nneg i32 %239 to double
  %.sroa.2.0.insert.ext.i = zext nneg i32 %.zext199.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext nneg i32 %.zext197.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %.sroa.0115.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i, double noundef %241, double noundef 0.000000e+00, double noundef 3.600000e+02, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %242 unwind label %243

242:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !17
  br label %245

243:                                              ; preds = %221
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !17
  br label %247

default.unreachable:                              ; preds = %102
  unreachable

245:                                              ; preds = %242, %194, %144
  %.sroa.0129.1.i = phi i64 [ %237, %242 ], [ %139, %144 ], [ %179, %194 ]
  %246 = add nuw nsw i32 %.041202.i, 1
  %exitcond204.not.i = icmp eq i32 %246, 257
  br i1 %exitcond204.not.i, label %_ZL11DrawMyImageii.exit, label %102, !llvm.loop !49

247:                                              ; preds = %243, %195, %145, %100
  %.pn50.pn.i = phi { ptr, i32 } [ %101, %100 ], [ %146, %145 ], [ %196, %195 ], [ %244, %243 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  br label %.body

_ZL11DrawMyImageii.exit:                          ; preds = %245
  %248 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %249 unwind label %252

249:                                              ; preds = %_ZL11DrawMyImageii.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %254

250:                                              ; preds = %71
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body

252:                                              ; preds = %_ZL11DrawMyImageii.exit
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  br label %.body

.body:                                            ; preds = %250, %247, %.body.i, %252
  %.pn = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ], [ %.pn50.pn.i, %247 ], [ %76, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %335

254:                                              ; preds = %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %255 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %._crit_edge.i.i44 unwind label %313

._crit_edge.i.i44:                                ; preds = %254
  store i32 0, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %256, ptr %19, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %256, ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 10, ptr %257, align 8, !tbaa !16
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 26
  store i8 0, ptr %258, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %259 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %259, align 8, !tbaa !52
  %260 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %260, align 4, !tbaa !53
  store i32 16842752, ptr %20, align 8, !tbaa !40
  %261 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %14, ptr %261, align 8, !tbaa !43
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %262 unwind label %315

262:                                              ; preds = %._crit_edge.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %263 = load ptr, ptr %19, align 8, !tbaa !4
  %264 = icmp eq ptr %263, %256
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %262
  call void @_ZdlPv(ptr noundef %263) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) @_Z7winNameB5cxx11, i32 noundef 1)
          to label %._crit_edge.i.i51 unwind label %313

._crit_edge.i.i51:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %265 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %265, ptr %21, align 8, !tbaa !13
  store i64 8097873943251939171, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 8, ptr %266, align 8, !tbaa !16
  %267 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 0, ptr %267, align 8, !tbaa !15
  %268 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) @_Z7winNameB5cxx11, ptr noundef null, i32 noundef 22, ptr noundef nonnull @_ZL13TrackColorMapiPv, ptr noundef nonnull %13)
          to label %269 unwind label %319

269:                                              ; preds = %._crit_edge.i.i51
  %270 = load ptr, ptr %21, align 8, !tbaa !4
  %271 = icmp eq ptr %270, %265
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %269
  call void @_ZdlPv(ptr noundef %270) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %272 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %272, ptr %22, align 8, !tbaa !13
  store i64 8097873943251939171, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 8, ptr %273, align 8, !tbaa !16
  %274 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i8 0, ptr %274, align 8, !tbaa !15
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) @_Z7winNameB5cxx11, i32 noundef 0)
          to label %275 unwind label %323

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %276 = load ptr, ptr %22, align 8, !tbaa !4
  %277 = icmp eq ptr %276, %272
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %275
  call void @_ZdlPv(ptr noundef %276) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %278 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %278, ptr %23, align 8, !tbaa !13
  store i64 8097873943251939171, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 8, ptr %279, align 8, !tbaa !16
  %280 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 0, ptr %280, align 8, !tbaa !15
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) @_Z7winNameB5cxx11, i32 noundef 22)
          to label %281 unwind label %327

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %282 = load ptr, ptr %23, align 8, !tbaa !4
  %283 = icmp eq ptr %282, %278
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %281
  call void @_ZdlPv(ptr noundef %282) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %284 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %284, ptr %24, align 8, !tbaa !13
  store i64 8097873943251939171, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 8, ptr %285, align 8, !tbaa !16
  %286 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i8 0, ptr %286, align 8, !tbaa !15
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) @_Z7winNameB5cxx11, i32 noundef 0)
          to label %287 unwind label %331

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %288 = load ptr, ptr %24, align 8, !tbaa !4
  %289 = icmp eq ptr %288, %284
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %287
  call void @_ZdlPv(ptr noundef %288) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  invoke void @_ZL13TrackColorMapiPv(i32 noundef 0, ptr noundef nonnull %13)
          to label %290 unwind label %313

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %313

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %290
  %292 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !38
  %293 = getelementptr i8, ptr %292, i64 -24
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 240
  %297 = load ptr, ptr %296, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i, label %298, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

298:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc96 unwind label %313

.noexc96:                                         ; preds = %298
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 56
  %300 = load i8, ptr %299, align 8, !tbaa !70
  %.not.i1.i.i = icmp eq i8 %300, 0
  br i1 %.not.i1.i.i, label %304, label %301

301:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 67
  %303 = load i8, ptr %302, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

304:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %297)
          to label %.noexc97 unwind label %313

.noexc97:                                         ; preds = %304
  %305 = load ptr, ptr %297, align 8, !tbaa !38
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 48
  %307 = load ptr, ptr %306, align 8
  %308 = invoke noundef signext i8 %307(ptr noundef nonnull align 8 dereferenceable(570) %297, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %313

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc97, %301
  %.0.i.i.i = phi i8 [ %303, %301 ], [ %308, %.noexc97 ]
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc99 unwind label %313

.noexc99:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %309)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %313

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc99
  %311 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %312 unwind label %313

312:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 0

313:                                              ; preds = %.noexc99, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc97, %304, %298, %290, %_ZNSolsEPFRSoS_E.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %254
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %335

315:                                              ; preds = %._crit_edge.i.i44
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %317 = load ptr, ptr %19, align 8, !tbaa !4
  %318 = icmp eq ptr %317, %256
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %315
  call void @_ZdlPv(ptr noundef %317) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %335

319:                                              ; preds = %._crit_edge.i.i51
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load ptr, ptr %21, align 8, !tbaa !4
  %322 = icmp eq ptr %321, %265
  br i1 %322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %319
  call void @_ZdlPv(ptr noundef %321) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %335

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %22, align 8, !tbaa !4
  %326 = icmp eq ptr %325, %272
  br i1 %326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %323
  call void @_ZdlPv(ptr noundef %325) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %335

327:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %23, align 8, !tbaa !4
  %330 = icmp eq ptr %329, %278
  br i1 %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %327
  call void @_ZdlPv(ptr noundef %329) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %335

331:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %24, align 8, !tbaa !4
  %334 = icmp eq ptr %333, %284
  br i1 %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %331
  call void @_ZdlPv(ptr noundef %333) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %335

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %313, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.pn31 = phi { ptr, i32 } [ %314, %313 ], [ %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %.pn16.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn, %.body ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
define internal void @_ZL13TrackColorMapiPv(i32 noundef %0, ptr noundef initializes((0, 4)) %1) #6 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  store i32 %0, ptr %1, align 8, !tbaa !50
  %19 = icmp eq i32 %0, 22
  br i1 %19, label %20, label %50

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 256, i32 noundef 1, i32 noundef 16)
          to label %21 unwind label %42

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %23, align 8
  store i32 50397184, ptr %5, align 8, !tbaa !40
  store ptr %4, ptr %22, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %6, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %25, align 8, !tbaa !43
  store i64 17179869185, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %33, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %34, align 4, !tbaa !53
  store i32 16842752, ptr %10, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %32, ptr %35, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !40
  store ptr %3, ptr %36, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

42:                                               ; preds = %20
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %49

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %48

48:                                               ; preds = %46, %44
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  br label %49

49:                                               ; preds = %48, %42
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %48 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %52, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %53, align 4, !tbaa !53
  store i32 16842752, ptr %13, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %51, ptr %54, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !40
  store ptr %3, ptr %55, align 8, !tbaa !43
  invoke void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %0)
          to label %57 unwind label %58

57:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %60

58:                                               ; preds = %50
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %87

60:                                               ; preds = %41, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %62, align 8
  store i32 50397184, ptr %15, align 8, !tbaa !40
  store ptr %3, ptr %61, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %63 = load i32, ptr %1, align 8, !tbaa !50
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [32 x i8], ptr @_ZL9ColorMapsB5cxx11, i64 %64
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %66 unwind label %78

66:                                               ; preds = %60
  store double 2.550000e+02, ptr %17, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double 2.550000e+02, ptr %67, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store double 2.550000e+02, ptr %68, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store double 0.000000e+00, ptr %69, align 8, !tbaa !44
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 85899345930, i32 noundef 0, double noundef 8.000000e-01, ptr noundef nonnull %17, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %70 unwind label %80

70:                                               ; preds = %66
  %71 = load ptr, ptr %16, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %74, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %75, align 4, !tbaa !53
  store i32 16842752, ptr %18, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %3, ptr %76, align 8, !tbaa !43
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_Z7winNameB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %77 unwind label %85

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

78:                                               ; preds = %60
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

80:                                               ; preds = %66
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %16, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %78
  %.pn35 = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %87

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %87

87:                                               ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %58, %49
  %.pn38.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %.pn29.pn.pn.pn.pn, %49 ], [ %59, %58 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn38.pn
}

declare void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret void
}

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !16
  store i8 0, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !16
  %16 = load i64, ptr %6, align 8, !tbaa !16
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #19
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
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_falsecolor.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_Z7winNameB5cxx11, i64 16), ptr @_Z7winNameB5cxx11, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_Z7winNameB5cxx11, i64 16), ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_Z7winNameB5cxx11, i64 8), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_Z7winNameB5cxx11, i64 27), align 1, !tbaa !15
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_Z7winNameB5cxx11, ptr nonnull @__dso_handle) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 16), ptr @_ZL9ColorMapsB5cxx11, align 16, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 8), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 22), align 2, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 32), align 16, !tbaa !13
  store i32 1701736258, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 48), align 16
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 40), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 52), align 4, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 64), align 16, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 80), ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 72), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 83), align 1, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 96), align 16, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 112), ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 104), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 118), align 2, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 128), align 16, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 144), ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 151), align 1, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 160), align 16, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 176), ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 168), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 181), align 1, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 192), align 16, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 200), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 214), align 2, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 224), align 16, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 240), ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 232), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 246), align 2, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 256), align 16, !tbaa !13
  store i32 1819242307, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 272), align 16
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 264), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 276), align 4, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 288), align 16, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 304), ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 296), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 307), align 1, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 320), align 16, !tbaa !13
  store i32 1802398032, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 336), align 16
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 328), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 340), align 4, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 352), align 16, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 368), ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 360), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 371), align 1, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 384), align 16, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 400), ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 392), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 406), align 2, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 432), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 416), align 16, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 432), ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 424), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 437), align 1, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 448), align 16, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 464), ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 456), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 471), align 1, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 496), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 480), align 16, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 496), ptr noundef nonnull align 1 dereferenceable(6) @.str.18, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 488), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 502), align 2, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 528), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 512), align 16, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 528), ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 520), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 535), align 1, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 560), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 544), align 16, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 560), ptr noundef nonnull align 1 dereferenceable(7) @.str.20, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 552), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 567), align 1, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 592), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 576), align 16, !tbaa !13
  store i64 8388068008465626964, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 592), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 584), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 600), align 8, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 624), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 608), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !14
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 608), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc149.i unwind label %10

.noexc149.i:                                      ; preds = %0
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 608), align 16, !tbaa !4
  %6 = load i64, ptr %2, align 8, !tbaa !14
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 624), align 16, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) @.str.22, i64 16, i1 false)
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 616), align 8, !tbaa !16
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 608), align 16, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %6
  store i8 0, ptr %8, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 656), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 640), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 656), ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 648), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 661), align 1, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 688), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 672), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 688), ptr noundef nonnull align 1 dereferenceable(10) @.str.24, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 680), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 698), align 2, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 720), ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 704), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 21, ptr %1, align 8, !tbaa !14
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
  %16 = phi ptr [ %.031.i, %14 ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -32
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %16, i64 -16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %18) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %21 = icmp eq ptr %17, @_ZL9ColorMapsB5cxx11
  br i1 %21, label %22, label %15

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.2.exit:                     ; preds = %.noexc149.i
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 704), align 16, !tbaa !4
  %23 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %23, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 720), align 16, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %9, ptr noundef nonnull align 1 dereferenceable(21) @.str.25, i64 21, i1 false)
  store i64 %23, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 712), align 8, !tbaa !16
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL9ColorMapsB5cxx11, i64 704), align 16, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  store i8 0, ptr %25, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %26 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }

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
!12 = !{!7, !7, i64 0}
!13 = !{!6, !7, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!5, !11, i64 8}
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
