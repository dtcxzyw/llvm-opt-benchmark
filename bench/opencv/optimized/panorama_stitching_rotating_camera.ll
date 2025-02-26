; ModuleID = 'bench/opencv/original/panorama_stitching_rotating_camera.ll'
source_filename = "bench/opencv/original/panorama_stitching_rotating_camera.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::MatCommaInitializer_" = type { %"class.cv::MatIterator_" }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

$_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [91 x i8] c"Code for homography tutorial.\0AExample 5: basic panorama stitching from a rotating camera.\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"image1\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"image2\00", align 1
@.str.4 = private unnamed_addr constant [189 x i8] c"{ help h   |                      | print usage }{ image1   | Blender_Suzanne1.jpg | path to the first Blender image }{ image2   | Blender_Suzanne2.jpg | path to the second Blender image }\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"H:\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Compare images\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Panorama stitching\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.9 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IdEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_panorama_stitching_rotating_camera.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"struct.cv::Ptr", align 8
  %4 = alloca %"struct.cv::Ptr.0", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca %"class.cv::MatCommaInitializer_", align 8
  %11 = alloca %"class.cv::MatCommaInitializer_", align 8
  %12 = alloca %"class.cv::MatCommaInitializer_", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat_", align 8
  %19 = alloca %"class.cv::MatCommaInitializer_", align 8
  %20 = alloca %"class.cv::Mat_", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat_", align 8
  %23 = alloca %"class.cv::MatCommaInitializer_", align 8
  %24 = alloca %"class.cv::Mat_", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat_", align 8
  %27 = alloca %"class.cv::MatCommaInitializer_", align 8
  %28 = alloca %"class.cv::Mat_", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::MatExpr", align 8
  %33 = alloca %"class.cv::MatExpr", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::MatExpr", align 8
  %36 = alloca %"class.cv::MatExpr", align 8
  %37 = alloca %"class.cv::MatExpr", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::Scalar_", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Rect_", align 4
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::MatExpr", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca %"class.cv::CommandLineParser", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #18
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %69, ptr %62, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #18
  store i64 188, ptr %60, align 8, !tbaa !10
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef 0)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %.noexc.i
  store ptr %70, ptr %62, align 8, !tbaa !12
  %71 = load i64, ptr %60, align 8, !tbaa !10
  store i64 %71, ptr %69, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(188) %70, ptr noundef nonnull align 1 dereferenceable(188) @.str.4, i64 188, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  store i8 0, ptr %73, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #18
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %74 unwind label %100

74:                                               ; preds = %.noexc
  %75 = load ptr, ptr %62, align 8, !tbaa !12
  %76 = icmp eq ptr %75, %69
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %74
  %77 = load i64, ptr %72, align 8, !tbaa !15
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #18
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %79, ptr %63, align 8, !tbaa !4
  store i32 1886152040, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 4, ptr %80, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i8 0, ptr %81, align 4, !tbaa !14
  %82 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %83 unwind label %106

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = load ptr, ptr %63, align 8, !tbaa !12
  %85 = icmp eq ptr %84, %79
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %83
  %86 = load i64, ptr %80, align 8, !tbaa !15
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #18
  br i1 %82, label %.noexc.i35, label %._crit_edge.i.i50

.noexc.i35:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #18
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %88, ptr %64, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #18
  store i64 90, ptr %59, align 8, !tbaa !10
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef 0)
          to label %.noexc36 unwind label %112

.noexc36:                                         ; preds = %.noexc.i35
  store ptr %89, ptr %64, align 8, !tbaa !12
  %90 = load i64, ptr %59, align 8, !tbaa !10
  store i64 %90, ptr %88, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %89, ptr noundef nonnull align 1 dereferenceable(90) @.str.1, i64 90, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  store i8 0, ptr %92, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #18
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %93 unwind label %114

93:                                               ; preds = %.noexc36
  %94 = load ptr, ptr %64, align 8, !tbaa !12
  %95 = icmp eq ptr %94, %88
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %93
  %96 = load i64, ptr %91, align 8, !tbaa !15
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #18
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %846 unwind label %120

98:                                               ; preds = %.noexc.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

100:                                              ; preds = %.noexc
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %62, align 8, !tbaa !12
  %103 = icmp eq ptr %102, %69
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %100
  %104 = load i64, ptr %72, align 8, !tbaa !15
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #18
  br label %848

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %63, align 8, !tbaa !12
  %109 = icmp eq ptr %108, %79
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %106
  %110 = load i64, ptr %80, align 8, !tbaa !15
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #18
  br label %847

112:                                              ; preds = %.noexc.i35
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

114:                                              ; preds = %.noexc36
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %64, align 8, !tbaa !12
  %117 = icmp eq ptr %116, %88
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %114
  %118 = load i64, ptr %91, align 8, !tbaa !15
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %112
  %.pn22 = phi { ptr, i32 } [ %113, %112 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #18
  br label %847

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %847

._crit_edge.i.i50:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #18
  %122 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %122, ptr %66, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %122, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 6, ptr %123, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %66, i64 22
  store i8 0, ptr %124, align 2, !tbaa !14
  %125 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %125, ptr %65, align 8, !tbaa !4, !alias.scope !16
  %126 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 0, ptr %126, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %125, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %66, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %65)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %127

127:                                              ; preds = %._crit_edge.i.i50
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %65, align 8, !tbaa !12, !alias.scope !16
  %130 = icmp eq ptr %129, %125
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %127
  %131 = load i64, ptr %126, align 8, !tbaa !15, !alias.scope !16
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #19
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #18
  %133 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %133, ptr %68, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %133, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 6, ptr %134, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw i8, ptr %68, i64 22
  store i8 0, ptr %135, align 2, !tbaa !14
  %136 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %136, ptr %67, align 8, !tbaa !4, !alias.scope !19
  %137 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 0, ptr %137, align 8, !tbaa !15, !alias.scope !19
  store i8 0, ptr %136, align 8, !tbaa !14, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %68, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %67)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit63 unwind label %138

138:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %67, align 8, !tbaa !12, !alias.scope !19
  %141 = icmp eq ptr %140, %136
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60: ; preds = %138
  %142 = load i64, ptr %137, align 8, !tbaa !15, !alias.scope !19
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %.body61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #19
  br label %.body61

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit63: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %65, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc68 unwind label %828

.noexc68:                                         ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit63
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 1)
          to label %144 unwind label %714

144:                                              ; preds = %.noexc68
  %145 = load ptr, ptr %14, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67: ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !15
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %144
  call void @_ZdlPv(ptr noundef %145) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %67, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %151 unwind label %722

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 1)
          to label %152 unwind label %724

152:                                              ; preds = %151
  %153 = load ptr, ptr %16, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i: ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !15
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i: ; preds = %152
  call void @_ZdlPv(ptr noundef %153) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #18
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 4, i32 noundef 4, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit.i unwind label %732

_ZN2cv4Mat_IdEC2Eii.exit.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #18, !noalias !22
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %.noexc.i66 unwind label %734

.noexc.i66:                                       ; preds = %_ZN2cv4Mat_IdEC2Eii.exit.i
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !25, !noalias !22
  store double 0x3FEEE8DD60000000, ptr %160, align 8, !tbaa !28, !noalias !22
  %161 = load ptr, ptr %12, align 8, !tbaa !30, !noalias !22
  %.not.i.i.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i.i, label %169, label %162

162:                                              ; preds = %.noexc.i66
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !31, !noalias !22
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !32, !noalias !22
  %.not1.i.i.i.i.i = icmp ult ptr %165, %167
  br i1 %.not1.i.i.i.i.i, label %169, label %168

168:                                              ; preds = %162
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc103.i unwind label %734

.noexc103.i:                                      ; preds = %168
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !30, !noalias !22
  %.pre2.i.i = load ptr, ptr %159, align 8, !tbaa !25, !noalias !22
  br label %169

169:                                              ; preds = %.noexc103.i, %162, %.noexc.i66
  %170 = phi ptr [ %160, %.noexc.i66 ], [ %165, %162 ], [ %.pre2.i.i, %.noexc103.i ]
  %171 = phi ptr [ null, %.noexc.i66 ], [ %161, %162 ], [ %.pre.i.i, %.noexc103.i ]
  store ptr %171, ptr %19, align 8, !tbaa !30, !alias.scope !22
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !31, !noalias !22
  store i64 %174, ptr %172, align 8, !tbaa !31, !alias.scope !22
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %170, ptr %175, align 8, !tbaa !25, !alias.scope !22
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !33, !noalias !22
  store ptr %178, ptr %176, align 8, !tbaa !33, !alias.scope !22
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !32, !noalias !22
  store ptr %181, ptr %179, align 8, !tbaa !32, !alias.scope !22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18, !noalias !22
  store double 0x3FD0907DE0000000, ptr %170, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread.i, label %182

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread.i: ; preds = %169
  store double 0.000000e+00, ptr %170, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.thread.i

182:                                              ; preds = %169
  %183 = getelementptr inbounds nuw i8, ptr %170, i64 %174
  %.not1.i.i.i.i = icmp ult ptr %183, %181
  br i1 %.not1.i.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread477.i, label %184

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread477.i: ; preds = %182
  store double 0.000000e+00, ptr %183, align 8, !tbaa !28
  br label %186

184:                                              ; preds = %182
  store ptr %170, ptr %175, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.i unwind label %734

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.i: ; preds = %184
  %.pre.i = load ptr, ptr %175, align 8, !tbaa !25
  %.pre401.i = load ptr, ptr %19, align 8, !tbaa !30
  store double 0.000000e+00, ptr %.pre.i, align 8, !tbaa !28
  %.not.i.i.i105.i = icmp eq ptr %.pre401.i, null
  br i1 %.not.i.i.i105.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.thread.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.i
  %.pre = load i64, ptr %172, align 8, !tbaa !31
  %.pre99 = load ptr, ptr %179, align 8, !tbaa !32
  br label %186

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.thread.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread.i
  %185 = phi ptr [ %170, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread.i ], [ %.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.i ]
  store double 0x3FF8D8BCE0000000, ptr %185, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.thread487.i

186:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread477.i
  %187 = phi ptr [ %181, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread477.i ], [ %.pre99, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.i._crit_edge ]
  %188 = phi i64 [ %174, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread477.i ], [ %.pre, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.i._crit_edge ]
  %189 = phi ptr [ %183, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread477.i ], [ %.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.i._crit_edge ]
  %190 = phi ptr [ %171, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread477.i ], [ %.pre401.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.i._crit_edge ]
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 %188
  %.not1.i.i.i106.i = icmp ult ptr %191, %187
  br i1 %.not1.i.i.i106.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.thread479.i, label %192

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.thread479.i: ; preds = %186
  store double 0x3FF8D8BCE0000000, ptr %191, align 8, !tbaa !28
  br label %193

192:                                              ; preds = %186
  store ptr %189, ptr %175, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.i unwind label %734

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.i: ; preds = %192
  %.pr.pre.i = load ptr, ptr %19, align 8, !tbaa !30
  %.pre403.i = load ptr, ptr %175, align 8, !tbaa !25
  store double 0x3FF8D8BCE0000000, ptr %.pre403.i, align 8, !tbaa !28
  %.not.i.i.i109.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i.i109.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.thread487.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.i
  %.pre100 = load i64, ptr %172, align 8, !tbaa !31
  %.pre101 = load ptr, ptr %179, align 8, !tbaa !32
  br label %193

193:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.thread479.i
  %194 = phi ptr [ %187, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.thread479.i ], [ %.pre101, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.i._crit_edge ]
  %195 = phi i64 [ %188, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.thread479.i ], [ %.pre100, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.i._crit_edge ]
  %.pr482.i = phi ptr [ %190, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.thread479.i ], [ %.pr.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.i._crit_edge ]
  %196 = phi ptr [ %191, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.thread479.i ], [ %.pre403.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.i._crit_edge ]
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %195
  %.not1.i.i.i110.i = icmp ult ptr %197, %194
  br i1 %.not1.i.i.i110.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit112.thread483.i, label %198

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit112.thread483.i: ; preds = %193
  store double 0x3FB6A955A0000000, ptr %197, align 8, !tbaa !28
  br label %200

198:                                              ; preds = %193
  store ptr %196, ptr %175, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit112.i unwind label %734

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.thread487.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.thread.i
  %199 = phi ptr [ %.pre403.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.i ], [ %185, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.thread.i ]
  store double 0xBFD524B800000000, ptr %199, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.thread501.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit112.i: ; preds = %198
  %.pr339.pre.i = load ptr, ptr %19, align 8, !tbaa !30
  %.pre405.i = load ptr, ptr %175, align 8, !tbaa !25
  store double 0x3FB6A955A0000000, ptr %.pre405.i, align 8, !tbaa !28
  %.not.i.i.i113.i = icmp eq ptr %.pr339.pre.i, null
  br i1 %.not.i.i.i113.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.thread494.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit112.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit112.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit112.i
  %.pre102 = load i64, ptr %172, align 8, !tbaa !31
  %.pre103 = load ptr, ptr %179, align 8, !tbaa !32
  br label %200

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.thread494.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit112.i
  store double 0xBFEE11F640000000, ptr %.pre405.i, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.thread508.i

200:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit112.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit112.thread483.i
  %201 = phi ptr [ %194, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit112.thread483.i ], [ %.pre103, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit112.i._crit_edge ]
  %202 = phi i64 [ %195, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit112.thread483.i ], [ %.pre102, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit112.i._crit_edge ]
  %.pr339486.i = phi ptr [ %.pr482.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit112.thread483.i ], [ %.pr339.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit112.i._crit_edge ]
  %203 = phi ptr [ %197, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit112.thread483.i ], [ %.pre405.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit112.i._crit_edge ]
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %202
  %.not1.i.i.i114.i = icmp ult ptr %204, %201
  br i1 %.not1.i.i.i114.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.thread490.i, label %205

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.thread490.i: ; preds = %200
  store double 0xBFD524B800000000, ptr %204, align 8, !tbaa !28
  br label %207

205:                                              ; preds = %200
  store ptr %203, ptr %175, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.i unwind label %734

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.i: ; preds = %205
  %.pr341.pre.i = load ptr, ptr %19, align 8, !tbaa !30
  %.pre408.i = load ptr, ptr %175, align 8, !tbaa !25
  store double 0xBFD524B800000000, ptr %.pre408.i, align 8, !tbaa !28
  %.not.i.i.i117.i = icmp eq ptr %.pr341.pre.i, null
  br i1 %.not.i.i.i117.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.thread501.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.i
  %.pre104 = load i64, ptr %172, align 8, !tbaa !31
  %.pre105 = load ptr, ptr %179, align 8, !tbaa !32
  br label %207

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.thread501.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.thread487.i
  %206 = phi ptr [ %199, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.thread487.i ], [ %.pre408.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.i ]
  store double 0xBFBA51D600000000, ptr %206, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.thread515.i

207:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.thread490.i
  %208 = phi ptr [ %201, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.thread490.i ], [ %.pre105, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.i._crit_edge ]
  %209 = phi i64 [ %202, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.thread490.i ], [ %.pre104, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.i._crit_edge ]
  %.pr341493.i = phi ptr [ %.pr339486.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.thread490.i ], [ %.pr341.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.i._crit_edge ]
  %210 = phi ptr [ %204, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.thread490.i ], [ %.pre408.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.i._crit_edge ]
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %209
  %.not1.i.i.i118.i = icmp ult ptr %211, %208
  br i1 %.not1.i.i.i118.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.thread497.i, label %212

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.thread497.i: ; preds = %207
  store double 0xBFEE11F640000000, ptr %211, align 8, !tbaa !28
  br label %214

212:                                              ; preds = %207
  store ptr %210, ptr %175, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.i unwind label %734

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.i: ; preds = %212
  %.pr343.pre.i = load ptr, ptr %19, align 8, !tbaa !30
  %.pre410.i = load ptr, ptr %175, align 8, !tbaa !25
  store double 0xBFEE11F640000000, ptr %.pre410.i, align 8, !tbaa !28
  %.not.i.i.i121.i = icmp eq ptr %.pr343.pre.i, null
  br i1 %.not.i.i.i121.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.thread508.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.i
  %.pre106 = load i64, ptr %172, align 8, !tbaa !31
  %.pre107 = load ptr, ptr %179, align 8, !tbaa !32
  br label %214

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.thread508.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.thread494.i
  %213 = phi ptr [ %.pre405.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.thread494.i ], [ %.pre410.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.i ]
  store double 0xBFCF218460000000, ptr %213, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.thread522.i

214:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.thread497.i
  %215 = phi ptr [ %208, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.thread497.i ], [ %.pre107, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.i._crit_edge ]
  %216 = phi i64 [ %209, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.thread497.i ], [ %.pre106, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.i._crit_edge ]
  %.pr343500.i = phi ptr [ %.pr341493.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.thread497.i ], [ %.pr343.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.i._crit_edge ]
  %217 = phi ptr [ %211, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.thread497.i ], [ %.pre410.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.i._crit_edge ]
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %216
  %.not1.i.i.i122.i = icmp ult ptr %218, %215
  br i1 %.not1.i.i.i122.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.thread504.i, label %219

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.thread504.i: ; preds = %214
  store double 0xBFBA51D600000000, ptr %218, align 8, !tbaa !28
  br label %221

219:                                              ; preds = %214
  store ptr %217, ptr %175, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.i unwind label %734

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.i: ; preds = %219
  %.pr345.pre.i = load ptr, ptr %19, align 8, !tbaa !30
  %.pre412.i = load ptr, ptr %175, align 8, !tbaa !25
  store double 0xBFBA51D600000000, ptr %.pre412.i, align 8, !tbaa !28
  %.not.i.i.i125.i = icmp eq ptr %.pr345.pre.i, null
  br i1 %.not.i.i.i125.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.thread515.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.i
  %.pre108 = load i64, ptr %172, align 8, !tbaa !31
  %.pre109 = load ptr, ptr %179, align 8, !tbaa !32
  br label %221

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.thread515.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.thread501.i
  %220 = phi ptr [ %206, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.thread501.i ], [ %.pre412.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.i ]
  store double 0x3FED0BA920000000, ptr %220, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.thread529.i

221:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.thread504.i
  %222 = phi ptr [ %215, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.thread504.i ], [ %.pre109, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.i._crit_edge ]
  %223 = phi i64 [ %216, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.thread504.i ], [ %.pre108, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.i._crit_edge ]
  %.pr345507.i = phi ptr [ %.pr343500.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.thread504.i ], [ %.pr345.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.i._crit_edge ]
  %224 = phi ptr [ %218, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.thread504.i ], [ %.pre412.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.i._crit_edge ]
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %223
  %.not1.i.i.i126.i = icmp ult ptr %225, %222
  br i1 %.not1.i.i.i126.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.thread511.i, label %226

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.thread511.i: ; preds = %221
  store double 0xBFCF218460000000, ptr %225, align 8, !tbaa !28
  br label %228

226:                                              ; preds = %221
  store ptr %224, ptr %175, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.i unwind label %734

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.i: ; preds = %226
  %.pr347.pre.i = load ptr, ptr %19, align 8, !tbaa !30
  %.pre414.i = load ptr, ptr %175, align 8, !tbaa !25
  store double 0xBFCF218460000000, ptr %.pre414.i, align 8, !tbaa !28
  %.not.i.i.i129.i = icmp eq ptr %.pr347.pre.i, null
  br i1 %.not.i.i.i129.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.thread522.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.i
  %.pre110 = load i64, ptr %172, align 8, !tbaa !31
  %.pre111 = load ptr, ptr %179, align 8, !tbaa !32
  br label %228

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.thread522.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.thread508.i
  %227 = phi ptr [ %213, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.thread508.i ], [ %.pre414.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.i ]
  store double 0xBFD5E3A8A0000000, ptr %227, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.thread536.i

228:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.thread511.i
  %229 = phi ptr [ %222, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.thread511.i ], [ %.pre111, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.i._crit_edge ]
  %230 = phi i64 [ %223, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.thread511.i ], [ %.pre110, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.i._crit_edge ]
  %.pr347514.i = phi ptr [ %.pr345507.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.thread511.i ], [ %.pr347.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.i._crit_edge ]
  %231 = phi ptr [ %225, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.thread511.i ], [ %.pre414.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.i._crit_edge ]
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %230
  %.not1.i.i.i130.i = icmp ult ptr %232, %229
  br i1 %.not1.i.i.i130.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.thread518.i, label %233

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.thread518.i: ; preds = %228
  store double 0x3FED0BA920000000, ptr %232, align 8, !tbaa !28
  br label %235

233:                                              ; preds = %228
  store ptr %231, ptr %175, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.i unwind label %734

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.i: ; preds = %233
  %.pr349.pre.i = load ptr, ptr %19, align 8, !tbaa !30
  %.pre416.i = load ptr, ptr %175, align 8, !tbaa !25
  store double 0x3FED0BA920000000, ptr %.pre416.i, align 8, !tbaa !28
  %.not.i.i.i133.i = icmp eq ptr %.pr349.pre.i, null
  br i1 %.not.i.i.i133.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.thread529.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.i
  %.pre112 = load i64, ptr %172, align 8, !tbaa !31
  %.pre113 = load ptr, ptr %179, align 8, !tbaa !32
  br label %235

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.thread529.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.thread515.i
  %234 = phi ptr [ %220, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.thread515.i ], [ %.pre416.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.i ]
  store double 0x40188533E0000000, ptr %234, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread543.i

235:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.thread518.i
  %236 = phi ptr [ %229, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.thread518.i ], [ %.pre113, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.i._crit_edge ]
  %237 = phi i64 [ %230, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.thread518.i ], [ %.pre112, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.i._crit_edge ]
  %.pr349521.i = phi ptr [ %.pr347514.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.thread518.i ], [ %.pr349.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.i._crit_edge ]
  %238 = phi ptr [ %232, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.thread518.i ], [ %.pre416.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.i._crit_edge ]
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %237
  %.not1.i.i.i134.i = icmp ult ptr %239, %236
  br i1 %.not1.i.i.i134.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.thread525.i, label %240

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.thread525.i: ; preds = %235
  store double 0xBFD5E3A8A0000000, ptr %239, align 8, !tbaa !28
  br label %242

240:                                              ; preds = %235
  store ptr %238, ptr %175, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.i unwind label %734

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.i: ; preds = %240
  %.pr351.pre.i = load ptr, ptr %19, align 8, !tbaa !30
  %.pre418.i = load ptr, ptr %175, align 8, !tbaa !25
  store double 0xBFD5E3A8A0000000, ptr %.pre418.i, align 8, !tbaa !28
  %.not.i.i.i137.i = icmp eq ptr %.pr351.pre.i, null
  br i1 %.not.i.i.i137.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.thread536.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.i
  %.pre114 = load i64, ptr %172, align 8, !tbaa !31
  %.pre115 = load ptr, ptr %179, align 8, !tbaa !32
  br label %242

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.thread536.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.thread522.i
  %241 = phi ptr [ %227, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.thread522.i ], [ %.pre418.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.i ]
  store double 0.000000e+00, ptr %241, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.thread550.i

242:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.thread525.i
  %243 = phi ptr [ %236, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.thread525.i ], [ %.pre115, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.i._crit_edge ]
  %244 = phi i64 [ %237, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.thread525.i ], [ %.pre114, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.i._crit_edge ]
  %.pr351528.i = phi ptr [ %.pr349521.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.thread525.i ], [ %.pr351.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.i._crit_edge ]
  %245 = phi ptr [ %239, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.thread525.i ], [ %.pre418.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.i._crit_edge ]
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %244
  %.not1.i.i.i138.i = icmp ult ptr %246, %243
  br i1 %.not1.i.i.i138.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.thread532.i, label %247

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.thread532.i: ; preds = %242
  store double 0x40188533E0000000, ptr %246, align 8, !tbaa !28
  br label %249

247:                                              ; preds = %242
  store ptr %245, ptr %175, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.i unwind label %734

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.i: ; preds = %247
  %.pr353.pre.i = load ptr, ptr %19, align 8, !tbaa !30
  %.pre420.i = load ptr, ptr %175, align 8, !tbaa !25
  store double 0x40188533E0000000, ptr %.pre420.i, align 8, !tbaa !28
  %.not.i.i.i141.i = icmp eq ptr %.pr353.pre.i, null
  br i1 %.not.i.i.i141.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread543.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.i
  %.pre116 = load i64, ptr %172, align 8, !tbaa !31
  %.pre117 = load ptr, ptr %179, align 8, !tbaa !32
  br label %249

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread543.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.thread529.i
  %248 = phi ptr [ %234, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.thread529.i ], [ %.pre420.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.i ]
  store double 0.000000e+00, ptr %248, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.thread557.i

249:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.thread532.i
  %250 = phi ptr [ %243, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.thread532.i ], [ %.pre117, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.i._crit_edge ]
  %251 = phi i64 [ %244, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.thread532.i ], [ %.pre116, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.i._crit_edge ]
  %.pr353535.i = phi ptr [ %.pr351528.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.thread532.i ], [ %.pr353.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.i._crit_edge ]
  %252 = phi ptr [ %246, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.thread532.i ], [ %.pre420.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.i._crit_edge ]
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %251
  %.not1.i.i.i142.i = icmp ult ptr %253, %250
  br i1 %.not1.i.i.i142.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.thread539.i, label %254

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.thread539.i: ; preds = %249
  store double 0.000000e+00, ptr %253, align 8, !tbaa !28
  br label %256

254:                                              ; preds = %249
  store ptr %252, ptr %175, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.i unwind label %734

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.i: ; preds = %254
  %.pr355.pre.i = load ptr, ptr %19, align 8, !tbaa !30
  %.pre422.i = load ptr, ptr %175, align 8, !tbaa !25
  store double 0.000000e+00, ptr %.pre422.i, align 8, !tbaa !28
  %.not.i.i.i145.i = icmp eq ptr %.pr355.pre.i, null
  br i1 %.not.i.i.i145.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.thread550.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.i
  %.pre118 = load i64, ptr %172, align 8, !tbaa !31
  %.pre119 = load ptr, ptr %179, align 8, !tbaa !32
  br label %256

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.thread550.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.thread536.i
  %255 = phi ptr [ %241, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.thread536.i ], [ %.pre422.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.i ]
  store double 0.000000e+00, ptr %255, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.thread.i

256:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.thread539.i
  %257 = phi ptr [ %250, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.thread539.i ], [ %.pre119, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.i._crit_edge ]
  %258 = phi i64 [ %251, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.thread539.i ], [ %.pre118, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.i._crit_edge ]
  %.pr355542.i = phi ptr [ %.pr353535.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.thread539.i ], [ %.pr355.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.i._crit_edge ]
  %259 = phi ptr [ %253, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.thread539.i ], [ %.pre422.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.i._crit_edge ]
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %258
  %.not1.i.i.i146.i = icmp ult ptr %260, %257
  br i1 %.not1.i.i.i146.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread546.i, label %261

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread546.i: ; preds = %256
  store double 0.000000e+00, ptr %260, align 8, !tbaa !28
  br label %263

261:                                              ; preds = %256
  store ptr %259, ptr %175, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i unwind label %734

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i: ; preds = %261
  %.pr357.pre.i = load ptr, ptr %19, align 8, !tbaa !30
  %.pre424.i = load ptr, ptr %175, align 8, !tbaa !25
  store double 0.000000e+00, ptr %.pre424.i, align 8, !tbaa !28
  %.not.i.i.i148.i = icmp eq ptr %.pr357.pre.i, null
  br i1 %.not.i.i.i148.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.thread557.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i
  %.pre120 = load i64, ptr %172, align 8, !tbaa !31
  %.pre121 = load ptr, ptr %179, align 8, !tbaa !32
  br label %263

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.thread557.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread543.i
  %262 = phi ptr [ %248, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread543.i ], [ %.pre424.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i ]
  store double 1.000000e+00, ptr %262, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit159.i

263:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread546.i
  %264 = phi ptr [ %257, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread546.i ], [ %.pre121, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i._crit_edge ]
  %265 = phi i64 [ %258, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread546.i ], [ %.pre120, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i._crit_edge ]
  %.pr357549.i = phi ptr [ %.pr355542.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread546.i ], [ %.pr357.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i._crit_edge ]
  %266 = phi ptr [ %260, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread546.i ], [ %.pre424.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i._crit_edge ]
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %265
  %.not1.i.i.i149.i = icmp ult ptr %267, %264
  br i1 %.not1.i.i.i149.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.thread553.i, label %268

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.thread553.i: ; preds = %263
  store double 0.000000e+00, ptr %267, align 8, !tbaa !28
  br label %270

268:                                              ; preds = %263
  store ptr %266, ptr %175, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.i unwind label %734

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.i: ; preds = %268
  %.pr359.pre.i = load ptr, ptr %19, align 8, !tbaa !30
  %.pre426.i = load ptr, ptr %175, align 8, !tbaa !25
  store double 0.000000e+00, ptr %.pre426.i, align 8, !tbaa !28
  %.not.i.i.i152.i = icmp eq ptr %.pr359.pre.i, null
  br i1 %.not.i.i.i152.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.thread.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.i
  %.pre122 = load i64, ptr %172, align 8, !tbaa !31
  %.pre123 = load ptr, ptr %179, align 8, !tbaa !32
  br label %270

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.thread.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.thread550.i
  %269 = phi ptr [ %255, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.thread550.i ], [ %.pre426.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.i ]
  store double 1.000000e+00, ptr %269, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit159.i

270:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.thread553.i
  %271 = phi ptr [ %264, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.thread553.i ], [ %.pre123, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.i._crit_edge ]
  %272 = phi i64 [ %265, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.thread553.i ], [ %.pre122, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.i._crit_edge ]
  %.pr359556.i = phi ptr [ %.pr357549.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.thread553.i ], [ %.pr359.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.i._crit_edge ]
  %273 = phi ptr [ %267, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.thread553.i ], [ %.pre426.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.i._crit_edge ]
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %272
  %.not1.i.i.i153.i = icmp ult ptr %274, %271
  br i1 %.not1.i.i.i153.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.thread560.i, label %275

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.thread560.i: ; preds = %270
  store double 1.000000e+00, ptr %274, align 8, !tbaa !28
  br label %276

275:                                              ; preds = %270
  store ptr %273, ptr %175, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.i unwind label %734

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.i: ; preds = %275
  %.pr361.pre.i = load ptr, ptr %19, align 8, !tbaa !30
  %.pre428.i = load ptr, ptr %175, align 8, !tbaa !25
  store double 1.000000e+00, ptr %.pre428.i, align 8, !tbaa !28
  %.not.i.i.i156.i = icmp eq ptr %.pr361.pre.i, null
  br i1 %.not.i.i.i156.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit159.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.i
  %.pre124 = load i64, ptr %172, align 8, !tbaa !31
  %.pre125 = load ptr, ptr %179, align 8, !tbaa !32
  br label %276

276:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.thread560.i
  %277 = phi ptr [ %271, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.thread560.i ], [ %.pre125, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.i._crit_edge ]
  %278 = phi i64 [ %272, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.thread560.i ], [ %.pre124, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.i._crit_edge ]
  %.pr361563.i = phi ptr [ %.pr359556.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.thread560.i ], [ %.pr361.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.i._crit_edge ]
  %279 = phi ptr [ %274, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.thread560.i ], [ %.pre428.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.i._crit_edge ]
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 %278
  store ptr %280, ptr %175, align 8, !tbaa !25
  %.not1.i.i.i157.i = icmp ult ptr %280, %277
  br i1 %.not1.i.i.i157.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit159.i, label %281

281:                                              ; preds = %276
  store ptr %279, ptr %175, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit159_crit_edge.i unwind label %734

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit159_crit_edge.i: ; preds = %281
  %.pre429.i = load ptr, ptr %19, align 8, !tbaa !30, !noalias !34
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit159.i

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit159.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit159_crit_edge.i, %276, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.thread.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.thread557.i
  %282 = phi ptr [ %.pre429.i, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit159_crit_edge.i ], [ %.pr361563.i, %276 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.i ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.thread.i ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.thread557.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  %283 = load i32, ptr %18, align 8, !tbaa !37, !alias.scope !34
  %284 = and i32 %283, -4096
  %285 = or disjoint i32 %284, 6
  store i32 %285, ptr %18, align 8, !tbaa !37, !alias.scope !34
  %286 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %282)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i unwind label %287

287:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit159.i
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  br label %.body.i

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit159.i
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #18
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 4, i32 noundef 4, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit161.i unwind label %737

_ZN2cv4Mat_IdEC2Eii.exit161.i:                    ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #18, !noalias !46
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %.noexc166.i unwind label %739

.noexc166.i:                                      ; preds = %_ZN2cv4Mat_IdEC2Eii.exit161.i
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !25, !noalias !46
  store double 0x3FEEE8DD60000000, ptr %290, align 8, !tbaa !28, !noalias !46
  %291 = load ptr, ptr %11, align 8, !tbaa !30, !noalias !46
  %.not.i.i.i.i162.i = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i162.i, label %299, label %292

292:                                              ; preds = %.noexc166.i
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !31, !noalias !46
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %297 = load ptr, ptr %296, align 8, !tbaa !32, !noalias !46
  %.not1.i.i.i.i163.i = icmp ult ptr %295, %297
  br i1 %.not1.i.i.i.i163.i, label %299, label %298

298:                                              ; preds = %292
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc167.i unwind label %739

.noexc167.i:                                      ; preds = %298
  %.pre.i164.i = load ptr, ptr %11, align 8, !tbaa !30, !noalias !46
  %.pre2.i165.i = load ptr, ptr %289, align 8, !tbaa !25, !noalias !46
  br label %299

299:                                              ; preds = %.noexc167.i, %292, %.noexc166.i
  %300 = phi ptr [ %290, %.noexc166.i ], [ %295, %292 ], [ %.pre2.i165.i, %.noexc167.i ]
  %301 = phi ptr [ null, %.noexc166.i ], [ %291, %292 ], [ %.pre.i164.i, %.noexc167.i ]
  store ptr %301, ptr %23, align 8, !tbaa !30, !alias.scope !46
  %302 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !31, !noalias !46
  store i64 %304, ptr %302, align 8, !tbaa !31, !alias.scope !46
  %305 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %300, ptr %305, align 8, !tbaa !25, !alias.scope !46
  %306 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %308 = load ptr, ptr %307, align 8, !tbaa !33, !noalias !46
  store ptr %308, ptr %306, align 8, !tbaa !33, !alias.scope !46
  %309 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %310 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %311 = load ptr, ptr %310, align 8, !tbaa !32, !noalias !46
  store ptr %311, ptr %309, align 8, !tbaa !32, !alias.scope !46
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18, !noalias !46
  store double 0xBFD0907DE0000000, ptr %300, align 8, !tbaa !28
  %.not.i.i.i169.i = icmp eq ptr %301, null
  br i1 %.not.i.i.i169.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.thread.i, label %312

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.thread.i: ; preds = %299
  store double 0.000000e+00, ptr %300, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.thread.i

312:                                              ; preds = %299
  %313 = getelementptr inbounds nuw i8, ptr %300, i64 %304
  %.not1.i.i.i170.i = icmp ult ptr %313, %311
  br i1 %.not1.i.i.i170.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.thread565.i, label %314

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.thread565.i: ; preds = %312
  store double 0.000000e+00, ptr %313, align 8, !tbaa !28
  br label %316

314:                                              ; preds = %312
  store ptr %300, ptr %305, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.i unwind label %739

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.i: ; preds = %314
  %.pre430.i = load ptr, ptr %305, align 8, !tbaa !25
  %.pre431.i = load ptr, ptr %23, align 8, !tbaa !30
  store double 0.000000e+00, ptr %.pre430.i, align 8, !tbaa !28
  %.not.i.i.i173.i = icmp eq ptr %.pre431.i, null
  br i1 %.not.i.i.i173.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.thread.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.i
  %.pre126 = load i64, ptr %302, align 8, !tbaa !31
  %.pre127 = load ptr, ptr %309, align 8, !tbaa !32
  br label %316

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.thread.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.thread.i
  %315 = phi ptr [ %300, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.thread.i ], [ %.pre430.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.i ]
  store double 0xBFF8D8BCE0000000, ptr %315, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.thread575.i

316:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.thread565.i
  %317 = phi ptr [ %311, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.thread565.i ], [ %.pre127, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.i._crit_edge ]
  %318 = phi i64 [ %304, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.thread565.i ], [ %.pre126, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.i._crit_edge ]
  %319 = phi ptr [ %313, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.thread565.i ], [ %.pre430.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.i._crit_edge ]
  %320 = phi ptr [ %301, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.thread565.i ], [ %.pre431.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.i._crit_edge ]
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 %318
  %.not1.i.i.i174.i = icmp ult ptr %321, %317
  br i1 %.not1.i.i.i174.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.thread567.i, label %322

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.thread567.i: ; preds = %316
  store double 0xBFF8D8BCE0000000, ptr %321, align 8, !tbaa !28
  br label %323

322:                                              ; preds = %316
  store ptr %319, ptr %305, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.i unwind label %739

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.i: ; preds = %322
  %.pr363.pre.i = load ptr, ptr %23, align 8, !tbaa !30
  %.pre433.i = load ptr, ptr %305, align 8, !tbaa !25
  store double 0xBFF8D8BCE0000000, ptr %.pre433.i, align 8, !tbaa !28
  %.not.i.i.i177.i = icmp eq ptr %.pr363.pre.i, null
  br i1 %.not.i.i.i177.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.thread575.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.i
  %.pre128 = load i64, ptr %302, align 8, !tbaa !31
  %.pre129 = load ptr, ptr %309, align 8, !tbaa !32
  br label %323

323:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.thread567.i
  %324 = phi ptr [ %317, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.thread567.i ], [ %.pre129, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.i._crit_edge ]
  %325 = phi i64 [ %318, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.thread567.i ], [ %.pre128, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.i._crit_edge ]
  %.pr363570.i = phi ptr [ %320, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.thread567.i ], [ %.pr363.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.i._crit_edge ]
  %326 = phi ptr [ %321, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.thread567.i ], [ %.pre433.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.i._crit_edge ]
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %325
  %.not1.i.i.i178.i = icmp ult ptr %327, %324
  br i1 %.not1.i.i.i178.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.thread571.i, label %328

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.thread571.i: ; preds = %323
  store double 0xBFB6A955A0000000, ptr %327, align 8, !tbaa !28
  br label %330

328:                                              ; preds = %323
  store ptr %326, ptr %305, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.i unwind label %739

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.thread575.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.thread.i
  %329 = phi ptr [ %.pre433.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.i ], [ %315, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.thread.i ]
  store double 0xBFD524B800000000, ptr %329, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.thread589.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.i: ; preds = %328
  %.pr365.pre.i = load ptr, ptr %23, align 8, !tbaa !30
  %.pre435.i = load ptr, ptr %305, align 8, !tbaa !25
  store double 0xBFB6A955A0000000, ptr %.pre435.i, align 8, !tbaa !28
  %.not.i.i.i181.i = icmp eq ptr %.pr365.pre.i, null
  br i1 %.not.i.i.i181.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.thread582.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.i
  %.pre130 = load i64, ptr %302, align 8, !tbaa !31
  %.pre131 = load ptr, ptr %309, align 8, !tbaa !32
  br label %330

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.thread582.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.i
  store double 0xBFEE11F640000000, ptr %.pre435.i, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.thread596.i

330:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.thread571.i
  %331 = phi ptr [ %324, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.thread571.i ], [ %.pre131, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.i._crit_edge ]
  %332 = phi i64 [ %325, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.thread571.i ], [ %.pre130, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.i._crit_edge ]
  %.pr365574.i = phi ptr [ %.pr363570.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.thread571.i ], [ %.pr365.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.i._crit_edge ]
  %333 = phi ptr [ %327, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.thread571.i ], [ %.pre435.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.i._crit_edge ]
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 %332
  %.not1.i.i.i182.i = icmp ult ptr %334, %331
  br i1 %.not1.i.i.i182.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.thread578.i, label %335

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.thread578.i: ; preds = %330
  store double 0xBFD524B800000000, ptr %334, align 8, !tbaa !28
  br label %337

335:                                              ; preds = %330
  store ptr %333, ptr %305, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.i unwind label %739

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.i: ; preds = %335
  %.pr367.pre.i = load ptr, ptr %23, align 8, !tbaa !30
  %.pre438.i = load ptr, ptr %305, align 8, !tbaa !25
  store double 0xBFD524B800000000, ptr %.pre438.i, align 8, !tbaa !28
  %.not.i.i.i185.i = icmp eq ptr %.pr367.pre.i, null
  br i1 %.not.i.i.i185.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.thread589.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.i
  %.pre132 = load i64, ptr %302, align 8, !tbaa !31
  %.pre133 = load ptr, ptr %309, align 8, !tbaa !32
  br label %337

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.thread589.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.thread575.i
  %336 = phi ptr [ %329, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.thread575.i ], [ %.pre438.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.i ]
  store double 0xBFBA51D600000000, ptr %336, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.thread603.i

337:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.thread578.i
  %338 = phi ptr [ %331, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.thread578.i ], [ %.pre133, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.i._crit_edge ]
  %339 = phi i64 [ %332, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.thread578.i ], [ %.pre132, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.i._crit_edge ]
  %.pr367581.i = phi ptr [ %.pr365574.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.thread578.i ], [ %.pr367.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.i._crit_edge ]
  %340 = phi ptr [ %334, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.thread578.i ], [ %.pre438.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.i._crit_edge ]
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 %339
  %.not1.i.i.i186.i = icmp ult ptr %341, %338
  br i1 %.not1.i.i.i186.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.thread585.i, label %342

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.thread585.i: ; preds = %337
  store double 0xBFEE11F640000000, ptr %341, align 8, !tbaa !28
  br label %344

342:                                              ; preds = %337
  store ptr %340, ptr %305, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.i unwind label %739

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.i: ; preds = %342
  %.pr369.pre.i = load ptr, ptr %23, align 8, !tbaa !30
  %.pre440.i = load ptr, ptr %305, align 8, !tbaa !25
  store double 0xBFEE11F640000000, ptr %.pre440.i, align 8, !tbaa !28
  %.not.i.i.i189.i = icmp eq ptr %.pr369.pre.i, null
  br i1 %.not.i.i.i189.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.thread596.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.i
  %.pre134 = load i64, ptr %302, align 8, !tbaa !31
  %.pre135 = load ptr, ptr %309, align 8, !tbaa !32
  br label %344

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.thread596.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.thread582.i
  %343 = phi ptr [ %.pre435.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.thread582.i ], [ %.pre440.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.i ]
  store double 0x3FCF218460000000, ptr %343, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.thread610.i

344:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.thread585.i
  %345 = phi ptr [ %338, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.thread585.i ], [ %.pre135, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.i._crit_edge ]
  %346 = phi i64 [ %339, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.thread585.i ], [ %.pre134, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.i._crit_edge ]
  %.pr369588.i = phi ptr [ %.pr367581.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.thread585.i ], [ %.pr369.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.i._crit_edge ]
  %347 = phi ptr [ %341, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.thread585.i ], [ %.pre440.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.i._crit_edge ]
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 %346
  %.not1.i.i.i190.i = icmp ult ptr %348, %345
  br i1 %.not1.i.i.i190.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.thread592.i, label %349

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.thread592.i: ; preds = %344
  store double 0xBFBA51D600000000, ptr %348, align 8, !tbaa !28
  br label %351

349:                                              ; preds = %344
  store ptr %347, ptr %305, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.i unwind label %739

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.i: ; preds = %349
  %.pr371.pre.i = load ptr, ptr %23, align 8, !tbaa !30
  %.pre442.i = load ptr, ptr %305, align 8, !tbaa !25
  store double 0xBFBA51D600000000, ptr %.pre442.i, align 8, !tbaa !28
  %.not.i.i.i193.i = icmp eq ptr %.pr371.pre.i, null
  br i1 %.not.i.i.i193.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.thread603.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.i
  %.pre136 = load i64, ptr %302, align 8, !tbaa !31
  %.pre137 = load ptr, ptr %309, align 8, !tbaa !32
  br label %351

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.thread603.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.thread589.i
  %350 = phi ptr [ %336, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.thread589.i ], [ %.pre442.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.i ]
  store double 0x3FED0BA920000000, ptr %350, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.thread617.i

351:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.thread592.i
  %352 = phi ptr [ %345, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.thread592.i ], [ %.pre137, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.i._crit_edge ]
  %353 = phi i64 [ %346, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.thread592.i ], [ %.pre136, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.i._crit_edge ]
  %.pr371595.i = phi ptr [ %.pr369588.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.thread592.i ], [ %.pr371.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.i._crit_edge ]
  %354 = phi ptr [ %348, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.thread592.i ], [ %.pre442.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.i._crit_edge ]
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 %353
  %.not1.i.i.i194.i = icmp ult ptr %355, %352
  br i1 %.not1.i.i.i194.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.thread599.i, label %356

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.thread599.i: ; preds = %351
  store double 0x3FCF218460000000, ptr %355, align 8, !tbaa !28
  br label %358

356:                                              ; preds = %351
  store ptr %354, ptr %305, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.i unwind label %739

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.i: ; preds = %356
  %.pr373.pre.i = load ptr, ptr %23, align 8, !tbaa !30
  %.pre444.i = load ptr, ptr %305, align 8, !tbaa !25
  store double 0x3FCF218460000000, ptr %.pre444.i, align 8, !tbaa !28
  %.not.i.i.i197.i = icmp eq ptr %.pr373.pre.i, null
  br i1 %.not.i.i.i197.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.thread610.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.i
  %.pre138 = load i64, ptr %302, align 8, !tbaa !31
  %.pre139 = load ptr, ptr %309, align 8, !tbaa !32
  br label %358

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.thread610.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.thread596.i
  %357 = phi ptr [ %343, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.thread596.i ], [ %.pre444.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.i ]
  store double 0xBFD5E3A8A0000000, ptr %357, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.thread624.i

358:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.thread599.i
  %359 = phi ptr [ %352, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.thread599.i ], [ %.pre139, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.i._crit_edge ]
  %360 = phi i64 [ %353, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.thread599.i ], [ %.pre138, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.i._crit_edge ]
  %.pr373602.i = phi ptr [ %.pr371595.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.thread599.i ], [ %.pr373.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.i._crit_edge ]
  %361 = phi ptr [ %355, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.thread599.i ], [ %.pre444.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.i._crit_edge ]
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %360
  %.not1.i.i.i198.i = icmp ult ptr %362, %359
  br i1 %.not1.i.i.i198.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.thread606.i, label %363

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.thread606.i: ; preds = %358
  store double 0x3FED0BA920000000, ptr %362, align 8, !tbaa !28
  br label %365

363:                                              ; preds = %358
  store ptr %361, ptr %305, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.i unwind label %739

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.i: ; preds = %363
  %.pr375.pre.i = load ptr, ptr %23, align 8, !tbaa !30
  %.pre446.i = load ptr, ptr %305, align 8, !tbaa !25
  store double 0x3FED0BA920000000, ptr %.pre446.i, align 8, !tbaa !28
  %.not.i.i.i201.i = icmp eq ptr %.pr375.pre.i, null
  br i1 %.not.i.i.i201.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.thread617.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.i
  %.pre140 = load i64, ptr %302, align 8, !tbaa !31
  %.pre141 = load ptr, ptr %309, align 8, !tbaa !32
  br label %365

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.thread617.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.thread603.i
  %364 = phi ptr [ %350, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.thread603.i ], [ %.pre446.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.i ]
  store double 0x40188533E0000000, ptr %364, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.thread631.i

365:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.thread606.i
  %366 = phi ptr [ %359, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.thread606.i ], [ %.pre141, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.i._crit_edge ]
  %367 = phi i64 [ %360, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.thread606.i ], [ %.pre140, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.i._crit_edge ]
  %.pr375609.i = phi ptr [ %.pr373602.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.thread606.i ], [ %.pr375.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.i._crit_edge ]
  %368 = phi ptr [ %362, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.thread606.i ], [ %.pre446.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.i._crit_edge ]
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %367
  %.not1.i.i.i202.i = icmp ult ptr %369, %366
  br i1 %.not1.i.i.i202.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.thread613.i, label %370

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.thread613.i: ; preds = %365
  store double 0xBFD5E3A8A0000000, ptr %369, align 8, !tbaa !28
  br label %372

370:                                              ; preds = %365
  store ptr %368, ptr %305, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.i unwind label %739

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.i: ; preds = %370
  %.pr377.pre.i = load ptr, ptr %23, align 8, !tbaa !30
  %.pre448.i = load ptr, ptr %305, align 8, !tbaa !25
  store double 0xBFD5E3A8A0000000, ptr %.pre448.i, align 8, !tbaa !28
  %.not.i.i.i205.i = icmp eq ptr %.pr377.pre.i, null
  br i1 %.not.i.i.i205.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.thread624.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.i
  %.pre142 = load i64, ptr %302, align 8, !tbaa !31
  %.pre143 = load ptr, ptr %309, align 8, !tbaa !32
  br label %372

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.thread624.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.thread610.i
  %371 = phi ptr [ %357, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.thread610.i ], [ %.pre448.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.i ]
  store double 0.000000e+00, ptr %371, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.thread638.i

372:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.thread613.i
  %373 = phi ptr [ %366, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.thread613.i ], [ %.pre143, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.i._crit_edge ]
  %374 = phi i64 [ %367, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.thread613.i ], [ %.pre142, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.i._crit_edge ]
  %.pr377616.i = phi ptr [ %.pr375609.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.thread613.i ], [ %.pr377.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.i._crit_edge ]
  %375 = phi ptr [ %369, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.thread613.i ], [ %.pre448.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.i._crit_edge ]
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 %374
  %.not1.i.i.i206.i = icmp ult ptr %376, %373
  br i1 %.not1.i.i.i206.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.thread620.i, label %377

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.thread620.i: ; preds = %372
  store double 0x40188533E0000000, ptr %376, align 8, !tbaa !28
  br label %379

377:                                              ; preds = %372
  store ptr %375, ptr %305, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.i unwind label %739

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.i: ; preds = %377
  %.pr379.pre.i = load ptr, ptr %23, align 8, !tbaa !30
  %.pre450.i = load ptr, ptr %305, align 8, !tbaa !25
  store double 0x40188533E0000000, ptr %.pre450.i, align 8, !tbaa !28
  %.not.i.i.i209.i = icmp eq ptr %.pr379.pre.i, null
  br i1 %.not.i.i.i209.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.thread631.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.i
  %.pre144 = load i64, ptr %302, align 8, !tbaa !31
  %.pre145 = load ptr, ptr %309, align 8, !tbaa !32
  br label %379

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.thread631.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.thread617.i
  %378 = phi ptr [ %364, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.thread617.i ], [ %.pre450.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.i ]
  store double 0.000000e+00, ptr %378, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.thread645.i

379:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.thread620.i
  %380 = phi ptr [ %373, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.thread620.i ], [ %.pre145, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.i._crit_edge ]
  %381 = phi i64 [ %374, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.thread620.i ], [ %.pre144, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.i._crit_edge ]
  %.pr379623.i = phi ptr [ %.pr377616.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.thread620.i ], [ %.pr379.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.i._crit_edge ]
  %382 = phi ptr [ %376, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.thread620.i ], [ %.pre450.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.i._crit_edge ]
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 %381
  %.not1.i.i.i210.i = icmp ult ptr %383, %380
  br i1 %.not1.i.i.i210.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.thread627.i, label %384

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.thread627.i: ; preds = %379
  store double 0.000000e+00, ptr %383, align 8, !tbaa !28
  br label %386

384:                                              ; preds = %379
  store ptr %382, ptr %305, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.i unwind label %739

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.i: ; preds = %384
  %.pr381.pre.i = load ptr, ptr %23, align 8, !tbaa !30
  %.pre452.i = load ptr, ptr %305, align 8, !tbaa !25
  store double 0.000000e+00, ptr %.pre452.i, align 8, !tbaa !28
  %.not.i.i.i213.i = icmp eq ptr %.pr381.pre.i, null
  br i1 %.not.i.i.i213.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.thread638.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.i
  %.pre146 = load i64, ptr %302, align 8, !tbaa !31
  %.pre147 = load ptr, ptr %309, align 8, !tbaa !32
  br label %386

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.thread638.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.thread624.i
  %385 = phi ptr [ %371, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.thread624.i ], [ %.pre452.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.i ]
  store double 0.000000e+00, ptr %385, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.thread.i

386:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.thread627.i
  %387 = phi ptr [ %380, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.thread627.i ], [ %.pre147, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.i._crit_edge ]
  %388 = phi i64 [ %381, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.thread627.i ], [ %.pre146, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.i._crit_edge ]
  %.pr381630.i = phi ptr [ %.pr379623.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.thread627.i ], [ %.pr381.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.i._crit_edge ]
  %389 = phi ptr [ %383, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.thread627.i ], [ %.pre452.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.i._crit_edge ]
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 %388
  %.not1.i.i.i214.i = icmp ult ptr %390, %387
  br i1 %.not1.i.i.i214.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.thread634.i, label %391

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.thread634.i: ; preds = %386
  store double 0.000000e+00, ptr %390, align 8, !tbaa !28
  br label %393

391:                                              ; preds = %386
  store ptr %389, ptr %305, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.i unwind label %739

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.i: ; preds = %391
  %.pr383.pre.i = load ptr, ptr %23, align 8, !tbaa !30
  %.pre454.i = load ptr, ptr %305, align 8, !tbaa !25
  store double 0.000000e+00, ptr %.pre454.i, align 8, !tbaa !28
  %.not.i.i.i217.i = icmp eq ptr %.pr383.pre.i, null
  br i1 %.not.i.i.i217.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.thread645.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.i
  %.pre148 = load i64, ptr %302, align 8, !tbaa !31
  %.pre149 = load ptr, ptr %309, align 8, !tbaa !32
  br label %393

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.thread645.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.thread631.i
  %392 = phi ptr [ %378, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.thread631.i ], [ %.pre454.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.i ]
  store double 1.000000e+00, ptr %392, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit228.i

393:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.thread634.i
  %394 = phi ptr [ %387, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.thread634.i ], [ %.pre149, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.i._crit_edge ]
  %395 = phi i64 [ %388, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.thread634.i ], [ %.pre148, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.i._crit_edge ]
  %.pr383637.i = phi ptr [ %.pr381630.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.thread634.i ], [ %.pr383.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.i._crit_edge ]
  %396 = phi ptr [ %390, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.thread634.i ], [ %.pre454.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.i._crit_edge ]
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 %395
  %.not1.i.i.i218.i = icmp ult ptr %397, %394
  br i1 %.not1.i.i.i218.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.thread641.i, label %398

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.thread641.i: ; preds = %393
  store double 0.000000e+00, ptr %397, align 8, !tbaa !28
  br label %400

398:                                              ; preds = %393
  store ptr %396, ptr %305, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.i unwind label %739

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.i: ; preds = %398
  %.pr385.pre.i = load ptr, ptr %23, align 8, !tbaa !30
  %.pre456.i = load ptr, ptr %305, align 8, !tbaa !25
  store double 0.000000e+00, ptr %.pre456.i, align 8, !tbaa !28
  %.not.i.i.i221.i = icmp eq ptr %.pr385.pre.i, null
  br i1 %.not.i.i.i221.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.thread.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.i
  %.pre150 = load i64, ptr %302, align 8, !tbaa !31
  %.pre151 = load ptr, ptr %309, align 8, !tbaa !32
  br label %400

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.thread.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.thread638.i
  %399 = phi ptr [ %385, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.thread638.i ], [ %.pre456.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.i ]
  store double 1.000000e+00, ptr %399, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit228.i

400:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.thread641.i
  %401 = phi ptr [ %394, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.thread641.i ], [ %.pre151, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.i._crit_edge ]
  %402 = phi i64 [ %395, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.thread641.i ], [ %.pre150, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.i._crit_edge ]
  %.pr385644.i = phi ptr [ %.pr383637.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.thread641.i ], [ %.pr385.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.i._crit_edge ]
  %403 = phi ptr [ %397, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.thread641.i ], [ %.pre456.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.i._crit_edge ]
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 %402
  %.not1.i.i.i222.i = icmp ult ptr %404, %401
  br i1 %.not1.i.i.i222.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.thread648.i, label %405

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.thread648.i: ; preds = %400
  store double 1.000000e+00, ptr %404, align 8, !tbaa !28
  br label %406

405:                                              ; preds = %400
  store ptr %403, ptr %305, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.i unwind label %739

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.i: ; preds = %405
  %.pr387.pre.i = load ptr, ptr %23, align 8, !tbaa !30
  %.pre458.i = load ptr, ptr %305, align 8, !tbaa !25
  store double 1.000000e+00, ptr %.pre458.i, align 8, !tbaa !28
  %.not.i.i.i225.i = icmp eq ptr %.pr387.pre.i, null
  br i1 %.not.i.i.i225.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit228.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.i
  %.pre152 = load i64, ptr %302, align 8, !tbaa !31
  %.pre153 = load ptr, ptr %309, align 8, !tbaa !32
  br label %406

406:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.thread648.i
  %407 = phi ptr [ %401, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.thread648.i ], [ %.pre153, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.i._crit_edge ]
  %408 = phi i64 [ %402, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.thread648.i ], [ %.pre152, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.i._crit_edge ]
  %.pr387651.i = phi ptr [ %.pr385644.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.thread648.i ], [ %.pr387.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.i._crit_edge ]
  %409 = phi ptr [ %404, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.thread648.i ], [ %.pre458.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.i._crit_edge ]
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 %408
  store ptr %410, ptr %305, align 8, !tbaa !25
  %.not1.i.i.i226.i = icmp ult ptr %410, %407
  br i1 %.not1.i.i.i226.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit228.i, label %411

411:                                              ; preds = %406
  store ptr %409, ptr %305, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit228_crit_edge.i unwind label %739

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit228_crit_edge.i: ; preds = %411
  %.pre459.i = load ptr, ptr %23, align 8, !tbaa !30, !noalias !49
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit228.i

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit228.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit228_crit_edge.i, %406, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.thread.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.thread645.i
  %412 = phi ptr [ %.pre459.i, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit228_crit_edge.i ], [ %.pr387651.i, %406 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.i ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.thread.i ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.thread645.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  %413 = load i32, ptr %22, align 8, !tbaa !37, !alias.scope !49
  %414 = and i32 %413, -4096
  %415 = or disjoint i32 %414, 6
  store i32 %415, ptr %22, align 8, !tbaa !37, !alias.scope !49
  %416 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %412)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit231.i unwind label %417

417:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit228.i
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  br label %.body229.i

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit231.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit228.i
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #18
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit233.i unwind label %742

_ZN2cv4Mat_IdEC2Eii.exit233.i:                    ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit231.i
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18, !noalias !52
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %.noexc238.i unwind label %744

.noexc238.i:                                      ; preds = %_ZN2cv4Mat_IdEC2Eii.exit233.i
  %419 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %420 = load ptr, ptr %419, align 8, !tbaa !25, !noalias !52
  store double 7.000000e+02, ptr %420, align 8, !tbaa !28, !noalias !52
  %421 = load ptr, ptr %10, align 8, !tbaa !30, !noalias !52
  %.not.i.i.i.i234.i = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i234.i, label %429, label %422

422:                                              ; preds = %.noexc238.i
  %423 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %424 = load i64, ptr %423, align 8, !tbaa !31, !noalias !52
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 %424
  %426 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %427 = load ptr, ptr %426, align 8, !tbaa !32, !noalias !52
  %.not1.i.i.i.i235.i = icmp ult ptr %425, %427
  br i1 %.not1.i.i.i.i235.i, label %429, label %428

428:                                              ; preds = %422
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc239.i unwind label %744

.noexc239.i:                                      ; preds = %428
  %.pre.i236.i = load ptr, ptr %10, align 8, !tbaa !30, !noalias !52
  %.pre2.i237.i = load ptr, ptr %419, align 8, !tbaa !25, !noalias !52
  br label %429

429:                                              ; preds = %.noexc239.i, %422, %.noexc238.i
  %430 = phi ptr [ %420, %.noexc238.i ], [ %425, %422 ], [ %.pre2.i237.i, %.noexc239.i ]
  %431 = phi ptr [ null, %.noexc238.i ], [ %421, %422 ], [ %.pre.i236.i, %.noexc239.i ]
  store ptr %431, ptr %27, align 8, !tbaa !30, !alias.scope !52
  %432 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %434 = load i64, ptr %433, align 8, !tbaa !31, !noalias !52
  store i64 %434, ptr %432, align 8, !tbaa !31, !alias.scope !52
  %435 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %430, ptr %435, align 8, !tbaa !25, !alias.scope !52
  %436 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %437 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %438 = load ptr, ptr %437, align 8, !tbaa !33, !noalias !52
  store ptr %438, ptr %436, align 8, !tbaa !33, !alias.scope !52
  %439 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %440 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %441 = load ptr, ptr %440, align 8, !tbaa !32, !noalias !52
  store ptr %441, ptr %439, align 8, !tbaa !32, !alias.scope !52
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18, !noalias !52
  store double 0.000000e+00, ptr %430, align 8, !tbaa !28
  %.not.i.i.i241.i = icmp eq ptr %431, null
  br i1 %.not.i.i.i241.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.thread.i, label %442

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.thread.i: ; preds = %429
  store double 3.200000e+02, ptr %430, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.thread.i

442:                                              ; preds = %429
  %443 = getelementptr inbounds nuw i8, ptr %430, i64 %434
  %.not1.i.i.i242.i = icmp ult ptr %443, %441
  br i1 %.not1.i.i.i242.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.thread653.i, label %444

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.thread653.i: ; preds = %442
  store double 3.200000e+02, ptr %443, align 8, !tbaa !28
  br label %446

444:                                              ; preds = %442
  store ptr %430, ptr %435, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.i unwind label %744

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.i: ; preds = %444
  %.pre460.i = load ptr, ptr %435, align 8, !tbaa !25
  %.pre461.i = load ptr, ptr %27, align 8, !tbaa !30
  store double 3.200000e+02, ptr %.pre460.i, align 8, !tbaa !28
  %.not.i.i.i245.i = icmp eq ptr %.pre461.i, null
  br i1 %.not.i.i.i245.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.thread.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.i
  %.pre154 = load i64, ptr %432, align 8, !tbaa !31
  %.pre155 = load ptr, ptr %439, align 8, !tbaa !32
  br label %446

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.thread.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.thread.i
  %445 = phi ptr [ %430, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.thread.i ], [ %.pre460.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.i ]
  store double 0.000000e+00, ptr %445, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.thread663.i

446:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.thread653.i
  %447 = phi ptr [ %441, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.thread653.i ], [ %.pre155, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.i._crit_edge ]
  %448 = phi i64 [ %434, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.thread653.i ], [ %.pre154, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.i._crit_edge ]
  %449 = phi ptr [ %443, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.thread653.i ], [ %.pre460.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.i._crit_edge ]
  %450 = phi ptr [ %431, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.thread653.i ], [ %.pre461.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.i._crit_edge ]
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 %448
  %.not1.i.i.i246.i = icmp ult ptr %451, %447
  br i1 %.not1.i.i.i246.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.thread655.i, label %452

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.thread655.i: ; preds = %446
  store double 0.000000e+00, ptr %451, align 8, !tbaa !28
  br label %453

452:                                              ; preds = %446
  store ptr %449, ptr %435, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.i unwind label %744

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.i: ; preds = %452
  %.pr389.pre.i = load ptr, ptr %27, align 8, !tbaa !30
  %.pre463.i = load ptr, ptr %435, align 8, !tbaa !25
  store double 0.000000e+00, ptr %.pre463.i, align 8, !tbaa !28
  %.not.i.i.i249.i = icmp eq ptr %.pr389.pre.i, null
  br i1 %.not.i.i.i249.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.thread663.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.i
  %.pre156 = load i64, ptr %432, align 8, !tbaa !31
  %.pre157 = load ptr, ptr %439, align 8, !tbaa !32
  br label %453

453:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.thread655.i
  %454 = phi ptr [ %447, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.thread655.i ], [ %.pre157, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.i._crit_edge ]
  %455 = phi i64 [ %448, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.thread655.i ], [ %.pre156, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.i._crit_edge ]
  %.pr389658.i = phi ptr [ %450, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.thread655.i ], [ %.pr389.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.i._crit_edge ]
  %456 = phi ptr [ %451, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.thread655.i ], [ %.pre463.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.i._crit_edge ]
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 %455
  %.not1.i.i.i250.i = icmp ult ptr %457, %454
  br i1 %.not1.i.i.i250.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit252.thread659.i, label %458

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit252.thread659.i: ; preds = %453
  store double 7.000000e+02, ptr %457, align 8, !tbaa !28
  br label %460

458:                                              ; preds = %453
  store ptr %456, ptr %435, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit252.i unwind label %744

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.thread663.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.thread.i
  %459 = phi ptr [ %.pre463.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.i ], [ %445, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.thread.i ]
  store double 2.400000e+02, ptr %459, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.thread677.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit252.i: ; preds = %458
  %.pr391.pre.i = load ptr, ptr %27, align 8, !tbaa !30
  %.pre465.i = load ptr, ptr %435, align 8, !tbaa !25
  store double 7.000000e+02, ptr %.pre465.i, align 8, !tbaa !28
  %.not.i.i.i253.i = icmp eq ptr %.pr391.pre.i, null
  br i1 %.not.i.i.i253.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.thread670.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit252.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit252.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit252.i
  %.pre158 = load i64, ptr %432, align 8, !tbaa !31
  %.pre159 = load ptr, ptr %439, align 8, !tbaa !32
  br label %460

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.thread670.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit252.i
  store double 0.000000e+00, ptr %.pre465.i, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.thread684.i

460:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit252.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit252.thread659.i
  %461 = phi ptr [ %454, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit252.thread659.i ], [ %.pre159, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit252.i._crit_edge ]
  %462 = phi i64 [ %455, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit252.thread659.i ], [ %.pre158, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit252.i._crit_edge ]
  %.pr391662.i = phi ptr [ %.pr389658.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit252.thread659.i ], [ %.pr391.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit252.i._crit_edge ]
  %463 = phi ptr [ %457, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit252.thread659.i ], [ %.pre465.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit252.i._crit_edge ]
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 %462
  %.not1.i.i.i254.i = icmp ult ptr %464, %461
  br i1 %.not1.i.i.i254.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.thread666.i, label %465

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.thread666.i: ; preds = %460
  store double 2.400000e+02, ptr %464, align 8, !tbaa !28
  br label %467

465:                                              ; preds = %460
  store ptr %463, ptr %435, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.i unwind label %744

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.i: ; preds = %465
  %.pr393.pre.i = load ptr, ptr %27, align 8, !tbaa !30
  %.pre468.i = load ptr, ptr %435, align 8, !tbaa !25
  store double 2.400000e+02, ptr %.pre468.i, align 8, !tbaa !28
  %.not.i.i.i257.i = icmp eq ptr %.pr393.pre.i, null
  br i1 %.not.i.i.i257.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.thread677.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.i
  %.pre160 = load i64, ptr %432, align 8, !tbaa !31
  %.pre161 = load ptr, ptr %439, align 8, !tbaa !32
  br label %467

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.thread677.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.thread663.i
  %466 = phi ptr [ %459, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.thread663.i ], [ %.pre468.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.i ]
  store double 0.000000e+00, ptr %466, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.thread.i

467:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.thread666.i
  %468 = phi ptr [ %461, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.thread666.i ], [ %.pre161, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.i._crit_edge ]
  %469 = phi i64 [ %462, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.thread666.i ], [ %.pre160, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.i._crit_edge ]
  %.pr393669.i = phi ptr [ %.pr391662.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.thread666.i ], [ %.pr393.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.i._crit_edge ]
  %470 = phi ptr [ %464, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.thread666.i ], [ %.pre468.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.i._crit_edge ]
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 %469
  %.not1.i.i.i258.i = icmp ult ptr %471, %468
  br i1 %.not1.i.i.i258.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.thread673.i, label %472

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.thread673.i: ; preds = %467
  store double 0.000000e+00, ptr %471, align 8, !tbaa !28
  br label %474

472:                                              ; preds = %467
  store ptr %470, ptr %435, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.i unwind label %744

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.i: ; preds = %472
  %.pr395.pre.i = load ptr, ptr %27, align 8, !tbaa !30
  %.pre470.i = load ptr, ptr %435, align 8, !tbaa !25
  store double 0.000000e+00, ptr %.pre470.i, align 8, !tbaa !28
  %.not.i.i.i261.i = icmp eq ptr %.pr395.pre.i, null
  br i1 %.not.i.i.i261.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.thread684.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.i
  %.pre162 = load i64, ptr %432, align 8, !tbaa !31
  %.pre163 = load ptr, ptr %439, align 8, !tbaa !32
  br label %474

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.thread684.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.thread670.i
  %473 = phi ptr [ %.pre465.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.thread670.i ], [ %.pre470.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.i ]
  store double 1.000000e+00, ptr %473, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit272.i

474:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.thread673.i
  %475 = phi ptr [ %468, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.thread673.i ], [ %.pre163, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.i._crit_edge ]
  %476 = phi i64 [ %469, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.thread673.i ], [ %.pre162, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.i._crit_edge ]
  %.pr395676.i = phi ptr [ %.pr393669.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.thread673.i ], [ %.pr395.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.i._crit_edge ]
  %477 = phi ptr [ %471, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.thread673.i ], [ %.pre470.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.i._crit_edge ]
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 %476
  %.not1.i.i.i262.i = icmp ult ptr %478, %475
  br i1 %.not1.i.i.i262.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.thread680.i, label %479

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.thread680.i: ; preds = %474
  store double 0.000000e+00, ptr %478, align 8, !tbaa !28
  br label %481

479:                                              ; preds = %474
  store ptr %477, ptr %435, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.i unwind label %744

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.i: ; preds = %479
  %.pr397.pre.i = load ptr, ptr %27, align 8, !tbaa !30
  %.pre472.i = load ptr, ptr %435, align 8, !tbaa !25
  store double 0.000000e+00, ptr %.pre472.i, align 8, !tbaa !28
  %.not.i.i.i265.i = icmp eq ptr %.pr397.pre.i, null
  br i1 %.not.i.i.i265.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.thread.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.i
  %.pre164 = load i64, ptr %432, align 8, !tbaa !31
  %.pre165 = load ptr, ptr %439, align 8, !tbaa !32
  br label %481

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.thread.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.thread677.i
  %480 = phi ptr [ %466, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.thread677.i ], [ %.pre472.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.i ]
  store double 1.000000e+00, ptr %480, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit272.i

481:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.thread680.i
  %482 = phi ptr [ %475, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.thread680.i ], [ %.pre165, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.i._crit_edge ]
  %483 = phi i64 [ %476, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.thread680.i ], [ %.pre164, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.i._crit_edge ]
  %.pr397683.i = phi ptr [ %.pr395676.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.thread680.i ], [ %.pr397.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.i._crit_edge ]
  %484 = phi ptr [ %478, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.thread680.i ], [ %.pre472.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.i._crit_edge ]
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 %483
  %.not1.i.i.i266.i = icmp ult ptr %485, %482
  br i1 %.not1.i.i.i266.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.thread687.i, label %486

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.thread687.i: ; preds = %481
  store double 1.000000e+00, ptr %485, align 8, !tbaa !28
  br label %487

486:                                              ; preds = %481
  store ptr %484, ptr %435, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.i unwind label %744

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.i: ; preds = %486
  %.pr399.pre.i = load ptr, ptr %27, align 8, !tbaa !30
  %.pre474.i = load ptr, ptr %435, align 8, !tbaa !25
  store double 1.000000e+00, ptr %.pre474.i, align 8, !tbaa !28
  %.not.i.i.i269.i = icmp eq ptr %.pr399.pre.i, null
  br i1 %.not.i.i.i269.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit272.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.i
  %.pre166 = load i64, ptr %432, align 8, !tbaa !31
  %.pre167 = load ptr, ptr %439, align 8, !tbaa !32
  br label %487

487:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.thread687.i
  %488 = phi ptr [ %482, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.thread687.i ], [ %.pre167, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.i._crit_edge ]
  %489 = phi i64 [ %483, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.thread687.i ], [ %.pre166, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.i._crit_edge ]
  %.pr399690.i = phi ptr [ %.pr397683.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.thread687.i ], [ %.pr399.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.i._crit_edge ]
  %490 = phi ptr [ %485, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.thread687.i ], [ %.pre474.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.i._crit_edge ]
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 %489
  store ptr %491, ptr %435, align 8, !tbaa !25
  %.not1.i.i.i270.i = icmp ult ptr %491, %488
  br i1 %.not1.i.i.i270.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit272.i, label %492

492:                                              ; preds = %487
  store ptr %490, ptr %435, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit272_crit_edge.i unwind label %744

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit272_crit_edge.i: ; preds = %492
  %.pre475.i = load ptr, ptr %27, align 8, !tbaa !30, !noalias !55
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit272.i

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit272.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit272_crit_edge.i, %487, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.thread.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.thread684.i
  %493 = phi ptr [ %.pre475.i, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit272_crit_edge.i ], [ %.pr399690.i, %487 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.i ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.thread.i ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.thread684.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  %494 = load i32, ptr %26, align 8, !tbaa !37, !alias.scope !55
  %495 = and i32 %494, -4096
  %496 = or disjoint i32 %495, 6
  store i32 %496, ptr %26, align 8, !tbaa !37, !alias.scope !55
  %497 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %493)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit275.i unwind label %498

498:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit272.i
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  br label %.body273.i

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit275.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit272.i
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 12884901888, ptr %8, align 8, !noalias !58
  store i64 12884901888, ptr %9, align 8, !noalias !58
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %500 unwind label %747

500:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit275.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 12884901888, ptr %6, align 8, !noalias !61
  store i64 12884901888, ptr %7, align 8, !noalias !61
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %501 unwind label %749

501:                                              ; preds = %500
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %32) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %33) #18
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %502 unwind label %751

502:                                              ; preds = %501
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(352) %33)
          to label %503 unwind label %753

503:                                              ; preds = %502
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  %504 = load ptr, ptr %32, align 8, !tbaa !64, !noalias !70
  %505 = load ptr, ptr %504, align 8, !tbaa !73
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %507 = load ptr, ptr %506, align 8
  invoke void %507(ptr noundef nonnull align 8 dereferenceable(8) %504, ptr noundef nonnull align 8 dereferenceable(352) %32, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body279.i

.body279.i:                                       ; preds = %503
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #18
  br label %755

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %503
  %509 = getelementptr inbounds nuw i8, ptr %32, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %509) #18
  %510 = getelementptr inbounds nuw i8, ptr %32, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %510) #18
  %511 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %511) #18
  %512 = getelementptr inbounds nuw i8, ptr %33, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %512) #18
  %513 = getelementptr inbounds nuw i8, ptr %33, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %513) #18
  %514 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %514) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %33) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %32) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %35) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %36) #18
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %515 unwind label %757

515:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %37) #18
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
          to label %516 unwind label %759

516:                                              ; preds = %515
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(352) %37)
          to label %517 unwind label %761

517:                                              ; preds = %516
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  %518 = load ptr, ptr %35, align 8, !tbaa !64, !noalias !75
  %519 = load ptr, ptr %518, align 8, !tbaa !73
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %521 = load ptr, ptr %520, align 8
  invoke void %521(ptr noundef nonnull align 8 dereferenceable(8) %518, ptr noundef nonnull align 8 dereferenceable(352) %35, ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit283.i unwind label %.body281.i

.body281.i:                                       ; preds = %517
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #18
  br label %763

_ZNK2cv7MatExprcvNS_3MatEEv.exit283.i:            ; preds = %517
  %523 = getelementptr inbounds nuw i8, ptr %35, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %523) #18
  %524 = getelementptr inbounds nuw i8, ptr %35, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %524) #18
  %525 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %525) #18
  %526 = getelementptr inbounds nuw i8, ptr %37, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %526) #18
  %527 = getelementptr inbounds nuw i8, ptr %37, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %527) #18
  %528 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %528) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %37) #18
  %529 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %529) #18
  %530 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %530) #18
  %531 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %531) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %36) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %35) #18
  %532 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %533 = load ptr, ptr %532, align 8, !tbaa !78
  %534 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %535 = load ptr, ptr %534, align 8, !tbaa !79
  %536 = load i64, ptr %535, align 8, !tbaa !10
  %537 = shl i64 %536, 1
  %538 = getelementptr inbounds nuw i8, ptr %533, i64 %537
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %.val.i = load double, ptr %539, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  %540 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %541, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !80
  store ptr %34, ptr %540, align 8, !tbaa !83
  %542 = fdiv double 1.000000e+00, %.val.i
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef %542, double noundef 0.000000e+00)
          to label %543 unwind label %766

543:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit283.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %766

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %543
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  invoke void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %4, i32 noundef 0)
          to label %.noexc288.i unwind label %766

.noexc288.i:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %545 = load ptr, ptr %4, align 8, !tbaa !84
  %546 = load ptr, ptr %545, align 8, !tbaa !73
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %548 = load ptr, ptr %547, align 8
  invoke void %548(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %545, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %549 unwind label %610

549:                                              ; preds = %.noexc288.i
  %550 = load ptr, ptr %3, align 8, !tbaa !89
  %551 = load ptr, ptr %550, align 8, !tbaa !73
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %553 = load ptr, ptr %552, align 8
  invoke void %553(ptr noundef nonnull align 8 dereferenceable(8) %550)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %549
  %554 = load ptr, ptr %3, align 8, !tbaa !89
  %555 = load ptr, ptr %554, align 8, !tbaa !73
  %556 = load ptr, ptr %555, align 8
  %557 = invoke noundef ptr %556(ptr noundef nonnull align 8 dereferenceable(8) %554)
          to label %.noexc5.i.i unwind label %.loopexit.split-lp.i.i

.noexc5.i.i:                                      ; preds = %.noexc.i.i
  %.not4.i.i.i = icmp eq ptr %557, null
  br i1 %.not4.i.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i: ; preds = %.noexc5.i.i, %.noexc7.i.i
  %.05.i.i.i = phi ptr [ %563, %.noexc7.i.i ], [ %557, %.noexc5.i.i ]
  %558 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05.i.i.i) #18
  %559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %.05.i.i.i, i64 noundef %558)
          to label %.noexc6.i.i unwind label %.loopexit.i.i

.noexc6.i.i:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i
  %560 = load ptr, ptr %3, align 8, !tbaa !89
  %561 = load ptr, ptr %560, align 8, !tbaa !73
  %562 = load ptr, ptr %561, align 8
  %563 = invoke noundef ptr %562(ptr noundef nonnull align 8 dereferenceable(8) %560)
          to label %.noexc7.i.i unwind label %.loopexit.i.i

.noexc7.i.i:                                      ; preds = %.noexc6.i.i
  %.not.i.i.i = icmp eq ptr %563, null
  br i1 %.not.i.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i, !llvm.loop !92

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i.i:    ; preds = %.noexc7.i.i, %.noexc5.i.i
  %564 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !94
  %.not.i.i.i286.i = icmp eq ptr %565, null
  br i1 %.not.i.i.i286.i, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %566

566:                                              ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i.i
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %568 = load atomic i64, ptr %567 acquire, align 8
  %569 = icmp eq i64 %568, 4294967297
  %570 = trunc i64 %568 to i32
  br i1 %569, label %571, label %579

571:                                              ; preds = %566
  store i32 0, ptr %567, align 8, !tbaa !95
  %572 = getelementptr inbounds nuw i8, ptr %565, i64 12
  store i32 0, ptr %572, align 4, !tbaa !97
  %573 = load ptr, ptr %565, align 8, !tbaa !73
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %575 = load ptr, ptr %574, align 8
  call void %575(ptr noundef nonnull align 8 dereferenceable(16) %565) #18
  %576 = load ptr, ptr %565, align 8, !tbaa !73
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %578 = load ptr, ptr %577, align 8
  call void %578(ptr noundef nonnull align 8 dereferenceable(16) %565) #18
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

579:                                              ; preds = %566
  %580 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i287.i = icmp eq i8 %580, 0
  br i1 %.not.i.i.i.i287.i, label %583, label %581

581:                                              ; preds = %579
  %582 = add nsw i32 %570, -1
  store i32 %582, ptr %567, align 4, !tbaa !98
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

583:                                              ; preds = %579
  %584 = atomicrmw volatile add ptr %567, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %583, %581
  %.0.i.i.i.i.i.i = phi i32 [ %570, %581 ], [ %584, %583 ]
  %585 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %585, label %586, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !99

586:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %565) #18
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %586, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %571, %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i.i
  %587 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %588 = load ptr, ptr %587, align 8, !tbaa !94
  %.not.i.i8.i.i = icmp eq ptr %588, null
  br i1 %.not.i.i8.i.i, label %614, label %589

589:                                              ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %591 = load atomic i64, ptr %590 acquire, align 8
  %592 = icmp eq i64 %591, 4294967297
  %593 = trunc i64 %591 to i32
  br i1 %592, label %594, label %602

594:                                              ; preds = %589
  store i32 0, ptr %590, align 8, !tbaa !95
  %595 = getelementptr inbounds nuw i8, ptr %588, i64 12
  store i32 0, ptr %595, align 4, !tbaa !97
  %596 = load ptr, ptr %588, align 8, !tbaa !73
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %598 = load ptr, ptr %597, align 8
  call void %598(ptr noundef nonnull align 8 dereferenceable(16) %588) #18
  %599 = load ptr, ptr %588, align 8, !tbaa !73
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 24
  %601 = load ptr, ptr %600, align 8
  call void %601(ptr noundef nonnull align 8 dereferenceable(16) %588) #18
  br label %614

602:                                              ; preds = %589
  %603 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i9.i.i = icmp eq i8 %603, 0
  br i1 %.not.i.i.i9.i.i, label %606, label %604

604:                                              ; preds = %602
  %605 = add nsw i32 %593, -1
  store i32 %605, ptr %590, align 4, !tbaa !98
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i.i

606:                                              ; preds = %602
  %607 = atomicrmw volatile add ptr %590, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i.i: ; preds = %606, %604
  %.0.i.i.i.i11.i.i = phi i32 [ %593, %604 ], [ %607, %606 ]
  %608 = icmp eq i32 %.0.i.i.i.i11.i.i, 1
  br i1 %608, label %609, label %614, !prof !99

609:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %588) #18
  br label %614

610:                                              ; preds = %.noexc288.i
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %613

.loopexit.i.i:                                    ; preds = %.noexc6.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %612

.loopexit.split-lp.i.i:                           ; preds = %.noexc.i.i, %549
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %612

612:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %613

613:                                              ; preds = %612, %610
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %612 ], [ %611, %610 ]
  call void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %.body289.i

614:                                              ; preds = %609, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i.i, %594, %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %615 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !73
  %616 = getelementptr i8, ptr %615, i64 -24
  %617 = load i64, ptr %616, align 8
  %618 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %617
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 240
  %620 = load ptr, ptr %619, align 8, !tbaa !100
  %.not.i.i.i320.i = icmp eq ptr %620, null
  br i1 %.not.i.i.i320.i, label %621, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

621:                                              ; preds = %614
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc321.i unwind label %766

.noexc321.i:                                      ; preds = %621
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %614
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 56
  %623 = load i8, ptr %622, align 8, !tbaa !116
  %.not.i1.i.i.i = icmp eq i8 %623, 0
  br i1 %.not.i1.i.i.i, label %627, label %624

624:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %625 = getelementptr inbounds nuw i8, ptr %620, i64 67
  %626 = load i8, ptr %625, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

627:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %620)
          to label %.noexc322.i unwind label %766

.noexc322.i:                                      ; preds = %627
  %628 = load ptr, ptr %620, align 8, !tbaa !73
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 48
  %630 = load ptr, ptr %629, align 8
  %631 = invoke noundef signext i8 %630(ptr noundef nonnull align 8 dereferenceable(570) %620, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %766

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc322.i, %624
  %.0.i.i.i.i = phi i8 [ %626, %624 ], [ %631, %.noexc322.i ]
  %632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc324.i unwind label %766

.noexc324.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %632)
          to label %634 unwind label %766

634:                                              ; preds = %.noexc324.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #18
  %635 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %635, align 8, !tbaa !121
  %636 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %636, align 4, !tbaa !122
  store i32 16842752, ptr %39, align 8, !tbaa !80
  %637 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %15, ptr %637, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #18
  %638 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %639 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %639, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !80
  store ptr %38, ptr %638, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #18
  %640 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %640, align 8, !tbaa !121
  %641 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %641, align 4, !tbaa !122
  store i32 16842752, ptr %41, align 8, !tbaa !80
  %642 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %34, ptr %642, align 8, !tbaa !83
  %643 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %644 = load i32, ptr %643, align 4, !tbaa !123
  %645 = shl nsw i32 %644, 1
  %646 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %647 = load i32, ptr %646, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  %.sroa.2329.0.insert.ext.i = zext i32 %647 to i64
  %.sroa.2329.0.insert.shift.i = shl nuw i64 %.sroa.2329.0.insert.ext.i, 32
  %.sroa.0328.0.insert.ext.i = zext i32 %645 to i64
  %.sroa.0328.0.insert.insert.i = or disjoint i64 %.sroa.2329.0.insert.shift.i, %.sroa.0328.0.insert.ext.i
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 %.sroa.0328.0.insert.insert.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %648 unwind label %768

648:                                              ; preds = %634
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #18
  %649 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %650 = load i32, ptr %649, align 4, !tbaa !123
  %651 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %652 = load i32, ptr %651, align 8, !tbaa !124
  store i32 0, ptr %44, align 4, !tbaa !125
  %653 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %653, align 4, !tbaa !127
  %654 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %650, ptr %654, align 4, !tbaa !128
  %655 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 %652, ptr %655, align 4, !tbaa !129
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(16) %44)
          to label %656 unwind label %770

656:                                              ; preds = %648
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #18
  %657 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %658 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %658, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !80
  store ptr %43, ptr %657, align 8, !tbaa !83
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %659 unwind label %772

659:                                              ; preds = %656
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %46) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %47) #18
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %48) #18
  %660 = load i32, ptr %651, align 8, !tbaa !124
  %.sroa.2.0.insert.ext.i = zext i32 %660 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0327.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 50
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, i64 %.sroa.0327.0.insert.insert.i, i32 noundef 16)
          to label %661 unwind label %774

661:                                              ; preds = %659
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #18
  %662 = load ptr, ptr %48, align 8, !tbaa !64, !noalias !130
  %663 = load ptr, ptr %662, align 8, !tbaa !73
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 24
  %665 = load ptr, ptr %664, align 8
  invoke void %665(ptr noundef nonnull align 8 dereferenceable(8) %662, ptr noundef nonnull align 8 dereferenceable(352) %48, ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef -1)
          to label %667 unwind label %.body293.i

.body293.i:                                       ; preds = %661
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #18
  br label %776

667:                                              ; preds = %661
  %668 = getelementptr inbounds nuw i8, ptr %48, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %668) #18
  %669 = getelementptr inbounds nuw i8, ptr %48, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %669) #18
  %670 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %670) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %48) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #18
  %671 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %671, align 8, !tbaa !121
  %672 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %672, align 4, !tbaa !122
  store i32 16842752, ptr %49, align 8, !tbaa !80
  %673 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %13, ptr %673, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #18
  %674 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %674, align 8, !tbaa !121
  %675 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %675, align 4, !tbaa !122
  store i32 16842752, ptr %50, align 8, !tbaa !80
  %676 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %47, ptr %676, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #18
  %677 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %678 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %678, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !80
  store ptr %46, ptr %677, align 8, !tbaa !83
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %679 unwind label %777

679:                                              ; preds = %667
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #18
  %680 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %680, align 8, !tbaa !121
  %681 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %681, align 4, !tbaa !122
  store i32 16842752, ptr %52, align 8, !tbaa !80
  %682 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %46, ptr %682, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #18
  %683 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %683, align 8, !tbaa !121
  %684 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %684, align 4, !tbaa !122
  store i32 16842752, ptr %53, align 8, !tbaa !80
  %685 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %15, ptr %685, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #18
  %686 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %687 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %687, align 8
  store i32 33619968, ptr %54, align 8, !tbaa !80
  store ptr %46, ptr %686, align 8, !tbaa !83
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %._crit_edge.i.i.i unwind label %779

._crit_edge.i.i.i:                                ; preds = %679
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #18
  %688 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %688, ptr %55, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %688, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 14, i1 false)
  %689 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 14, ptr %689, align 8, !tbaa !15
  %690 = getelementptr inbounds nuw i8, ptr %55, i64 30
  store i8 0, ptr %690, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #18
  %691 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %691, align 8, !tbaa !121
  %692 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %692, align 4, !tbaa !122
  store i32 16842752, ptr %56, align 8, !tbaa !80
  %693 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %46, ptr %693, align 8, !tbaa !83
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %694 unwind label %781

694:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #18
  %695 = load ptr, ptr %55, align 8, !tbaa !12
  %696 = icmp eq ptr %695, %688
  br i1 %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.i: ; preds = %694
  %697 = load i64, ptr %689, align 8, !tbaa !15
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i: ; preds = %694
  call void @_ZdlPv(ptr noundef %695) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #18
  %699 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %699, ptr %57, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store i64 18, ptr %2, align 8, !tbaa !10
  %700 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc303.i unwind label %787

.noexc303.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i
  store ptr %700, ptr %57, align 8, !tbaa !12
  %701 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %701, ptr %699, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %700, ptr noundef nonnull align 1 dereferenceable(18) @.str.7, i64 18, i1 false)
  %702 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %701, ptr %702, align 8, !tbaa !15
  %703 = load ptr, ptr %57, align 8, !tbaa !12
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 %701
  store i8 0, ptr %704, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #18
  %705 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %705, align 8, !tbaa !121
  %706 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 0, ptr %706, align 4, !tbaa !122
  store i32 16842752, ptr %58, align 8, !tbaa !80
  %707 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %38, ptr %707, align 8, !tbaa !83
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %708 unwind label %789

708:                                              ; preds = %.noexc303.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #18
  %709 = load ptr, ptr %57, align 8, !tbaa !12
  %710 = icmp eq ptr %709, %699
  br i1 %710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306.i: ; preds = %708
  %711 = load i64, ptr %702, align 8, !tbaa !15
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305.i: ; preds = %708
  call void @_ZdlPv(ptr noundef %709) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #18
  %713 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %811 unwind label %795

714:                                              ; preds = %.noexc68
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = load ptr, ptr %14, align 8, !tbaa !12
  %717 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %718 = icmp eq ptr %716, %717
  br i1 %718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309.i: ; preds = %714
  %719 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %720 = load i64, ptr %719, align 8, !tbaa !15
  %721 = icmp ult i64 %720, 16
  call void @llvm.assume(i1 %721)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308.i: ; preds = %714
  call void @_ZdlPv(ptr noundef %716) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  br label %810

722:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i

724:                                              ; preds = %151
  %725 = landingpad { ptr, i32 }
          cleanup
  %726 = load ptr, ptr %16, align 8, !tbaa !12
  %727 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %728 = icmp eq ptr %726, %727
  br i1 %728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312.i: ; preds = %724
  %729 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %730 = load i64, ptr %729, align 8, !tbaa !15
  %731 = icmp ult i64 %730, 16
  call void @llvm.assume(i1 %731)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311.i: ; preds = %724
  call void @_ZdlPv(ptr noundef %726) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312.i, %722
  %.pn.i = phi { ptr, i32 } [ %723, %722 ], [ %725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312.i ], [ %725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  br label %809

732:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %736

734:                                              ; preds = %281, %275, %268, %261, %254, %247, %240, %233, %226, %219, %212, %205, %198, %192, %184, %168, %_ZN2cv4Mat_IdEC2Eii.exit.i
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %734, %287
  %eh.lpad-body.i = phi { ptr, i32 } [ %735, %734 ], [ %288, %287 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  br label %736

736:                                              ; preds = %.body.i, %732
  %.pn49.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %733, %732 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #18
  br label %808

737:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %741

739:                                              ; preds = %411, %405, %398, %391, %384, %377, %370, %363, %356, %349, %342, %335, %328, %322, %314, %298, %_ZN2cv4Mat_IdEC2Eii.exit161.i
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %.body229.i

.body229.i:                                       ; preds = %739, %417
  %eh.lpad-body230.i = phi { ptr, i32 } [ %740, %739 ], [ %418, %417 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  br label %741

741:                                              ; preds = %.body229.i, %737
  %.pn51.i = phi { ptr, i32 } [ %eh.lpad-body230.i, %.body229.i ], [ %738, %737 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #18
  br label %807

742:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit231.i
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %746

744:                                              ; preds = %492, %486, %479, %472, %465, %458, %452, %444, %428, %_ZN2cv4Mat_IdEC2Eii.exit233.i
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %.body273.i

.body273.i:                                       ; preds = %744, %498
  %eh.lpad-body274.i = phi { ptr, i32 } [ %745, %744 ], [ %499, %498 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  br label %746

746:                                              ; preds = %.body273.i, %742
  %.pn53.i = phi { ptr, i32 } [ %eh.lpad-body274.i, %.body273.i ], [ %743, %742 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #18
  br label %806

747:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit275.i
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %805

749:                                              ; preds = %500
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %804

751:                                              ; preds = %501
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %756

753:                                              ; preds = %502
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %755

755:                                              ; preds = %753, %.body279.i
  %.pn55.i = phi { ptr, i32 } [ %508, %.body279.i ], [ %754, %753 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #18
  br label %756

756:                                              ; preds = %755, %751
  %.pn55.pn.i = phi { ptr, i32 } [ %.pn55.i, %755 ], [ %752, %751 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %33) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %32) #18
  br label %803

757:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %765

759:                                              ; preds = %515
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %764

761:                                              ; preds = %516
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %763

763:                                              ; preds = %761, %.body281.i
  %.pn58.i = phi { ptr, i32 } [ %522, %.body281.i ], [ %762, %761 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #18
  br label %764

764:                                              ; preds = %763, %759
  %.pn58.pn.i = phi { ptr, i32 } [ %.pn58.i, %763 ], [ %760, %759 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %37) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #18
  br label %765

765:                                              ; preds = %764, %757
  %.pn58.pn.pn.i = phi { ptr, i32 } [ %.pn58.pn.i, %764 ], [ %758, %757 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %36) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %35) #18
  br label %802

766:                                              ; preds = %.noexc324.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc322.i, %627, %621, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %543, %_ZNK2cv7MatExprcvNS_3MatEEv.exit283.i
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %.body289.i

768:                                              ; preds = %634
  %769 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #18
  br label %801

770:                                              ; preds = %648
  %771 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #18
  br label %800

772:                                              ; preds = %656
  %773 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #18
  br label %799

774:                                              ; preds = %659
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %776

776:                                              ; preds = %774, %.body293.i
  %.pn68.i = phi { ptr, i32 } [ %666, %.body293.i ], [ %775, %774 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %48) #18
  br label %798

777:                                              ; preds = %667
  %778 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #18
  br label %797

779:                                              ; preds = %679
  %780 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #18
  br label %797

781:                                              ; preds = %._crit_edge.i.i.i
  %782 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #18
  %783 = load ptr, ptr %55, align 8, !tbaa !12
  %784 = icmp eq ptr %783, %688
  br i1 %784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315.i: ; preds = %781
  %785 = load i64, ptr %689, align 8, !tbaa !15
  %786 = icmp ult i64 %785, 16
  call void @llvm.assume(i1 %786)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i: ; preds = %781
  call void @_ZdlPv(ptr noundef %783) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #18
  br label %797

787:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i

789:                                              ; preds = %.noexc303.i
  %790 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #18
  %791 = load ptr, ptr %57, align 8, !tbaa !12
  %792 = icmp eq ptr %791, %699
  br i1 %792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318.i: ; preds = %789
  %793 = load i64, ptr %702, align 8, !tbaa !15
  %794 = icmp ult i64 %793, 16
  call void @llvm.assume(i1 %794)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317.i: ; preds = %789
  call void @_ZdlPv(ptr noundef %791) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318.i, %787
  %.pn81.pn.i = phi { ptr, i32 } [ %788, %787 ], [ %790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318.i ], [ %790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #18
  br label %797

795:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %797

797:                                              ; preds = %795, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i, %779, %777
  %.pn84.i = phi { ptr, i32 } [ %796, %795 ], [ %.pn81.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i ], [ %782, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i ], [ %780, %779 ], [ %778, %777 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #18
  br label %798

798:                                              ; preds = %797, %776
  %.pn84.pn.i = phi { ptr, i32 } [ %.pn84.i, %797 ], [ %.pn68.i, %776 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #18
  br label %799

799:                                              ; preds = %798, %772
  %.pn84.pn.pn.i = phi { ptr, i32 } [ %.pn84.pn.i, %798 ], [ %773, %772 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  br label %800

800:                                              ; preds = %799, %770
  %.pn84.pn.pn.pn.i = phi { ptr, i32 } [ %.pn84.pn.pn.i, %799 ], [ %771, %770 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #18
  br label %801

801:                                              ; preds = %800, %768
  %.pn84.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn84.pn.pn.pn.i, %800 ], [ %769, %768 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #18
  br label %.body289.i

.body289.i:                                       ; preds = %801, %766, %613
  %.pn84.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.i, %801 ], [ %767, %766 ], [ %.pn.i.i, %613 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  br label %802

802:                                              ; preds = %.body289.i, %765
  %.pn84.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn.i, %.body289.i ], [ %.pn58.pn.pn.i, %765 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  br label %803

803:                                              ; preds = %802, %756
  %.pn84.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn.pn.i, %802 ], [ %.pn55.pn.i, %756 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  br label %804

804:                                              ; preds = %803, %749
  %.pn84.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn.pn.pn.i, %803 ], [ %750, %749 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  br label %805

805:                                              ; preds = %804, %747
  %.pn84.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn.pn.pn.pn.i, %804 ], [ %748, %747 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  br label %806

806:                                              ; preds = %805, %746
  %.pn84.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %805 ], [ %.pn53.i, %746 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  br label %807

807:                                              ; preds = %806, %741
  %.pn84.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %806 ], [ %.pn51.i, %741 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  br label %808

808:                                              ; preds = %807, %736
  %.pn84.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %807 ], [ %.pn49.i, %736 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  br label %809

809:                                              ; preds = %808, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i
  %.pn84.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %808 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %810

810:                                              ; preds = %809, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i
  %.pn84.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %809 ], [ %715, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #18
  br label %.body69

811:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #18
  %812 = load ptr, ptr %67, align 8, !tbaa !12
  %813 = icmp eq ptr %812, %136
  br i1 %813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %811
  %814 = load i64, ptr %137, align 8, !tbaa !15
  %815 = icmp ult i64 %814, 16
  call void @llvm.assume(i1 %815)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %811
  call void @_ZdlPv(ptr noundef %812) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  %816 = load ptr, ptr %68, align 8, !tbaa !12
  %817 = icmp eq ptr %816, %133
  br i1 %817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %818 = load i64, ptr %134, align 8, !tbaa !15
  %819 = icmp ult i64 %818, 16
  call void @llvm.assume(i1 %819)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  call void @_ZdlPv(ptr noundef %816) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #18
  %820 = load ptr, ptr %65, align 8, !tbaa !12
  %821 = icmp eq ptr %820, %125
  br i1 %821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %822 = load i64, ptr %126, align 8, !tbaa !15
  %823 = icmp ult i64 %822, 16
  call void @llvm.assume(i1 %823)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  call void @_ZdlPv(ptr noundef %820) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  %824 = load ptr, ptr %66, align 8, !tbaa !12
  %825 = icmp eq ptr %824, %122
  br i1 %825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %826 = load i64, ptr %123, align 8, !tbaa !15
  %827 = icmp ult i64 %826, 16
  call void @llvm.assume(i1 %827)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  call void @_ZdlPv(ptr noundef %824) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #18
  br label %846

828:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit63
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

.body69:                                          ; preds = %810, %828
  %eh.lpad-body70 = phi { ptr, i32 } [ %829, %828 ], [ %.pn84.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %810 ]
  %830 = load ptr, ptr %67, align 8, !tbaa !12
  %831 = icmp eq ptr %830, %136
  br i1 %831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %.body69
  %832 = load i64, ptr %137, align 8, !tbaa !15
  %833 = icmp ult i64 %832, 16
  call void @llvm.assume(i1 %833)
  br label %.body61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %.body69
  call void @_ZdlPv(ptr noundef %830) #19
  br label %.body61

.body61:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60
  %.pn17 = phi { ptr, i32 } [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60 ], [ %eh.lpad-body70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ], [ %eh.lpad-body70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ]
  %834 = load ptr, ptr %68, align 8, !tbaa !12
  %835 = icmp eq ptr %834, %133
  br i1 %835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %.body61
  %836 = load i64, ptr %134, align 8, !tbaa !15
  %837 = icmp ult i64 %836, 16
  call void @llvm.assume(i1 %837)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %.body61
  call void @_ZdlPv(ptr noundef %834) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #18
  %838 = load ptr, ptr %65, align 8, !tbaa !12
  %839 = icmp eq ptr %838, %125
  br i1 %839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %840 = load i64, ptr %126, align 8, !tbaa !15
  %841 = icmp ult i64 %840, 16
  call void @llvm.assume(i1 %841)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  call void @_ZdlPv(ptr noundef %838) #19
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn17.pn.pn = phi { ptr, i32 } [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90 ], [ %.pn17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ]
  %842 = load ptr, ptr %66, align 8, !tbaa !12
  %843 = icmp eq ptr %842, %122
  br i1 %843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %.body
  %844 = load i64, ptr %123, align 8, !tbaa !15
  %845 = icmp ult i64 %844, 16
  call void @llvm.assume(i1 %845)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %.body
  call void @_ZdlPv(ptr noundef %842) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #18
  br label %847

846:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #18
  ret i32 0

847:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn24 = phi { ptr, i32 } [ %121, %120 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn17.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #18
  br label %848

848:                                              ; preds = %847, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %847 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #18
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret void
}

declare void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !133
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8, !tbaa !37
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %43, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.9, i32 noundef 2277) #20
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  resume { ptr, i32 } %28

35:                                               ; preds = %23
  %36 = load ptr, ptr %0, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  store ptr %38, ptr %19, align 8, !tbaa !33
  %39 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  %40 = load i64, ptr %5, align 8, !tbaa !31
  %41 = mul i64 %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  store ptr %42, ptr %20, align 8, !tbaa !32
  br label %43

43:                                               ; preds = %35, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !37
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 6
  store i32 %11, ptr %0, align 8, !tbaa !37
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !37
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %49

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !133
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #18
  br label %49

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #18
  br label %50

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef nonnull @.str.9, i32 noundef 1442) #20
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !15
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %50

46:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 -2113863674, ptr %6, align 8, !tbaa !80
  store ptr %0, ptr %47, align 8, !tbaa !83
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %49

49:                                               ; preds = %46, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %46 ]
  ret ptr %.014

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !37
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8, !tbaa !37
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !37
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !133
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #18
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #18
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8, !tbaa !80
  store ptr %0, ptr %27, align 8, !tbaa !83
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !97
  %11 = load ptr, ptr %3, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !98
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !99

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !97
  %11 = load ptr, ptr %3, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !98
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !99

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !73
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !98
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !98
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_panorama_stitching_rotating_camera.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

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
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!24 = distinct !{!24, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!25 = !{!26, !6, i64 16}
!26 = !{!"_ZTSN2cv16MatConstIteratorE", !27, i64 0, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!27 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"double", !8, i64 0}
!30 = !{!26, !27, i64 0}
!31 = !{!26, !11, i64 8}
!32 = !{!26, !6, i64 32}
!33 = !{!26, !6, i64 24}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN2cv3MatE", !39, i64 0, !39, i64 4, !39, i64 8, !39, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !40, i64 48, !41, i64 56, !42, i64 64, !44, i64 72}
!39 = !{!"int", !8, i64 0}
!40 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!41 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!42 = !{!"_ZTSN2cv7MatSizeE", !43, i64 0}
!43 = !{!"p1 int", !7, i64 0}
!44 = !{!"_ZTSN2cv7MatStepE", !45, i64 0, !8, i64 8}
!45 = !{!"p1 long", !7, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!48 = distinct !{!48, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!54 = distinct !{!54, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!60 = distinct !{!60, !"_ZNK2cv3MatclENS_5RangeES1_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!63 = distinct !{!63, !"_ZNK2cv3MatclENS_5RangeES1_"}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSN2cv7MatExprE", !66, i64 0, !39, i64 8, !38, i64 16, !38, i64 112, !38, i64 208, !29, i64 304, !29, i64 312, !67, i64 320}
!66 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!67 = !{!"_ZTSN2cv7Scalar_IdEE", !68, i64 0}
!68 = !{!"_ZTSN2cv3VecIdLi4EEE", !69, i64 0}
!69 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!72 = distinct !{!72, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!73 = !{!74, !74, i64 0}
!74 = !{!"vtable pointer", !9, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!77 = distinct !{!77, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!78 = !{!38, !6, i64 16}
!79 = !{!38, !45, i64 72}
!80 = !{!81, !39, i64 0}
!81 = !{!"_ZTSN2cv11_InputArrayE", !39, i64 0, !7, i64 8, !82, i64 16}
!82 = !{!"_ZTSN2cv5Size_IiEE", !39, i64 0, !39, i64 4}
!83 = !{!81, !7, i64 8}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EE", !86, i64 0, !87, i64 8}
!86 = !{!"p1 _ZTSN2cv9FormatterE", !7, i64 0}
!87 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !88, i64 0}
!88 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EE", !91, i64 0, !87, i64 8}
!91 = !{!"p1 _ZTSN2cv9FormattedE", !7, i64 0}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = !{!87, !88, i64 0}
!95 = !{!96, !39, i64 8}
!96 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !39, i64 8, !39, i64 12}
!97 = !{!96, !39, i64 12}
!98 = !{!39, !39, i64 0}
!99 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!100 = !{!101, !113, i64 240}
!101 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !102, i64 0, !110, i64 216, !8, i64 224, !111, i64 225, !112, i64 232, !113, i64 240, !114, i64 248, !115, i64 256}
!102 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !103, i64 24, !104, i64 28, !104, i64 32, !105, i64 40, !106, i64 48, !8, i64 64, !39, i64 192, !107, i64 200, !108, i64 208}
!103 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!104 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!105 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!106 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!107 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!108 = !{!"_ZTSSt6locale", !109, i64 0}
!109 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!110 = !{!"p1 _ZTSSo", !7, i64 0}
!111 = !{!"bool", !8, i64 0}
!112 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!113 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!114 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!115 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!116 = !{!117, !8, i64 56}
!117 = !{!"_ZTSSt5ctypeIcE", !118, i64 0, !119, i64 16, !111, i64 24, !43, i64 32, !43, i64 40, !120, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!118 = !{!"_ZTSNSt6locale5facetE", !39, i64 8}
!119 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!120 = !{!"p1 short", !7, i64 0}
!121 = !{!82, !39, i64 0}
!122 = !{!82, !39, i64 4}
!123 = !{!38, !39, i64 12}
!124 = !{!38, !39, i64 8}
!125 = !{!126, !39, i64 0}
!126 = !{!"_ZTSN2cv5Rect_IiEE", !39, i64 0, !39, i64 4, !39, i64 8, !39, i64 12}
!127 = !{!126, !39, i64 4}
!128 = !{!126, !39, i64 8}
!129 = !{!126, !39, i64 12}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!132 = distinct !{!132, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!133 = !{!38, !39, i64 4}
