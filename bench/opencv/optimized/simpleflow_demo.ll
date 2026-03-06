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
  tail call void @exit(i32 noundef 1) #16
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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #17
  unreachable

29:                                               ; preds = %24
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #18
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
  %45 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.1) #18
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %208

47:                                               ; preds = %38
  %48 = icmp samesign ult i32 %0, 5
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef range(i32 0, 2147483646) %43, i32 noundef 3)
  call void @exit(i32 noundef 1) #16
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #17
          to label %.noexc.i15 unwind label %100

.noexc.i15:                                       ; preds = %55
  unreachable

56:                                               ; preds = %51
  %57 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %57, ptr %11, align 8, !tbaa !11
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %56
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc41.i unwind label %100

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
          to label %70 unwind label %102

70:                                               ; preds = %65
  %71 = load ptr, ptr %13, align 8, !tbaa !13
  %72 = icmp eq ptr %71, %53
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %75, ptr %15, align 8, !tbaa !9
  %76 = icmp eq ptr %74, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #17
          to label %.noexc44.i unwind label %106

.noexc44.i:                                       ; preds = %77
  unreachable

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %79 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %79, ptr %10, align 8, !tbaa !11
  %80 = icmp ugt i64 %79, 15
  br i1 %80, label %.noexc.i43.i, label %._crit_edge.i.i42.i

.noexc.i43.i:                                     ; preds = %78
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc45.i unwind label %106

.noexc45.i:                                       ; preds = %.noexc.i43.i
  store ptr %81, ptr %15, align 8, !tbaa !13
  %82 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %82, ptr %75, align 8, !tbaa !15
  br label %._crit_edge.i.i42.i

._crit_edge.i.i42.i:                              ; preds = %.noexc45.i, %78
  %83 = phi ptr [ %81, %.noexc45.i ], [ %75, %78 ]
  switch i64 %79, label %86 [
    i64 1, label %84
    i64 0, label %87
  ]

84:                                               ; preds = %._crit_edge.i.i42.i
  %85 = load i8, ptr %74, align 1, !tbaa !15
  store i8 %85, ptr %83, align 1, !tbaa !15
  br label %87

86:                                               ; preds = %._crit_edge.i.i42.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr nonnull align 1 %74, i64 %79, i1 false)
  br label %87

87:                                               ; preds = %86, %84, %._crit_edge.i.i42.i
  %88 = load i64, ptr %10, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !16
  %90 = load ptr, ptr %15, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1)
          to label %92 unwind label %108

92:                                               ; preds = %87
  %93 = load ptr, ptr %15, align 8, !tbaa !13
  %94 = icmp eq ptr %93, %75
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i: ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %95 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %96 unwind label %112

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i
  br i1 %95, label %97, label %114

97:                                               ; preds = %96
  %98 = load ptr, ptr %44, align 8, !tbaa !4
  %99 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %98)
  call void @exit(i32 noundef 1) #16
  unreachable

100:                                              ; preds = %.noexc.i.i, %55
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

102:                                              ; preds = %65
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %13, align 8, !tbaa !13
  %105 = icmp eq ptr %104, %53
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i, %100
  %.pn.i = phi { ptr, i32 } [ %101, %100 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %204

106:                                              ; preds = %.noexc.i43.i, %77
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

108:                                              ; preds = %87
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %15, align 8, !tbaa !13
  %111 = icmp eq ptr %110, %75
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i: ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i, %106
  %.pn25.i = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %203

112:                                              ; preds = %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %202

114:                                              ; preds = %96
  %115 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %116 unwind label %112

116:                                              ; preds = %114
  br i1 %115, label %117, label %120

117:                                              ; preds = %116
  %118 = load ptr, ptr %73, align 8, !tbaa !4
  %119 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %118)
  call void @exit(i32 noundef 1) #16
  unreachable

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !17
  %.not.i = icmp eq i32 %122, %124
  br i1 %.not.i, label %131, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !26
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !26
  %.not27.i = icmp eq i32 %127, %129
  br i1 %.not27.i, label %131, label %130

130:                                              ; preds = %125
  %puts40.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  call void @exit(i32 noundef 1) #16
  unreachable

131:                                              ; preds = %125, %120
  %132 = load i32, ptr %12, align 8, !tbaa !27
  %133 = and i32 %132, 4095
  %.not28.i = icmp eq i32 %133, 16
  br i1 %.not28.i, label %134, label %137

134:                                              ; preds = %131
  %135 = load i32, ptr %14, align 8, !tbaa !27
  %136 = and i32 %135, 4095
  %.not29.i = icmp eq i32 %136, 16
  br i1 %.not29.i, label %138, label %137

137:                                              ; preds = %134, %131
  %puts39.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  call void @exit(i32 noundef 1) #16
  unreachable

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !26
  %141 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %122, i32 noundef %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  %142 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %143 unwind label %170

143:                                              ; preds = %138
  %144 = sitofp i64 %142 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %145, align 8, !tbaa !28
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %146, align 4, !tbaa !30
  store i32 16842752, ptr %17, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %12, ptr %147, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %148, align 8, !tbaa !28
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %149, align 4, !tbaa !30
  store i32 16842752, ptr %18, align 8, !tbaa !31
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %14, ptr %150, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %152, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !31
  store ptr %16, ptr %151, align 8, !tbaa !33
  invoke void @_ZN2cv7optflow17calcOpticalFlowSFERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiiiddidddiddd(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 3, i32 noundef 2, i32 noundef 4, double noundef 4.100000e+00, double noundef 2.550000e+01, i32 noundef 18, double noundef 5.500000e+01, double noundef 2.550000e+01, double noundef 3.500000e-01, i32 noundef 18, double noundef 5.500000e+01, double noundef 2.550000e+01, double noundef 1.000000e+01)
          to label %153 unwind label %172

153:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %154 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %155 unwind label %170

155:                                              ; preds = %153
  %156 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %157 unwind label %170

157:                                              ; preds = %155
  %158 = sitofp i64 %154 to float
  %159 = fsub float %158, %144
  %160 = fpext float %159 to double
  %161 = fdiv double %160, %156
  %162 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %161)
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !4
  %165 = call noalias ptr @fopen(ptr noundef %164, ptr noundef nonnull @.str.15)
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %174

167:                                              ; preds = %157
  %168 = load ptr, ptr %163, align 8, !tbaa !4
  %169 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %168)
  call void @exit(i32 noundef 1) #16
  unreachable

170:                                              ; preds = %155, %153, %138
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %201

172:                                              ; preds = %143
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %201

174:                                              ; preds = %157
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !26
  store i32 %176, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !17
  store i32 %178, ptr %8, align 4, !tbaa !34
  %179 = call i64 @fwrite(ptr nonnull @.str.18, i64 4, i64 1, ptr nonnull %165)
  %180 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %165)
  %.not.i.i = icmp eq i64 %180, 1
  %indvars.iv.i.i.sroa.gep18.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  br i1 %.not.i.i, label %181, label %200

181:                                              ; preds = %174
  %182 = call i64 @fwrite(ptr noundef nonnull %8, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %165)
  %.not14.i.i = icmp eq i64 %182, 1
  br i1 %.not14.i.i, label %.preheader19.i.i, label %200

.preheader19.i.i:                                 ; preds = %181
  %183 = icmp sgt i32 %178, 0
  br i1 %183, label %.preheader.lr.ph.i.i, label %_ZL3runiPPc.exit

.preheader.lr.ph.i.i:                             ; preds = %.preheader19.i.i
  %184 = icmp sgt i32 %176, 0
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 72
  br i1 %184, label %.preheader.us.preheader.i.i, label %_ZL3runiPPc.exit

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %wide.trip.count28.i.i = zext nneg i32 %178 to i64
  %wide.trip.count.i.i = zext nneg i32 %176 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next26.i.i, %._crit_edge.us.i.i ]
  br label %_ZN2cv3VecIfLi2EEC2ERKS1_.exit.us.i.i.critedge

_ZN2cv3VecIfLi2EEC2ERKS1_.exit.us.i.i.critedge:   ; preds = %199, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %199 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %187 = load ptr, ptr %185, align 8, !tbaa !35
  %188 = load ptr, ptr %186, align 8, !tbaa !36
  %189 = load i64, ptr %188, align 8, !tbaa !11
  %190 = mul i64 %189, %indvars.iv25.i.i
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 %190
  %192 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv.i.i
  %193 = load float, ptr %192, align 4, !tbaa !37
  store float %193, ptr %9, align 4, !tbaa !37
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %195 = load float, ptr %194, align 4, !tbaa !37
  store float %195, ptr %indvars.iv.i.i.sroa.gep18.i.i, align 4, !tbaa !37
  %196 = call i64 @fwrite(ptr noundef nonnull %9, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %165)
  %.not15.us.i.i = icmp eq i64 %196, 1
  br i1 %.not15.us.i.i, label %197, label %.split.us.i.i

197:                                              ; preds = %_ZN2cv3VecIfLi2EEC2ERKS1_.exit.us.i.i.critedge
  %198 = call i64 @fwrite(ptr noundef nonnull %indvars.iv.i.i.sroa.gep18.i.i, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %165)
  %.not16.us.i.i = icmp eq i64 %198, 1
  br i1 %.not16.us.i.i, label %199, label %.split.us.i.i

199:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %_ZN2cv3VecIfLi2EEC2ERKS1_.exit.us.i.i.critedge, !llvm.loop !39

._crit_edge.us.i.i:                               ; preds = %199
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond29.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, %wide.trip.count28.i.i
  br i1 %exitcond29.not.i.i, label %_ZL3runiPPc.exit, label %.preheader.us.i.i, !llvm.loop !41

200:                                              ; preds = %181, %174
  %puts17.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  call void @exit(i32 noundef 1) #16
  unreachable

.split.us.i.i:                                    ; preds = %197, %_ZN2cv3VecIfLi2EEC2ERKS1_.exit.us.i.i.critedge
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  call void @exit(i32 noundef 1) #16
  unreachable

201:                                              ; preds = %172, %170
  %.pn34.i = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %202

202:                                              ; preds = %201, %112
  %.pn34.pn.i = phi { ptr, i32 } [ %.pn34.i, %201 ], [ %113, %112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  br label %203

203:                                              ; preds = %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i
  %.pn34.pn.pn.i = phi { ptr, i32 } [ %.pn34.pn.i, %202 ], [ %.pn25.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  br label %204

204:                                              ; preds = %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i
  %.pn34.pn.pn.pn.i = phi { ptr, i32 } [ %.pn34.pn.pn.i, %203 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

_ZL3runiPPc.exit:                                 ; preds = %._crit_edge.us.i.i, %.preheader19.i.i, %.preheader.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %205 = call i32 @fclose(ptr noundef nonnull %165)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %316

.body:                                            ; preds = %301, %204
  %eh.lpad-body = phi { ptr, i32 } [ %.pn34.pn.pn.pn.i, %204 ], [ %.pn.pn.pn.pn.i, %301 ]
  %206 = load ptr, ptr %21, align 8, !tbaa !13
  %207 = icmp eq ptr %206, %27
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  call void @_ZdlPv(ptr noundef %206) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

208:                                              ; preds = %38
  %209 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.2) #18
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %307

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %212 = icmp samesign ult i32 %0, 4
  br i1 %212, label %213, label %215

213:                                              ; preds = %211
  %214 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef range(i32 0, 2147483646) %43, i32 noundef 2)
  call void @exit(i32 noundef 1) #16
  unreachable

215:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %216 = load ptr, ptr %44, align 8, !tbaa !4
  %217 = call noalias ptr @fopen(ptr noundef %216, ptr noundef nonnull @.str.22)
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %224

219:                                              ; preds = %215
  %220 = load ptr, ptr %44, align 8, !tbaa !4
  %221 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %220)
  call void @exit(i32 noundef 1) #16
  unreachable

222:                                              ; preds = %224
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %301

224:                                              ; preds = %215
  %225 = invoke fastcc noundef zeroext i1 @_ZL23readOpticalFlowFromFileP8_IO_FILERN2cv3MatE(ptr noundef %217, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %226 unwind label %222

226:                                              ; preds = %224
  br i1 %225, label %230, label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %44, align 8, !tbaa !4
  %229 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %228)
  call void @exit(i32 noundef 1) #16
  unreachable

230:                                              ; preds = %226
  %231 = call i32 @fclose(ptr noundef nonnull %217)
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !4
  %234 = call noalias ptr @fopen(ptr noundef %233, ptr noundef nonnull @.str.22)
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %241

236:                                              ; preds = %230
  %237 = load ptr, ptr %232, align 8, !tbaa !4
  %238 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %237)
  call void @exit(i32 noundef 1) #16
  unreachable

239:                                              ; preds = %241
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %301

241:                                              ; preds = %230
  %242 = invoke fastcc noundef zeroext i1 @_ZL23readOpticalFlowFromFileP8_IO_FILERN2cv3MatE(ptr noundef %234, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %243 unwind label %239

243:                                              ; preds = %241
  br i1 %242, label %247, label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %232, align 8, !tbaa !4
  %246 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %245)
  call void @exit(i32 noundef 1) #16
  unreachable

247:                                              ; preds = %243
  %248 = call i32 @fclose(ptr noundef nonnull %234)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %249 unwind label %297

249:                                              ; preds = %247
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %250 unwind label %299

250:                                              ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val.i = load ptr, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %253 = load i32, ptr %252, align 8, !tbaa !17
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %255 = load i32, ptr %254, align 4, !tbaa !26
  %256 = icmp sgt i32 %253, 0
  %257 = icmp sgt i32 %255, 0
  %or.cond.i.i = select i1 %256, i1 %257, i1 false
  br i1 %or.cond.i.i, label %.preheader.lr.ph.split.us.i.i, label %_ZL4evaliPPc.exit

.preheader.lr.ph.split.us.i.i:                    ; preds = %250
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.val27.i = load ptr, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !35
  %262 = load ptr, ptr %259, align 8, !tbaa !36
  %263 = load i64, ptr %262, align 8, !tbaa !11
  %264 = load i64, ptr %.val27.i, align 8, !tbaa !11
  %wide.trip.count26.i.i = zext nneg i32 %253 to i64
  %wide.trip.count.i.i16 = zext nneg i32 %255 to i64
  br label %.preheader.us.i.i17

.preheader.us.i.i17:                              ; preds = %._crit_edge.us.i.i24, %.preheader.lr.ph.split.us.i.i
  %indvars.iv23.i.i = phi i64 [ %indvars.iv.next24.i.i, %._crit_edge.us.i.i24 ], [ 0, %.preheader.lr.ph.split.us.i.i ]
  %.016.us.i.i = phi float [ %.2.us.i.i, %._crit_edge.us.i.i24 ], [ 0.000000e+00, %.preheader.lr.ph.split.us.i.i ]
  %.02515.us.i.i = phi i32 [ %.227.us.i.i, %._crit_edge.us.i.i24 ], [ 0, %.preheader.lr.ph.split.us.i.i ]
  %265 = mul i64 %indvars.iv23.i.i, %263
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 %265
  %267 = mul i64 %indvars.iv23.i.i, %264
  %268 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %267
  br label %_ZN2cv3VecIfLi2EEC2ERKS1_.exit.us.i.i21.critedge

_ZN2cv3VecIfLi2EEC2ERKS1_.exit.us.i.i21.critedge: ; preds = %292, %.preheader.us.i.i17
  %indvars.iv.i.i18 = phi i64 [ 0, %.preheader.us.i.i17 ], [ %indvars.iv.next.i.i22, %292 ]
  %.112.us.i.i = phi float [ %.016.us.i.i, %.preheader.us.i.i17 ], [ %.2.us.i.i, %292 ]
  %.12611.us.i.i = phi i32 [ %.02515.us.i.i, %.preheader.us.i.i17 ], [ %.227.us.i.i, %292 ]
  %269 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %indvars.iv.i.i18
  %270 = load float, ptr %269, align 4, !tbaa !37
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %272 = load float, ptr %271, align 4, !tbaa !37
  %273 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %indvars.iv.i.i18
  %274 = load float, ptr %273, align 4, !tbaa !37
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %276 = load float, ptr %275, align 4, !tbaa !37
  %277 = call float @llvm.fabs.f32(float %270)
  %278 = fcmp olt float %277, 1.000000e+09
  %279 = call float @llvm.fabs.f32(float %274)
  %280 = fcmp olt float %279, 1.000000e+09
  %or.cond.us.i.i = select i1 %278, i1 %280, i1 false
  %281 = call float @llvm.fabs.f32(float %272)
  %282 = fcmp olt float %281, 1.000000e+09
  %or.cond7.us.i.i = select i1 %or.cond.us.i.i, i1 %282, i1 false
  %283 = call float @llvm.fabs.f32(float %276)
  %284 = fcmp olt float %283, 1.000000e+09
  %or.cond9.us.i.i = select i1 %or.cond7.us.i.i, i1 %284, i1 false
  br i1 %or.cond9.us.i.i, label %285, label %292

285:                                              ; preds = %_ZN2cv3VecIfLi2EEC2ERKS1_.exit.us.i.i21.critedge
  %286 = fsub float %270, %274
  %287 = fsub float %272, %276
  %288 = fmul float %287, %287
  %289 = call float @llvm.fmuladd.f32(float %286, float %286, float %288)
  %290 = fadd float %.112.us.i.i, %289
  %291 = add nsw i32 %.12611.us.i.i, 1
  br label %292

292:                                              ; preds = %285, %_ZN2cv3VecIfLi2EEC2ERKS1_.exit.us.i.i21.critedge
  %.227.us.i.i = phi i32 [ %291, %285 ], [ %.12611.us.i.i, %_ZN2cv3VecIfLi2EEC2ERKS1_.exit.us.i.i21.critedge ]
  %.2.us.i.i = phi float [ %290, %285 ], [ %.112.us.i.i, %_ZN2cv3VecIfLi2EEC2ERKS1_.exit.us.i.i21.critedge ]
  %indvars.iv.next.i.i22 = add nuw nsw i64 %indvars.iv.i.i18, 1
  %exitcond.not.i.i23 = icmp eq i64 %indvars.iv.next.i.i22, %wide.trip.count.i.i16
  br i1 %exitcond.not.i.i23, label %._crit_edge.us.i.i24, label %_ZN2cv3VecIfLi2EEC2ERKS1_.exit.us.i.i21.critedge, !llvm.loop !42

._crit_edge.us.i.i24:                             ; preds = %292
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, %wide.trip.count26.i.i
  br i1 %exitcond27.not.i.i, label %._crit_edge17.loopexit.i.i, label %.preheader.us.i.i17, !llvm.loop !43

._crit_edge17.loopexit.i.i:                       ; preds = %._crit_edge.us.i.i24
  %293 = fpext float %.2.us.i.i to double
  %294 = sitofp i32 %.227.us.i.i to double
  %295 = fadd double %294, 1.000000e-09
  %296 = fdiv double %293, %295
  br label %_ZL4evaliPPc.exit

297:                                              ; preds = %247
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %249
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %301

301:                                              ; preds = %299, %297, %239, %222
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %223, %222 ], [ %240, %239 ], [ %300, %299 ], [ %298, %297 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZL4evaliPPc.exit:                                ; preds = %250, %._crit_edge17.loopexit.i.i
  %302 = phi double [ 0.000000e+00, %250 ], [ %296, %._crit_edge17.loopexit.i.i ]
  %303 = call double @sqrt(double noundef %302) #18, !tbaa !34
  %304 = fptrunc double %303 to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  %305 = fpext float %304 to double
  %306 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %305)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %316

307:                                              ; preds = %208
  %308 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.3) #18
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull @.str.6)
  %puts.i27 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %316

312:                                              ; preds = %307
  %313 = load ptr, ptr %25, align 8, !tbaa !4
  %314 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %313)
  %315 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull @.str.6)
  %puts.i28 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %316

316:                                              ; preds = %312, %310, %_ZL4evaliPPc.exit, %_ZL3runiPPc.exit
  %317 = load ptr, ptr %21, align 8, !tbaa !13
  %318 = icmp eq ptr %317, %27
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %316
  call void @_ZdlPv(ptr noundef %317) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret i32 0

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
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
  %26 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18) #18
  %.not59 = icmp eq i32 %26, 0
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = icmp eq ptr %27, %13
  br i1 %28, label %.critedge50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %27) #19
  br label %.critedge50

.critedge50:                                      ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not59, label %.critedge50.thread, label %58

.critedge50.thread:                               ; preds = %2, %.critedge50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %0)
  %.not = icmp eq i64 %29, 1
  br i1 %.not, label %30, label %.loopexit

30:                                               ; preds = %.critedge50.thread
  %31 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %0)
  %.not42 = icmp eq i64 %31, 1
  br i1 %.not42, label %32, label %.loopexit

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = load i32, ptr %7, align 4, !tbaa !34
  %34 = load i32, ptr %6, align 4, !tbaa !34
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i32 noundef %33, i32 noundef %34, i32 noundef 13)
  %35 = load ptr, ptr %8, align 8, !tbaa !44
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %56

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not4863 = icmp slt i32 %33, 1
  br i1 %.not4863, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %.not4761 = icmp sgt i32 %34, 0
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br i1 %.not4761, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count70 = zext nneg i32 %33 to i64
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..critedge54_crit_edge.us
  %indvars.iv67 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next68, %..critedge54_crit_edge.us ]
  br label %45

45:                                               ; preds = %.preheader.us, %.critedge52.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %.critedge52.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %46 = call i64 @fread(ptr noundef nonnull %9, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %0)
  %.not45.us = icmp eq i64 %46, 1
  br i1 %.not45.us, label %47, label %.split.us

47:                                               ; preds = %45
  %48 = call i64 @fread(ptr noundef nonnull %42, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %0)
  %.not46.us = icmp eq i64 %48, 1
  br i1 %.not46.us, label %.critedge52.us, label %.split.us

.critedge52.us:                                   ; preds = %47
  %49 = load ptr, ptr %43, align 8, !tbaa !35
  %50 = load ptr, ptr %44, align 8, !tbaa !36
  %51 = load i64, ptr %50, align 8, !tbaa !11
  %52 = mul i64 %51, %indvars.iv67
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv
  %55 = load i64, ptr %9, align 8
  store i64 %55, ptr %54, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..critedge54_crit_edge.us, label %45, !llvm.loop !53

..critedge54_crit_edge.us:                        ; preds = %.critedge52.us
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %.loopexit, label %.preheader.us, !llvm.loop !54

56:                                               ; preds = %32
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %57

.split.us:                                        ; preds = %45, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

.loopexit:                                        ; preds = %..critedge54_crit_edge.us, %.preheader.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit, %.split.us, %.critedge50.thread, %30
  %.139 = phi i1 [ false, %30 ], [ false, %.critedge50.thread ], [ false, %.split.us ], [ true, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ true, %.preheader.lr.ph ], [ true, %..critedge54_crit_edge.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %58

58:                                               ; preds = %.critedge50, %.loopexit
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

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
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }

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
