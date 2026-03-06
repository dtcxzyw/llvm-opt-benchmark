; ModuleID = 'bench/opencv/original/perspective_correction.ll'
source_filename = "bench/opencv/original/perspective_correction.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::MatCommaInitializer_" = type { %"class.cv::MatIterator_" }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [66 x i8] c"Code for homography tutorial.\0AExample 2: perspective correction.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"image1\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"image2\00", align 1
@.str.6 = private unnamed_addr constant [271 x i8] c"{ help h         |       | print usage }{ image1         | left02.jpg | path to the source chessboard image }{ image2         | left01.jpg | path to the desired chessboard image }{ width bw       | 9     | chessboard width }{ height bh      | 6     | chessboard height }\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [58 x i8] c"Error, cannot find the chessboard corners in both images.\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"H:\0A\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"Desired chessboard view / Warped source chessboard view\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Draw matches\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.12 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IdEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_perspective_correction.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.cv::_OutputArray", align 8
  %3 = alloca %"class.cv::MatCommaInitializer_", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.cv::Ptr", align 8
  %6 = alloca %"struct.cv::Ptr.4", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::Scalar_", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat_", align 8
  %37 = alloca %"class.cv::MatCommaInitializer_", align 8
  %38 = alloca %"class.cv::Mat_", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::MatExpr", align 8
  %41 = alloca %"class.cv::_InputOutputArray", align 8
  %42 = alloca %"class.cv::Scalar_", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca %"class.cv::CommandLineParser", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %59, ptr %50, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i64 270, ptr %48, align 8, !tbaa !10
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef 0)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %.noexc.i
  store ptr %60, ptr %50, align 8, !tbaa !12
  %61 = load i64, ptr %48, align 8, !tbaa !10
  store i64 %61, ptr %59, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(270) %60, ptr noundef nonnull align 1 dereferenceable(270) @.str.6, i64 270, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %64 unwind label %84

64:                                               ; preds = %.noexc
  %65 = load ptr, ptr %50, align 8, !tbaa !12
  %66 = icmp eq ptr %65, %59
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %67, ptr %51, align 8, !tbaa !4
  store i32 1886152040, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 4, ptr %68, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i8 0, ptr %69, align 4, !tbaa !14
  %70 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %71 unwind label %88

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load ptr, ptr %51, align 8, !tbaa !12
  %73 = icmp eq ptr %72, %67
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br i1 %70, label %.noexc.i44, label %._crit_edge.i.i59

.noexc.i44:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %74, ptr %52, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 65, ptr %47, align 8, !tbaa !10
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef 0)
          to label %.noexc45 unwind label %92

.noexc45:                                         ; preds = %.noexc.i44
  store ptr %75, ptr %52, align 8, !tbaa !12
  %76 = load i64, ptr %47, align 8, !tbaa !10
  store i64 %76, ptr %74, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %75, ptr noundef nonnull align 1 dereferenceable(65) @.str.1, i64 65, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store i8 0, ptr %78, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %79 unwind label %94

79:                                               ; preds = %.noexc45
  %80 = load ptr, ptr %52, align 8, !tbaa !12
  %81 = icmp eq ptr %80, %74
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %604 unwind label %98

82:                                               ; preds = %.noexc.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

84:                                               ; preds = %.noexc
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %50, align 8, !tbaa !12
  %87 = icmp eq ptr %86, %59
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %606

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %51, align 8, !tbaa !12
  %91 = icmp eq ptr %90, %67
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %605

92:                                               ; preds = %.noexc.i44
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

94:                                               ; preds = %.noexc45
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %52, align 8, !tbaa !12
  %97 = icmp eq ptr %96, %74
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %92
  %.pn31 = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %605

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %605

._crit_edge.i.i59:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %100 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %100, ptr %53, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %100, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 5, ptr %101, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %53, i64 21
  store i8 0, ptr %102, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 0, ptr %46, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(32) %53, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %46)
          to label %._crit_edge.i.i64 unwind label %585

._crit_edge.i.i64:                                ; preds = %._crit_edge.i.i59
  %103 = load i32, ptr %46, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %104 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %104, ptr %54, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %104, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 6, ptr %105, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %54, i64 22
  store i8 0, ptr %106, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 0, ptr %45, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(32) %54, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %45)
          to label %107 unwind label %587

107:                                              ; preds = %._crit_edge.i.i64
  %108 = load i32, ptr %45, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %109 = load ptr, ptr %54, align 8, !tbaa !12
  %110 = icmp eq ptr %109, %104
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %111 = load ptr, ptr %53, align 8, !tbaa !12
  %112 = icmp eq ptr %111, %100
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  call void @_ZdlPv(ptr noundef %111) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %113 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %113, ptr %56, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %113, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 6, ptr %114, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %56, i64 22
  store i8 0, ptr %115, align 2, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %116, ptr %55, align 8, !tbaa !4, !alias.scope !18
  %117 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %117, align 8, !tbaa !15, !alias.scope !18
  store i8 0, ptr %116, align 8, !tbaa !14, !alias.scope !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(32) %56, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %55)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %118

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %55, align 8, !tbaa !12, !alias.scope !18
  %121 = icmp eq ptr %120, %116
  br i1 %121, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %122 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %122, ptr %58, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %122, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 6, ptr %123, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %58, i64 22
  store i8 0, ptr %124, align 2, !tbaa !14
  %125 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %125, ptr %57, align 8, !tbaa !4, !alias.scope !21
  %126 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %126, align 8, !tbaa !15, !alias.scope !21
  store i8 0, ptr %125, align 8, !tbaa !14, !alias.scope !21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(32) %58, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %57)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit89 unwind label %127

127:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %57, align 8, !tbaa !12, !alias.scope !21
  %130 = icmp eq ptr %129, %125
  br i1 %130, label %.body87, label %.body87.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit89: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %55, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc94 unwind label %594

.noexc94:                                         ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit89
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1)
          to label %131 unwind label %175

131:                                              ; preds = %.noexc94
  %132 = load ptr, ptr %8, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90: ; preds = %131
  call void @_ZdlPv(ptr noundef %132) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %57, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %135 unwind label %180

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
          to label %136 unwind label %182

136:                                              ; preds = %135
  %137 = load ptr, ptr %10, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %136
  call void @_ZdlPv(ptr noundef %137) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %140, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %141, align 4, !tbaa !26
  store i32 16842752, ptr %13, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %142, align 8, !tbaa !29
  %.sroa.6.0.insert.ext = zext i32 %108 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0130.0.insert.ext = zext i32 %103 to i64
  %.sroa.0130.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0130.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %144, align 8
  store i32 -2113732595, ptr %14, align 8, !tbaa !27
  store ptr %11, ptr %143, align 8, !tbaa !29
  %145 = invoke noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 %.sroa.0130.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 3)
          to label %146 unwind label %187

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %147, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %148, align 4, !tbaa !26
  store i32 16842752, ptr %15, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %149, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %151, align 8
  store i32 -2113732595, ptr %16, align 8, !tbaa !27
  store ptr %12, ptr %150, align 8, !tbaa !29
  %152 = invoke noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 %.sroa.0130.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 3)
          to label %153 unwind label %189

153:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %or.cond.i = and i1 %145, %152
  br i1 %or.cond.i, label %193, label %154

154:                                              ; preds = %153
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %191

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %154
  %156 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !30
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 240
  %161 = load ptr, ptr %160, align 8, !tbaa !32
  %.not.i.i.i165.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i165.i, label %162, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

162:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc166.i unwind label %191

.noexc166.i:                                      ; preds = %162
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %164 = load i8, ptr %163, align 8, !tbaa !48
  %.not.i1.i.i.i = icmp eq i8 %164, 0
  br i1 %.not.i1.i.i.i, label %168, label %165

165:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 67
  %167 = load i8, ptr %166, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

168:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %161)
          to label %.noexc167.i unwind label %191

.noexc167.i:                                      ; preds = %168
  %169 = load ptr, ptr %161, align 8, !tbaa !30
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef signext i8 %171(ptr noundef nonnull align 8 dereferenceable(570) %161, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %191

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc167.i, %165
  %.0.i.i.i.i = phi i8 [ %167, %165 ], [ %172, %.noexc167.i ]
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc169.i unwind label %191

.noexc169.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %191

175:                                              ; preds = %.noexc94
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %8, align 8, !tbaa !12
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %575

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

182:                                              ; preds = %135
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %10, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i: ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i, %180
  %.pn.i = phi { ptr, i32 } [ %181, %180 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %574

187:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %569

189:                                              ; preds = %146
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %569

191:                                              ; preds = %.noexc169.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc167.i, %168, %162, %154
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %569

193:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %194, align 8, !tbaa !24
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %195, align 4, !tbaa !26
  store i32 -2130509811, ptr %18, align 8, !tbaa !27
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %11, ptr %196, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %197 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %197, align 8, !tbaa !24
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %198, align 4, !tbaa !26
  store i32 -2130509811, ptr %19, align 8, !tbaa !27
  %199 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %12, ptr %199, align 8, !tbaa !29
  %200 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %201 unwind label %368

201:                                              ; preds = %193
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, double noundef 3.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %200, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %202 unwind label %368

202:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113.i unwind label %370

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113.i: ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %6, i32 noundef 0)
          to label %.noexc.i92 unwind label %370

.noexc.i92:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113.i
  %204 = load ptr, ptr %6, align 8, !tbaa !54
  %205 = load ptr, ptr %204, align 8, !tbaa !30
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %208 unwind label %269

208:                                              ; preds = %.noexc.i92
  %209 = load ptr, ptr %5, align 8, !tbaa !59
  %210 = load ptr, ptr %209, align 8, !tbaa !30
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(8) %209)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %208
  %213 = load ptr, ptr %5, align 8, !tbaa !59
  %214 = load ptr, ptr %213, align 8, !tbaa !30
  %215 = load ptr, ptr %214, align 8
  %216 = invoke noundef ptr %215(ptr noundef nonnull align 8 dereferenceable(8) %213)
          to label %.noexc5.i.i unwind label %.loopexit.split-lp.i.i

.noexc5.i.i:                                      ; preds = %.noexc.i.i
  %.not4.i.i.i = icmp eq ptr %216, null
  br i1 %.not4.i.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i: ; preds = %.noexc5.i.i, %.noexc7.i.i
  %.05.i.i.i = phi ptr [ %222, %.noexc7.i.i ], [ %216, %.noexc5.i.i ]
  %217 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05.i.i.i) #20
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %.05.i.i.i, i64 noundef %217)
          to label %.noexc6.i.i unwind label %.loopexit.i.i

.noexc6.i.i:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i
  %219 = load ptr, ptr %5, align 8, !tbaa !59
  %220 = load ptr, ptr %219, align 8, !tbaa !30
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef ptr %221(ptr noundef nonnull align 8 dereferenceable(8) %219)
          to label %.noexc7.i.i unwind label %.loopexit.i.i

.noexc7.i.i:                                      ; preds = %.noexc6.i.i
  %.not.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i, !llvm.loop !62

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i.i:    ; preds = %.noexc7.i.i, %.noexc5.i.i
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %225

225:                                              ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i.i
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load atomic i64, ptr %226 acquire, align 8
  %228 = icmp eq i64 %227, 4294967297
  %229 = trunc i64 %227 to i32
  br i1 %228, label %230, label %238

230:                                              ; preds = %225
  store i32 0, ptr %226, align 8, !tbaa !65
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 12
  store i32 0, ptr %231, align 4, !tbaa !67
  %232 = load ptr, ptr %224, align 8, !tbaa !30
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %224) #20
  %235 = load ptr, ptr %224, align 8, !tbaa !30
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(16) %224) #20
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

238:                                              ; preds = %225
  %239 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %239, 0
  br i1 %.not.i.i.i.i.i, label %242, label %240

240:                                              ; preds = %238
  %241 = add nsw i32 %229, -1
  store i32 %241, ptr %226, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

242:                                              ; preds = %238
  %243 = atomicrmw volatile add ptr %226, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %242, %240
  %.0.i.i.i.i.i.i = phi i32 [ %229, %240 ], [ %243, %242 ]
  %244 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %244, label %245, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !68

245:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %224) #20
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %245, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %230, %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i.i
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !64
  %.not.i.i8.i.i = icmp eq ptr %247, null
  br i1 %.not.i.i8.i.i, label %273, label %248

248:                                              ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %250 = load atomic i64, ptr %249 acquire, align 8
  %251 = icmp eq i64 %250, 4294967297
  %252 = trunc i64 %250 to i32
  br i1 %251, label %253, label %261

253:                                              ; preds = %248
  store i32 0, ptr %249, align 8, !tbaa !65
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 12
  store i32 0, ptr %254, align 4, !tbaa !67
  %255 = load ptr, ptr %247, align 8, !tbaa !30
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %247) #20
  %258 = load ptr, ptr %247, align 8, !tbaa !30
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %247) #20
  br label %273

261:                                              ; preds = %248
  %262 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i9.i.i = icmp eq i8 %262, 0
  br i1 %.not.i.i.i9.i.i, label %265, label %263

263:                                              ; preds = %261
  %264 = add nsw i32 %252, -1
  store i32 %264, ptr %249, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i.i

265:                                              ; preds = %261
  %266 = atomicrmw volatile add ptr %249, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i.i: ; preds = %265, %263
  %.0.i.i.i.i11.i.i = phi i32 [ %252, %263 ], [ %266, %265 ]
  %267 = icmp eq i32 %.0.i.i.i.i11.i.i, 1
  br i1 %267, label %268, label %273, !prof !68

268:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %247) #20
  br label %273

269:                                              ; preds = %.noexc.i92
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %272

.loopexit.i.i:                                    ; preds = %.noexc6.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %271

.loopexit.split-lp.i.i:                           ; preds = %.noexc.i.i, %208
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %271

271:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %272

272:                                              ; preds = %271, %269
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %271 ], [ %270, %269 ]
  call void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body.i

273:                                              ; preds = %268, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i.i, %253, %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %274 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !30
  %275 = getelementptr i8, ptr %274, i64 -24
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 240
  %279 = load ptr, ptr %278, align 8, !tbaa !32
  %.not.i.i.i171.i = icmp eq ptr %279, null
  br i1 %.not.i.i.i171.i, label %280, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i172.i

280:                                              ; preds = %273
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc176.i unwind label %370

.noexc176.i:                                      ; preds = %280
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i172.i: ; preds = %273
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 56
  %282 = load i8, ptr %281, align 8, !tbaa !48
  %.not.i1.i.i173.i = icmp eq i8 %282, 0
  br i1 %.not.i1.i.i173.i, label %286, label %283

283:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i172.i
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 67
  %285 = load i8, ptr %284, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i174.i

286:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i172.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %279)
          to label %.noexc177.i unwind label %370

.noexc177.i:                                      ; preds = %286
  %287 = load ptr, ptr %279, align 8, !tbaa !30
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %289 = load ptr, ptr %288, align 8
  %290 = invoke noundef signext i8 %289(ptr noundef nonnull align 8 dereferenceable(570) %279, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i174.i unwind label %370

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i174.i: ; preds = %.noexc177.i, %283
  %.0.i.i.i175.i = phi i8 [ %285, %283 ], [ %290, %.noexc177.i ]
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i175.i)
          to label %.noexc179.i unwind label %370

.noexc179.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i174.i
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %291)
          to label %293 unwind label %370

293:                                              ; preds = %.noexc179.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %294 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %294, align 8, !tbaa !24
  %295 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %295, align 4, !tbaa !26
  store i32 16842752, ptr %21, align 8, !tbaa !27
  %296 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %7, ptr %296, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %297 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %298, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !27
  store ptr %20, ptr %297, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %299 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %299, align 8, !tbaa !24
  %300 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %300, align 4, !tbaa !26
  store i32 16842752, ptr %23, align 8, !tbaa !27
  %301 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %17, ptr %301, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %303 = load ptr, ptr %302, align 8, !tbaa !69
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %305 = load i32, ptr %304, align 4, !tbaa !16
  %306 = load i32, ptr %303, align 4, !tbaa !16
  %.sroa.2.0.insert.ext.i.i = zext i32 %306 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %305 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %307 unwind label %372

307:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %308 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %308, align 8, !tbaa !24
  %309 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %309, align 4, !tbaa !26
  store i32 16842752, ptr %26, align 8, !tbaa !27
  %310 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %9, ptr %310, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %311 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %311, align 8, !tbaa !24
  %312 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %312, align 4, !tbaa !26
  store i32 16842752, ptr %27, align 8, !tbaa !27
  %313 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %20, ptr %313, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %314 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %315, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !27
  store ptr %25, ptr %314, align 8, !tbaa !29
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %.noexc.i116.i unwind label %374

.noexc.i116.i:                                    ; preds = %307
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %316 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %316, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 55, ptr %4, align 8, !tbaa !10
  %317 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc117.i unwind label %376

.noexc117.i:                                      ; preds = %.noexc.i116.i
  store ptr %317, ptr %29, align 8, !tbaa !12
  %318 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %318, ptr %316, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %317, ptr noundef nonnull align 1 dereferenceable(55) @.str.9, i64 55, i1 false)
  %319 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %318, ptr %319, align 8, !tbaa !15
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 %318
  store i8 0, ptr %320, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %321 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %321, align 8, !tbaa !24
  %322 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %322, align 4, !tbaa !26
  store i32 16842752, ptr %30, align 8, !tbaa !27
  %323 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %25, ptr %323, align 8, !tbaa !29
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %324 unwind label %378

324:                                              ; preds = %.noexc117.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %325 = load ptr, ptr %29, align 8, !tbaa !12
  %326 = icmp eq ptr %325, %316
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i: ; preds = %324
  call void @_ZdlPv(ptr noundef %325) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i: ; preds = %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %327 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %327, align 8, !tbaa !24
  %328 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %328, align 4, !tbaa !26
  store i32 16842752, ptr %32, align 8, !tbaa !27
  %329 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %7, ptr %329, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %330 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %330, align 8, !tbaa !24
  %331 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %331, align 4, !tbaa !26
  store i32 16842752, ptr %33, align 8, !tbaa !27
  %332 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %9, ptr %332, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %333 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %334, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !27
  store ptr %31, ptr %333, align 8, !tbaa !29
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %335 unwind label %382

335:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %336 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !71
  %338 = load ptr, ptr %11, align 8, !tbaa !74
  %.not.i = icmp eq ptr %337, %338
  br i1 %.not.i, label %._crit_edge.i.i121.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %342 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %345 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %346 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %347 = getelementptr inbounds nuw i8, ptr %40, i64 208
  %348 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %349 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %351 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %352 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %357 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %42, i64 24
  br label %384

._crit_edge.i.i121.i:                             ; preds = %526, %335
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %362 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %362, ptr %43, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %362, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %363 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 12, ptr %363, align 8, !tbaa !15
  %364 = getelementptr inbounds nuw i8, ptr %43, i64 28
  store i8 0, ptr %364, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %365 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %365, align 8, !tbaa !24
  %366 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %366, align 4, !tbaa !26
  store i32 16842752, ptr %44, align 8, !tbaa !27
  %367 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %31, ptr %367, align 8, !tbaa !29
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %550 unwind label %559

368:                                              ; preds = %201, %193
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %568

370:                                              ; preds = %.noexc179.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i174.i, %.noexc177.i, %286, %280, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113.i, %202
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

372:                                              ; preds = %293
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %567

374:                                              ; preds = %307
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %566

376:                                              ; preds = %.noexc.i116.i
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

378:                                              ; preds = %.noexc117.i
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %380 = load ptr, ptr %29, align 8, !tbaa !12
  %381 = icmp eq ptr %380, %316
  br i1 %381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i: ; preds = %378
  call void @_ZdlPv(ptr noundef %380) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i: ; preds = %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i, %376
  %.pn75.pn.i = phi { ptr, i32 } [ %377, %376 ], [ %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %566

382:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %565

384:                                              ; preds = %526, %.lr.ph.i
  %.sroa.0141.0 = phi i64 [ 4294967295, %.lr.ph.i ], [ %516, %526 ]
  %.055187.i = phi i64 [ 0, %.lr.ph.i ], [ %527, %526 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit.i unwind label %535

_ZN2cv4Mat_IdEC2Eii.exit.i:                       ; preds = %384
  %385 = load ptr, ptr %11, align 8, !tbaa !74
  %386 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %.055187.i
  %387 = load float, ptr %386, align 4, !tbaa !75
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !78
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %.noexc130.i unwind label %537

.noexc130.i:                                      ; preds = %_ZN2cv4Mat_IdEC2Eii.exit.i
  %388 = fpext float %387 to double
  %389 = load ptr, ptr %339, align 8, !tbaa !81, !noalias !78
  store double %388, ptr %389, align 8, !tbaa !84, !noalias !78
  %390 = load ptr, ptr %3, align 8, !tbaa !86, !noalias !78
  %.not.i.i.i.i129.i = icmp eq ptr %390, null
  %.pre188.i = load i64, ptr %340, align 8, !tbaa !87, !noalias !78
  %.pre190.i = load ptr, ptr %341, align 8, !tbaa !88, !noalias !78
  br i1 %.not.i.i.i.i129.i, label %394, label %391

391:                                              ; preds = %.noexc130.i
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 %.pre188.i
  %.not1.i.i.i.i.i = icmp ult ptr %392, %.pre190.i
  br i1 %.not1.i.i.i.i.i, label %394, label %393

393:                                              ; preds = %391
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc131.i unwind label %537

.noexc131.i:                                      ; preds = %393
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !86, !noalias !78
  %.pre2.i.i = load ptr, ptr %339, align 8, !tbaa !81, !noalias !78
  %.pre.i = load i64, ptr %340, align 8, !tbaa !87, !noalias !78
  %.pre189.i = load ptr, ptr %341, align 8, !tbaa !88, !noalias !78
  br label %394

394:                                              ; preds = %.noexc131.i, %391, %.noexc130.i
  %395 = phi ptr [ %.pre190.i, %.noexc130.i ], [ %.pre190.i, %391 ], [ %.pre189.i, %.noexc131.i ]
  %396 = phi i64 [ %.pre188.i, %.noexc130.i ], [ %.pre188.i, %391 ], [ %.pre.i, %.noexc131.i ]
  %397 = phi ptr [ %389, %.noexc130.i ], [ %392, %391 ], [ %.pre2.i.i, %.noexc131.i ]
  %398 = phi ptr [ null, %.noexc130.i ], [ %390, %391 ], [ %.pre.i.i, %.noexc131.i ]
  store ptr %398, ptr %37, align 8, !tbaa !86, !alias.scope !78
  store i64 %396, ptr %342, align 8, !tbaa !87, !alias.scope !78
  store ptr %397, ptr %343, align 8, !tbaa !81, !alias.scope !78
  %399 = load ptr, ptr %345, align 8, !tbaa !89, !noalias !78
  store ptr %399, ptr %344, align 8, !tbaa !89, !alias.scope !78
  store ptr %395, ptr %346, align 8, !tbaa !88, !alias.scope !78
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !78
  %400 = load ptr, ptr %11, align 8, !tbaa !74
  %401 = getelementptr inbounds nuw [8 x i8], ptr %400, i64 %.055187.i
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 4
  %403 = load float, ptr %402, align 4, !tbaa !90
  %404 = fpext float %403 to double
  store double %404, ptr %397, align 8, !tbaa !84
  %.not.i.i.i132.i = icmp eq ptr %398, null
  br i1 %.not.i.i.i132.i, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread.i, label %405

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread.i: ; preds = %394
  store double 1.000000e+00, ptr %397, align 8, !tbaa !84
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i

405:                                              ; preds = %394
  %406 = getelementptr inbounds nuw i8, ptr %397, i64 %396
  %.not1.i.i.i.i = icmp ult ptr %406, %395
  br i1 %.not1.i.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread218.i, label %407

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread218.i: ; preds = %405
  store double 1.000000e+00, ptr %406, align 8, !tbaa !84
  br label %408

407:                                              ; preds = %405
  store ptr %397, ptr %343, align 8, !tbaa !81
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %37, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i unwind label %537

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i: ; preds = %407
  %.pre191.i = load ptr, ptr %343, align 8, !tbaa !81
  %.pre192.i = load ptr, ptr %37, align 8, !tbaa !86
  store double 1.000000e+00, ptr %.pre191.i, align 8, !tbaa !84
  %.not.i.i.i134.i = icmp eq ptr %.pre192.i, null
  br i1 %.not.i.i.i134.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i._crit_edge

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i._crit_edge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i
  %.pre = load i64, ptr %342, align 8, !tbaa !87
  %.pre142 = load ptr, ptr %346, align 8, !tbaa !88
  br label %408

408:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i._crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread218.i
  %409 = phi ptr [ %395, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread218.i ], [ %.pre142, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i._crit_edge ]
  %410 = phi i64 [ %396, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread218.i ], [ %.pre, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i._crit_edge ]
  %411 = phi ptr [ %406, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread218.i ], [ %.pre191.i, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i._crit_edge ]
  %412 = phi ptr [ %398, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread218.i ], [ %.pre192.i, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i._crit_edge ]
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 %410
  store ptr %413, ptr %343, align 8, !tbaa !81
  %.not1.i.i.i135.i = icmp ult ptr %413, %409
  br i1 %.not1.i.i.i135.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i, label %414

414:                                              ; preds = %408
  store ptr %411, ptr %343, align 8, !tbaa !81
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %37, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge.i unwind label %537

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge.i: ; preds = %414
  %.pre193.i = load ptr, ptr %37, align 8, !tbaa !86, !noalias !91
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge.i, %408, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread.i
  %415 = phi ptr [ %.pre193.i, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge.i ], [ %412, %408 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.i ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  %416 = load i32, ptr %36, align 8, !tbaa !94, !alias.scope !91
  %417 = and i32 %416, -4096
  %418 = or disjoint i32 %417, 6
  store i32 %418, ptr %36, align 8, !tbaa !94, !alias.scope !91
  %419 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %415)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i unwind label %420

420:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  br label %.body137.i

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.i
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %422 unwind label %540

422:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  %423 = load ptr, ptr %40, align 8, !tbaa !100, !noalias !106
  %424 = load ptr, ptr %423, align 8, !tbaa !30
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %426 = load ptr, ptr %425, align 8
  invoke void %426(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull align 8 dereferenceable(352) %40, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body139.i

.body139.i:                                       ; preds = %422
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #20
  br label %542

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %422
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %347) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %348) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %349) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %428 = load i32, ptr %39, align 8, !tbaa !94
  %429 = and i32 %428, 16384
  %.not.i.i = icmp eq i32 %429, 0
  br i1 %.not.i.i, label %430, label %434

430:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %431 = load ptr, ptr %350, align 8, !tbaa !109
  %432 = load i32, ptr %431, align 4, !tbaa !16
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %434, label %437

434:                                              ; preds = %430, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %435 = load ptr, ptr %352, align 8, !tbaa !110
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i

437:                                              ; preds = %430
  %438 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %439 = load i32, ptr %438, align 4, !tbaa !16
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %447

441:                                              ; preds = %437
  %442 = load ptr, ptr %352, align 8, !tbaa !110
  %443 = load ptr, ptr %353, align 8, !tbaa !111
  %444 = load i64, ptr %443, align 8, !tbaa !10
  %445 = shl i64 %444, 1
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 %445
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i

447:                                              ; preds = %437
  %448 = load i32, ptr %351, align 4, !tbaa !112
  %449 = sdiv i32 2, %448
  %450 = mul nsw i32 %449, %448
  %.recomposed = srem i32 2, %448
  %451 = load ptr, ptr %352, align 8, !tbaa !110
  %452 = load ptr, ptr %353, align 8, !tbaa !111
  %453 = load i64, ptr %452, align 8, !tbaa !10
  %454 = sext i32 %449 to i64
  %455 = mul i64 %453, %454
  %456 = getelementptr inbounds nuw i8, ptr %451, i64 %455
  %457 = sext i32 %.recomposed to i64
  %458 = getelementptr inbounds [8 x i8], ptr %456, i64 %457
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i

_ZN2cv3Mat2atIdEERT_i.exit.i:                     ; preds = %447, %441, %434
  %.0.i.i = phi ptr [ %436, %434 ], [ %446, %441 ], [ %458, %447 ]
  %.val.i = load double, ptr %.0.i.i, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %355, align 8
  store i32 33619968, ptr %2, align 8, !tbaa !27
  store ptr %39, ptr %354, align 8, !tbaa !29
  %459 = fdiv double 1.000000e+00, %.val.i
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1, double noundef %459, double noundef 0.000000e+00)
          to label %460 unwind label %543

460:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %461 = load i32, ptr %356, align 4, !tbaa !112
  %462 = sitofp i32 %461 to double
  %463 = load i32, ptr %39, align 8, !tbaa !94
  %464 = and i32 %463, 16384
  %.not.i142.i = icmp eq i32 %464, 0
  br i1 %.not.i142.i, label %465, label %_ZN2cv3Mat2atIdEERT_i.exit144.i

465:                                              ; preds = %460
  %466 = load ptr, ptr %350, align 8, !tbaa !109
  %467 = load i32, ptr %466, align 4, !tbaa !16
  %468 = icmp eq i32 %467, 1
  %469 = load ptr, ptr %352, align 8
  %.pn186220.i = load double, ptr %469, align 8, !tbaa !84
  %.in221.i = fadd double %.pn186220.i, %462
  %470 = fptosi double %.in221.i to i32
  br i1 %468, label %.thread.i, label %478

_ZN2cv3Mat2atIdEERT_i.exit144.i:                  ; preds = %460
  %471 = load ptr, ptr %352, align 8, !tbaa !110
  %472 = load double, ptr %471, align 8, !tbaa !84
  %473 = fadd double %472, %462
  %474 = fptosi double %473 to i32
  br label %.thread.i

.thread.i:                                        ; preds = %_ZN2cv3Mat2atIdEERT_i.exit144.i, %465
  %475 = phi ptr [ %471, %_ZN2cv3Mat2atIdEERT_i.exit144.i ], [ %469, %465 ]
  %476 = phi i32 [ %474, %_ZN2cv3Mat2atIdEERT_i.exit144.i ], [ %470, %465 ]
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 8
  br label %500

478:                                              ; preds = %465
  %479 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %480 = load i32, ptr %479, align 4, !tbaa !16
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %482, label %486

482:                                              ; preds = %478
  %483 = load ptr, ptr %353, align 8, !tbaa !111
  %484 = load i64, ptr %483, align 8, !tbaa !10
  %485 = getelementptr inbounds nuw i8, ptr %469, i64 %484
  br label %500

486:                                              ; preds = %478
  %487 = load i32, ptr %351, align 4, !tbaa !112
  %.fr.i = freeze i32 %487
  %488 = add i32 %.fr.i, 1
  %489 = icmp ult i32 %488, 3
  %490 = select i1 %489, i32 %.fr.i, i32 0
  %491 = mul nsw i32 %490, %.fr.i
  %492 = sub nsw i32 1, %491
  %493 = load ptr, ptr %353, align 8, !tbaa !111
  %494 = load i64, ptr %493, align 8, !tbaa !10
  %495 = sext i32 %490 to i64
  %496 = mul i64 %494, %495
  %497 = getelementptr inbounds nuw i8, ptr %469, i64 %496
  %498 = sext i32 %492 to i64
  %499 = getelementptr inbounds [8 x i8], ptr %497, i64 %498
  br label %500

500:                                              ; preds = %486, %482, %.thread.i
  %501 = phi i32 [ %476, %.thread.i ], [ %470, %482 ], [ %470, %486 ]
  %.0.i146.i = phi ptr [ %477, %.thread.i ], [ %485, %482 ], [ %499, %486 ]
  %502 = load double, ptr %.0.i146.i, align 8, !tbaa !84
  %503 = fptosi double %502 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 0, ptr %358, align 8
  store i32 50397184, ptr %41, align 8, !tbaa !27
  store ptr %31, ptr %357, align 8, !tbaa !29
  %504 = load ptr, ptr %11, align 8, !tbaa !74
  %505 = getelementptr inbounds nuw [8 x i8], ptr %504, i64 %.055187.i
  %506 = load float, ptr %505, align 4, !tbaa !75
  %507 = insertelement <4 x float> poison, float %506, i64 0
  %508 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %507)
  %509 = getelementptr inbounds nuw i8, ptr %505, i64 4
  %510 = load float, ptr %509, align 4, !tbaa !90
  %511 = insertelement <4 x float> poison, float %510, i64 0
  %512 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %511)
  %.sroa.2.0.insert.ext.i148.i = zext i32 %512 to i64
  %.sroa.2.0.insert.shift.i149.i = shl nuw i64 %.sroa.2.0.insert.ext.i148.i, 32
  %.sroa.0.0.insert.ext.i150.i = zext i32 %508 to i64
  %.sroa.0.0.insert.insert.i151.i = or disjoint i64 %.sroa.2.0.insert.shift.i149.i, %.sroa.0.0.insert.ext.i150.i
  %.sroa.5.0.insert.ext.i = zext i32 %503 to i64
  %.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.0182.0.insert.ext.i = zext i32 %501 to i64
  %.sroa.0182.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, %.sroa.0182.0.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %513 = and i64 %.sroa.0141.0, 4294967295
  %514 = mul nuw i64 %513, 4164903690
  %515 = lshr i64 %.sroa.0141.0, 32
  %516 = add nuw i64 %514, %515
  %517 = trunc i64 %516 to i32
  %518 = and i32 %517, 255
  %519 = uitofp nneg i32 %518 to double
  %520 = lshr i32 %517, 8
  %521 = and i32 %520, 255
  %522 = uitofp nneg i32 %521 to double
  %523 = lshr i32 %517, 16
  %524 = and i32 %523, 255
  %525 = uitofp nneg i32 %524 to double
  store double %519, ptr %42, align 8, !tbaa !84, !alias.scope !113
  store double %522, ptr %359, align 8, !tbaa !84, !alias.scope !113
  store double %525, ptr %360, align 8, !tbaa !84, !alias.scope !113
  store double 0.000000e+00, ptr %361, align 8, !tbaa !84, !alias.scope !113
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 %.sroa.0.0.insert.insert.i151.i, i64 %.sroa.0182.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %526 unwind label %545

526:                                              ; preds = %500
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %527 = add nuw i64 %.055187.i, 1
  %528 = load ptr, ptr %336, align 8, !tbaa !71
  %529 = load ptr, ptr %11, align 8, !tbaa !74
  %530 = ptrtoint ptr %528 to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = ashr exact i64 %532, 3
  %534 = icmp ult i64 %527, %533
  br i1 %534, label %384, label %._crit_edge.i.i121.i, !llvm.loop !116

535:                                              ; preds = %384
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %539

537:                                              ; preds = %414, %407, %393, %_ZN2cv4Mat_IdEC2Eii.exit.i
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %.body137.i

.body137.i:                                       ; preds = %537, %420
  %eh.lpad-body138.i = phi { ptr, i32 } [ %538, %537 ], [ %421, %420 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  br label %539

539:                                              ; preds = %.body137.i, %535
  %.pn85.i = phi { ptr, i32 } [ %eh.lpad-body138.i, %.body137.i ], [ %536, %535 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %549

540:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit.i
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %542

542:                                              ; preds = %540, %.body139.i
  %.pn87.i = phi { ptr, i32 } [ %427, %.body139.i ], [ %541, %540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %548

543:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.i
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %547

545:                                              ; preds = %500
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %547

547:                                              ; preds = %545, %543
  %.pn89.pn.pn.i = phi { ptr, i32 } [ %546, %545 ], [ %544, %543 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  br label %548

548:                                              ; preds = %547, %542
  %.pn89.pn.pn.pn.i = phi { ptr, i32 } [ %.pn89.pn.pn.i, %547 ], [ %.pn87.i, %542 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  br label %549

549:                                              ; preds = %548, %539
  %.pn89.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn89.pn.pn.pn.i, %548 ], [ %.pn85.i, %539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %565

550:                                              ; preds = %._crit_edge.i.i121.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %551 = load ptr, ptr %43, align 8, !tbaa !12
  %552 = icmp eq ptr %551, %362
  br i1 %552, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i: ; preds = %550
  call void @_ZdlPv(ptr noundef %551) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i: ; preds = %550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %553 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %554 unwind label %563

554:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSolsEPFRSoS_E.exit.i

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %554, %.noexc169.i
  %555 = load ptr, ptr %12, align 8, !tbaa !74
  %.not.i.i.i155.i = icmp eq ptr %555, null
  br i1 %.not.i.i.i155.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i, label %556

556:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %555) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i:  ; preds = %556, %_ZNSolsEPFRSoS_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %557 = load ptr, ptr %11, align 8, !tbaa !74
  %.not.i.i.i156.i = icmp eq ptr %557, null
  br i1 %.not.i.i.i156.i, label %576, label %558

558:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %557) #18
  br label %576

559:                                              ; preds = %._crit_edge.i.i121.i
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %561 = load ptr, ptr %43, align 8, !tbaa !12
  %562 = icmp eq ptr %561, %362
  br i1 %562, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i: ; preds = %559
  call void @_ZdlPv(ptr noundef %561) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i: ; preds = %559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %565

563:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %565

565:                                              ; preds = %563, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i, %549, %382
  %.pn89.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.i, %549 ], [ %564, %563 ], [ %560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i ], [ %383, %382 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %566

566:                                              ; preds = %565, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i, %374
  %.pn89.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.i, %565 ], [ %.pn75.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i ], [ %375, %374 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %567

567:                                              ; preds = %566, %372
  %.pn89.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.i, %566 ], [ %373, %372 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body.i

.body.i:                                          ; preds = %567, %370, %272
  %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.pn.i, %567 ], [ %371, %370 ], [ %.pn.i.i, %272 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %568

568:                                              ; preds = %.body.i, %368
  %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %569

569:                                              ; preds = %568, %191, %189, %187
  %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %188, %187 ], [ %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %568 ], [ %192, %191 ], [ %190, %189 ]
  %570 = load ptr, ptr %12, align 8, !tbaa !74
  %.not.i.i.i161.i = icmp eq ptr %570, null
  br i1 %.not.i.i.i161.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit162.i, label %571

571:                                              ; preds = %569
  call void @_ZdlPv(ptr noundef nonnull %570) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit162.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit162.i: ; preds = %571, %569
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %572 = load ptr, ptr %11, align 8, !tbaa !74
  %.not.i.i.i163.i = icmp eq ptr %572, null
  br i1 %.not.i.i.i163.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164.i, label %573

573:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit162.i
  call void @_ZdlPv(ptr noundef nonnull %572) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164.i: ; preds = %573, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit162.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %574

574:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i
  %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %575

575:                                              ; preds = %574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i
  %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %574 ], [ %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body95

576:                                              ; preds = %558, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %577 = load ptr, ptr %57, align 8, !tbaa !12
  %578 = icmp eq ptr %577, %125
  br i1 %578, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %576
  call void @_ZdlPv(ptr noundef %577) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  %579 = load ptr, ptr %58, align 8, !tbaa !12
  %580 = icmp eq ptr %579, %122
  br i1 %580, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  call void @_ZdlPv(ptr noundef %579) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %581 = load ptr, ptr %55, align 8, !tbaa !12
  %582 = icmp eq ptr %581, %116
  br i1 %582, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  call void @_ZdlPv(ptr noundef %581) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  %583 = load ptr, ptr %56, align 8, !tbaa !12
  %584 = icmp eq ptr %583, %113
  br i1 %584, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  call void @_ZdlPv(ptr noundef %583) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %604

585:                                              ; preds = %._crit_edge.i.i59
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %591

587:                                              ; preds = %._crit_edge.i.i64
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = load ptr, ptr %54, align 8, !tbaa !12
  %590 = icmp eq ptr %589, %104
  br i1 %590, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %587
  call void @_ZdlPv(ptr noundef %589) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %591

591:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %585
  %.pn21.pn = phi { ptr, i32 } [ %588, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ %586, %585 ]
  %592 = load ptr, ptr %53, align 8, !tbaa !12
  %593 = icmp eq ptr %592, %100
  br i1 %593, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %591
  call void @_ZdlPv(ptr noundef %592) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %605

594:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit89
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

.body95:                                          ; preds = %575, %594
  %eh.lpad-body96 = phi { ptr, i32 } [ %595, %594 ], [ %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %575 ]
  %596 = load ptr, ptr %57, align 8, !tbaa !12
  %597 = icmp eq ptr %596, %125
  br i1 %597, label %.body87, label %.body87.sink.split

.body87.sink.split:                               ; preds = %.body95, %127
  %.sink = phi ptr [ %129, %127 ], [ %596, %.body95 ]
  %.pn25.ph = phi { ptr, i32 } [ %128, %127 ], [ %eh.lpad-body96, %.body95 ]
  call void @_ZdlPv(ptr noundef %.sink) #18
  br label %.body87

.body87:                                          ; preds = %.body87.sink.split, %.body95, %127
  %.pn25 = phi { ptr, i32 } [ %128, %127 ], [ %eh.lpad-body96, %.body95 ], [ %.pn25.ph, %.body87.sink.split ]
  %598 = load ptr, ptr %58, align 8, !tbaa !12
  %599 = icmp eq ptr %598, %122
  br i1 %599, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %.body87
  call void @_ZdlPv(ptr noundef %598) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %.body87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %600 = load ptr, ptr %55, align 8, !tbaa !12
  %601 = icmp eq ptr %600, %116
  br i1 %601, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %118
  %.sink186 = phi ptr [ %120, %118 ], [ %600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ]
  %.pn25.pn.pn.ph = phi { ptr, i32 } [ %119, %118 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ]
  call void @_ZdlPv(ptr noundef %.sink186) #18
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %118
  %.pn25.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.pn25.pn.pn.ph, %.body.sink.split ]
  %602 = load ptr, ptr %56, align 8, !tbaa !12
  %603 = icmp eq ptr %602, %113
  br i1 %603, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %.body
  call void @_ZdlPv(ptr noundef %602) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %605

604:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  ret i32 0

605:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %.pn33 = phi { ptr, i32 } [ %99, %98 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %.pn25.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %.pn21.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #20
  br label %606

606:                                              ; preds = %605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %605 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  resume { ptr, i32 } %.pn33.pn
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

declare noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  ret void
}

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.4") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !117
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8, !tbaa !94
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %40, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.12, i32 noundef 2277) #19
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
  call void @_ZdlPv(ptr noundef %29) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

32:                                               ; preds = %23
  %33 = load ptr, ptr %0, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !110
  store ptr %35, ptr %19, align 8, !tbaa !89
  %36 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  %37 = load i64, ptr %5, align 8, !tbaa !87
  %38 = mul i64 %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  store ptr %39, ptr %20, align 8, !tbaa !88
  br label %40

40:                                               ; preds = %32, %16
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !94
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 6
  store i32 %11, ptr %0, align 8, !tbaa !94
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !94
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
  %23 = load i32, ptr %22, align 4, !tbaa !117
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef nonnull @.str.12, i32 noundef 1442) #19
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
  call void @_ZdlPv(ptr noundef %40) #18
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
  store i32 -2113863674, ptr %6, align 8, !tbaa !27
  store ptr %0, ptr %44, align 8, !tbaa !29
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !94
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8, !tbaa !94
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !94
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
  %21 = load i32, ptr %20, align 4, !tbaa !117
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8, !tbaa !27
  store ptr %0, ptr %27, align 8, !tbaa !29
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_perspective_correction.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!24 = !{!25, !17, i64 0}
!25 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!26 = !{!25, !17, i64 4}
!27 = !{!28, !17, i64 0}
!28 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !7, i64 8, !25, i64 16}
!29 = !{!28, !7, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !45, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 0, !42, i64 216, !8, i64 224, !43, i64 225, !44, i64 232, !45, i64 240, !46, i64 248, !47, i64 256}
!34 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !35, i64 24, !36, i64 28, !36, i64 32, !37, i64 40, !38, i64 48, !8, i64 64, !17, i64 192, !39, i64 200, !40, i64 208}
!35 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!36 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!37 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!38 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!39 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!40 = !{!"_ZTSSt6locale", !41, i64 0}
!41 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!42 = !{!"p1 _ZTSSo", !7, i64 0}
!43 = !{!"bool", !8, i64 0}
!44 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!45 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!46 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!47 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!48 = !{!49, !8, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !50, i64 0, !51, i64 16, !43, i64 24, !52, i64 32, !52, i64 40, !53, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!50 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!51 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!52 = !{!"p1 int", !7, i64 0}
!53 = !{!"p1 short", !7, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !57, i64 8}
!56 = !{!"p1 _ZTSN2cv9FormatterE", !7, i64 0}
!57 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0}
!58 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0, !57, i64 8}
!61 = !{!"p1 _ZTSN2cv9FormattedE", !7, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!57, !58, i64 0}
!65 = !{!66, !17, i64 8}
!66 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!67 = !{!66, !17, i64 12}
!68 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!69 = !{!70, !52, i64 0}
!70 = !{!"_ZTSN2cv7MatSizeE", !52, i64 0}
!71 = !{!72, !73, i64 8}
!72 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN2cv6Point_IfEE", !7, i64 0}
!74 = !{!72, !73, i64 0}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSN2cv6Point_IfEE", !77, i64 0, !77, i64 4}
!77 = !{!"float", !8, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN2cvlsIdfEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!80 = distinct !{!80, !"_ZN2cvlsIdfEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!81 = !{!82, !6, i64 16}
!82 = !{!"_ZTSN2cv16MatConstIteratorE", !83, i64 0, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!83 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"double", !8, i64 0}
!86 = !{!82, !83, i64 0}
!87 = !{!82, !11, i64 8}
!88 = !{!82, !6, i64 32}
!89 = !{!82, !6, i64 24}
!90 = !{!76, !77, i64 4}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!93 = distinct !{!93, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!94 = !{!95, !17, i64 0}
!95 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !96, i64 48, !97, i64 56, !70, i64 64, !98, i64 72}
!96 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!97 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!98 = !{!"_ZTSN2cv7MatStepE", !99, i64 0, !8, i64 8}
!99 = !{!"p1 long", !7, i64 0}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSN2cv7MatExprE", !102, i64 0, !17, i64 8, !95, i64 16, !95, i64 112, !95, i64 208, !85, i64 304, !85, i64 312, !103, i64 320}
!102 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!103 = !{!"_ZTSN2cv7Scalar_IdEE", !104, i64 0}
!104 = !{!"_ZTSN2cv3VecIdLi4EEE", !105, i64 0}
!105 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!108 = distinct !{!108, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!109 = !{!95, !52, i64 64}
!110 = !{!95, !6, i64 16}
!111 = !{!95, !99, i64 72}
!112 = !{!95, !17, i64 12}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN12_GLOBAL__N_111randomColorERN2cv3RNGE: argument 0"}
!115 = distinct !{!115, !"_ZN12_GLOBAL__N_111randomColorERN2cv3RNGE"}
!116 = distinct !{!116, !63}
!117 = !{!95, !17, i64 4}
