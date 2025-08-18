; ModuleID = 'bench/opencv/original/simpleflow_demo.ll'
source_filename = "bench/opencv/original/simpleflow_demo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [2 x float] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.0" }
%"class.cv::Vec.0" = type { %"class.cv::Matx.1" }
%"class.cv::Matx.1" = type { [4 x double] }

$_ZN2cv7MatExprD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"simpleflow_demo : Unknown mode : %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [79 x i8] c"This is a demo of SimpleFlow optical flow algorithm,\0AUsing OpenCV version %s\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"4.12.0-dev\00", align 1
@.str.8 = private unnamed_addr constant [91 x i8] c"simpleflow_demo : Wrong number of command line arguments for mode `run`: %d (expected %d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"simpleflow_demo : Image #1 : %s cannot be read\0A\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"simpleflow_demo : Image #2 : %s cannot be read\0A\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"simpleflow_demo : Read two images of size [rows = %d, cols = %d]\0A\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"simpleflow_demo : calcOpticalFlowSF : %lf sec\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"simpleflow_demo : Unable to open file '%s' for writing\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"PIEH\00", align 1
@.str.21 = private unnamed_addr constant [93 x i8] c"simpleflow_demo : Wrong number of command line arguments for mode `eval` : %d (expected %d)\0A\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"simpleflow_demo : Cannot open file with first flow : %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"simpleflow_demo : Cannot read flow data from file %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_simpleflow_demo.cpp, ptr null }]
@str = private unnamed_addr constant [40 x i8] c"simpleflow_demo : Mode is not specified\00", align 1
@str.1 = private unnamed_addr constant [266 x i8] c"Usage: simpleflow_demo frame1 frame2 output_flow\0AApplication will write estimated flow \0Abetween 'frame1' and 'frame2' in binary format\0Ainto file 'output_flow'\0AThen one can use code from http://vision.middlebury.edu/flow/data/\0Ato convert flow in binary file to image\00", align 1
@str.2 = private unnamed_addr constant [34 x i8] c"simpleflow_demo : Writing to file\00", align 1
@str.3 = private unnamed_addr constant [57 x i8] c"simpleflow_demo : Images should be of equal type CV_8UC3\00", align 1
@str.4 = private unnamed_addr constant [50 x i8] c"simpleflow_demo : Images should be of equal sizes\00", align 1
@str.5 = private unnamed_addr constant [64 x i8] c"simpleflow_demo : writeOpticalFlowToFile : problem writing data\00", align 1
@str.6 = private unnamed_addr constant [66 x i8] c"simpleflow_demo : writeOpticalFlowToFile : problem writing header\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Vec", align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = icmp slt i32 %0, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call fastcc void @_ZL4helpv()
  tail call void @exit(i32 noundef 1) #17
  unreachable

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %27, ptr %21, align 8, !tbaa !9
  %28 = icmp eq ptr %26, null
  br i1 %28, label %.noexc, label %29

.noexc:                                           ; preds = %24
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #18
  unreachable

29:                                               ; preds = %24
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %30, ptr %20, align 8, !tbaa !11
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %29
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
  store ptr %32, ptr %21, align 8, !tbaa !13
  %33 = load i64, ptr %20, align 8, !tbaa !11
  store i64 %33, ptr %27, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %29
  %34 = phi ptr [ %32, %.noexc.i ], [ %27, %29 ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %._crit_edge.i.i
  %36 = load i8, ptr %26, align 1, !tbaa !15
  store i8 %36, ptr %34, align 1, !tbaa !15
  br label %38

37:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 %26, i64 %30, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %._crit_edge.i.i
  %39 = load i64, ptr %20, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !16
  %41 = load ptr, ptr %21, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %43 = add nsw i32 %0, -2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.1) #19
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %218

47:                                               ; preds = %38
  %48 = icmp samesign ult i32 %43, 3
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef range(i32 0, 2147483646) %43, i32 noundef 3)
  call void @exit(i32 noundef 1) #17
  unreachable

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %52 = load ptr, ptr %44, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %53, ptr %13, align 8, !tbaa !9
  %54 = icmp eq ptr %52, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #18
          to label %.noexc.i15 unwind label %104

.noexc.i15:                                       ; preds = %55
  unreachable

56:                                               ; preds = %51
  %57 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %57, ptr %11, align 8, !tbaa !11
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %56
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc41.i unwind label %104

.noexc41.i:                                       ; preds = %.noexc.i.i
  store ptr %59, ptr %13, align 8, !tbaa !13
  %60 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %60, ptr %53, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc41.i, %56
  %61 = phi ptr [ %59, %.noexc41.i ], [ %53, %56 ]
  switch i64 %57, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %._crit_edge.i.i.i
  %63 = load i8, ptr %52, align 1, !tbaa !15
  store i8 %63, ptr %61, align 1, !tbaa !15
  br label %65

64:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr nonnull align 1 %52, i64 %57, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %._crit_edge.i.i.i
  %66 = load i64, ptr %11, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !16
  %68 = load ptr, ptr %13, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1)
          to label %70 unwind label %106

70:                                               ; preds = %65
  %71 = load ptr, ptr %13, align 8, !tbaa !13
  %72 = icmp eq ptr %71, %53
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %70
  %73 = load i64, ptr %67, align 8, !tbaa !16
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %77, ptr %15, align 8, !tbaa !9
  %78 = icmp eq ptr %76, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #18
          to label %.noexc44.i unwind label %112

.noexc44.i:                                       ; preds = %79
  unreachable

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %81 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %81, ptr %10, align 8, !tbaa !11
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %.noexc.i43.i, label %._crit_edge.i.i42.i

.noexc.i43.i:                                     ; preds = %80
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc45.i unwind label %112

.noexc45.i:                                       ; preds = %.noexc.i43.i
  store ptr %83, ptr %15, align 8, !tbaa !13
  %84 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %84, ptr %77, align 8, !tbaa !15
  br label %._crit_edge.i.i42.i

._crit_edge.i.i42.i:                              ; preds = %.noexc45.i, %80
  %85 = phi ptr [ %83, %.noexc45.i ], [ %77, %80 ]
  switch i64 %81, label %88 [
    i64 1, label %86
    i64 0, label %89
  ]

86:                                               ; preds = %._crit_edge.i.i42.i
  %87 = load i8, ptr %76, align 1, !tbaa !15
  store i8 %87, ptr %85, align 1, !tbaa !15
  br label %89

88:                                               ; preds = %._crit_edge.i.i42.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr nonnull align 1 %76, i64 %81, i1 false)
  br label %89

89:                                               ; preds = %88, %86, %._crit_edge.i.i42.i
  %90 = load i64, ptr %10, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !16
  %92 = load ptr, ptr %15, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1)
          to label %94 unwind label %114

94:                                               ; preds = %89
  %95 = load ptr, ptr %15, align 8, !tbaa !13
  %96 = icmp eq ptr %95, %77
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i: ; preds = %94
  %97 = load i64, ptr %91, align 8, !tbaa !16
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i: ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %99 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %100 unwind label %120

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i
  br i1 %99, label %101, label %122

101:                                              ; preds = %100
  %102 = load ptr, ptr %44, align 8, !tbaa !4
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %102)
  call void @exit(i32 noundef 1) #17
  unreachable

104:                                              ; preds = %.noexc.i.i, %55
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

106:                                              ; preds = %65
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %13, align 8, !tbaa !13
  %109 = icmp eq ptr %108, %53
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i: ; preds = %106
  %110 = load i64, ptr %67, align 8, !tbaa !16
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i, %104
  %.pn.i = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %212

112:                                              ; preds = %.noexc.i43.i, %79
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

114:                                              ; preds = %89
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %15, align 8, !tbaa !13
  %117 = icmp eq ptr %116, %77
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i: ; preds = %114
  %118 = load i64, ptr %91, align 8, !tbaa !16
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i, %112
  %.pn25.i = phi { ptr, i32 } [ %113, %112 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %211

120:                                              ; preds = %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %210

122:                                              ; preds = %100
  %123 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %124 unwind label %120

124:                                              ; preds = %122
  br i1 %123, label %125, label %128

125:                                              ; preds = %124
  %126 = load ptr, ptr %75, align 8, !tbaa !4
  %127 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %126)
  call void @exit(i32 noundef 1) #17
  unreachable

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !17
  %.not.i = icmp eq i32 %130, %132
  br i1 %.not.i, label %139, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !26
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !26
  %.not27.i = icmp eq i32 %135, %137
  br i1 %.not27.i, label %139, label %138

138:                                              ; preds = %133
  %puts40.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  call void @exit(i32 noundef 1) #17
  unreachable

139:                                              ; preds = %133, %128
  %140 = load i32, ptr %12, align 8, !tbaa !27
  %141 = and i32 %140, 4095
  %.not28.i = icmp eq i32 %141, 16
  br i1 %.not28.i, label %142, label %145

142:                                              ; preds = %139
  %143 = load i32, ptr %14, align 8, !tbaa !27
  %144 = and i32 %143, 4095
  %.not29.i = icmp eq i32 %144, 16
  br i1 %.not29.i, label %146, label %145

145:                                              ; preds = %142, %139
  %puts39.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  call void @exit(i32 noundef 1) #17
  unreachable

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !26
  %149 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %130, i32 noundef %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  %150 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %151 unwind label %178

151:                                              ; preds = %146
  %152 = sitofp i64 %150 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %153, align 8, !tbaa !28
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %154, align 4, !tbaa !30
  store i32 16842752, ptr %17, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %12, ptr %155, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %156, align 8, !tbaa !28
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %157, align 4, !tbaa !30
  store i32 16842752, ptr %18, align 8, !tbaa !31
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %14, ptr %158, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %160, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !31
  store ptr %16, ptr %159, align 8, !tbaa !33
  invoke void @_ZN2cv7optflow17calcOpticalFlowSFERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiiiddidddiddd(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 3, i32 noundef 2, i32 noundef 4, double noundef 4.100000e+00, double noundef 2.550000e+01, i32 noundef 18, double noundef 5.500000e+01, double noundef 2.550000e+01, double noundef 3.500000e-01, i32 noundef 18, double noundef 5.500000e+01, double noundef 2.550000e+01, double noundef 1.000000e+01)
          to label %161 unwind label %180

161:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %162 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %163 unwind label %178

163:                                              ; preds = %161
  %164 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %165 unwind label %178

165:                                              ; preds = %163
  %166 = sitofp i64 %162 to float
  %167 = fsub float %166, %152
  %168 = fpext float %167 to double
  %169 = fdiv double %168, %164
  %170 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %169)
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !4
  %173 = call noalias ptr @fopen(ptr noundef %172, ptr noundef nonnull @.str.15)
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %182

175:                                              ; preds = %165
  %176 = load ptr, ptr %171, align 8, !tbaa !4
  %177 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %176)
  call void @exit(i32 noundef 1) #17
  unreachable

178:                                              ; preds = %163, %161, %146
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %209

180:                                              ; preds = %151
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %209

182:                                              ; preds = %165
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %184 = load i32, ptr %183, align 4, !tbaa !26
  store i32 %184, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !17
  store i32 %186, ptr %8, align 4, !tbaa !34
  %187 = call i64 @fwrite(ptr nonnull @.str.18, i64 4, i64 1, ptr nonnull %173)
  %188 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %173)
  %.not.i.i = icmp eq i64 %188, 1
  %indvars.iv.i.i.sroa.gep18.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  br i1 %.not.i.i, label %189, label %208

189:                                              ; preds = %182
  %190 = call i64 @fwrite(ptr noundef nonnull %8, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %173)
  %.not14.i.i = icmp eq i64 %190, 1
  br i1 %.not14.i.i, label %.preheader19.i.i, label %208

.preheader19.i.i:                                 ; preds = %189
  %191 = icmp sgt i32 %186, 0
  br i1 %191, label %.preheader.lr.ph.i.i, label %_ZL3runiPPc.exit

.preheader.lr.ph.i.i:                             ; preds = %.preheader19.i.i
  %192 = icmp sgt i32 %184, 0
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 72
  br i1 %192, label %.preheader.us.preheader.i.i, label %_ZL3runiPPc.exit

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %wide.trip.count28.i.i = zext nneg i32 %186 to i64
  %wide.trip.count.i.i = zext nneg i32 %184 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next26.i.i, %._crit_edge.us.i.i ]
  br label %_ZN2cv3VecIfLi2EEC2ERKS1_.exit.us.i.i.critedge

_ZN2cv3VecIfLi2EEC2ERKS1_.exit.us.i.i.critedge:   ; preds = %207, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %207 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %195 = load ptr, ptr %193, align 8, !tbaa !35
  %196 = load ptr, ptr %194, align 8, !tbaa !36
  %197 = load i64, ptr %196, align 8, !tbaa !11
  %198 = mul i64 %197, %indvars.iv25.i.i
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 %198
  %200 = getelementptr inbounds nuw %"class.cv::Vec", ptr %199, i64 %indvars.iv.i.i
  %201 = load float, ptr %200, align 4, !tbaa !37
  store float %201, ptr %9, align 4, !tbaa !37
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %203 = load float, ptr %202, align 4, !tbaa !37
  store float %203, ptr %indvars.iv.i.i.sroa.gep18.i.i, align 4, !tbaa !37
  %204 = call i64 @fwrite(ptr noundef nonnull %9, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %173)
  %.not15.us.i.i = icmp eq i64 %204, 1
  br i1 %.not15.us.i.i, label %205, label %.split.us.i.i

205:                                              ; preds = %_ZN2cv3VecIfLi2EEC2ERKS1_.exit.us.i.i.critedge
  %206 = call i64 @fwrite(ptr noundef nonnull %indvars.iv.i.i.sroa.gep18.i.i, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %173)
  %.not16.us.i.i = icmp eq i64 %206, 1
  br i1 %.not16.us.i.i, label %207, label %.split.us.i.i

207:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %_ZN2cv3VecIfLi2EEC2ERKS1_.exit.us.i.i.critedge, !llvm.loop !39

._crit_edge.us.i.i:                               ; preds = %207
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond29.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, %wide.trip.count28.i.i
  br i1 %exitcond29.not.i.i, label %_ZL3runiPPc.exit, label %.preheader.us.i.i, !llvm.loop !41

208:                                              ; preds = %189, %182
  %puts17.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  call void @exit(i32 noundef 1) #17
  unreachable

.split.us.i.i:                                    ; preds = %205, %_ZN2cv3VecIfLi2EEC2ERKS1_.exit.us.i.i.critedge
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  call void @exit(i32 noundef 1) #17
  unreachable

209:                                              ; preds = %180, %178
  %.pn34.i = phi { ptr, i32 } [ %179, %178 ], [ %181, %180 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %210

210:                                              ; preds = %209, %120
  %.pn34.pn.i = phi { ptr, i32 } [ %.pn34.i, %209 ], [ %121, %120 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  br label %211

211:                                              ; preds = %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i
  %.pn34.pn.pn.i = phi { ptr, i32 } [ %.pn34.pn.i, %210 ], [ %.pn25.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %212

212:                                              ; preds = %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i
  %.pn34.pn.pn.pn.i = phi { ptr, i32 } [ %.pn34.pn.pn.i, %211 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

_ZL3runiPPc.exit:                                 ; preds = %._crit_edge.us.i.i, %.preheader19.i.i, %.preheader.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %213 = call i32 @fclose(ptr noundef nonnull %173)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %326

.body:                                            ; preds = %311, %212
  %eh.lpad-body = phi { ptr, i32 } [ %.pn34.pn.pn.pn.i, %212 ], [ %.pn.pn.pn.pn.i, %311 ]
  %214 = load ptr, ptr %21, align 8, !tbaa !13
  %215 = icmp eq ptr %214, %27
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body
  %216 = load i64, ptr %40, align 8, !tbaa !16
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  call void @_ZdlPv(ptr noundef %214) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

218:                                              ; preds = %38
  %219 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.2) #19
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %317

221:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %222 = icmp samesign ult i32 %43, 2
  br i1 %222, label %223, label %225

223:                                              ; preds = %221
  %224 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef range(i32 0, 2147483646) %43, i32 noundef 2)
  call void @exit(i32 noundef 1) #17
  unreachable

225:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %226 = load ptr, ptr %44, align 8, !tbaa !4
  %227 = call noalias ptr @fopen(ptr noundef %226, ptr noundef nonnull @.str.22)
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %234

229:                                              ; preds = %225
  %230 = load ptr, ptr %44, align 8, !tbaa !4
  %231 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %230)
  call void @exit(i32 noundef 1) #17
  unreachable

232:                                              ; preds = %234
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %311

234:                                              ; preds = %225
  %235 = invoke fastcc noundef zeroext i1 @_ZL23readOpticalFlowFromFileP8_IO_FILERN2cv3MatE(ptr noundef %227, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %236 unwind label %232

236:                                              ; preds = %234
  br i1 %235, label %240, label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %44, align 8, !tbaa !4
  %239 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %238)
  call void @exit(i32 noundef 1) #17
  unreachable

240:                                              ; preds = %236
  %241 = call i32 @fclose(ptr noundef nonnull %227)
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !4
  %244 = call noalias ptr @fopen(ptr noundef %243, ptr noundef nonnull @.str.22)
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %251

246:                                              ; preds = %240
  %247 = load ptr, ptr %242, align 8, !tbaa !4
  %248 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %247)
  call void @exit(i32 noundef 1) #17
  unreachable

249:                                              ; preds = %251
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %311

251:                                              ; preds = %240
  %252 = invoke fastcc noundef zeroext i1 @_ZL23readOpticalFlowFromFileP8_IO_FILERN2cv3MatE(ptr noundef %244, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %253 unwind label %249

253:                                              ; preds = %251
  br i1 %252, label %257, label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %242, align 8, !tbaa !4
  %256 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %255)
  call void @exit(i32 noundef 1) #17
  unreachable

257:                                              ; preds = %253
  %258 = call i32 @fclose(ptr noundef nonnull %244)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %259 unwind label %307

259:                                              ; preds = %257
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %260 unwind label %309

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val.i = load ptr, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %263 = load i32, ptr %262, align 8, !tbaa !17
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %265 = load i32, ptr %264, align 4, !tbaa !26
  %266 = icmp sgt i32 %263, 0
  %267 = icmp sgt i32 %265, 0
  %or.cond.i.i = select i1 %266, i1 %267, i1 false
  br i1 %or.cond.i.i, label %.preheader.lr.ph.split.us.i.i, label %_ZL4evaliPPc.exit

.preheader.lr.ph.split.us.i.i:                    ; preds = %260
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.val27.i = load ptr, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !35
  %272 = load ptr, ptr %269, align 8, !tbaa !36
  %273 = load i64, ptr %272, align 8, !tbaa !11
  %274 = load i64, ptr %.val27.i, align 8, !tbaa !11
  %wide.trip.count26.i.i = zext nneg i32 %263 to i64
  %wide.trip.count.i.i16 = zext nneg i32 %265 to i64
  br label %.preheader.us.i.i17

.preheader.us.i.i17:                              ; preds = %._crit_edge.us.i.i24, %.preheader.lr.ph.split.us.i.i
  %indvars.iv23.i.i = phi i64 [ %indvars.iv.next24.i.i, %._crit_edge.us.i.i24 ], [ 0, %.preheader.lr.ph.split.us.i.i ]
  %.016.us.i.i = phi float [ %.2.us.i.i, %._crit_edge.us.i.i24 ], [ 0.000000e+00, %.preheader.lr.ph.split.us.i.i ]
  %.02515.us.i.i = phi i32 [ %.227.us.i.i, %._crit_edge.us.i.i24 ], [ 0, %.preheader.lr.ph.split.us.i.i ]
  %275 = mul i64 %indvars.iv23.i.i, %273
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 %275
  %277 = mul i64 %indvars.iv23.i.i, %274
  %278 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %277
  br label %_ZN2cv3VecIfLi2EEC2ERKS1_.exit.us.i.i21.critedge

_ZN2cv3VecIfLi2EEC2ERKS1_.exit.us.i.i21.critedge: ; preds = %302, %.preheader.us.i.i17
  %indvars.iv.i.i18 = phi i64 [ 0, %.preheader.us.i.i17 ], [ %indvars.iv.next.i.i22, %302 ]
  %.112.us.i.i = phi float [ %.016.us.i.i, %.preheader.us.i.i17 ], [ %.2.us.i.i, %302 ]
  %.12611.us.i.i = phi i32 [ %.02515.us.i.i, %.preheader.us.i.i17 ], [ %.227.us.i.i, %302 ]
  %279 = getelementptr inbounds nuw %"class.cv::Vec", ptr %276, i64 %indvars.iv.i.i18
  %280 = load float, ptr %279, align 4, !tbaa !37
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %282 = load float, ptr %281, align 4, !tbaa !37
  %283 = getelementptr inbounds nuw %"class.cv::Vec", ptr %278, i64 %indvars.iv.i.i18
  %284 = load float, ptr %283, align 4, !tbaa !37
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %286 = load float, ptr %285, align 4, !tbaa !37
  %287 = call float @llvm.fabs.f32(float %280)
  %288 = fcmp olt float %287, 1.000000e+09
  %289 = call float @llvm.fabs.f32(float %284)
  %290 = fcmp olt float %289, 1.000000e+09
  %or.cond.us.i.i = select i1 %288, i1 %290, i1 false
  %291 = call float @llvm.fabs.f32(float %282)
  %292 = fcmp olt float %291, 1.000000e+09
  %or.cond7.us.i.i = select i1 %or.cond.us.i.i, i1 %292, i1 false
  %293 = call float @llvm.fabs.f32(float %286)
  %294 = fcmp olt float %293, 1.000000e+09
  %or.cond9.us.i.i = select i1 %or.cond7.us.i.i, i1 %294, i1 false
  br i1 %or.cond9.us.i.i, label %295, label %302

295:                                              ; preds = %_ZN2cv3VecIfLi2EEC2ERKS1_.exit.us.i.i21.critedge
  %296 = fsub float %280, %284
  %297 = fsub float %282, %286
  %298 = fmul float %297, %297
  %299 = call float @llvm.fmuladd.f32(float %296, float %296, float %298)
  %300 = fadd float %.112.us.i.i, %299
  %301 = add nsw i32 %.12611.us.i.i, 1
  br label %302

302:                                              ; preds = %295, %_ZN2cv3VecIfLi2EEC2ERKS1_.exit.us.i.i21.critedge
  %.227.us.i.i = phi i32 [ %301, %295 ], [ %.12611.us.i.i, %_ZN2cv3VecIfLi2EEC2ERKS1_.exit.us.i.i21.critedge ]
  %.2.us.i.i = phi float [ %300, %295 ], [ %.112.us.i.i, %_ZN2cv3VecIfLi2EEC2ERKS1_.exit.us.i.i21.critedge ]
  %indvars.iv.next.i.i22 = add nuw nsw i64 %indvars.iv.i.i18, 1
  %exitcond.not.i.i23 = icmp eq i64 %indvars.iv.next.i.i22, %wide.trip.count.i.i16
  br i1 %exitcond.not.i.i23, label %._crit_edge.us.i.i24, label %_ZN2cv3VecIfLi2EEC2ERKS1_.exit.us.i.i21.critedge, !llvm.loop !42

._crit_edge.us.i.i24:                             ; preds = %302
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, %wide.trip.count26.i.i
  br i1 %exitcond27.not.i.i, label %._crit_edge17.loopexit.i.i, label %.preheader.us.i.i17, !llvm.loop !43

._crit_edge17.loopexit.i.i:                       ; preds = %._crit_edge.us.i.i24
  %303 = fpext float %.2.us.i.i to double
  %304 = sitofp i32 %.227.us.i.i to double
  %305 = fadd double %304, 1.000000e-09
  %306 = fdiv double %303, %305
  br label %_ZL4evaliPPc.exit

307:                                              ; preds = %257
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %311

309:                                              ; preds = %259
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %311

311:                                              ; preds = %309, %307, %249, %232
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %233, %232 ], [ %250, %249 ], [ %310, %309 ], [ %308, %307 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZL4evaliPPc.exit:                                ; preds = %260, %._crit_edge17.loopexit.i.i
  %312 = phi double [ 0.000000e+00, %260 ], [ %306, %._crit_edge17.loopexit.i.i ]
  %313 = call double @sqrt(double noundef %312) #19, !tbaa !34
  %314 = fptrunc double %313 to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %315 = fpext float %314 to double
  %316 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %315)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %326

317:                                              ; preds = %218
  %318 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.3) #19
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull @.str.6)
  %puts.i27 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %326

322:                                              ; preds = %317
  %323 = load ptr, ptr %25, align 8, !tbaa !4
  %324 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %323)
  %325 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull @.str.6)
  %puts.i28 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %326

326:                                              ; preds = %322, %320, %_ZL4evaliPPc.exit, %_ZL3runiPPc.exit
  %327 = load ptr, ptr %21, align 8, !tbaa !13
  %328 = icmp eq ptr %327, %27
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %326
  %329 = load i64, ptr %40, align 8, !tbaa !16
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %326
  call void @_ZdlPv(ptr noundef %327) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret i32 0

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define internal fastcc void @_ZL4helpv() unnamed_addr #5 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull @.str.6)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare void @_ZN2cv7optflow17calcOpticalFlowSFERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiiiddidddiddd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef, double noundef, double noundef, double noundef, i32 noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL23readOpticalFlowFromFileP8_IO_FILERN2cv3MatE(ptr noundef nonnull captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [5 x i8], align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::Vec", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %0)
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %12, label %.critedge50.thread

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %5, align 8, !tbaa !9
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %14, ptr %3, align 8, !tbaa !11
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %5, align 8, !tbaa !13
  %17 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %17, ptr %13, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %12
  %18 = phi ptr [ %16, %.noexc.i ], [ %13, %12 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %.critedge
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %4, align 1, !tbaa !15
  store i8 %20, ptr %18, align 1, !tbaa !15
  br label %.critedge

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %4, i64 %14, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge.i.i, %19, %21
  %22 = load i64, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !16
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18) #19
  %.not59 = icmp eq i32 %26, 0
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = icmp eq ptr %27, %13
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %29 = load i64, ptr %23, align 8, !tbaa !16
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %.critedge50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %27) #20
  br label %.critedge50

.critedge50:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not59, label %.critedge50.thread, label %60

.critedge50.thread:                               ; preds = %2, %.critedge50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %0)
  %.not = icmp eq i64 %31, 1
  br i1 %.not, label %32, label %.loopexit

32:                                               ; preds = %.critedge50.thread
  %33 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %0)
  %.not42 = icmp eq i64 %33, 1
  br i1 %.not42, label %34, label %.loopexit

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = load i32, ptr %7, align 4, !tbaa !34
  %36 = load i32, ptr %6, align 4, !tbaa !34
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i32 noundef %35, i32 noundef %36, i32 noundef 13)
  %37 = load ptr, ptr %8, align 8, !tbaa !44
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %58

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #19
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not4863 = icmp slt i32 %35, 1
  br i1 %.not4863, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %.not4761 = icmp sgt i32 %36, 0
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br i1 %.not4761, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count70 = zext nneg i32 %35 to i64
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..critedge54_crit_edge.us
  %indvars.iv67 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next68, %..critedge54_crit_edge.us ]
  br label %47

47:                                               ; preds = %.preheader.us, %.critedge52.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %.critedge52.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %48 = call i64 @fread(ptr noundef nonnull %9, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %0)
  %.not45.us = icmp eq i64 %48, 1
  br i1 %.not45.us, label %49, label %.split.us

49:                                               ; preds = %47
  %50 = call i64 @fread(ptr noundef nonnull %44, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %0)
  %.not46.us = icmp eq i64 %50, 1
  br i1 %.not46.us, label %.critedge52.us, label %.split.us

.critedge52.us:                                   ; preds = %49
  %51 = load ptr, ptr %45, align 8, !tbaa !35
  %52 = load ptr, ptr %46, align 8, !tbaa !36
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = mul i64 %53, %indvars.iv67
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  %56 = getelementptr inbounds nuw %"class.cv::Vec", ptr %55, i64 %indvars.iv
  %57 = load i64, ptr %9, align 8
  store i64 %57, ptr %56, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..critedge54_crit_edge.us, label %47, !llvm.loop !53

..critedge54_crit_edge.us:                        ; preds = %.critedge52.us
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %.loopexit, label %.preheader.us, !llvm.loop !54

58:                                               ; preds = %34
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %59

.split.us:                                        ; preds = %47, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

.loopexit:                                        ; preds = %..critedge54_crit_edge.us, %.preheader.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit, %.split.us, %.critedge50.thread, %32
  %.139 = phi i1 [ false, %32 ], [ false, %.critedge50.thread ], [ false, %.split.us ], [ true, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ true, %.preheader.lr.ph ], [ true, %..critedge54_crit_edge.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

60:                                               ; preds = %.critedge50, %.loopexit
  %.038 = phi i1 [ %.139, %.loopexit ], [ false, %.critedge50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.038
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_simpleflow_demo.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }

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
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSN2cv3MatE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !20, i64 48, !21, i64 56, !22, i64 64, !24, i64 72}
!19 = !{!"int", !7, i64 0}
!20 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!21 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!22 = !{!"_ZTSN2cv7MatSizeE", !23, i64 0}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!"_ZTSN2cv7MatStepE", !25, i64 0, !7, i64 8}
!25 = !{!"p1 long", !6, i64 0}
!26 = !{!18, !19, i64 12}
!27 = !{!18, !19, i64 0}
!28 = !{!29, !19, i64 0}
!29 = !{!"_ZTSN2cv5Size_IiEE", !19, i64 0, !19, i64 4}
!30 = !{!29, !19, i64 4}
!31 = !{!32, !19, i64 0}
!32 = !{!"_ZTSN2cv11_InputArrayE", !19, i64 0, !6, i64 8, !29, i64 16}
!33 = !{!32, !6, i64 8}
!34 = !{!19, !19, i64 0}
!35 = !{!18, !5, i64 16}
!36 = !{!18, !25, i64 72}
!37 = !{!38, !38, i64 0}
!38 = !{!"float", !7, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !40}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN2cv7MatExprE", !46, i64 0, !19, i64 8, !18, i64 16, !18, i64 112, !18, i64 208, !47, i64 304, !47, i64 312, !48, i64 320}
!46 = !{!"p1 _ZTSN2cv5MatOpE", !6, i64 0}
!47 = !{!"double", !7, i64 0}
!48 = !{!"_ZTSN2cv7Scalar_IdEE", !49, i64 0}
!49 = !{!"_ZTSN2cv3VecIdLi4EEE", !50, i64 0}
!50 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !8, i64 0}
!53 = distinct !{!53, !40}
!54 = distinct !{!54, !40}
