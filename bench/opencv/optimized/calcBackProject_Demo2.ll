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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %23, ptr %10, align 8, !tbaa !9
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #12
          to label %.noexc unwind label %171

.noexc:                                           ; preds = %25
  unreachable

26:                                               ; preds = %2
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %27, ptr %8, align 8, !tbaa !11
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %26
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc32 unwind label %171

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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
          to label %40 unwind label %173

40:                                               ; preds = %35
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @src, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %42 unwind label %175

42:                                               ; preds = %40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  %43 = load ptr, ptr %10, align 8, !tbaa !13
  %44 = icmp eq ptr %43, %23
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %45, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %46, align 4, !tbaa !20
  store i32 16842752, ptr %11, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @src, ptr %47, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !21
  store ptr @hsv, ptr %48, align 8, !tbaa !23
  call void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 40, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %50 = load ptr, ptr @window_image, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %51, ptr %13, align 8, !tbaa !9
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #12
          to label %.noexc35 unwind label %180

.noexc35:                                         ; preds = %53
  unreachable

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %55, ptr %7, align 8, !tbaa !11
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %.noexc.i34, label %._crit_edge.i.i33

.noexc.i34:                                       ; preds = %54
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc36 unwind label %180

.noexc36:                                         ; preds = %.noexc.i34
  store ptr %57, ptr %13, align 8, !tbaa !13
  %58 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %58, ptr %51, align 8, !tbaa !15
  br label %._crit_edge.i.i33

._crit_edge.i.i33:                                ; preds = %.noexc36, %54
  %59 = phi ptr [ %57, %.noexc36 ], [ %51, %54 ]
  switch i64 %55, label %62 [
    i64 1, label %60
    i64 0, label %63
  ]

60:                                               ; preds = %._crit_edge.i.i33
  %61 = load i8, ptr %50, align 1, !tbaa !15
  store i8 %61, ptr %59, align 1, !tbaa !15
  br label %63

62:                                               ; preds = %._crit_edge.i.i33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr nonnull align 1 %50, i64 %55, i1 false)
  br label %63

63:                                               ; preds = %62, %60, %._crit_edge.i.i33
  %64 = load i64, ptr %7, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !16
  %66 = load ptr, ptr %13, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1)
          to label %68 unwind label %182

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8, !tbaa !13
  %70 = icmp eq ptr %69, %51
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %71 = load ptr, ptr @window_image, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %72, ptr %14, align 8, !tbaa !9
  %73 = icmp eq ptr %71, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #12
          to label %.noexc43 unwind label %186

.noexc43:                                         ; preds = %74
  unreachable

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %76 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %76, ptr %6, align 8, !tbaa !11
  %77 = icmp ugt i64 %76, 15
  br i1 %77, label %.noexc.i42, label %._crit_edge.i.i41

.noexc.i42:                                       ; preds = %75
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc44 unwind label %186

.noexc44:                                         ; preds = %.noexc.i42
  store ptr %78, ptr %14, align 8, !tbaa !13
  %79 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %79, ptr %72, align 8, !tbaa !15
  br label %._crit_edge.i.i41

._crit_edge.i.i41:                                ; preds = %.noexc44, %75
  %80 = phi ptr [ %78, %.noexc44 ], [ %72, %75 ]
  switch i64 %76, label %83 [
    i64 1, label %81
    i64 0, label %84
  ]

81:                                               ; preds = %._crit_edge.i.i41
  %82 = load i8, ptr %71, align 1, !tbaa !15
  store i8 %82, ptr %80, align 1, !tbaa !15
  br label %84

83:                                               ; preds = %._crit_edge.i.i41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr nonnull align 1 %71, i64 %76, i1 false)
  br label %84

84:                                               ; preds = %._crit_edge.i.i41, %81, %83
  %85 = load i64, ptr %6, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !16
  %87 = load ptr, ptr %14, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  store i8 0, ptr %88, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %89, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %90, align 4, !tbaa !20
  store i32 16842752, ptr %15, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @src, ptr %91, align 8, !tbaa !23
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %92 unwind label %188

92:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %93 = load ptr, ptr %14, align 8, !tbaa !13
  %94 = icmp eq ptr %93, %72
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %95, ptr %16, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %95, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 10, ptr %96, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 26
  store i8 0, ptr %97, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %98 = load ptr, ptr @window_image, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %99, ptr %17, align 8, !tbaa !9
  %100 = icmp eq ptr %98, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #12
          to label %.noexc55 unwind label %192

.noexc55:                                         ; preds = %101
  unreachable

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %103 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %103, ptr %5, align 8, !tbaa !11
  %104 = icmp ugt i64 %103, 15
  br i1 %104, label %.noexc.i54, label %._crit_edge.i.i53

.noexc.i54:                                       ; preds = %102
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc56 unwind label %192

.noexc56:                                         ; preds = %.noexc.i54
  store ptr %105, ptr %17, align 8, !tbaa !13
  %106 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %106, ptr %99, align 8, !tbaa !15
  br label %._crit_edge.i.i53

._crit_edge.i.i53:                                ; preds = %.noexc56, %102
  %107 = phi ptr [ %105, %.noexc56 ], [ %99, %102 ]
  switch i64 %103, label %110 [
    i64 1, label %108
    i64 0, label %111
  ]

108:                                              ; preds = %._crit_edge.i.i53
  %109 = load i8, ptr %98, align 1, !tbaa !15
  store i8 %109, ptr %107, align 1, !tbaa !15
  br label %111

110:                                              ; preds = %._crit_edge.i.i53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr nonnull align 1 %98, i64 %103, i1 false)
  br label %111

111:                                              ; preds = %110, %108, %._crit_edge.i.i53
  %112 = load i64, ptr %5, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %112, ptr %113, align 8, !tbaa !16
  %114 = load ptr, ptr %17, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %112
  store i8 0, ptr %115, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %116 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @low, i32 noundef 255, ptr noundef null, ptr noundef null)
          to label %117 unwind label %194

117:                                              ; preds = %111
  %118 = load ptr, ptr %17, align 8, !tbaa !13
  %119 = icmp eq ptr %118, %99
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %120 = load ptr, ptr %16, align 8, !tbaa !13
  %121 = icmp eq ptr %120, %95
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  call void @_ZdlPv(ptr noundef %120) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %122, ptr %18, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %122, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 11, ptr %123, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 27
  store i8 0, ptr %124, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %125 = load ptr, ptr @window_image, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %126, ptr %19, align 8, !tbaa !9
  %127 = icmp eq ptr %125, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #12
          to label %.noexc70 unwind label %200

.noexc70:                                         ; preds = %128
  unreachable

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %130 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %125) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %130, ptr %4, align 8, !tbaa !11
  %131 = icmp ugt i64 %130, 15
  br i1 %131, label %.noexc.i69, label %._crit_edge.i.i68

.noexc.i69:                                       ; preds = %129
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc71 unwind label %200

.noexc71:                                         ; preds = %.noexc.i69
  store ptr %132, ptr %19, align 8, !tbaa !13
  %133 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %133, ptr %126, align 8, !tbaa !15
  br label %._crit_edge.i.i68

._crit_edge.i.i68:                                ; preds = %.noexc71, %129
  %134 = phi ptr [ %132, %.noexc71 ], [ %126, %129 ]
  switch i64 %130, label %137 [
    i64 1, label %135
    i64 0, label %138
  ]

135:                                              ; preds = %._crit_edge.i.i68
  %136 = load i8, ptr %125, align 1, !tbaa !15
  store i8 %136, ptr %134, align 1, !tbaa !15
  br label %138

137:                                              ; preds = %._crit_edge.i.i68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr nonnull align 1 %125, i64 %130, i1 false)
  br label %138

138:                                              ; preds = %137, %135, %._crit_edge.i.i68
  %139 = load i64, ptr %4, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %139, ptr %140, align 8, !tbaa !16
  %141 = load ptr, ptr %19, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %139
  store i8 0, ptr %142, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %143 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @up, i32 noundef 255, ptr noundef null, ptr noundef null)
          to label %144 unwind label %202

144:                                              ; preds = %138
  %145 = load ptr, ptr %19, align 8, !tbaa !13
  %146 = icmp eq ptr %145, %126
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %144
  call void @_ZdlPv(ptr noundef %145) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %147 = load ptr, ptr %18, align 8, !tbaa !13
  %148 = icmp eq ptr %147, %122
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  call void @_ZdlPv(ptr noundef %147) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %149 = load ptr, ptr @window_image, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %150, ptr %20, align 8, !tbaa !9
  %151 = icmp eq ptr %149, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #12
          to label %.noexc81 unwind label %208

.noexc81:                                         ; preds = %152
  unreachable

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %154 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %149) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %154, ptr %3, align 8, !tbaa !11
  %155 = icmp ugt i64 %154, 15
  br i1 %155, label %.noexc.i80, label %._crit_edge.i.i79

.noexc.i80:                                       ; preds = %153
  %156 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc82 unwind label %208

.noexc82:                                         ; preds = %.noexc.i80
  store ptr %156, ptr %20, align 8, !tbaa !13
  %157 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %157, ptr %150, align 8, !tbaa !15
  br label %._crit_edge.i.i79

._crit_edge.i.i79:                                ; preds = %.noexc82, %153
  %158 = phi ptr [ %156, %.noexc82 ], [ %150, %153 ]
  switch i64 %154, label %161 [
    i64 1, label %159
    i64 0, label %162
  ]

159:                                              ; preds = %._crit_edge.i.i79
  %160 = load i8, ptr %149, align 1, !tbaa !15
  store i8 %160, ptr %158, align 1, !tbaa !15
  br label %162

161:                                              ; preds = %._crit_edge.i.i79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr nonnull align 1 %149, i64 %154, i1 false)
  br label %162

162:                                              ; preds = %161, %159, %._crit_edge.i.i79
  %163 = load i64, ptr %3, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %163, ptr %164, align 8, !tbaa !16
  %165 = load ptr, ptr %20, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %163
  store i8 0, ptr %166, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @_Z9pickPointiiiiPv, ptr noundef null)
          to label %167 unwind label %210

167:                                              ; preds = %162
  %168 = load ptr, ptr %20, align 8, !tbaa !13
  %169 = icmp eq ptr %168, %150
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %167
  call void @_ZdlPv(ptr noundef %168) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %170 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
  ret i32 0

171:                                              ; preds = %.noexc.i, %25
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

173:                                              ; preds = %35
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %40
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %177

177:                                              ; preds = %175, %173
  %.pn = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  %178 = load ptr, ptr %10, align 8, !tbaa !13
  %179 = icmp eq ptr %178, %23
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %177
  call void @_ZdlPv(ptr noundef %178) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %171
  %.pn.pn = phi { ptr, i32 } [ %172, %171 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ], [ %.pn, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %214

180:                                              ; preds = %.noexc.i34, %53
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

182:                                              ; preds = %63
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %13, align 8, !tbaa !13
  %185 = icmp eq ptr %184, %51
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %180
  %.pn18 = phi { ptr, i32 } [ %181, %180 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %214

186:                                              ; preds = %.noexc.i42, %74
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

188:                                              ; preds = %84
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %190 = load ptr, ptr %14, align 8, !tbaa !13
  %191 = icmp eq ptr %190, %72
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %186
  %.pn20.pn = phi { ptr, i32 } [ %187, %186 ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %214

192:                                              ; preds = %.noexc.i54, %101
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

194:                                              ; preds = %111
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %17, align 8, !tbaa !13
  %197 = icmp eq ptr %196, %99
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %194
  call void @_ZdlPv(ptr noundef %196) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %192
  %.pn23 = phi { ptr, i32 } [ %193, %192 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %198 = load ptr, ptr %16, align 8, !tbaa !13
  %199 = icmp eq ptr %198, %95
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  call void @_ZdlPv(ptr noundef %198) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %214

200:                                              ; preds = %.noexc.i69, %128
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

202:                                              ; preds = %138
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %19, align 8, !tbaa !13
  %205 = icmp eq ptr %204, %126
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %202
  call void @_ZdlPv(ptr noundef %204) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %200
  %.pn26 = phi { ptr, i32 } [ %201, %200 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %206 = load ptr, ptr %18, align 8, !tbaa !13
  %207 = icmp eq ptr %206, %122
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  call void @_ZdlPv(ptr noundef %206) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %214

208:                                              ; preds = %.noexc.i80, %152
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

210:                                              ; preds = %162
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %20, align 8, !tbaa !13
  %213 = icmp eq ptr %212, %150
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %210
  call void @_ZdlPv(ptr noundef %212) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %208
  %.pn29 = phi { ptr, i32 } [ %209, %208 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %214

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %.pn20.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ]
  resume { ptr, i32 } %.pn29.pn
}

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z9pickPointiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4) #4 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %18, label %66

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %81

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #13
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #13
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %33, align 8
  store i32 50397184, ptr %10, align 8, !tbaa !21
  store ptr @src, ptr %32, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %35, align 8
  store i32 50397184, ptr %11, align 8, !tbaa !21
  store ptr %8, ptr %34, align 8, !tbaa !23
  store double 1.200000e+02, ptr %12, align 8, !tbaa !45
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double 1.200000e+02, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !45
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double 1.200000e+02, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !45
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !45
  %.sroa.5.0.insert.ext = zext i32 %2 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.030.0.insert.ext = zext i32 %1 to i64
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
          to label %47 unwind label %67

47:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.028.0.insert.insert, ptr %6, align 8, !noalias !47
  store i64 %.sroa.027.0.insert.insert, ptr %7, align 8, !noalias !47
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %54 unwind label %69

54:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %55 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @mask, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %._crit_edge.i.i unwind label %71

._crit_edge.i.i:                                  ; preds = %54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %56, ptr %16, align 8, !tbaa !9
  store i32 1802723661, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 4, ptr %57, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %58, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %59, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %60, align 4, !tbaa !20
  store i32 16842752, ptr %17, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @mask, ptr %61, align 8, !tbaa !23
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %62 unwind label %74

62:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %63 = load ptr, ptr %16, align 8, !tbaa !13
  %64 = icmp eq ptr %63, %56
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_Z17Hist_and_Backprojv()
          to label %65 unwind label %78

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %66

66:                                               ; preds = %5, %65
  ret void

67:                                               ; preds = %28
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %80

69:                                               ; preds = %47
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %54
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  br label %73

73:                                               ; preds = %71, %69
  %.pn16 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %80

74:                                               ; preds = %._crit_edge.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %76 = load ptr, ptr %16, align 8, !tbaa !13
  %77 = icmp eq ptr %76, %56
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %80

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %73, %67
  %.pn21 = phi { ptr, i32 } [ %79, %78 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %.pn16, %73 ], [ %68, %67 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %81

81:                                               ; preds = %80, %.body
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %80 ], [ %27, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn21.pn
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_Z17Hist_and_Backprojv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 30, ptr %2, align 4, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 32, ptr %18, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 4842495499330125824, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 4863887597560135680, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 16, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %19, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 4294967296, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %20, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %21, align 4, !tbaa !20
  store i32 16842752, ptr %7, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @mask, ptr %22, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %24, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !21
  store ptr %1, ptr %23, align 8, !tbaa !23
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull @hsv, i32 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 2, ptr noundef nonnull %2, ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %25 unwind label %49

25:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %26, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %27, align 4, !tbaa !20
  store i32 16842752, ptr %9, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %30, align 8
  store i32 50397184, ptr %10, align 8, !tbaa !21
  store ptr %1, ptr %29, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %31, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %32, align 4, !tbaa !20
  store i32 16842752, ptr %11, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %33, align 8, !tbaa !23
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef 0.000000e+00, double noundef 2.550000e+02, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %34 unwind label %51

34:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %36, align 4, !tbaa !20
  store i32 16842752, ptr %14, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %37, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !21
  store ptr %13, ptr %38, align 8, !tbaa !23
  invoke void @_ZN2cv15calcBackProjectEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEPPKfdb(ptr noundef nonnull @hsv, i32 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %5, double noundef 1.000000e+00, i1 noundef zeroext true)
          to label %._crit_edge.i.i unwind label %53

._crit_edge.i.i:                                  ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %40, ptr %16, align 8, !tbaa !9
  store i64 7669474380159869250, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 8, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 0, ptr %42, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %44, align 4, !tbaa !20
  store i32 16842752, ptr %17, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %13, ptr %45, align 8, !tbaa !23
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %46 unwind label %55

46:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %47 = load ptr, ptr %16, align 8, !tbaa !13
  %48 = icmp eq ptr %47, %40
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

49:                                               ; preds = %0
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %60

51:                                               ; preds = %25
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %60

53:                                               ; preds = %34
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %59

55:                                               ; preds = %._crit_edge.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %57 = load ptr, ptr %16, align 8, !tbaa !13
  %58 = icmp eq ptr %57, %40
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %53
  %.pn23.pn.pn = phi { ptr, i32 } [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %54, %53 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %60

60:                                               ; preds = %59, %51, %49
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %59 ], [ %52, %51 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn23.pn.pn.pn
}

declare void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv15calcBackProjectEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEPPKfdb(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_calcBackProject_Demo2.cpp() #10 section ".text.startup" {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

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
