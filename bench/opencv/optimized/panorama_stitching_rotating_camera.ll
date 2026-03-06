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
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %69, ptr %62, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 188, ptr %60, align 8, !tbaa !10
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef 0)
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %.noexc.i
  store ptr %70, ptr %62, align 8, !tbaa !12
  %71 = load i64, ptr %60, align 8, !tbaa !10
  store i64 %71, ptr %69, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(188) %70, ptr noundef nonnull align 1 dereferenceable(188) @.str.4, i64 188, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  store i8 0, ptr %73, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %74 unwind label %94

74:                                               ; preds = %.noexc
  %75 = load ptr, ptr %62, align 8, !tbaa !12
  %76 = icmp eq ptr %75, %69
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %77, ptr %63, align 8, !tbaa !4
  store i32 1886152040, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 4, ptr %78, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i8 0, ptr %79, align 4, !tbaa !14
  %80 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %81 unwind label %98

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %82 = load ptr, ptr %63, align 8, !tbaa !12
  %83 = icmp eq ptr %82, %77
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br i1 %80, label %.noexc.i35, label %._crit_edge.i.i50

.noexc.i35:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %84, ptr %64, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i64 90, ptr %59, align 8, !tbaa !10
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef 0)
          to label %.noexc36 unwind label %102

.noexc36:                                         ; preds = %.noexc.i35
  store ptr %85, ptr %64, align 8, !tbaa !12
  %86 = load i64, ptr %59, align 8, !tbaa !10
  store i64 %86, ptr %84, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %85, ptr noundef nonnull align 1 dereferenceable(90) @.str.1, i64 90, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store i8 0, ptr %88, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %89 unwind label %104

89:                                               ; preds = %.noexc36
  %90 = load ptr, ptr %64, align 8, !tbaa !12
  %91 = icmp eq ptr %90, %84
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %794 unwind label %108

92:                                               ; preds = %.noexc.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

94:                                               ; preds = %.noexc
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %62, align 8, !tbaa !12
  %97 = icmp eq ptr %96, %69
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %796

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %63, align 8, !tbaa !12
  %101 = icmp eq ptr %100, %77
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %795

102:                                              ; preds = %.noexc.i35
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

104:                                              ; preds = %.noexc36
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %64, align 8, !tbaa !12
  %107 = icmp eq ptr %106, %84
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %102
  %.pn22 = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %795

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %795

._crit_edge.i.i50:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %110 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %110, ptr %66, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %110, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 6, ptr %111, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %66, i64 22
  store i8 0, ptr %112, align 2, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %113, ptr %65, align 8, !tbaa !4, !alias.scope !16
  %114 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 0, ptr %114, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %113, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %66, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %65)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %115

115:                                              ; preds = %._crit_edge.i.i50
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %65, align 8, !tbaa !12, !alias.scope !16
  %118 = icmp eq ptr %117, %113
  br i1 %118, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i50
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %119 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %119, ptr %68, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %119, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 6, ptr %120, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %68, i64 22
  store i8 0, ptr %121, align 2, !tbaa !14
  %122 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %122, ptr %67, align 8, !tbaa !4, !alias.scope !19
  %123 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 0, ptr %123, align 8, !tbaa !15, !alias.scope !19
  store i8 0, ptr %122, align 8, !tbaa !14, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %68, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %67)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit63 unwind label %124

124:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %67, align 8, !tbaa !12, !alias.scope !19
  %127 = icmp eq ptr %126, %122
  br i1 %127, label %.body61, label %.body61.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit63: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %65, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc68 unwind label %784

.noexc68:                                         ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit63
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 1)
          to label %128 unwind label %688

128:                                              ; preds = %.noexc68
  %129 = load ptr, ptr %14, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %128
  call void @_ZdlPv(ptr noundef %129) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %67, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %132 unwind label %693

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 1)
          to label %133 unwind label %695

133:                                              ; preds = %132
  %134 = load ptr, ptr %16, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i: ; preds = %133
  call void @_ZdlPv(ptr noundef %134) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 4, i32 noundef 4, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit.i unwind label %700

_ZN2cv4Mat_IdEC2Eii.exit.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !22
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %.noexc.i66 unwind label %702

.noexc.i66:                                       ; preds = %_ZN2cv4Mat_IdEC2Eii.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !25, !noalias !22
  store double 0x3FEEE8DD60000000, ptr %138, align 8, !tbaa !28, !noalias !22
  %139 = load ptr, ptr %12, align 8, !tbaa !30, !noalias !22
  %.not.i.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i, label %147, label %140

140:                                              ; preds = %.noexc.i66
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !31, !noalias !22
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !32, !noalias !22
  %.not1.i.i.i.i.i = icmp ult ptr %143, %145
  br i1 %.not1.i.i.i.i.i, label %147, label %146

146:                                              ; preds = %140
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc103.i unwind label %702

.noexc103.i:                                      ; preds = %146
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !30, !noalias !22
  %.pre2.i.i = load ptr, ptr %137, align 8, !tbaa !25, !noalias !22
  br label %147

147:                                              ; preds = %.noexc103.i, %140, %.noexc.i66
  %148 = phi ptr [ %138, %.noexc.i66 ], [ %143, %140 ], [ %.pre2.i.i, %.noexc103.i ]
  %149 = phi ptr [ null, %.noexc.i66 ], [ %139, %140 ], [ %.pre.i.i, %.noexc103.i ]
  store ptr %149, ptr %19, align 8, !tbaa !30, !alias.scope !22
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !31, !noalias !22
  store i64 %152, ptr %150, align 8, !tbaa !31, !alias.scope !22
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %148, ptr %153, align 8, !tbaa !25, !alias.scope !22
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !33, !noalias !22
  store ptr %156, ptr %154, align 8, !tbaa !33, !alias.scope !22
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !32, !noalias !22
  store ptr %159, ptr %157, align 8, !tbaa !32, !alias.scope !22
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !22
  store double 0x3FD0907DE0000000, ptr %148, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread.i, label %160

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread.i: ; preds = %147
  store double 0.000000e+00, ptr %148, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.thread.i

160:                                              ; preds = %147
  %161 = getelementptr inbounds nuw i8, ptr %148, i64 %152
  %.not1.i.i.i.i = icmp ult ptr %161, %159
  br i1 %.not1.i.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread536.i, label %162

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread536.i: ; preds = %160
  store double 0.000000e+00, ptr %161, align 8, !tbaa !28
  br label %164

162:                                              ; preds = %160
  store ptr %148, ptr %153, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.i unwind label %702

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.i: ; preds = %162
  %.pre.i = load ptr, ptr %153, align 8, !tbaa !25
  %.pre401.i = load ptr, ptr %19, align 8, !tbaa !30
  store double 0.000000e+00, ptr %.pre.i, align 8, !tbaa !28
  %.not.i.i.i105.i = icmp eq ptr %.pre401.i, null
  br i1 %.not.i.i.i105.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.thread.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.i
  %.pre = load i64, ptr %150, align 8, !tbaa !31
  %.pre99 = load ptr, ptr %157, align 8, !tbaa !32
  br label %164

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.thread.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread.i
  %163 = phi ptr [ %148, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread.i ], [ %.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.i ]
  store double 0x3FF8D8BCE0000000, ptr %163, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.thread546.i

164:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread536.i
  %165 = phi ptr [ %159, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread536.i ], [ %.pre99, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.i._crit_edge ]
  %166 = phi i64 [ %152, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread536.i ], [ %.pre, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.i._crit_edge ]
  %167 = phi ptr [ %161, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread536.i ], [ %.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.i._crit_edge ]
  %168 = phi ptr [ %149, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread536.i ], [ %.pre401.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.i._crit_edge ]
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %166
  %.not1.i.i.i106.i = icmp ult ptr %169, %165
  br i1 %.not1.i.i.i106.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.thread538.i, label %170

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.thread538.i: ; preds = %164
  store double 0x3FF8D8BCE0000000, ptr %169, align 8, !tbaa !28
  br label %171

170:                                              ; preds = %164
  store ptr %167, ptr %153, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.i unwind label %702

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.i: ; preds = %170
  %.pr.pre.i = load ptr, ptr %19, align 8, !tbaa !30
  %.pre403.i = load ptr, ptr %153, align 8, !tbaa !25
  store double 0x3FF8D8BCE0000000, ptr %.pre403.i, align 8, !tbaa !28
  %.not.i.i.i109.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i.i109.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.thread546.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.i
  %.pre100 = load i64, ptr %150, align 8, !tbaa !31
  %.pre101 = load ptr, ptr %157, align 8, !tbaa !32
  br label %171

171:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.thread538.i
  %172 = phi ptr [ %165, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.thread538.i ], [ %.pre101, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.i._crit_edge ]
  %173 = phi i64 [ %166, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.thread538.i ], [ %.pre100, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.i._crit_edge ]
  %.pr541.i = phi ptr [ %168, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.thread538.i ], [ %.pr.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.i._crit_edge ]
  %174 = phi ptr [ %169, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.thread538.i ], [ %.pre403.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.i._crit_edge ]
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %173
  %.not1.i.i.i110.i = icmp ult ptr %175, %172
  br i1 %.not1.i.i.i110.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit112.thread542.i, label %176

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit112.thread542.i: ; preds = %171
  store double 0x3FB6A955A0000000, ptr %175, align 8, !tbaa !28
  br label %178

176:                                              ; preds = %171
  store ptr %174, ptr %153, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit112.i unwind label %702

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.thread546.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.thread.i
  %177 = phi ptr [ %.pre403.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.i ], [ %163, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108.thread.i ]
  store double 0xBFD524B800000000, ptr %177, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.thread560.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit112.i: ; preds = %176
  %.pr339.pre.i = load ptr, ptr %19, align 8, !tbaa !30
  %.pre405.i = load ptr, ptr %153, align 8, !tbaa !25
  store double 0x3FB6A955A0000000, ptr %.pre405.i, align 8, !tbaa !28
  %.not.i.i.i113.i = icmp eq ptr %.pr339.pre.i, null
  br i1 %.not.i.i.i113.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.thread553.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit112.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit112.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit112.i
  %.pre102 = load i64, ptr %150, align 8, !tbaa !31
  %.pre103 = load ptr, ptr %157, align 8, !tbaa !32
  br label %178

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.thread553.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit112.i
  store double 0xBFEE11F640000000, ptr %.pre405.i, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.thread567.i

178:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit112.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit112.thread542.i
  %179 = phi ptr [ %172, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit112.thread542.i ], [ %.pre103, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit112.i._crit_edge ]
  %180 = phi i64 [ %173, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit112.thread542.i ], [ %.pre102, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit112.i._crit_edge ]
  %.pr339545.i = phi ptr [ %.pr541.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit112.thread542.i ], [ %.pr339.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit112.i._crit_edge ]
  %181 = phi ptr [ %175, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit112.thread542.i ], [ %.pre405.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit112.i._crit_edge ]
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %180
  %.not1.i.i.i114.i = icmp ult ptr %182, %179
  br i1 %.not1.i.i.i114.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.thread549.i, label %183

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.thread549.i: ; preds = %178
  store double 0xBFD524B800000000, ptr %182, align 8, !tbaa !28
  br label %185

183:                                              ; preds = %178
  store ptr %181, ptr %153, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.i unwind label %702

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.i: ; preds = %183
  %.pr341.pre.i = load ptr, ptr %19, align 8, !tbaa !30
  %.pre408.i = load ptr, ptr %153, align 8, !tbaa !25
  store double 0xBFD524B800000000, ptr %.pre408.i, align 8, !tbaa !28
  %.not.i.i.i117.i = icmp eq ptr %.pr341.pre.i, null
  br i1 %.not.i.i.i117.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.thread560.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.i
  %.pre104 = load i64, ptr %150, align 8, !tbaa !31
  %.pre105 = load ptr, ptr %157, align 8, !tbaa !32
  br label %185

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.thread560.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.thread546.i
  %184 = phi ptr [ %177, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.thread546.i ], [ %.pre408.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.i ]
  store double 0xBFBA51D600000000, ptr %184, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.thread574.i

185:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.thread549.i
  %186 = phi ptr [ %179, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.thread549.i ], [ %.pre105, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.i._crit_edge ]
  %187 = phi i64 [ %180, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.thread549.i ], [ %.pre104, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.i._crit_edge ]
  %.pr341552.i = phi ptr [ %.pr339545.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.thread549.i ], [ %.pr341.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.i._crit_edge ]
  %188 = phi ptr [ %182, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.thread549.i ], [ %.pre408.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit116.i._crit_edge ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %187
  %.not1.i.i.i118.i = icmp ult ptr %189, %186
  br i1 %.not1.i.i.i118.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.thread556.i, label %190

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.thread556.i: ; preds = %185
  store double 0xBFEE11F640000000, ptr %189, align 8, !tbaa !28
  br label %192

190:                                              ; preds = %185
  store ptr %188, ptr %153, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.i unwind label %702

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.i: ; preds = %190
  %.pr343.pre.i = load ptr, ptr %19, align 8, !tbaa !30
  %.pre410.i = load ptr, ptr %153, align 8, !tbaa !25
  store double 0xBFEE11F640000000, ptr %.pre410.i, align 8, !tbaa !28
  %.not.i.i.i121.i = icmp eq ptr %.pr343.pre.i, null
  br i1 %.not.i.i.i121.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.thread567.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.i
  %.pre106 = load i64, ptr %150, align 8, !tbaa !31
  %.pre107 = load ptr, ptr %157, align 8, !tbaa !32
  br label %192

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.thread567.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.thread553.i
  %191 = phi ptr [ %.pre405.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.thread553.i ], [ %.pre410.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.i ]
  store double 0xBFCF218460000000, ptr %191, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.thread581.i

192:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.thread556.i
  %193 = phi ptr [ %186, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.thread556.i ], [ %.pre107, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.i._crit_edge ]
  %194 = phi i64 [ %187, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.thread556.i ], [ %.pre106, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.i._crit_edge ]
  %.pr343559.i = phi ptr [ %.pr341552.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.thread556.i ], [ %.pr343.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.i._crit_edge ]
  %195 = phi ptr [ %189, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.thread556.i ], [ %.pre410.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit120.i._crit_edge ]
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %194
  %.not1.i.i.i122.i = icmp ult ptr %196, %193
  br i1 %.not1.i.i.i122.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.thread563.i, label %197

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.thread563.i: ; preds = %192
  store double 0xBFBA51D600000000, ptr %196, align 8, !tbaa !28
  br label %199

197:                                              ; preds = %192
  store ptr %195, ptr %153, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.i unwind label %702

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.i: ; preds = %197
  %.pr345.pre.i = load ptr, ptr %19, align 8, !tbaa !30
  %.pre412.i = load ptr, ptr %153, align 8, !tbaa !25
  store double 0xBFBA51D600000000, ptr %.pre412.i, align 8, !tbaa !28
  %.not.i.i.i125.i = icmp eq ptr %.pr345.pre.i, null
  br i1 %.not.i.i.i125.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.thread574.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.i
  %.pre108 = load i64, ptr %150, align 8, !tbaa !31
  %.pre109 = load ptr, ptr %157, align 8, !tbaa !32
  br label %199

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.thread574.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.thread560.i
  %198 = phi ptr [ %184, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.thread560.i ], [ %.pre412.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.i ]
  store double 0x3FED0BA920000000, ptr %198, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.thread588.i

199:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.thread563.i
  %200 = phi ptr [ %193, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.thread563.i ], [ %.pre109, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.i._crit_edge ]
  %201 = phi i64 [ %194, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.thread563.i ], [ %.pre108, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.i._crit_edge ]
  %.pr345566.i = phi ptr [ %.pr343559.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.thread563.i ], [ %.pr345.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.i._crit_edge ]
  %202 = phi ptr [ %196, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.thread563.i ], [ %.pre412.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit124.i._crit_edge ]
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %201
  %.not1.i.i.i126.i = icmp ult ptr %203, %200
  br i1 %.not1.i.i.i126.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.thread570.i, label %204

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.thread570.i: ; preds = %199
  store double 0xBFCF218460000000, ptr %203, align 8, !tbaa !28
  br label %206

204:                                              ; preds = %199
  store ptr %202, ptr %153, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.i unwind label %702

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.i: ; preds = %204
  %.pr347.pre.i = load ptr, ptr %19, align 8, !tbaa !30
  %.pre414.i = load ptr, ptr %153, align 8, !tbaa !25
  store double 0xBFCF218460000000, ptr %.pre414.i, align 8, !tbaa !28
  %.not.i.i.i129.i = icmp eq ptr %.pr347.pre.i, null
  br i1 %.not.i.i.i129.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.thread581.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.i
  %.pre110 = load i64, ptr %150, align 8, !tbaa !31
  %.pre111 = load ptr, ptr %157, align 8, !tbaa !32
  br label %206

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.thread581.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.thread567.i
  %205 = phi ptr [ %191, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.thread567.i ], [ %.pre414.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.i ]
  store double 0xBFD5E3A8A0000000, ptr %205, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.thread595.i

206:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.thread570.i
  %207 = phi ptr [ %200, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.thread570.i ], [ %.pre111, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.i._crit_edge ]
  %208 = phi i64 [ %201, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.thread570.i ], [ %.pre110, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.i._crit_edge ]
  %.pr347573.i = phi ptr [ %.pr345566.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.thread570.i ], [ %.pr347.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.i._crit_edge ]
  %209 = phi ptr [ %203, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.thread570.i ], [ %.pre414.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit128.i._crit_edge ]
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %208
  %.not1.i.i.i130.i = icmp ult ptr %210, %207
  br i1 %.not1.i.i.i130.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.thread577.i, label %211

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.thread577.i: ; preds = %206
  store double 0x3FED0BA920000000, ptr %210, align 8, !tbaa !28
  br label %213

211:                                              ; preds = %206
  store ptr %209, ptr %153, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.i unwind label %702

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.i: ; preds = %211
  %.pr349.pre.i = load ptr, ptr %19, align 8, !tbaa !30
  %.pre416.i = load ptr, ptr %153, align 8, !tbaa !25
  store double 0x3FED0BA920000000, ptr %.pre416.i, align 8, !tbaa !28
  %.not.i.i.i133.i = icmp eq ptr %.pr349.pre.i, null
  br i1 %.not.i.i.i133.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.thread588.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.i
  %.pre112 = load i64, ptr %150, align 8, !tbaa !31
  %.pre113 = load ptr, ptr %157, align 8, !tbaa !32
  br label %213

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.thread588.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.thread574.i
  %212 = phi ptr [ %198, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.thread574.i ], [ %.pre416.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.i ]
  store double 0x40188533E0000000, ptr %212, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread602.i

213:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.thread577.i
  %214 = phi ptr [ %207, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.thread577.i ], [ %.pre113, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.i._crit_edge ]
  %215 = phi i64 [ %208, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.thread577.i ], [ %.pre112, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.i._crit_edge ]
  %.pr349580.i = phi ptr [ %.pr347573.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.thread577.i ], [ %.pr349.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.i._crit_edge ]
  %216 = phi ptr [ %210, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.thread577.i ], [ %.pre416.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit132.i._crit_edge ]
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %215
  %.not1.i.i.i134.i = icmp ult ptr %217, %214
  br i1 %.not1.i.i.i134.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.thread584.i, label %218

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.thread584.i: ; preds = %213
  store double 0xBFD5E3A8A0000000, ptr %217, align 8, !tbaa !28
  br label %220

218:                                              ; preds = %213
  store ptr %216, ptr %153, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.i unwind label %702

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.i: ; preds = %218
  %.pr351.pre.i = load ptr, ptr %19, align 8, !tbaa !30
  %.pre418.i = load ptr, ptr %153, align 8, !tbaa !25
  store double 0xBFD5E3A8A0000000, ptr %.pre418.i, align 8, !tbaa !28
  %.not.i.i.i137.i = icmp eq ptr %.pr351.pre.i, null
  br i1 %.not.i.i.i137.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.thread595.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.i
  %.pre114 = load i64, ptr %150, align 8, !tbaa !31
  %.pre115 = load ptr, ptr %157, align 8, !tbaa !32
  br label %220

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.thread595.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.thread581.i
  %219 = phi ptr [ %205, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.thread581.i ], [ %.pre418.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.i ]
  store double 0.000000e+00, ptr %219, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.thread609.i

220:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.thread584.i
  %221 = phi ptr [ %214, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.thread584.i ], [ %.pre115, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.i._crit_edge ]
  %222 = phi i64 [ %215, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.thread584.i ], [ %.pre114, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.i._crit_edge ]
  %.pr351587.i = phi ptr [ %.pr349580.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.thread584.i ], [ %.pr351.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.i._crit_edge ]
  %223 = phi ptr [ %217, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.thread584.i ], [ %.pre418.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit136.i._crit_edge ]
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %222
  %.not1.i.i.i138.i = icmp ult ptr %224, %221
  br i1 %.not1.i.i.i138.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.thread591.i, label %225

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.thread591.i: ; preds = %220
  store double 0x40188533E0000000, ptr %224, align 8, !tbaa !28
  br label %227

225:                                              ; preds = %220
  store ptr %223, ptr %153, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.i unwind label %702

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.i: ; preds = %225
  %.pr353.pre.i = load ptr, ptr %19, align 8, !tbaa !30
  %.pre420.i = load ptr, ptr %153, align 8, !tbaa !25
  store double 0x40188533E0000000, ptr %.pre420.i, align 8, !tbaa !28
  %.not.i.i.i141.i = icmp eq ptr %.pr353.pre.i, null
  br i1 %.not.i.i.i141.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread602.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.i
  %.pre116 = load i64, ptr %150, align 8, !tbaa !31
  %.pre117 = load ptr, ptr %157, align 8, !tbaa !32
  br label %227

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread602.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.thread588.i
  %226 = phi ptr [ %212, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.thread588.i ], [ %.pre420.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.i ]
  store double 0.000000e+00, ptr %226, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.thread616.i

227:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.thread591.i
  %228 = phi ptr [ %221, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.thread591.i ], [ %.pre117, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.i._crit_edge ]
  %229 = phi i64 [ %222, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.thread591.i ], [ %.pre116, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.i._crit_edge ]
  %.pr353594.i = phi ptr [ %.pr351587.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.thread591.i ], [ %.pr353.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.i._crit_edge ]
  %230 = phi ptr [ %224, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.thread591.i ], [ %.pre420.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit140.i._crit_edge ]
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %229
  %.not1.i.i.i142.i = icmp ult ptr %231, %228
  br i1 %.not1.i.i.i142.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.thread598.i, label %232

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.thread598.i: ; preds = %227
  store double 0.000000e+00, ptr %231, align 8, !tbaa !28
  br label %234

232:                                              ; preds = %227
  store ptr %230, ptr %153, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.i unwind label %702

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.i: ; preds = %232
  %.pr355.pre.i = load ptr, ptr %19, align 8, !tbaa !30
  %.pre422.i = load ptr, ptr %153, align 8, !tbaa !25
  store double 0.000000e+00, ptr %.pre422.i, align 8, !tbaa !28
  %.not.i.i.i145.i = icmp eq ptr %.pr355.pre.i, null
  br i1 %.not.i.i.i145.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.thread609.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.i
  %.pre118 = load i64, ptr %150, align 8, !tbaa !31
  %.pre119 = load ptr, ptr %157, align 8, !tbaa !32
  br label %234

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.thread609.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.thread595.i
  %233 = phi ptr [ %219, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.thread595.i ], [ %.pre422.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.i ]
  store double 0.000000e+00, ptr %233, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.thread.i

234:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.thread598.i
  %235 = phi ptr [ %228, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.thread598.i ], [ %.pre119, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.i._crit_edge ]
  %236 = phi i64 [ %229, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.thread598.i ], [ %.pre118, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.i._crit_edge ]
  %.pr355601.i = phi ptr [ %.pr353594.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.thread598.i ], [ %.pr355.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.i._crit_edge ]
  %237 = phi ptr [ %231, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.thread598.i ], [ %.pre422.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit144.i._crit_edge ]
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %236
  %.not1.i.i.i146.i = icmp ult ptr %238, %235
  br i1 %.not1.i.i.i146.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread605.i, label %239

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread605.i: ; preds = %234
  store double 0.000000e+00, ptr %238, align 8, !tbaa !28
  br label %241

239:                                              ; preds = %234
  store ptr %237, ptr %153, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i unwind label %702

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i: ; preds = %239
  %.pr357.pre.i = load ptr, ptr %19, align 8, !tbaa !30
  %.pre424.i = load ptr, ptr %153, align 8, !tbaa !25
  store double 0.000000e+00, ptr %.pre424.i, align 8, !tbaa !28
  %.not.i.i.i148.i = icmp eq ptr %.pr357.pre.i, null
  br i1 %.not.i.i.i148.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.thread616.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i
  %.pre120 = load i64, ptr %150, align 8, !tbaa !31
  %.pre121 = load ptr, ptr %157, align 8, !tbaa !32
  br label %241

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.thread616.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread602.i
  %240 = phi ptr [ %226, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread602.i ], [ %.pre424.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i ]
  store double 1.000000e+00, ptr %240, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit159.i

241:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread605.i
  %242 = phi ptr [ %235, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread605.i ], [ %.pre121, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i._crit_edge ]
  %243 = phi i64 [ %236, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread605.i ], [ %.pre120, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i._crit_edge ]
  %.pr357608.i = phi ptr [ %.pr355601.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread605.i ], [ %.pr357.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i._crit_edge ]
  %244 = phi ptr [ %238, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread605.i ], [ %.pre424.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i._crit_edge ]
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %243
  %.not1.i.i.i149.i = icmp ult ptr %245, %242
  br i1 %.not1.i.i.i149.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.thread612.i, label %246

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.thread612.i: ; preds = %241
  store double 0.000000e+00, ptr %245, align 8, !tbaa !28
  br label %248

246:                                              ; preds = %241
  store ptr %244, ptr %153, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.i unwind label %702

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.i: ; preds = %246
  %.pr359.pre.i = load ptr, ptr %19, align 8, !tbaa !30
  %.pre426.i = load ptr, ptr %153, align 8, !tbaa !25
  store double 0.000000e+00, ptr %.pre426.i, align 8, !tbaa !28
  %.not.i.i.i152.i = icmp eq ptr %.pr359.pre.i, null
  br i1 %.not.i.i.i152.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.thread.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.i
  %.pre122 = load i64, ptr %150, align 8, !tbaa !31
  %.pre123 = load ptr, ptr %157, align 8, !tbaa !32
  br label %248

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.thread.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.thread609.i
  %247 = phi ptr [ %233, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.thread609.i ], [ %.pre426.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.i ]
  store double 1.000000e+00, ptr %247, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit159.i

248:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.thread612.i
  %249 = phi ptr [ %242, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.thread612.i ], [ %.pre123, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.i._crit_edge ]
  %250 = phi i64 [ %243, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.thread612.i ], [ %.pre122, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.i._crit_edge ]
  %.pr359615.i = phi ptr [ %.pr357608.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.thread612.i ], [ %.pr359.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.i._crit_edge ]
  %251 = phi ptr [ %245, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.thread612.i ], [ %.pre426.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit151.i._crit_edge ]
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %250
  %.not1.i.i.i153.i = icmp ult ptr %252, %249
  br i1 %.not1.i.i.i153.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.thread619.i, label %253

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.thread619.i: ; preds = %248
  store double 1.000000e+00, ptr %252, align 8, !tbaa !28
  br label %254

253:                                              ; preds = %248
  store ptr %251, ptr %153, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.i unwind label %702

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.i: ; preds = %253
  %.pr361.pre.i = load ptr, ptr %19, align 8, !tbaa !30
  %.pre428.i = load ptr, ptr %153, align 8, !tbaa !25
  store double 1.000000e+00, ptr %.pre428.i, align 8, !tbaa !28
  %.not.i.i.i156.i = icmp eq ptr %.pr361.pre.i, null
  br i1 %.not.i.i.i156.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit159.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.i
  %.pre124 = load i64, ptr %150, align 8, !tbaa !31
  %.pre125 = load ptr, ptr %157, align 8, !tbaa !32
  br label %254

254:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.thread619.i
  %255 = phi ptr [ %249, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.thread619.i ], [ %.pre125, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.i._crit_edge ]
  %256 = phi i64 [ %250, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.thread619.i ], [ %.pre124, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.i._crit_edge ]
  %.pr361622.i = phi ptr [ %.pr359615.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.thread619.i ], [ %.pr361.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.i._crit_edge ]
  %257 = phi ptr [ %252, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.thread619.i ], [ %.pre428.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.i._crit_edge ]
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %256
  store ptr %258, ptr %153, align 8, !tbaa !25
  %.not1.i.i.i157.i = icmp ult ptr %258, %255
  br i1 %.not1.i.i.i157.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit159.i, label %259

259:                                              ; preds = %254
  store ptr %257, ptr %153, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit159_crit_edge.i unwind label %702

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit159_crit_edge.i: ; preds = %259
  %.pre429.i = load ptr, ptr %19, align 8, !tbaa !30, !noalias !34
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit159.i

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit159.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit159_crit_edge.i, %254, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.thread.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.thread616.i
  %260 = phi ptr [ %.pre429.i, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit159_crit_edge.i ], [ %.pr361622.i, %254 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.i ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.thread.i ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit155.thread616.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  %261 = load i32, ptr %18, align 8, !tbaa !37, !alias.scope !34
  %262 = and i32 %261, -4096
  %263 = or disjoint i32 %262, 6
  store i32 %263, ptr %18, align 8, !tbaa !37, !alias.scope !34
  %264 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %260)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i unwind label %265

265:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit159.i
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  br label %.body.i

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit159.i
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 4, i32 noundef 4, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit161.i unwind label %705

_ZN2cv4Mat_IdEC2Eii.exit161.i:                    ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !46
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %.noexc166.i unwind label %707

.noexc166.i:                                      ; preds = %_ZN2cv4Mat_IdEC2Eii.exit161.i
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !25, !noalias !46
  store double 0x3FEEE8DD60000000, ptr %268, align 8, !tbaa !28, !noalias !46
  %269 = load ptr, ptr %11, align 8, !tbaa !30, !noalias !46
  %.not.i.i.i.i162.i = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i162.i, label %277, label %270

270:                                              ; preds = %.noexc166.i
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !31, !noalias !46
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %275 = load ptr, ptr %274, align 8, !tbaa !32, !noalias !46
  %.not1.i.i.i.i163.i = icmp ult ptr %273, %275
  br i1 %.not1.i.i.i.i163.i, label %277, label %276

276:                                              ; preds = %270
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc167.i unwind label %707

.noexc167.i:                                      ; preds = %276
  %.pre.i164.i = load ptr, ptr %11, align 8, !tbaa !30, !noalias !46
  %.pre2.i165.i = load ptr, ptr %267, align 8, !tbaa !25, !noalias !46
  br label %277

277:                                              ; preds = %.noexc167.i, %270, %.noexc166.i
  %278 = phi ptr [ %268, %.noexc166.i ], [ %273, %270 ], [ %.pre2.i165.i, %.noexc167.i ]
  %279 = phi ptr [ null, %.noexc166.i ], [ %269, %270 ], [ %.pre.i164.i, %.noexc167.i ]
  store ptr %279, ptr %23, align 8, !tbaa !30, !alias.scope !46
  %280 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !31, !noalias !46
  store i64 %282, ptr %280, align 8, !tbaa !31, !alias.scope !46
  %283 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %278, ptr %283, align 8, !tbaa !25, !alias.scope !46
  %284 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %286 = load ptr, ptr %285, align 8, !tbaa !33, !noalias !46
  store ptr %286, ptr %284, align 8, !tbaa !33, !alias.scope !46
  %287 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %289 = load ptr, ptr %288, align 8, !tbaa !32, !noalias !46
  store ptr %289, ptr %287, align 8, !tbaa !32, !alias.scope !46
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !46
  store double 0xBFD0907DE0000000, ptr %278, align 8, !tbaa !28
  %.not.i.i.i169.i = icmp eq ptr %279, null
  br i1 %.not.i.i.i169.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.thread.i, label %290

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.thread.i: ; preds = %277
  store double 0.000000e+00, ptr %278, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.thread.i

290:                                              ; preds = %277
  %291 = getelementptr inbounds nuw i8, ptr %278, i64 %282
  %.not1.i.i.i170.i = icmp ult ptr %291, %289
  br i1 %.not1.i.i.i170.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.thread624.i, label %292

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.thread624.i: ; preds = %290
  store double 0.000000e+00, ptr %291, align 8, !tbaa !28
  br label %294

292:                                              ; preds = %290
  store ptr %278, ptr %283, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.i unwind label %707

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.i: ; preds = %292
  %.pre430.i = load ptr, ptr %283, align 8, !tbaa !25
  %.pre431.i = load ptr, ptr %23, align 8, !tbaa !30
  store double 0.000000e+00, ptr %.pre430.i, align 8, !tbaa !28
  %.not.i.i.i173.i = icmp eq ptr %.pre431.i, null
  br i1 %.not.i.i.i173.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.thread.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.i
  %.pre126 = load i64, ptr %280, align 8, !tbaa !31
  %.pre127 = load ptr, ptr %287, align 8, !tbaa !32
  br label %294

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.thread.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.thread.i
  %293 = phi ptr [ %278, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.thread.i ], [ %.pre430.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.i ]
  store double 0xBFF8D8BCE0000000, ptr %293, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.thread634.i

294:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.thread624.i
  %295 = phi ptr [ %289, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.thread624.i ], [ %.pre127, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.i._crit_edge ]
  %296 = phi i64 [ %282, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.thread624.i ], [ %.pre126, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.i._crit_edge ]
  %297 = phi ptr [ %291, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.thread624.i ], [ %.pre430.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.i._crit_edge ]
  %298 = phi ptr [ %279, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.thread624.i ], [ %.pre431.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit172.i._crit_edge ]
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 %296
  %.not1.i.i.i174.i = icmp ult ptr %299, %295
  br i1 %.not1.i.i.i174.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.thread626.i, label %300

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.thread626.i: ; preds = %294
  store double 0xBFF8D8BCE0000000, ptr %299, align 8, !tbaa !28
  br label %301

300:                                              ; preds = %294
  store ptr %297, ptr %283, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.i unwind label %707

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.i: ; preds = %300
  %.pr363.pre.i = load ptr, ptr %23, align 8, !tbaa !30
  %.pre433.i = load ptr, ptr %283, align 8, !tbaa !25
  store double 0xBFF8D8BCE0000000, ptr %.pre433.i, align 8, !tbaa !28
  %.not.i.i.i177.i = icmp eq ptr %.pr363.pre.i, null
  br i1 %.not.i.i.i177.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.thread634.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.i
  %.pre128 = load i64, ptr %280, align 8, !tbaa !31
  %.pre129 = load ptr, ptr %287, align 8, !tbaa !32
  br label %301

301:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.thread626.i
  %302 = phi ptr [ %295, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.thread626.i ], [ %.pre129, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.i._crit_edge ]
  %303 = phi i64 [ %296, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.thread626.i ], [ %.pre128, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.i._crit_edge ]
  %.pr363629.i = phi ptr [ %298, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.thread626.i ], [ %.pr363.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.i._crit_edge ]
  %304 = phi ptr [ %299, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.thread626.i ], [ %.pre433.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.i._crit_edge ]
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %303
  %.not1.i.i.i178.i = icmp ult ptr %305, %302
  br i1 %.not1.i.i.i178.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.thread630.i, label %306

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.thread630.i: ; preds = %301
  store double 0xBFB6A955A0000000, ptr %305, align 8, !tbaa !28
  br label %308

306:                                              ; preds = %301
  store ptr %304, ptr %283, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.i unwind label %707

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.thread634.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.thread.i
  %307 = phi ptr [ %.pre433.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.i ], [ %293, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit176.thread.i ]
  store double 0xBFD524B800000000, ptr %307, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.thread648.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.i: ; preds = %306
  %.pr365.pre.i = load ptr, ptr %23, align 8, !tbaa !30
  %.pre435.i = load ptr, ptr %283, align 8, !tbaa !25
  store double 0xBFB6A955A0000000, ptr %.pre435.i, align 8, !tbaa !28
  %.not.i.i.i181.i = icmp eq ptr %.pr365.pre.i, null
  br i1 %.not.i.i.i181.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.thread641.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.i
  %.pre130 = load i64, ptr %280, align 8, !tbaa !31
  %.pre131 = load ptr, ptr %287, align 8, !tbaa !32
  br label %308

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.thread641.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.i
  store double 0xBFEE11F640000000, ptr %.pre435.i, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.thread655.i

308:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.thread630.i
  %309 = phi ptr [ %302, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.thread630.i ], [ %.pre131, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.i._crit_edge ]
  %310 = phi i64 [ %303, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.thread630.i ], [ %.pre130, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.i._crit_edge ]
  %.pr365633.i = phi ptr [ %.pr363629.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.thread630.i ], [ %.pr365.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.i._crit_edge ]
  %311 = phi ptr [ %305, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.thread630.i ], [ %.pre435.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit180.i._crit_edge ]
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %310
  %.not1.i.i.i182.i = icmp ult ptr %312, %309
  br i1 %.not1.i.i.i182.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.thread637.i, label %313

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.thread637.i: ; preds = %308
  store double 0xBFD524B800000000, ptr %312, align 8, !tbaa !28
  br label %315

313:                                              ; preds = %308
  store ptr %311, ptr %283, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.i unwind label %707

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.i: ; preds = %313
  %.pr367.pre.i = load ptr, ptr %23, align 8, !tbaa !30
  %.pre438.i = load ptr, ptr %283, align 8, !tbaa !25
  store double 0xBFD524B800000000, ptr %.pre438.i, align 8, !tbaa !28
  %.not.i.i.i185.i = icmp eq ptr %.pr367.pre.i, null
  br i1 %.not.i.i.i185.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.thread648.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.i
  %.pre132 = load i64, ptr %280, align 8, !tbaa !31
  %.pre133 = load ptr, ptr %287, align 8, !tbaa !32
  br label %315

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.thread648.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.thread634.i
  %314 = phi ptr [ %307, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.thread634.i ], [ %.pre438.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.i ]
  store double 0xBFBA51D600000000, ptr %314, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.thread662.i

315:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.thread637.i
  %316 = phi ptr [ %309, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.thread637.i ], [ %.pre133, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.i._crit_edge ]
  %317 = phi i64 [ %310, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.thread637.i ], [ %.pre132, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.i._crit_edge ]
  %.pr367640.i = phi ptr [ %.pr365633.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.thread637.i ], [ %.pr367.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.i._crit_edge ]
  %318 = phi ptr [ %312, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.thread637.i ], [ %.pre438.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit184.i._crit_edge ]
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 %317
  %.not1.i.i.i186.i = icmp ult ptr %319, %316
  br i1 %.not1.i.i.i186.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.thread644.i, label %320

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.thread644.i: ; preds = %315
  store double 0xBFEE11F640000000, ptr %319, align 8, !tbaa !28
  br label %322

320:                                              ; preds = %315
  store ptr %318, ptr %283, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.i unwind label %707

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.i: ; preds = %320
  %.pr369.pre.i = load ptr, ptr %23, align 8, !tbaa !30
  %.pre440.i = load ptr, ptr %283, align 8, !tbaa !25
  store double 0xBFEE11F640000000, ptr %.pre440.i, align 8, !tbaa !28
  %.not.i.i.i189.i = icmp eq ptr %.pr369.pre.i, null
  br i1 %.not.i.i.i189.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.thread655.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.i
  %.pre134 = load i64, ptr %280, align 8, !tbaa !31
  %.pre135 = load ptr, ptr %287, align 8, !tbaa !32
  br label %322

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.thread655.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.thread641.i
  %321 = phi ptr [ %.pre435.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.thread641.i ], [ %.pre440.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.i ]
  store double 0x3FCF218460000000, ptr %321, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.thread669.i

322:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.thread644.i
  %323 = phi ptr [ %316, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.thread644.i ], [ %.pre135, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.i._crit_edge ]
  %324 = phi i64 [ %317, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.thread644.i ], [ %.pre134, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.i._crit_edge ]
  %.pr369647.i = phi ptr [ %.pr367640.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.thread644.i ], [ %.pr369.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.i._crit_edge ]
  %325 = phi ptr [ %319, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.thread644.i ], [ %.pre440.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit188.i._crit_edge ]
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %324
  %.not1.i.i.i190.i = icmp ult ptr %326, %323
  br i1 %.not1.i.i.i190.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.thread651.i, label %327

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.thread651.i: ; preds = %322
  store double 0xBFBA51D600000000, ptr %326, align 8, !tbaa !28
  br label %329

327:                                              ; preds = %322
  store ptr %325, ptr %283, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.i unwind label %707

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.i: ; preds = %327
  %.pr371.pre.i = load ptr, ptr %23, align 8, !tbaa !30
  %.pre442.i = load ptr, ptr %283, align 8, !tbaa !25
  store double 0xBFBA51D600000000, ptr %.pre442.i, align 8, !tbaa !28
  %.not.i.i.i193.i = icmp eq ptr %.pr371.pre.i, null
  br i1 %.not.i.i.i193.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.thread662.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.i
  %.pre136 = load i64, ptr %280, align 8, !tbaa !31
  %.pre137 = load ptr, ptr %287, align 8, !tbaa !32
  br label %329

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.thread662.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.thread648.i
  %328 = phi ptr [ %314, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.thread648.i ], [ %.pre442.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.i ]
  store double 0x3FED0BA920000000, ptr %328, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.thread676.i

329:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.thread651.i
  %330 = phi ptr [ %323, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.thread651.i ], [ %.pre137, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.i._crit_edge ]
  %331 = phi i64 [ %324, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.thread651.i ], [ %.pre136, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.i._crit_edge ]
  %.pr371654.i = phi ptr [ %.pr369647.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.thread651.i ], [ %.pr371.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.i._crit_edge ]
  %332 = phi ptr [ %326, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.thread651.i ], [ %.pre442.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit192.i._crit_edge ]
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %331
  %.not1.i.i.i194.i = icmp ult ptr %333, %330
  br i1 %.not1.i.i.i194.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.thread658.i, label %334

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.thread658.i: ; preds = %329
  store double 0x3FCF218460000000, ptr %333, align 8, !tbaa !28
  br label %336

334:                                              ; preds = %329
  store ptr %332, ptr %283, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.i unwind label %707

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.i: ; preds = %334
  %.pr373.pre.i = load ptr, ptr %23, align 8, !tbaa !30
  %.pre444.i = load ptr, ptr %283, align 8, !tbaa !25
  store double 0x3FCF218460000000, ptr %.pre444.i, align 8, !tbaa !28
  %.not.i.i.i197.i = icmp eq ptr %.pr373.pre.i, null
  br i1 %.not.i.i.i197.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.thread669.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.i
  %.pre138 = load i64, ptr %280, align 8, !tbaa !31
  %.pre139 = load ptr, ptr %287, align 8, !tbaa !32
  br label %336

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.thread669.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.thread655.i
  %335 = phi ptr [ %321, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.thread655.i ], [ %.pre444.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.i ]
  store double 0xBFD5E3A8A0000000, ptr %335, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.thread683.i

336:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.thread658.i
  %337 = phi ptr [ %330, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.thread658.i ], [ %.pre139, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.i._crit_edge ]
  %338 = phi i64 [ %331, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.thread658.i ], [ %.pre138, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.i._crit_edge ]
  %.pr373661.i = phi ptr [ %.pr371654.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.thread658.i ], [ %.pr373.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.i._crit_edge ]
  %339 = phi ptr [ %333, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.thread658.i ], [ %.pre444.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit196.i._crit_edge ]
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 %338
  %.not1.i.i.i198.i = icmp ult ptr %340, %337
  br i1 %.not1.i.i.i198.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.thread665.i, label %341

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.thread665.i: ; preds = %336
  store double 0x3FED0BA920000000, ptr %340, align 8, !tbaa !28
  br label %343

341:                                              ; preds = %336
  store ptr %339, ptr %283, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.i unwind label %707

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.i: ; preds = %341
  %.pr375.pre.i = load ptr, ptr %23, align 8, !tbaa !30
  %.pre446.i = load ptr, ptr %283, align 8, !tbaa !25
  store double 0x3FED0BA920000000, ptr %.pre446.i, align 8, !tbaa !28
  %.not.i.i.i201.i = icmp eq ptr %.pr375.pre.i, null
  br i1 %.not.i.i.i201.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.thread676.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.i
  %.pre140 = load i64, ptr %280, align 8, !tbaa !31
  %.pre141 = load ptr, ptr %287, align 8, !tbaa !32
  br label %343

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.thread676.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.thread662.i
  %342 = phi ptr [ %328, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.thread662.i ], [ %.pre446.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.i ]
  store double 0x40188533E0000000, ptr %342, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.thread690.i

343:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.thread665.i
  %344 = phi ptr [ %337, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.thread665.i ], [ %.pre141, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.i._crit_edge ]
  %345 = phi i64 [ %338, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.thread665.i ], [ %.pre140, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.i._crit_edge ]
  %.pr375668.i = phi ptr [ %.pr373661.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.thread665.i ], [ %.pr375.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.i._crit_edge ]
  %346 = phi ptr [ %340, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.thread665.i ], [ %.pre446.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit200.i._crit_edge ]
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 %345
  %.not1.i.i.i202.i = icmp ult ptr %347, %344
  br i1 %.not1.i.i.i202.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.thread672.i, label %348

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.thread672.i: ; preds = %343
  store double 0xBFD5E3A8A0000000, ptr %347, align 8, !tbaa !28
  br label %350

348:                                              ; preds = %343
  store ptr %346, ptr %283, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.i unwind label %707

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.i: ; preds = %348
  %.pr377.pre.i = load ptr, ptr %23, align 8, !tbaa !30
  %.pre448.i = load ptr, ptr %283, align 8, !tbaa !25
  store double 0xBFD5E3A8A0000000, ptr %.pre448.i, align 8, !tbaa !28
  %.not.i.i.i205.i = icmp eq ptr %.pr377.pre.i, null
  br i1 %.not.i.i.i205.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.thread683.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.i
  %.pre142 = load i64, ptr %280, align 8, !tbaa !31
  %.pre143 = load ptr, ptr %287, align 8, !tbaa !32
  br label %350

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.thread683.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.thread669.i
  %349 = phi ptr [ %335, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.thread669.i ], [ %.pre448.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.i ]
  store double 0.000000e+00, ptr %349, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.thread697.i

350:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.thread672.i
  %351 = phi ptr [ %344, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.thread672.i ], [ %.pre143, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.i._crit_edge ]
  %352 = phi i64 [ %345, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.thread672.i ], [ %.pre142, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.i._crit_edge ]
  %.pr377675.i = phi ptr [ %.pr375668.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.thread672.i ], [ %.pr377.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.i._crit_edge ]
  %353 = phi ptr [ %347, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.thread672.i ], [ %.pre448.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit204.i._crit_edge ]
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %352
  %.not1.i.i.i206.i = icmp ult ptr %354, %351
  br i1 %.not1.i.i.i206.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.thread679.i, label %355

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.thread679.i: ; preds = %350
  store double 0x40188533E0000000, ptr %354, align 8, !tbaa !28
  br label %357

355:                                              ; preds = %350
  store ptr %353, ptr %283, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.i unwind label %707

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.i: ; preds = %355
  %.pr379.pre.i = load ptr, ptr %23, align 8, !tbaa !30
  %.pre450.i = load ptr, ptr %283, align 8, !tbaa !25
  store double 0x40188533E0000000, ptr %.pre450.i, align 8, !tbaa !28
  %.not.i.i.i209.i = icmp eq ptr %.pr379.pre.i, null
  br i1 %.not.i.i.i209.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.thread690.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.i
  %.pre144 = load i64, ptr %280, align 8, !tbaa !31
  %.pre145 = load ptr, ptr %287, align 8, !tbaa !32
  br label %357

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.thread690.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.thread676.i
  %356 = phi ptr [ %342, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.thread676.i ], [ %.pre450.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.i ]
  store double 0.000000e+00, ptr %356, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.thread704.i

357:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.thread679.i
  %358 = phi ptr [ %351, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.thread679.i ], [ %.pre145, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.i._crit_edge ]
  %359 = phi i64 [ %352, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.thread679.i ], [ %.pre144, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.i._crit_edge ]
  %.pr379682.i = phi ptr [ %.pr377675.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.thread679.i ], [ %.pr379.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.i._crit_edge ]
  %360 = phi ptr [ %354, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.thread679.i ], [ %.pre450.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit208.i._crit_edge ]
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 %359
  %.not1.i.i.i210.i = icmp ult ptr %361, %358
  br i1 %.not1.i.i.i210.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.thread686.i, label %362

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.thread686.i: ; preds = %357
  store double 0.000000e+00, ptr %361, align 8, !tbaa !28
  br label %364

362:                                              ; preds = %357
  store ptr %360, ptr %283, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.i unwind label %707

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.i: ; preds = %362
  %.pr381.pre.i = load ptr, ptr %23, align 8, !tbaa !30
  %.pre452.i = load ptr, ptr %283, align 8, !tbaa !25
  store double 0.000000e+00, ptr %.pre452.i, align 8, !tbaa !28
  %.not.i.i.i213.i = icmp eq ptr %.pr381.pre.i, null
  br i1 %.not.i.i.i213.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.thread697.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.i
  %.pre146 = load i64, ptr %280, align 8, !tbaa !31
  %.pre147 = load ptr, ptr %287, align 8, !tbaa !32
  br label %364

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.thread697.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.thread683.i
  %363 = phi ptr [ %349, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.thread683.i ], [ %.pre452.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.i ]
  store double 0.000000e+00, ptr %363, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.thread.i

364:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.thread686.i
  %365 = phi ptr [ %358, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.thread686.i ], [ %.pre147, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.i._crit_edge ]
  %366 = phi i64 [ %359, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.thread686.i ], [ %.pre146, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.i._crit_edge ]
  %.pr381689.i = phi ptr [ %.pr379682.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.thread686.i ], [ %.pr381.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.i._crit_edge ]
  %367 = phi ptr [ %361, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.thread686.i ], [ %.pre452.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212.i._crit_edge ]
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 %366
  %.not1.i.i.i214.i = icmp ult ptr %368, %365
  br i1 %.not1.i.i.i214.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.thread693.i, label %369

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.thread693.i: ; preds = %364
  store double 0.000000e+00, ptr %368, align 8, !tbaa !28
  br label %371

369:                                              ; preds = %364
  store ptr %367, ptr %283, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.i unwind label %707

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.i: ; preds = %369
  %.pr383.pre.i = load ptr, ptr %23, align 8, !tbaa !30
  %.pre454.i = load ptr, ptr %283, align 8, !tbaa !25
  store double 0.000000e+00, ptr %.pre454.i, align 8, !tbaa !28
  %.not.i.i.i217.i = icmp eq ptr %.pr383.pre.i, null
  br i1 %.not.i.i.i217.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.thread704.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.i
  %.pre148 = load i64, ptr %280, align 8, !tbaa !31
  %.pre149 = load ptr, ptr %287, align 8, !tbaa !32
  br label %371

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.thread704.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.thread690.i
  %370 = phi ptr [ %356, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.thread690.i ], [ %.pre454.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.i ]
  store double 1.000000e+00, ptr %370, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit228.i

371:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.thread693.i
  %372 = phi ptr [ %365, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.thread693.i ], [ %.pre149, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.i._crit_edge ]
  %373 = phi i64 [ %366, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.thread693.i ], [ %.pre148, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.i._crit_edge ]
  %.pr383696.i = phi ptr [ %.pr381689.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.thread693.i ], [ %.pr383.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.i._crit_edge ]
  %374 = phi ptr [ %368, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.thread693.i ], [ %.pre454.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit216.i._crit_edge ]
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %373
  %.not1.i.i.i218.i = icmp ult ptr %375, %372
  br i1 %.not1.i.i.i218.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.thread700.i, label %376

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.thread700.i: ; preds = %371
  store double 0.000000e+00, ptr %375, align 8, !tbaa !28
  br label %378

376:                                              ; preds = %371
  store ptr %374, ptr %283, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.i unwind label %707

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.i: ; preds = %376
  %.pr385.pre.i = load ptr, ptr %23, align 8, !tbaa !30
  %.pre456.i = load ptr, ptr %283, align 8, !tbaa !25
  store double 0.000000e+00, ptr %.pre456.i, align 8, !tbaa !28
  %.not.i.i.i221.i = icmp eq ptr %.pr385.pre.i, null
  br i1 %.not.i.i.i221.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.thread.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.i
  %.pre150 = load i64, ptr %280, align 8, !tbaa !31
  %.pre151 = load ptr, ptr %287, align 8, !tbaa !32
  br label %378

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.thread.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.thread697.i
  %377 = phi ptr [ %363, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.thread697.i ], [ %.pre456.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.i ]
  store double 1.000000e+00, ptr %377, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit228.i

378:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.thread700.i
  %379 = phi ptr [ %372, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.thread700.i ], [ %.pre151, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.i._crit_edge ]
  %380 = phi i64 [ %373, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.thread700.i ], [ %.pre150, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.i._crit_edge ]
  %.pr385703.i = phi ptr [ %.pr383696.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.thread700.i ], [ %.pr385.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.i._crit_edge ]
  %381 = phi ptr [ %375, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.thread700.i ], [ %.pre456.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit220.i._crit_edge ]
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 %380
  %.not1.i.i.i222.i = icmp ult ptr %382, %379
  br i1 %.not1.i.i.i222.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.thread707.i, label %383

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.thread707.i: ; preds = %378
  store double 1.000000e+00, ptr %382, align 8, !tbaa !28
  br label %384

383:                                              ; preds = %378
  store ptr %381, ptr %283, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.i unwind label %707

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.i: ; preds = %383
  %.pr387.pre.i = load ptr, ptr %23, align 8, !tbaa !30
  %.pre458.i = load ptr, ptr %283, align 8, !tbaa !25
  store double 1.000000e+00, ptr %.pre458.i, align 8, !tbaa !28
  %.not.i.i.i225.i = icmp eq ptr %.pr387.pre.i, null
  br i1 %.not.i.i.i225.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit228.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.i
  %.pre152 = load i64, ptr %280, align 8, !tbaa !31
  %.pre153 = load ptr, ptr %287, align 8, !tbaa !32
  br label %384

384:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.thread707.i
  %385 = phi ptr [ %379, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.thread707.i ], [ %.pre153, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.i._crit_edge ]
  %386 = phi i64 [ %380, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.thread707.i ], [ %.pre152, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.i._crit_edge ]
  %.pr387710.i = phi ptr [ %.pr385703.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.thread707.i ], [ %.pr387.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.i._crit_edge ]
  %387 = phi ptr [ %382, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.thread707.i ], [ %.pre458.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.i._crit_edge ]
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 %386
  store ptr %388, ptr %283, align 8, !tbaa !25
  %.not1.i.i.i226.i = icmp ult ptr %388, %385
  br i1 %.not1.i.i.i226.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit228.i, label %389

389:                                              ; preds = %384
  store ptr %387, ptr %283, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit228_crit_edge.i unwind label %707

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit228_crit_edge.i: ; preds = %389
  %.pre459.i = load ptr, ptr %23, align 8, !tbaa !30, !noalias !49
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit228.i

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit228.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit228_crit_edge.i, %384, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.thread.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.thread704.i
  %390 = phi ptr [ %.pre459.i, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit228_crit_edge.i ], [ %.pr387710.i, %384 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.i ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.thread.i ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit224.thread704.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  %391 = load i32, ptr %22, align 8, !tbaa !37, !alias.scope !49
  %392 = and i32 %391, -4096
  %393 = or disjoint i32 %392, 6
  store i32 %393, ptr %22, align 8, !tbaa !37, !alias.scope !49
  %394 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %390)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit231.i unwind label %395

395:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit228.i
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  br label %.body229.i

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit231.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit228.i
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit233.i unwind label %710

_ZN2cv4Mat_IdEC2Eii.exit233.i:                    ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit231.i
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !52
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %.noexc238.i unwind label %712

.noexc238.i:                                      ; preds = %_ZN2cv4Mat_IdEC2Eii.exit233.i
  %397 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %398 = load ptr, ptr %397, align 8, !tbaa !25, !noalias !52
  store double 7.000000e+02, ptr %398, align 8, !tbaa !28, !noalias !52
  %399 = load ptr, ptr %10, align 8, !tbaa !30, !noalias !52
  %.not.i.i.i.i234.i = icmp eq ptr %399, null
  br i1 %.not.i.i.i.i234.i, label %407, label %400

400:                                              ; preds = %.noexc238.i
  %401 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !31, !noalias !52
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 %402
  %404 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %405 = load ptr, ptr %404, align 8, !tbaa !32, !noalias !52
  %.not1.i.i.i.i235.i = icmp ult ptr %403, %405
  br i1 %.not1.i.i.i.i235.i, label %407, label %406

406:                                              ; preds = %400
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc239.i unwind label %712

.noexc239.i:                                      ; preds = %406
  %.pre.i236.i = load ptr, ptr %10, align 8, !tbaa !30, !noalias !52
  %.pre2.i237.i = load ptr, ptr %397, align 8, !tbaa !25, !noalias !52
  br label %407

407:                                              ; preds = %.noexc239.i, %400, %.noexc238.i
  %408 = phi ptr [ %398, %.noexc238.i ], [ %403, %400 ], [ %.pre2.i237.i, %.noexc239.i ]
  %409 = phi ptr [ null, %.noexc238.i ], [ %399, %400 ], [ %.pre.i236.i, %.noexc239.i ]
  store ptr %409, ptr %27, align 8, !tbaa !30, !alias.scope !52
  %410 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %412 = load i64, ptr %411, align 8, !tbaa !31, !noalias !52
  store i64 %412, ptr %410, align 8, !tbaa !31, !alias.scope !52
  %413 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %408, ptr %413, align 8, !tbaa !25, !alias.scope !52
  %414 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %415 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %416 = load ptr, ptr %415, align 8, !tbaa !33, !noalias !52
  store ptr %416, ptr %414, align 8, !tbaa !33, !alias.scope !52
  %417 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %418 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %419 = load ptr, ptr %418, align 8, !tbaa !32, !noalias !52
  store ptr %419, ptr %417, align 8, !tbaa !32, !alias.scope !52
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !52
  store double 0.000000e+00, ptr %408, align 8, !tbaa !28
  %.not.i.i.i241.i = icmp eq ptr %409, null
  br i1 %.not.i.i.i241.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.thread.i, label %420

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.thread.i: ; preds = %407
  store double 3.200000e+02, ptr %408, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.thread.i

420:                                              ; preds = %407
  %421 = getelementptr inbounds nuw i8, ptr %408, i64 %412
  %.not1.i.i.i242.i = icmp ult ptr %421, %419
  br i1 %.not1.i.i.i242.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.thread712.i, label %422

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.thread712.i: ; preds = %420
  store double 3.200000e+02, ptr %421, align 8, !tbaa !28
  br label %424

422:                                              ; preds = %420
  store ptr %408, ptr %413, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.i unwind label %712

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.i: ; preds = %422
  %.pre460.i = load ptr, ptr %413, align 8, !tbaa !25
  %.pre461.i = load ptr, ptr %27, align 8, !tbaa !30
  store double 3.200000e+02, ptr %.pre460.i, align 8, !tbaa !28
  %.not.i.i.i245.i = icmp eq ptr %.pre461.i, null
  br i1 %.not.i.i.i245.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.thread.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.i
  %.pre154 = load i64, ptr %410, align 8, !tbaa !31
  %.pre155 = load ptr, ptr %417, align 8, !tbaa !32
  br label %424

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.thread.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.thread.i
  %423 = phi ptr [ %408, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.thread.i ], [ %.pre460.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.i ]
  store double 0.000000e+00, ptr %423, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.thread722.i

424:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.thread712.i
  %425 = phi ptr [ %419, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.thread712.i ], [ %.pre155, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.i._crit_edge ]
  %426 = phi i64 [ %412, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.thread712.i ], [ %.pre154, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.i._crit_edge ]
  %427 = phi ptr [ %421, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.thread712.i ], [ %.pre460.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.i._crit_edge ]
  %428 = phi ptr [ %409, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.thread712.i ], [ %.pre461.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit244.i._crit_edge ]
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 %426
  %.not1.i.i.i246.i = icmp ult ptr %429, %425
  br i1 %.not1.i.i.i246.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.thread714.i, label %430

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.thread714.i: ; preds = %424
  store double 0.000000e+00, ptr %429, align 8, !tbaa !28
  br label %431

430:                                              ; preds = %424
  store ptr %427, ptr %413, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.i unwind label %712

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.i: ; preds = %430
  %.pr389.pre.i = load ptr, ptr %27, align 8, !tbaa !30
  %.pre463.i = load ptr, ptr %413, align 8, !tbaa !25
  store double 0.000000e+00, ptr %.pre463.i, align 8, !tbaa !28
  %.not.i.i.i249.i = icmp eq ptr %.pr389.pre.i, null
  br i1 %.not.i.i.i249.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.thread722.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.i
  %.pre156 = load i64, ptr %410, align 8, !tbaa !31
  %.pre157 = load ptr, ptr %417, align 8, !tbaa !32
  br label %431

431:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.thread714.i
  %432 = phi ptr [ %425, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.thread714.i ], [ %.pre157, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.i._crit_edge ]
  %433 = phi i64 [ %426, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.thread714.i ], [ %.pre156, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.i._crit_edge ]
  %.pr389717.i = phi ptr [ %428, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.thread714.i ], [ %.pr389.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.i._crit_edge ]
  %434 = phi ptr [ %429, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.thread714.i ], [ %.pre463.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.i._crit_edge ]
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 %433
  %.not1.i.i.i250.i = icmp ult ptr %435, %432
  br i1 %.not1.i.i.i250.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit252.thread718.i, label %436

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit252.thread718.i: ; preds = %431
  store double 7.000000e+02, ptr %435, align 8, !tbaa !28
  br label %438

436:                                              ; preds = %431
  store ptr %434, ptr %413, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit252.i unwind label %712

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.thread722.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.thread.i
  %437 = phi ptr [ %.pre463.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.i ], [ %423, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit248.thread.i ]
  store double 2.400000e+02, ptr %437, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.thread736.i

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit252.i: ; preds = %436
  %.pr391.pre.i = load ptr, ptr %27, align 8, !tbaa !30
  %.pre465.i = load ptr, ptr %413, align 8, !tbaa !25
  store double 7.000000e+02, ptr %.pre465.i, align 8, !tbaa !28
  %.not.i.i.i253.i = icmp eq ptr %.pr391.pre.i, null
  br i1 %.not.i.i.i253.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.thread729.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit252.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit252.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit252.i
  %.pre158 = load i64, ptr %410, align 8, !tbaa !31
  %.pre159 = load ptr, ptr %417, align 8, !tbaa !32
  br label %438

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.thread729.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit252.i
  store double 0.000000e+00, ptr %.pre465.i, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.thread743.i

438:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit252.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit252.thread718.i
  %439 = phi ptr [ %432, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit252.thread718.i ], [ %.pre159, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit252.i._crit_edge ]
  %440 = phi i64 [ %433, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit252.thread718.i ], [ %.pre158, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit252.i._crit_edge ]
  %.pr391721.i = phi ptr [ %.pr389717.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit252.thread718.i ], [ %.pr391.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit252.i._crit_edge ]
  %441 = phi ptr [ %435, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit252.thread718.i ], [ %.pre465.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit252.i._crit_edge ]
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %440
  %.not1.i.i.i254.i = icmp ult ptr %442, %439
  br i1 %.not1.i.i.i254.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.thread725.i, label %443

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.thread725.i: ; preds = %438
  store double 2.400000e+02, ptr %442, align 8, !tbaa !28
  br label %445

443:                                              ; preds = %438
  store ptr %441, ptr %413, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.i unwind label %712

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.i: ; preds = %443
  %.pr393.pre.i = load ptr, ptr %27, align 8, !tbaa !30
  %.pre468.i = load ptr, ptr %413, align 8, !tbaa !25
  store double 2.400000e+02, ptr %.pre468.i, align 8, !tbaa !28
  %.not.i.i.i257.i = icmp eq ptr %.pr393.pre.i, null
  br i1 %.not.i.i.i257.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.thread736.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.i
  %.pre160 = load i64, ptr %410, align 8, !tbaa !31
  %.pre161 = load ptr, ptr %417, align 8, !tbaa !32
  br label %445

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.thread736.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.thread722.i
  %444 = phi ptr [ %437, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.thread722.i ], [ %.pre468.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.i ]
  store double 0.000000e+00, ptr %444, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.thread.i

445:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.thread725.i
  %446 = phi ptr [ %439, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.thread725.i ], [ %.pre161, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.i._crit_edge ]
  %447 = phi i64 [ %440, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.thread725.i ], [ %.pre160, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.i._crit_edge ]
  %.pr393728.i = phi ptr [ %.pr391721.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.thread725.i ], [ %.pr393.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.i._crit_edge ]
  %448 = phi ptr [ %442, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.thread725.i ], [ %.pre468.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit256.i._crit_edge ]
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 %447
  %.not1.i.i.i258.i = icmp ult ptr %449, %446
  br i1 %.not1.i.i.i258.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.thread732.i, label %450

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.thread732.i: ; preds = %445
  store double 0.000000e+00, ptr %449, align 8, !tbaa !28
  br label %452

450:                                              ; preds = %445
  store ptr %448, ptr %413, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.i unwind label %712

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.i: ; preds = %450
  %.pr395.pre.i = load ptr, ptr %27, align 8, !tbaa !30
  %.pre470.i = load ptr, ptr %413, align 8, !tbaa !25
  store double 0.000000e+00, ptr %.pre470.i, align 8, !tbaa !28
  %.not.i.i.i261.i = icmp eq ptr %.pr395.pre.i, null
  br i1 %.not.i.i.i261.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.thread743.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.i
  %.pre162 = load i64, ptr %410, align 8, !tbaa !31
  %.pre163 = load ptr, ptr %417, align 8, !tbaa !32
  br label %452

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.thread743.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.thread729.i
  %451 = phi ptr [ %.pre465.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.thread729.i ], [ %.pre470.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.i ]
  store double 1.000000e+00, ptr %451, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit272.i

452:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.thread732.i
  %453 = phi ptr [ %446, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.thread732.i ], [ %.pre163, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.i._crit_edge ]
  %454 = phi i64 [ %447, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.thread732.i ], [ %.pre162, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.i._crit_edge ]
  %.pr395735.i = phi ptr [ %.pr393728.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.thread732.i ], [ %.pr395.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.i._crit_edge ]
  %455 = phi ptr [ %449, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.thread732.i ], [ %.pre470.i, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit260.i._crit_edge ]
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 %454
  %.not1.i.i.i262.i = icmp ult ptr %456, %453
  br i1 %.not1.i.i.i262.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.thread739.i, label %457

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.thread739.i: ; preds = %452
  store double 0.000000e+00, ptr %456, align 8, !tbaa !28
  br label %459

457:                                              ; preds = %452
  store ptr %455, ptr %413, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.i unwind label %712

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.i: ; preds = %457
  %.pr397.pre.i = load ptr, ptr %27, align 8, !tbaa !30
  %.pre472.i = load ptr, ptr %413, align 8, !tbaa !25
  store double 0.000000e+00, ptr %.pre472.i, align 8, !tbaa !28
  %.not.i.i.i265.i = icmp eq ptr %.pr397.pre.i, null
  br i1 %.not.i.i.i265.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.thread.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.i
  %.pre164 = load i64, ptr %410, align 8, !tbaa !31
  %.pre165 = load ptr, ptr %417, align 8, !tbaa !32
  br label %459

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.thread.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.thread736.i
  %458 = phi ptr [ %444, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.thread736.i ], [ %.pre472.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.i ]
  store double 1.000000e+00, ptr %458, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit272.i

459:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.thread739.i
  %460 = phi ptr [ %453, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.thread739.i ], [ %.pre165, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.i._crit_edge ]
  %461 = phi i64 [ %454, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.thread739.i ], [ %.pre164, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.i._crit_edge ]
  %.pr397742.i = phi ptr [ %.pr395735.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.thread739.i ], [ %.pr397.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.i._crit_edge ]
  %462 = phi ptr [ %456, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.thread739.i ], [ %.pre472.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit264.i._crit_edge ]
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 %461
  %.not1.i.i.i266.i = icmp ult ptr %463, %460
  br i1 %.not1.i.i.i266.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.thread746.i, label %464

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.thread746.i: ; preds = %459
  store double 1.000000e+00, ptr %463, align 8, !tbaa !28
  br label %465

464:                                              ; preds = %459
  store ptr %462, ptr %413, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.i unwind label %712

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.i: ; preds = %464
  %.pr399.pre.i = load ptr, ptr %27, align 8, !tbaa !30
  %.pre474.i = load ptr, ptr %413, align 8, !tbaa !25
  store double 1.000000e+00, ptr %.pre474.i, align 8, !tbaa !28
  %.not.i.i.i269.i = icmp eq ptr %.pr399.pre.i, null
  br i1 %.not.i.i.i269.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit272.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.i
  %.pre166 = load i64, ptr %410, align 8, !tbaa !31
  %.pre167 = load ptr, ptr %417, align 8, !tbaa !32
  br label %465

465:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.thread746.i
  %466 = phi ptr [ %460, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.thread746.i ], [ %.pre167, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.i._crit_edge ]
  %467 = phi i64 [ %461, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.thread746.i ], [ %.pre166, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.i._crit_edge ]
  %.pr399749.i = phi ptr [ %.pr397742.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.thread746.i ], [ %.pr399.pre.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.i._crit_edge ]
  %468 = phi ptr [ %463, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.thread746.i ], [ %.pre474.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.i._crit_edge ]
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %467
  store ptr %469, ptr %413, align 8, !tbaa !25
  %.not1.i.i.i270.i = icmp ult ptr %469, %466
  br i1 %.not1.i.i.i270.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit272.i, label %470

470:                                              ; preds = %465
  store ptr %468, ptr %413, align 8, !tbaa !25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit272_crit_edge.i unwind label %712

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit272_crit_edge.i: ; preds = %470
  %.pre475.i = load ptr, ptr %27, align 8, !tbaa !30, !noalias !55
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit272.i

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit272.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit272_crit_edge.i, %465, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.thread.i, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.thread743.i
  %471 = phi ptr [ %.pre475.i, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit272_crit_edge.i ], [ %.pr399749.i, %465 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.i ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.thread.i ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit268.thread743.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  %472 = load i32, ptr %26, align 8, !tbaa !37, !alias.scope !55
  %473 = and i32 %472, -4096
  %474 = or disjoint i32 %473, 6
  store i32 %474, ptr %26, align 8, !tbaa !37, !alias.scope !55
  %475 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %471)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit275.i unwind label %476

476:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit272.i
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  br label %.body273.i

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit275.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit272.i
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 12884901888, ptr %8, align 8, !noalias !58
  store i64 12884901888, ptr %9, align 8, !noalias !58
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %478 unwind label %715

478:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit275.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 12884901888, ptr %6, align 8, !noalias !61
  store i64 12884901888, ptr %7, align 8, !noalias !61
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %479 unwind label %717

479:                                              ; preds = %478
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %480 unwind label %719

480:                                              ; preds = %479
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(352) %33)
          to label %481 unwind label %721

481:                                              ; preds = %480
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  %482 = load ptr, ptr %32, align 8, !tbaa !64, !noalias !70
  %483 = load ptr, ptr %482, align 8, !tbaa !73
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load ptr, ptr %484, align 8
  invoke void %485(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef nonnull align 8 dereferenceable(352) %32, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body279.i

.body279.i:                                       ; preds = %481
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #18
  br label %723

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %481
  %487 = getelementptr inbounds nuw i8, ptr %32, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %487) #18
  %488 = getelementptr inbounds nuw i8, ptr %32, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %488) #18
  %489 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %489) #18
  %490 = getelementptr inbounds nuw i8, ptr %33, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %490) #18
  %491 = getelementptr inbounds nuw i8, ptr %33, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %491) #18
  %492 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %492) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %493 unwind label %725

493:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
          to label %494 unwind label %727

494:                                              ; preds = %493
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(352) %37)
          to label %495 unwind label %729

495:                                              ; preds = %494
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  %496 = load ptr, ptr %35, align 8, !tbaa !64, !noalias !75
  %497 = load ptr, ptr %496, align 8, !tbaa !73
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %499 = load ptr, ptr %498, align 8
  invoke void %499(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef nonnull align 8 dereferenceable(352) %35, ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit283.i unwind label %.body281.i

.body281.i:                                       ; preds = %495
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #18
  br label %731

_ZNK2cv7MatExprcvNS_3MatEEv.exit283.i:            ; preds = %495
  %501 = getelementptr inbounds nuw i8, ptr %35, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %501) #18
  %502 = getelementptr inbounds nuw i8, ptr %35, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %502) #18
  %503 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %503) #18
  %504 = getelementptr inbounds nuw i8, ptr %37, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %504) #18
  %505 = getelementptr inbounds nuw i8, ptr %37, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %505) #18
  %506 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %506) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %507 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %507) #18
  %508 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %508) #18
  %509 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %509) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %510 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %511 = load ptr, ptr %510, align 8, !tbaa !78
  %512 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %513 = load ptr, ptr %512, align 8, !tbaa !79
  %514 = load i64, ptr %513, align 8, !tbaa !10
  %515 = shl i64 %514, 1
  %516 = getelementptr inbounds nuw i8, ptr %511, i64 %515
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %.val.i = load double, ptr %517, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %518 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %519, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !80
  store ptr %34, ptr %518, align 8, !tbaa !83
  %520 = fdiv double 1.000000e+00, %.val.i
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef %520, double noundef 0.000000e+00)
          to label %521 unwind label %734

521:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit283.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %734

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %521
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %4, i32 noundef 0)
          to label %.noexc288.i unwind label %734

.noexc288.i:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %523 = load ptr, ptr %4, align 8, !tbaa !84
  %524 = load ptr, ptr %523, align 8, !tbaa !73
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %526 = load ptr, ptr %525, align 8
  invoke void %526(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %523, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %527 unwind label %588

527:                                              ; preds = %.noexc288.i
  %528 = load ptr, ptr %3, align 8, !tbaa !89
  %529 = load ptr, ptr %528, align 8, !tbaa !73
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8
  invoke void %531(ptr noundef nonnull align 8 dereferenceable(8) %528)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %527
  %532 = load ptr, ptr %3, align 8, !tbaa !89
  %533 = load ptr, ptr %532, align 8, !tbaa !73
  %534 = load ptr, ptr %533, align 8
  %535 = invoke noundef ptr %534(ptr noundef nonnull align 8 dereferenceable(8) %532)
          to label %.noexc5.i.i unwind label %.loopexit.split-lp.i.i

.noexc5.i.i:                                      ; preds = %.noexc.i.i
  %.not4.i.i.i = icmp eq ptr %535, null
  br i1 %.not4.i.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i: ; preds = %.noexc5.i.i, %.noexc7.i.i
  %.05.i.i.i = phi ptr [ %541, %.noexc7.i.i ], [ %535, %.noexc5.i.i ]
  %536 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05.i.i.i) #18
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %.05.i.i.i, i64 noundef %536)
          to label %.noexc6.i.i unwind label %.loopexit.i.i

.noexc6.i.i:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i
  %538 = load ptr, ptr %3, align 8, !tbaa !89
  %539 = load ptr, ptr %538, align 8, !tbaa !73
  %540 = load ptr, ptr %539, align 8
  %541 = invoke noundef ptr %540(ptr noundef nonnull align 8 dereferenceable(8) %538)
          to label %.noexc7.i.i unwind label %.loopexit.i.i

.noexc7.i.i:                                      ; preds = %.noexc6.i.i
  %.not.i.i.i = icmp eq ptr %541, null
  br i1 %.not.i.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i, !llvm.loop !92

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i.i:    ; preds = %.noexc7.i.i, %.noexc5.i.i
  %542 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !94
  %.not.i.i.i286.i = icmp eq ptr %543, null
  br i1 %.not.i.i.i286.i, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %544

544:                                              ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i.i
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %546 = load atomic i64, ptr %545 acquire, align 8
  %547 = icmp eq i64 %546, 4294967297
  %548 = trunc i64 %546 to i32
  br i1 %547, label %549, label %557

549:                                              ; preds = %544
  store i32 0, ptr %545, align 8, !tbaa !95
  %550 = getelementptr inbounds nuw i8, ptr %543, i64 12
  store i32 0, ptr %550, align 4, !tbaa !97
  %551 = load ptr, ptr %543, align 8, !tbaa !73
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %553 = load ptr, ptr %552, align 8
  call void %553(ptr noundef nonnull align 8 dereferenceable(16) %543) #18
  %554 = load ptr, ptr %543, align 8, !tbaa !73
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 24
  %556 = load ptr, ptr %555, align 8
  call void %556(ptr noundef nonnull align 8 dereferenceable(16) %543) #18
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

557:                                              ; preds = %544
  %558 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i287.i = icmp eq i8 %558, 0
  br i1 %.not.i.i.i.i287.i, label %561, label %559

559:                                              ; preds = %557
  %560 = add nsw i32 %548, -1
  store i32 %560, ptr %545, align 4, !tbaa !98
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

561:                                              ; preds = %557
  %562 = atomicrmw volatile add ptr %545, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %561, %559
  %.0.i.i.i.i.i.i = phi i32 [ %548, %559 ], [ %562, %561 ]
  %563 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %563, label %564, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !99

564:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %543) #18
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %564, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %549, %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i.i
  %565 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %566 = load ptr, ptr %565, align 8, !tbaa !94
  %.not.i.i8.i.i = icmp eq ptr %566, null
  br i1 %.not.i.i8.i.i, label %592, label %567

567:                                              ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %569 = load atomic i64, ptr %568 acquire, align 8
  %570 = icmp eq i64 %569, 4294967297
  %571 = trunc i64 %569 to i32
  br i1 %570, label %572, label %580

572:                                              ; preds = %567
  store i32 0, ptr %568, align 8, !tbaa !95
  %573 = getelementptr inbounds nuw i8, ptr %566, i64 12
  store i32 0, ptr %573, align 4, !tbaa !97
  %574 = load ptr, ptr %566, align 8, !tbaa !73
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(16) %566) #18
  %577 = load ptr, ptr %566, align 8, !tbaa !73
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 24
  %579 = load ptr, ptr %578, align 8
  call void %579(ptr noundef nonnull align 8 dereferenceable(16) %566) #18
  br label %592

580:                                              ; preds = %567
  %581 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i9.i.i = icmp eq i8 %581, 0
  br i1 %.not.i.i.i9.i.i, label %584, label %582

582:                                              ; preds = %580
  %583 = add nsw i32 %571, -1
  store i32 %583, ptr %568, align 4, !tbaa !98
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i.i

584:                                              ; preds = %580
  %585 = atomicrmw volatile add ptr %568, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i.i: ; preds = %584, %582
  %.0.i.i.i.i11.i.i = phi i32 [ %571, %582 ], [ %585, %584 ]
  %586 = icmp eq i32 %.0.i.i.i.i11.i.i, 1
  br i1 %586, label %587, label %592, !prof !99

587:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %566) #18
  br label %592

588:                                              ; preds = %.noexc288.i
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %591

.loopexit.i.i:                                    ; preds = %.noexc6.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %590

.loopexit.split-lp.i.i:                           ; preds = %.noexc.i.i, %527
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %590

590:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %591

591:                                              ; preds = %590, %588
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %590 ], [ %589, %588 ]
  call void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body289.i

592:                                              ; preds = %587, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i.i, %572, %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %593 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !73
  %594 = getelementptr i8, ptr %593, i64 -24
  %595 = load i64, ptr %594, align 8
  %596 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %595
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 240
  %598 = load ptr, ptr %597, align 8, !tbaa !100
  %.not.i.i.i320.i = icmp eq ptr %598, null
  br i1 %.not.i.i.i320.i, label %599, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

599:                                              ; preds = %592
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc321.i unwind label %734

.noexc321.i:                                      ; preds = %599
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %592
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 56
  %601 = load i8, ptr %600, align 8, !tbaa !116
  %.not.i1.i.i.i = icmp eq i8 %601, 0
  br i1 %.not.i1.i.i.i, label %605, label %602

602:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %603 = getelementptr inbounds nuw i8, ptr %598, i64 67
  %604 = load i8, ptr %603, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

605:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %598)
          to label %.noexc322.i unwind label %734

.noexc322.i:                                      ; preds = %605
  %606 = load ptr, ptr %598, align 8, !tbaa !73
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 48
  %608 = load ptr, ptr %607, align 8
  %609 = invoke noundef signext i8 %608(ptr noundef nonnull align 8 dereferenceable(570) %598, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %734

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc322.i, %602
  %.0.i.i.i.i = phi i8 [ %604, %602 ], [ %609, %.noexc322.i ]
  %610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc324.i unwind label %734

.noexc324.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %610)
          to label %612 unwind label %734

612:                                              ; preds = %.noexc324.i
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %613 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %613, align 8, !tbaa !121
  %614 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %614, align 4, !tbaa !122
  store i32 16842752, ptr %39, align 8, !tbaa !80
  %615 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %15, ptr %615, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %616 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %617 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %617, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !80
  store ptr %38, ptr %616, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %618 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %618, align 8, !tbaa !121
  %619 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %619, align 4, !tbaa !122
  store i32 16842752, ptr %41, align 8, !tbaa !80
  %620 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %34, ptr %620, align 8, !tbaa !83
  %621 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %622 = load i32, ptr %621, align 4, !tbaa !123
  %623 = shl nsw i32 %622, 1
  %624 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %625 = load i32, ptr %624, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  %.sroa.2329.0.insert.ext.i = zext i32 %625 to i64
  %.sroa.2329.0.insert.shift.i = shl nuw i64 %.sroa.2329.0.insert.ext.i, 32
  %.sroa.0328.0.insert.ext.i = zext i32 %623 to i64
  %.sroa.0328.0.insert.insert.i = or disjoint i64 %.sroa.2329.0.insert.shift.i, %.sroa.0328.0.insert.ext.i
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 %.sroa.0328.0.insert.insert.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %626 unwind label %736

626:                                              ; preds = %612
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %627 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %628 = load i32, ptr %627, align 4, !tbaa !123
  %629 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %630 = load i32, ptr %629, align 8, !tbaa !124
  store i32 0, ptr %44, align 4, !tbaa !125
  %631 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %631, align 4, !tbaa !127
  %632 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %628, ptr %632, align 4, !tbaa !128
  %633 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 %630, ptr %633, align 4, !tbaa !129
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(16) %44)
          to label %634 unwind label %738

634:                                              ; preds = %626
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %635 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %636, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !80
  store ptr %43, ptr %635, align 8, !tbaa !83
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %637 unwind label %740

637:                                              ; preds = %634
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %638 = load i32, ptr %629, align 8, !tbaa !124
  %.sroa.2.0.insert.ext.i = zext i32 %638 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0327.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 50
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, i64 %.sroa.0327.0.insert.insert.i, i32 noundef 16)
          to label %639 unwind label %742

639:                                              ; preds = %637
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #18
  %640 = load ptr, ptr %48, align 8, !tbaa !64, !noalias !130
  %641 = load ptr, ptr %640, align 8, !tbaa !73
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %643 = load ptr, ptr %642, align 8
  invoke void %643(ptr noundef nonnull align 8 dereferenceable(8) %640, ptr noundef nonnull align 8 dereferenceable(352) %48, ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef -1)
          to label %645 unwind label %.body293.i

.body293.i:                                       ; preds = %639
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #18
  br label %744

645:                                              ; preds = %639
  %646 = getelementptr inbounds nuw i8, ptr %48, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %646) #18
  %647 = getelementptr inbounds nuw i8, ptr %48, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %647) #18
  %648 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %648) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %649 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %649, align 8, !tbaa !121
  %650 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %650, align 4, !tbaa !122
  store i32 16842752, ptr %49, align 8, !tbaa !80
  %651 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %13, ptr %651, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %652 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %652, align 8, !tbaa !121
  %653 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %653, align 4, !tbaa !122
  store i32 16842752, ptr %50, align 8, !tbaa !80
  %654 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %47, ptr %654, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %655 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %656 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %656, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !80
  store ptr %46, ptr %655, align 8, !tbaa !83
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %657 unwind label %745

657:                                              ; preds = %645
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %658 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %658, align 8, !tbaa !121
  %659 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %659, align 4, !tbaa !122
  store i32 16842752, ptr %52, align 8, !tbaa !80
  %660 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %46, ptr %660, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %661 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %661, align 8, !tbaa !121
  %662 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %662, align 4, !tbaa !122
  store i32 16842752, ptr %53, align 8, !tbaa !80
  %663 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %15, ptr %663, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %664 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %665 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %665, align 8
  store i32 33619968, ptr %54, align 8, !tbaa !80
  store ptr %46, ptr %664, align 8, !tbaa !83
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %._crit_edge.i.i.i unwind label %747

._crit_edge.i.i.i:                                ; preds = %657
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %666 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %666, ptr %55, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %666, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 14, i1 false)
  %667 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 14, ptr %667, align 8, !tbaa !15
  %668 = getelementptr inbounds nuw i8, ptr %55, i64 30
  store i8 0, ptr %668, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %669 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %669, align 8, !tbaa !121
  %670 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %670, align 4, !tbaa !122
  store i32 16842752, ptr %56, align 8, !tbaa !80
  %671 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %46, ptr %671, align 8, !tbaa !83
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %672 unwind label %749

672:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %673 = load ptr, ptr %55, align 8, !tbaa !12
  %674 = icmp eq ptr %673, %666
  br i1 %674, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i: ; preds = %672
  call void @_ZdlPv(ptr noundef %673) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i: ; preds = %672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %675 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %675, ptr %57, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 18, ptr %2, align 8, !tbaa !10
  %676 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc303.i unwind label %753

.noexc303.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i
  store ptr %676, ptr %57, align 8, !tbaa !12
  %677 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %677, ptr %675, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %676, ptr noundef nonnull align 1 dereferenceable(18) @.str.7, i64 18, i1 false)
  %678 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %677, ptr %678, align 8, !tbaa !15
  %679 = load ptr, ptr %57, align 8, !tbaa !12
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 %677
  store i8 0, ptr %680, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %681 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %681, align 8, !tbaa !121
  %682 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 0, ptr %682, align 4, !tbaa !122
  store i32 16842752, ptr %58, align 8, !tbaa !80
  %683 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %38, ptr %683, align 8, !tbaa !83
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %684 unwind label %755

684:                                              ; preds = %.noexc303.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %685 = load ptr, ptr %57, align 8, !tbaa !12
  %686 = icmp eq ptr %685, %675
  br i1 %686, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305.i: ; preds = %684
  call void @_ZdlPv(ptr noundef %685) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i: ; preds = %684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %687 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %775 unwind label %759

688:                                              ; preds = %.noexc68
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = load ptr, ptr %14, align 8, !tbaa !12
  %691 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %692 = icmp eq ptr %690, %691
  br i1 %692, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308.i: ; preds = %688
  call void @_ZdlPv(ptr noundef %690) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i: ; preds = %688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %774

693:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i

695:                                              ; preds = %132
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = load ptr, ptr %16, align 8, !tbaa !12
  %698 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %699 = icmp eq ptr %697, %698
  br i1 %699, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311.i: ; preds = %695
  call void @_ZdlPv(ptr noundef %697) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i: ; preds = %695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311.i, %693
  %.pn.i = phi { ptr, i32 } [ %694, %693 ], [ %696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311.i ], [ %696, %695 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %773

700:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %704

702:                                              ; preds = %259, %253, %246, %239, %232, %225, %218, %211, %204, %197, %190, %183, %176, %170, %162, %146, %_ZN2cv4Mat_IdEC2Eii.exit.i
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %702, %265
  %eh.lpad-body.i = phi { ptr, i32 } [ %703, %702 ], [ %266, %265 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  br label %704

704:                                              ; preds = %.body.i, %700
  %.pn49.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %701, %700 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %772

705:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %709

707:                                              ; preds = %389, %383, %376, %369, %362, %355, %348, %341, %334, %327, %320, %313, %306, %300, %292, %276, %_ZN2cv4Mat_IdEC2Eii.exit161.i
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %.body229.i

.body229.i:                                       ; preds = %707, %395
  %eh.lpad-body230.i = phi { ptr, i32 } [ %708, %707 ], [ %396, %395 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  br label %709

709:                                              ; preds = %.body229.i, %705
  %.pn51.i = phi { ptr, i32 } [ %eh.lpad-body230.i, %.body229.i ], [ %706, %705 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %771

710:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit231.i
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %714

712:                                              ; preds = %470, %464, %457, %450, %443, %436, %430, %422, %406, %_ZN2cv4Mat_IdEC2Eii.exit233.i
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %.body273.i

.body273.i:                                       ; preds = %712, %476
  %eh.lpad-body274.i = phi { ptr, i32 } [ %713, %712 ], [ %477, %476 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  br label %714

714:                                              ; preds = %.body273.i, %710
  %.pn53.i = phi { ptr, i32 } [ %eh.lpad-body274.i, %.body273.i ], [ %711, %710 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %770

715:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit275.i
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %769

717:                                              ; preds = %478
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %768

719:                                              ; preds = %479
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %724

721:                                              ; preds = %480
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %723

723:                                              ; preds = %721, %.body279.i
  %.pn55.i = phi { ptr, i32 } [ %486, %.body279.i ], [ %722, %721 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #18
  br label %724

724:                                              ; preds = %723, %719
  %.pn55.pn.i = phi { ptr, i32 } [ %.pn55.i, %723 ], [ %720, %719 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %767

725:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %733

727:                                              ; preds = %493
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %732

729:                                              ; preds = %494
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %731

731:                                              ; preds = %729, %.body281.i
  %.pn58.i = phi { ptr, i32 } [ %500, %.body281.i ], [ %730, %729 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #18
  br label %732

732:                                              ; preds = %731, %727
  %.pn58.pn.i = phi { ptr, i32 } [ %.pn58.i, %731 ], [ %728, %727 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #18
  br label %733

733:                                              ; preds = %732, %725
  %.pn58.pn.pn.i = phi { ptr, i32 } [ %.pn58.pn.i, %732 ], [ %726, %725 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %766

734:                                              ; preds = %.noexc324.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc322.i, %605, %599, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %521, %_ZNK2cv7MatExprcvNS_3MatEEv.exit283.i
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %.body289.i

736:                                              ; preds = %612
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %765

738:                                              ; preds = %626
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %764

740:                                              ; preds = %634
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %763

742:                                              ; preds = %637
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %744

744:                                              ; preds = %742, %.body293.i
  %.pn68.i = phi { ptr, i32 } [ %644, %.body293.i ], [ %743, %742 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %762

745:                                              ; preds = %645
  %746 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %761

747:                                              ; preds = %657
  %748 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %761

749:                                              ; preds = %._crit_edge.i.i.i
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %751 = load ptr, ptr %55, align 8, !tbaa !12
  %752 = icmp eq ptr %751, %666
  br i1 %752, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i: ; preds = %749
  call void @_ZdlPv(ptr noundef %751) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i: ; preds = %749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %761

753:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i

755:                                              ; preds = %.noexc303.i
  %756 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %757 = load ptr, ptr %57, align 8, !tbaa !12
  %758 = icmp eq ptr %757, %675
  br i1 %758, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317.i: ; preds = %755
  call void @_ZdlPv(ptr noundef %757) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i: ; preds = %755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317.i, %753
  %.pn81.pn.i = phi { ptr, i32 } [ %754, %753 ], [ %756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317.i ], [ %756, %755 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %761

759:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %761

761:                                              ; preds = %759, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i, %747, %745
  %.pn84.i = phi { ptr, i32 } [ %760, %759 ], [ %.pn81.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i ], [ %750, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i ], [ %748, %747 ], [ %746, %745 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #18
  br label %762

762:                                              ; preds = %761, %744
  %.pn84.pn.i = phi { ptr, i32 } [ %.pn84.i, %761 ], [ %.pn68.i, %744 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %763

763:                                              ; preds = %762, %740
  %.pn84.pn.pn.i = phi { ptr, i32 } [ %.pn84.pn.i, %762 ], [ %741, %740 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  br label %764

764:                                              ; preds = %763, %738
  %.pn84.pn.pn.pn.i = phi { ptr, i32 } [ %.pn84.pn.pn.i, %763 ], [ %739, %738 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %765

765:                                              ; preds = %764, %736
  %.pn84.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn84.pn.pn.pn.i, %764 ], [ %737, %736 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body289.i

.body289.i:                                       ; preds = %765, %734, %591
  %.pn84.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.i, %765 ], [ %735, %734 ], [ %.pn.i.i, %591 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  br label %766

766:                                              ; preds = %.body289.i, %733
  %.pn84.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn.i, %.body289.i ], [ %.pn58.pn.pn.i, %733 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  br label %767

767:                                              ; preds = %766, %724
  %.pn84.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn.pn.i, %766 ], [ %.pn55.pn.i, %724 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  br label %768

768:                                              ; preds = %767, %717
  %.pn84.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn.pn.pn.i, %767 ], [ %718, %717 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  br label %769

769:                                              ; preds = %768, %715
  %.pn84.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn.pn.pn.pn.i, %768 ], [ %716, %715 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  br label %770

770:                                              ; preds = %769, %714
  %.pn84.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %769 ], [ %.pn53.i, %714 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  br label %771

771:                                              ; preds = %770, %709
  %.pn84.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %770 ], [ %.pn51.i, %709 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  br label %772

772:                                              ; preds = %771, %704
  %.pn84.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %771 ], [ %.pn49.i, %704 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  br label %773

773:                                              ; preds = %772, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i
  %.pn84.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %772 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %774

774:                                              ; preds = %773, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i
  %.pn84.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %773 ], [ %689, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body69

775:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %776 = load ptr, ptr %67, align 8, !tbaa !12
  %777 = icmp eq ptr %776, %122
  br i1 %777, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %775
  call void @_ZdlPv(ptr noundef %776) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  %778 = load ptr, ptr %68, align 8, !tbaa !12
  %779 = icmp eq ptr %778, %119
  br i1 %779, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  call void @_ZdlPv(ptr noundef %778) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %780 = load ptr, ptr %65, align 8, !tbaa !12
  %781 = icmp eq ptr %780, %113
  br i1 %781, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  call void @_ZdlPv(ptr noundef %780) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  %782 = load ptr, ptr %66, align 8, !tbaa !12
  %783 = icmp eq ptr %782, %110
  br i1 %783, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  call void @_ZdlPv(ptr noundef %782) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %794

784:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit63
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

.body69:                                          ; preds = %774, %784
  %eh.lpad-body70 = phi { ptr, i32 } [ %785, %784 ], [ %.pn84.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %774 ]
  %786 = load ptr, ptr %67, align 8, !tbaa !12
  %787 = icmp eq ptr %786, %122
  br i1 %787, label %.body61, label %.body61.sink.split

.body61.sink.split:                               ; preds = %.body69, %124
  %.sink = phi ptr [ %126, %124 ], [ %786, %.body69 ]
  %.pn17.ph = phi { ptr, i32 } [ %125, %124 ], [ %eh.lpad-body70, %.body69 ]
  call void @_ZdlPv(ptr noundef %.sink) #17
  br label %.body61

.body61:                                          ; preds = %.body61.sink.split, %.body69, %124
  %.pn17 = phi { ptr, i32 } [ %125, %124 ], [ %eh.lpad-body70, %.body69 ], [ %.pn17.ph, %.body61.sink.split ]
  %788 = load ptr, ptr %68, align 8, !tbaa !12
  %789 = icmp eq ptr %788, %119
  br i1 %789, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %.body61
  call void @_ZdlPv(ptr noundef %788) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %.body61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %790 = load ptr, ptr %65, align 8, !tbaa !12
  %791 = icmp eq ptr %790, %113
  br i1 %791, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %115
  %.sink275 = phi ptr [ %117, %115 ], [ %790, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ]
  %.pn17.pn.pn.ph = phi { ptr, i32 } [ %116, %115 ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ]
  call void @_ZdlPv(ptr noundef %.sink275) #17
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %115
  %.pn17.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %.pn17.pn.pn.ph, %.body.sink.split ]
  %792 = load ptr, ptr %66, align 8, !tbaa !12
  %793 = icmp eq ptr %792, %110
  br i1 %793, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %.body
  call void @_ZdlPv(ptr noundef %792) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %795

794:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  ret i32 0

795:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn24 = phi { ptr, i32 } [ %109, %108 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn17.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #18
  br label %796

796:                                              ; preds = %795, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %795 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

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
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
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
  br i1 %.not, label %40, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.9, i32 noundef 2277) #19
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

32:                                               ; preds = %23
  %33 = load ptr, ptr %0, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  store ptr %35, ptr %19, align 8, !tbaa !33
  %36 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  %37 = load i64, ptr %5, align 8, !tbaa !31
  %38 = mul i64 %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  store ptr %39, ptr %20, align 8, !tbaa !32
  br label %40

40:                                               ; preds = %32, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !37
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %46

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !133
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef nonnull @.str.9, i32 noundef 1442) #19
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
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

43:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %45, align 8
  store i32 -2113863674, ptr %6, align 8, !tbaa !80
  store ptr %0, ptr %44, align 8, !tbaa !83
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %43, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %43 ]
  ret ptr %.014

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !133
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8, !tbaa !80
  store ptr %0, ptr %27, align 8, !tbaa !83
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_panorama_stitching_rotating_camera.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }

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
