; ModuleID = 'bench/opencv/original/calcBackProject_Demo2.ll'
source_filename = "bench/opencv/original/calcBackProject_Demo2.ll"
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
%"class.cv::Range" = type { i32, i32 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }

$_ZN2cv7MatExprD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@src = hidden global %"class.cv::Mat" zeroinitializer, align 8
@hsv = hidden global %"class.cv::Mat" zeroinitializer, align 8
@mask = hidden global %"class.cv::Mat" zeroinitializer, align 8
@low = hidden global i32 20, align 4
@up = hidden global i32 20, align 4
@.str = private unnamed_addr constant [13 x i8] c"Source image\00", align 1
@window_image = hidden local_unnamed_addr global ptr @.str, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"Low thresh\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"High thresh\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_calcBackProject_Demo2.cpp, ptr null }]

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
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %23, ptr %10, align 8, !tbaa !9
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #14
          to label %.noexc unwind label %188

.noexc:                                           ; preds = %25
  unreachable

26:                                               ; preds = %2
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  store i64 %27, ptr %8, align 8, !tbaa !11
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %26
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc32 unwind label %188

.noexc32:                                         ; preds = %.noexc.i
  store ptr %29, ptr %10, align 8, !tbaa !13
  %30 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %30, ptr %23, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc32, %26
  %31 = phi ptr [ %29, %.noexc32 ], [ %23, %26 ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i
  %33 = load i8, ptr %22, align 1, !tbaa !15
  store i8 %33, ptr %31, align 1, !tbaa !15
  br label %35

34:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %22, i64 %27, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i
  %36 = load i64, ptr %8, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !16
  %38 = load ptr, ptr %10, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
          to label %40 unwind label %190

40:                                               ; preds = %35
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @src, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %42 unwind label %192

42:                                               ; preds = %40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  %43 = load ptr, ptr %10, align 8, !tbaa !13
  %44 = icmp eq ptr %43, %23
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %45 = load i64, ptr %37, align 8, !tbaa !16
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #15
  br label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #13
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %48, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %49, align 4, !tbaa !20
  store i32 16842752, ptr %11, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @src, ptr %50, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #13
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %52, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !21
  store ptr @hsv, ptr %51, align 8, !tbaa !23
  call void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 40, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #13
  %53 = load ptr, ptr @window_image, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %54, ptr %13, align 8, !tbaa !9
  %55 = icmp eq ptr %53, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #14
          to label %.noexc35 unwind label %199

.noexc35:                                         ; preds = %56
  unreachable

57:                                               ; preds = %47
  %58 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store i64 %58, ptr %7, align 8, !tbaa !11
  %59 = icmp ugt i64 %58, 15
  br i1 %59, label %.noexc.i34, label %._crit_edge.i.i33

.noexc.i34:                                       ; preds = %57
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc36 unwind label %199

.noexc36:                                         ; preds = %.noexc.i34
  store ptr %60, ptr %13, align 8, !tbaa !13
  %61 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %61, ptr %54, align 8, !tbaa !15
  br label %._crit_edge.i.i33

._crit_edge.i.i33:                                ; preds = %.noexc36, %57
  %62 = phi ptr [ %60, %.noexc36 ], [ %54, %57 ]
  switch i64 %58, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %._crit_edge.i.i33
  %64 = load i8, ptr %53, align 1, !tbaa !15
  store i8 %64, ptr %62, align 1, !tbaa !15
  br label %66

65:                                               ; preds = %._crit_edge.i.i33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %53, i64 %58, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %._crit_edge.i.i33
  %67 = load i64, ptr %7, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !16
  %69 = load ptr, ptr %13, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1)
          to label %71 unwind label %201

71:                                               ; preds = %66
  %72 = load ptr, ptr %13, align 8, !tbaa !13
  %73 = icmp eq ptr %72, %54
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %71
  %74 = load i64, ptr %68, align 8, !tbaa !16
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #13
  %76 = load ptr, ptr @window_image, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %77, ptr %14, align 8, !tbaa !9
  %78 = icmp eq ptr %76, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #14
          to label %.noexc43 unwind label %207

.noexc43:                                         ; preds = %79
  unreachable

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %81 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store i64 %81, ptr %6, align 8, !tbaa !11
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %.noexc.i42, label %._crit_edge.i.i41

.noexc.i42:                                       ; preds = %80
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc44 unwind label %207

.noexc44:                                         ; preds = %.noexc.i42
  store ptr %83, ptr %14, align 8, !tbaa !13
  %84 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %84, ptr %77, align 8, !tbaa !15
  br label %._crit_edge.i.i41

._crit_edge.i.i41:                                ; preds = %.noexc44, %80
  %85 = phi ptr [ %83, %.noexc44 ], [ %77, %80 ]
  switch i64 %81, label %88 [
    i64 1, label %86
    i64 0, label %89
  ]

86:                                               ; preds = %._crit_edge.i.i41
  %87 = load i8, ptr %76, align 1, !tbaa !15
  store i8 %87, ptr %85, align 1, !tbaa !15
  br label %89

88:                                               ; preds = %._crit_edge.i.i41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr nonnull align 1 %76, i64 %81, i1 false)
  br label %89

89:                                               ; preds = %._crit_edge.i.i41, %86, %88
  %90 = load i64, ptr %6, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !16
  %92 = load ptr, ptr %14, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #13
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %94, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %95, align 4, !tbaa !20
  store i32 16842752, ptr %15, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @src, ptr %96, align 8, !tbaa !23
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %97 unwind label %209

97:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #13
  %98 = load ptr, ptr %14, align 8, !tbaa !13
  %99 = icmp eq ptr %98, %77
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %97
  %100 = load i64, ptr %91, align 8, !tbaa !16
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #13
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %102, ptr %16, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %102, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 10, ptr %103, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 26
  store i8 0, ptr %104, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #13
  %105 = load ptr, ptr @window_image, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %106, ptr %17, align 8, !tbaa !9
  %107 = icmp eq ptr %105, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #14
          to label %.noexc55 unwind label %215

.noexc55:                                         ; preds = %108
  unreachable

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %110 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store i64 %110, ptr %5, align 8, !tbaa !11
  %111 = icmp ugt i64 %110, 15
  br i1 %111, label %.noexc.i54, label %._crit_edge.i.i53

.noexc.i54:                                       ; preds = %109
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc56 unwind label %215

.noexc56:                                         ; preds = %.noexc.i54
  store ptr %112, ptr %17, align 8, !tbaa !13
  %113 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %113, ptr %106, align 8, !tbaa !15
  br label %._crit_edge.i.i53

._crit_edge.i.i53:                                ; preds = %.noexc56, %109
  %114 = phi ptr [ %112, %.noexc56 ], [ %106, %109 ]
  switch i64 %110, label %117 [
    i64 1, label %115
    i64 0, label %118
  ]

115:                                              ; preds = %._crit_edge.i.i53
  %116 = load i8, ptr %105, align 1, !tbaa !15
  store i8 %116, ptr %114, align 1, !tbaa !15
  br label %118

117:                                              ; preds = %._crit_edge.i.i53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr nonnull align 1 %105, i64 %110, i1 false)
  br label %118

118:                                              ; preds = %117, %115, %._crit_edge.i.i53
  %119 = load i64, ptr %5, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !16
  %121 = load ptr, ptr %17, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %123 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @low, i32 noundef 255, ptr noundef null, ptr noundef null)
          to label %124 unwind label %217

124:                                              ; preds = %118
  %125 = load ptr, ptr %17, align 8, !tbaa !13
  %126 = icmp eq ptr %125, %106
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %124
  %127 = load i64, ptr %120, align 8, !tbaa !16
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %124
  call void @_ZdlPv(ptr noundef %125) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #13
  %129 = load ptr, ptr %16, align 8, !tbaa !13
  %130 = icmp eq ptr %129, %102
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %131 = load i64, ptr %103, align 8, !tbaa !16
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  call void @_ZdlPv(ptr noundef %129) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #13
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %133, ptr %18, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %133, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 11, ptr %134, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 27
  store i8 0, ptr %135, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #13
  %136 = load ptr, ptr @window_image, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %137, ptr %19, align 8, !tbaa !9
  %138 = icmp eq ptr %136, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #14
          to label %.noexc70 unwind label %227

.noexc70:                                         ; preds = %139
  unreachable

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %141 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %136) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 %141, ptr %4, align 8, !tbaa !11
  %142 = icmp ugt i64 %141, 15
  br i1 %142, label %.noexc.i69, label %._crit_edge.i.i68

.noexc.i69:                                       ; preds = %140
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc71 unwind label %227

.noexc71:                                         ; preds = %.noexc.i69
  store ptr %143, ptr %19, align 8, !tbaa !13
  %144 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %144, ptr %137, align 8, !tbaa !15
  br label %._crit_edge.i.i68

._crit_edge.i.i68:                                ; preds = %.noexc71, %140
  %145 = phi ptr [ %143, %.noexc71 ], [ %137, %140 ]
  switch i64 %141, label %148 [
    i64 1, label %146
    i64 0, label %149
  ]

146:                                              ; preds = %._crit_edge.i.i68
  %147 = load i8, ptr %136, align 1, !tbaa !15
  store i8 %147, ptr %145, align 1, !tbaa !15
  br label %149

148:                                              ; preds = %._crit_edge.i.i68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr nonnull align 1 %136, i64 %141, i1 false)
  br label %149

149:                                              ; preds = %148, %146, %._crit_edge.i.i68
  %150 = load i64, ptr %4, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %150, ptr %151, align 8, !tbaa !16
  %152 = load ptr, ptr %19, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %150
  store i8 0, ptr %153, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %154 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @up, i32 noundef 255, ptr noundef null, ptr noundef null)
          to label %155 unwind label %229

155:                                              ; preds = %149
  %156 = load ptr, ptr %19, align 8, !tbaa !13
  %157 = icmp eq ptr %156, %137
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %155
  %158 = load i64, ptr %151, align 8, !tbaa !16
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %155
  call void @_ZdlPv(ptr noundef %156) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #13
  %160 = load ptr, ptr %18, align 8, !tbaa !13
  %161 = icmp eq ptr %160, %133
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %162 = load i64, ptr %134, align 8, !tbaa !16
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  call void @_ZdlPv(ptr noundef %160) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #13
  %164 = load ptr, ptr @window_image, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %165, ptr %20, align 8, !tbaa !9
  %166 = icmp eq ptr %164, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #14
          to label %.noexc81 unwind label %239

.noexc81:                                         ; preds = %167
  unreachable

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %169 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %164) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 %169, ptr %3, align 8, !tbaa !11
  %170 = icmp ugt i64 %169, 15
  br i1 %170, label %.noexc.i80, label %._crit_edge.i.i79

.noexc.i80:                                       ; preds = %168
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc82 unwind label %239

.noexc82:                                         ; preds = %.noexc.i80
  store ptr %171, ptr %20, align 8, !tbaa !13
  %172 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %172, ptr %165, align 8, !tbaa !15
  br label %._crit_edge.i.i79

._crit_edge.i.i79:                                ; preds = %.noexc82, %168
  %173 = phi ptr [ %171, %.noexc82 ], [ %165, %168 ]
  switch i64 %169, label %176 [
    i64 1, label %174
    i64 0, label %177
  ]

174:                                              ; preds = %._crit_edge.i.i79
  %175 = load i8, ptr %164, align 1, !tbaa !15
  store i8 %175, ptr %173, align 1, !tbaa !15
  br label %177

176:                                              ; preds = %._crit_edge.i.i79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr nonnull align 1 %164, i64 %169, i1 false)
  br label %177

177:                                              ; preds = %176, %174, %._crit_edge.i.i79
  %178 = load i64, ptr %3, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %178, ptr %179, align 8, !tbaa !16
  %180 = load ptr, ptr %20, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %178
  store i8 0, ptr %181, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @_Z9pickPointiiiiPv, ptr noundef null)
          to label %182 unwind label %241

182:                                              ; preds = %177
  %183 = load ptr, ptr %20, align 8, !tbaa !13
  %184 = icmp eq ptr %183, %165
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %182
  %185 = load i64, ptr %179, align 8, !tbaa !16
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %182
  call void @_ZdlPv(ptr noundef %183) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #13
  %187 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
  ret i32 0

188:                                              ; preds = %.noexc.i, %25
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

190:                                              ; preds = %35
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %40
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %194

194:                                              ; preds = %192, %190
  %.pn = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  %195 = load ptr, ptr %10, align 8, !tbaa !13
  %196 = icmp eq ptr %195, %23
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %194
  %197 = load i64, ptr %37, align 8, !tbaa !16
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %194
  call void @_ZdlPv(ptr noundef %195) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %188
  %.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #13
  br label %247

199:                                              ; preds = %.noexc.i34, %56
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

201:                                              ; preds = %66
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %13, align 8, !tbaa !13
  %204 = icmp eq ptr %203, %54
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %201
  %205 = load i64, ptr %68, align 8, !tbaa !16
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %201
  call void @_ZdlPv(ptr noundef %203) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %199
  %.pn18 = phi { ptr, i32 } [ %200, %199 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #13
  br label %247

207:                                              ; preds = %.noexc.i42, %79
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

209:                                              ; preds = %89
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #13
  %211 = load ptr, ptr %14, align 8, !tbaa !13
  %212 = icmp eq ptr %211, %77
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %209
  %213 = load i64, ptr %91, align 8, !tbaa !16
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %209
  call void @_ZdlPv(ptr noundef %211) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %207
  %.pn20.pn = phi { ptr, i32 } [ %208, %207 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #13
  br label %247

215:                                              ; preds = %.noexc.i54, %108
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

217:                                              ; preds = %118
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %17, align 8, !tbaa !13
  %220 = icmp eq ptr %219, %106
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %217
  %221 = load i64, ptr %120, align 8, !tbaa !16
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %217
  call void @_ZdlPv(ptr noundef %219) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %215
  %.pn23 = phi { ptr, i32 } [ %216, %215 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #13
  %223 = load ptr, ptr %16, align 8, !tbaa !13
  %224 = icmp eq ptr %223, %102
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %225 = load i64, ptr %103, align 8, !tbaa !16
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  call void @_ZdlPv(ptr noundef %223) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #13
  br label %247

227:                                              ; preds = %.noexc.i69, %139
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

229:                                              ; preds = %149
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %19, align 8, !tbaa !13
  %232 = icmp eq ptr %231, %137
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %229
  %233 = load i64, ptr %151, align 8, !tbaa !16
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %229
  call void @_ZdlPv(ptr noundef %231) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %227
  %.pn26 = phi { ptr, i32 } [ %228, %227 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #13
  %235 = load ptr, ptr %18, align 8, !tbaa !13
  %236 = icmp eq ptr %235, %133
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %237 = load i64, ptr %134, align 8, !tbaa !16
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  call void @_ZdlPv(ptr noundef %235) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #13
  br label %247

239:                                              ; preds = %.noexc.i80, %167
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

241:                                              ; preds = %177
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %20, align 8, !tbaa !13
  %244 = icmp eq ptr %243, %165
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %241
  %245 = load i64, ptr %179, align 8, !tbaa !16
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %241
  call void @_ZdlPv(ptr noundef %243) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %239
  %.pn29 = phi { ptr, i32 } [ %240, %239 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #13
  br label %247

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %.pn20.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ]
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z9pickPointiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::_InputOutputArray", align 8
  %11 = alloca %"class.cv::_InputOutputArray", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %.not = icmp eq i32 %0, 1
  br i1 %.not, label %18, label %68

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9) #13
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @src, i64 8), align 8, !tbaa !24
  %20 = add nsw i32 %19, 2
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @src, i64 12), align 4, !tbaa !32
  %22 = add nsw i32 %21, 2
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %20, i32 noundef %22, i32 noundef 0)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  %23 = load ptr, ptr %9, align 8, !tbaa !33, !noalias !40
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %28 unwind label %.body

.body:                                            ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #13
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #13
  br label %85

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #13
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #13
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #13
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #13
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %33, align 8
  store i32 50397184, ptr %10, align 8, !tbaa !21
  store ptr @src, ptr %32, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #13
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %35, align 8
  store i32 50397184, ptr %11, align 8, !tbaa !21
  store ptr %8, ptr %34, align 8, !tbaa !23
  %.sroa.5.0.insert.ext = zext i32 %2 to i64
  %.sroa.030.0.insert.ext = zext i32 %1 to i64
  store double 1.200000e+02, ptr %12, align 8, !tbaa !45
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double 1.200000e+02, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !45
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double 1.200000e+02, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !45
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !45
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.030.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.030.0.insert.ext
  %36 = load i32, ptr @low, align 4, !tbaa !46
  %37 = sitofp i32 %36 to double
  store double %37, ptr %13, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %37, ptr %38, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %37, ptr %39, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store double 0.000000e+00, ptr %40, align 8, !tbaa !45
  %41 = load i32, ptr @up, align 4, !tbaa !46
  %42 = sitofp i32 %41 to double
  store double %42, ptr %14, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %42, ptr %43, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %42, ptr %44, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double 0.000000e+00, ptr %45, align 8, !tbaa !45
  %46 = invoke noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %.sroa.030.0.insert.insert, ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 261896)
          to label %47 unwind label %69

47:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #13
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !24
  %50 = add nsw i32 %49, -1
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !32
  %53 = add nsw i32 %52, -1
  %.sroa.229.0.insert.ext = zext i32 %50 to i64
  %.sroa.229.0.insert.shift = shl nuw i64 %.sroa.229.0.insert.ext, 32
  %.sroa.028.0.insert.insert = or disjoint i64 %.sroa.229.0.insert.shift, 1
  %.sroa.2.0.insert.ext = zext i32 %53 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.027.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %.sroa.028.0.insert.insert, ptr %6, align 8, !noalias !47
  store i64 %.sroa.027.0.insert.insert, ptr %7, align 8, !noalias !47
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %54 unwind label %71

54:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %55 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @mask, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %._crit_edge.i.i unwind label %73

._crit_edge.i.i:                                  ; preds = %54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #13
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %56, ptr %16, align 8, !tbaa !9
  store i32 1802723661, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 4, ptr %57, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %58, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #13
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %59, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %60, align 4, !tbaa !20
  store i32 16842752, ptr %17, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @mask, ptr %61, align 8, !tbaa !23
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %62 unwind label %76

62:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #13
  %63 = load ptr, ptr %16, align 8, !tbaa !13
  %64 = icmp eq ptr %63, %56
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %65 = load i64, ptr %57, align 8, !tbaa !16
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #13
  invoke void @_Z17Hist_and_Backprojv()
          to label %67 unwind label %82

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #13
  br label %68

68:                                               ; preds = %5, %67
  ret void

69:                                               ; preds = %28
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #13
  br label %84

71:                                               ; preds = %47
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %54
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  br label %75

75:                                               ; preds = %73, %71
  %.pn16 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #13
  br label %84

76:                                               ; preds = %._crit_edge.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #13
  %78 = load ptr, ptr %16, align 8, !tbaa !13
  %79 = icmp eq ptr %78, %56
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %76
  %80 = load i64, ptr %57, align 8, !tbaa !16
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #13
  br label %84

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %75, %69
  %.pn21 = phi { ptr, i32 } [ %83, %82 ], [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %.pn16, %75 ], [ %70, %69 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %85

85:                                               ; preds = %84, %.body
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %84 ], [ %27, %.body ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #13
  resume { ptr, i32 } %.pn21.pn
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

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

declare noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_Z17Hist_and_Backprojv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cv::Mat", align 8
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x float], align 8
  %4 = alloca [2 x float], align 8
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [2 x i32], align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputOutputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %1) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store i32 30, ptr %2, align 4, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 32, ptr %18, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 4842495499330125824, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 4863887597560135680, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  store ptr %3, ptr %5, align 16, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %19, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store i64 4294967296, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #13
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %20, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %21, align 4, !tbaa !20
  store i32 16842752, ptr %7, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @mask, ptr %22, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #13
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %24, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !21
  store ptr %1, ptr %23, align 8, !tbaa !23
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull @hsv, i32 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 2, ptr noundef nonnull %2, ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %25 unwind label %51

25:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #13
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %26, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %27, align 4, !tbaa !20
  store i32 16842752, ptr %9, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #13
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %30, align 8
  store i32 50397184, ptr %10, align 8, !tbaa !21
  store ptr %1, ptr %29, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %31, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %32, align 4, !tbaa !20
  store i32 16842752, ptr %11, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %33, align 8, !tbaa !23
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef 0.000000e+00, double noundef 2.550000e+02, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %34 unwind label %53

34:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #13
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %36, align 4, !tbaa !20
  store i32 16842752, ptr %14, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %37, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #13
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !21
  store ptr %13, ptr %38, align 8, !tbaa !23
  invoke void @_ZN2cv15calcBackProjectEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEPPKfdb(ptr noundef nonnull @hsv, i32 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %5, double noundef 1.000000e+00, i1 noundef zeroext true)
          to label %._crit_edge.i.i unwind label %55

._crit_edge.i.i:                                  ; preds = %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #13
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %40, ptr %16, align 8, !tbaa !9
  store i64 7669474380159869250, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 8, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 0, ptr %42, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #13
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %44, align 4, !tbaa !20
  store i32 16842752, ptr %17, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %13, ptr %45, align 8, !tbaa !23
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %46 unwind label %57

46:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #13
  %47 = load ptr, ptr %16, align 8, !tbaa !13
  %48 = icmp eq ptr %47, %40
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %49 = load i64, ptr %41, align 8, !tbaa !16
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %1) #13
  ret void

51:                                               ; preds = %0
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  br label %64

53:                                               ; preds = %25
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #13
  br label %64

55:                                               ; preds = %34
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #13
  br label %63

57:                                               ; preds = %._crit_edge.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #13
  %59 = load ptr, ptr %16, align 8, !tbaa !13
  %60 = icmp eq ptr %59, %40
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %57
  %61 = load i64, ptr %41, align 8, !tbaa !16
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #13
  br label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %55
  %.pn23.pn.pn = phi { ptr, i32 } [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %56, %55 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #13
  br label %64

64:                                               ; preds = %63, %53, %51
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %63 ], [ %54, %53 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %1) #13
  resume { ptr, i32 } %.pn23.pn.pn.pn
}

declare void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv15calcBackProjectEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEPPKfdb(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_calcBackProject_Demo2.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @src) #13
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @src, ptr nonnull @__dso_handle) #13
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @hsv) #13
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @hsv, ptr nonnull @__dso_handle) #13
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @mask) #13
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @mask, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

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
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN2cv5Size_IiEE", !19, i64 0, !19, i64 4}
!19 = !{!"int", !7, i64 0}
!20 = !{!18, !19, i64 4}
!21 = !{!22, !19, i64 0}
!22 = !{!"_ZTSN2cv11_InputArrayE", !19, i64 0, !6, i64 8, !18, i64 16}
!23 = !{!22, !6, i64 8}
!24 = !{!25, !19, i64 8}
!25 = !{!"_ZTSN2cv3MatE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !26, i64 48, !27, i64 56, !28, i64 64, !30, i64 72}
!26 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!27 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!28 = !{!"_ZTSN2cv7MatSizeE", !29, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!"_ZTSN2cv7MatStepE", !31, i64 0, !7, i64 8}
!31 = !{!"p1 long", !6, i64 0}
!32 = !{!25, !19, i64 12}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN2cv7MatExprE", !35, i64 0, !19, i64 8, !25, i64 16, !25, i64 112, !25, i64 208, !36, i64 304, !36, i64 312, !37, i64 320}
!35 = !{!"p1 _ZTSN2cv5MatOpE", !6, i64 0}
!36 = !{!"double", !7, i64 0}
!37 = !{!"_ZTSN2cv7Scalar_IdEE", !38, i64 0}
!38 = !{!"_ZTSN2cv3VecIdLi4EEE", !39, i64 0}
!39 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !7, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !8, i64 0}
!45 = !{!36, !36, i64 0}
!46 = !{!19, !19, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!49 = distinct !{!49, !"_ZNK2cv3MatclENS_5RangeES1_"}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 float", !6, i64 0}
