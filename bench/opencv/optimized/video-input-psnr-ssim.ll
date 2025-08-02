; ModuleID = 'bench/opencv/original/video-input-psnr-ssim.ll'
source_filename = "bench/opencv/original/video-input-psnr-ssim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }

$_ZN2cv7MatExprD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [22 x i8] c"Not enough parameters\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Could not open reference \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Could not open case test \00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Inputs have different size!!! Closing.\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Under Test\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Reference\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Reference frame resolution: Width=\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"  Height=\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c" of nr#: \00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"PSNR trigger value \00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c" < < <  Game over!  > > > \00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Frame: \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"dB\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c" MSSIM: \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" R \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" G \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" B \00", align 1
@.str.19 = private unnamed_addr constant [79 x i8] c"------------------------------------------------------------------------------\00", align 1
@.str.20 = private unnamed_addr constant [74 x i8] c"This program shows how to read a video file with OpenCV. In addition, it \00", align 1
@.str.21 = private unnamed_addr constant [78 x i8] c"tests the similarity of two input videos first with PSNR, and for the frames \00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"below a PSNR trigger value, also with MSSIM.\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Usage:\00", align 1
@.str.24 = private unnamed_addr constant [104 x i8] c"./video-input-psnr-ssim <referenceVideo> <useCaseTestVideo> <PSNR_Trigger_Value> <Wait_Between_Frames> \00", align 1
@.str.25 = private unnamed_addr constant [75 x i8] c"--------------------------------------------------------------------------\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_video_input_psnr_ssim.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::VideoCapture", align 8
  %11 = alloca %"class.cv::VideoCapture", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 78)
  %24 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %29 = load ptr, ptr %28, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %30, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

30:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %32 = load i8, ptr %31, align 8, !tbaa !27
  %.not.i1.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i1.i.i.i, label %36, label %33

33:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 67
  %35 = load i8, ptr %34, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

36:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %29)
  %37 = load ptr, ptr %29, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(570) %29, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %36, %33
  %.0.i.i.i.i = phi i8 [ %35, %33 ], [ %40, %36 ]
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.20, i64 noundef 73)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.21, i64 noundef 77)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.22, i64 noundef 44)
  %46 = load ptr, ptr %42, align 8, !tbaa !4
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %42, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 240
  %51 = load ptr, ptr %50, align 8, !tbaa !7
  %.not.i.i.i1.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i1.i, label %52, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i

52:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %54 = load i8, ptr %53, align 8, !tbaa !27
  %.not.i1.i.i3.i = icmp eq i8 %54, 0
  br i1 %.not.i1.i.i3.i, label %58, label %55

55:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 67
  %57 = load i8, ptr %56, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i

58:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %51)
  %59 = load ptr, ptr %51, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef signext i8 %61(ptr noundef nonnull align 8 dereferenceable(570) %51, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i: ; preds = %58, %55
  %.0.i.i.i4.i = phi i8 [ %57, %55 ], [ %62, %58 ]
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef signext %.0.i.i.i4.i)
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.23, i64 noundef 6)
  %66 = load ptr, ptr %64, align 8, !tbaa !4
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 240
  %71 = load ptr, ptr %70, align 8, !tbaa !7
  %.not.i.i.i6.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i6.i, label %72, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i

72:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %74 = load i8, ptr %73, align 8, !tbaa !27
  %.not.i1.i.i8.i = icmp eq i8 %74, 0
  br i1 %.not.i1.i.i8.i, label %78, label %75

75:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 67
  %77 = load i8, ptr %76, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i

78:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %71)
  %79 = load ptr, ptr %71, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef signext i8 %81(ptr noundef nonnull align 8 dereferenceable(570) %71, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i: ; preds = %78, %75
  %.0.i.i.i9.i = phi i8 [ %77, %75 ], [ %82, %78 ]
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %64, i8 noundef signext %.0.i.i.i9.i)
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.24, i64 noundef 103)
  %86 = load ptr, ptr %84, align 8, !tbaa !4
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 240
  %91 = load ptr, ptr %90, align 8, !tbaa !7
  %.not.i.i.i11.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i11.i, label %92, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12.i

92:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %94 = load i8, ptr %93, align 8, !tbaa !27
  %.not.i1.i.i13.i = icmp eq i8 %94, 0
  br i1 %.not.i1.i.i13.i, label %98, label %95

95:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12.i
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 67
  %97 = load i8, ptr %96, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15.i

98:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %91)
  %99 = load ptr, ptr %91, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef signext i8 %101(ptr noundef nonnull align 8 dereferenceable(570) %91, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15.i: ; preds = %98, %95
  %.0.i.i.i14.i = phi i8 [ %97, %95 ], [ %102, %98 ]
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %84, i8 noundef signext %.0.i.i.i14.i)
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.25, i64 noundef 74)
  %106 = load ptr, ptr %104, align 8, !tbaa !4
  %107 = getelementptr i8, ptr %106, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 240
  %111 = load ptr, ptr %110, align 8, !tbaa !7
  %.not.i.i.i16.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i16.i, label %112, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17.i

112:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15.i
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15.i
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %114 = load i8, ptr %113, align 8, !tbaa !27
  %.not.i1.i.i18.i = icmp eq i8 %114, 0
  br i1 %.not.i1.i.i18.i, label %118, label %115

115:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17.i
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 67
  %117 = load i8, ptr %116, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20.i

118:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %111)
  %119 = load ptr, ptr %111, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef signext i8 %121(ptr noundef nonnull align 8 dereferenceable(570) %111, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20.i: ; preds = %118, %115
  %.0.i.i.i19.i = phi i8 [ %117, %115 ], [ %122, %118 ]
  %123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %104, i8 noundef signext %.0.i.i.i19.i)
  %124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
  %125 = load ptr, ptr %124, align 8, !tbaa !4
  %126 = getelementptr i8, ptr %125, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 240
  %130 = load ptr, ptr %129, align 8, !tbaa !7
  %.not.i.i.i21.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i21.i, label %131, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22.i

131:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20.i
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20.i
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %133 = load i8, ptr %132, align 8, !tbaa !27
  %.not.i1.i.i23.i = icmp eq i8 %133, 0
  br i1 %.not.i1.i.i23.i, label %137, label %134

134:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22.i
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 67
  %136 = load i8, ptr %135, align 1, !tbaa !33
  br label %_ZL4helpv.exit

137:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %130)
  %138 = load ptr, ptr %130, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef signext i8 %140(ptr noundef nonnull align 8 dereferenceable(570) %130, i8 noundef signext 10)
  br label %_ZL4helpv.exit

_ZL4helpv.exit:                                   ; preds = %134, %137
  %.0.i.i.i24.i = phi i8 [ %136, %134 ], [ %141, %137 ]
  %142 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %124, i8 noundef signext %.0.i.i.i24.i)
  %143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %142)
  %.not = icmp eq i32 %0, 5
  br i1 %.not, label %165, label %144

144:                                              ; preds = %_ZL4helpv.exit
  %145 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 21)
  %146 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %147 = getelementptr i8, ptr %146, i64 -24
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 240
  %151 = load ptr, ptr %150, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i, label %152, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

152:                                              ; preds = %144
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %144
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %154 = load i8, ptr %153, align 8, !tbaa !27
  %.not.i1.i.i = icmp eq i8 %154, 0
  br i1 %.not.i1.i.i, label %158, label %155

155:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 67
  %157 = load i8, ptr %156, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

158:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %151)
  %159 = load ptr, ptr %151, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = tail call noundef signext i8 %161(ptr noundef nonnull align 8 dereferenceable(570) %151, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %155, %158
  %.0.i.i.i = phi i8 [ %157, %155 ], [ %162, %158 ]
  %163 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %164 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %163)
  br label %667

165:                                              ; preds = %_ZL4helpv.exit
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %168, ptr %6, align 8, !tbaa !36
  %169 = icmp eq ptr %167, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #16
          to label %.noexc unwind label %276

.noexc:                                           ; preds = %170
  unreachable

171:                                              ; preds = %165
  %172 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %167) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %172, ptr %4, align 8, !tbaa !38
  %173 = icmp ugt i64 %172, 15
  br i1 %173, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %171
  %174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc81 unwind label %276

.noexc81:                                         ; preds = %.noexc.i
  store ptr %174, ptr %6, align 8, !tbaa !39
  %175 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %175, ptr %168, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc81, %171
  %176 = phi ptr [ %174, %.noexc81 ], [ %168, %171 ]
  switch i64 %172, label %179 [
    i64 1, label %177
    i64 0, label %180
  ]

177:                                              ; preds = %._crit_edge.i.i
  %178 = load i8, ptr %167, align 1, !tbaa !33
  store i8 %178, ptr %176, align 1, !tbaa !33
  br label %180

179:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr nonnull align 1 %167, i64 %172, i1 false)
  br label %180

180:                                              ; preds = %179, %177, %._crit_edge.i.i
  %181 = load i64, ptr %4, align 8, !tbaa !38
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %181, ptr %182, align 8, !tbaa !41
  %183 = load ptr, ptr %6, align 8, !tbaa !39
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %181
  store i8 0, ptr %184, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !34
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %187, ptr %7, align 8, !tbaa !36
  %188 = icmp eq ptr %186, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %180
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #16
          to label %.noexc84 unwind label %278

.noexc84:                                         ; preds = %189
  unreachable

190:                                              ; preds = %180
  %191 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %186) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %191, ptr %3, align 8, !tbaa !38
  %192 = icmp ugt i64 %191, 15
  br i1 %192, label %.noexc.i83, label %._crit_edge.i.i82

.noexc.i83:                                       ; preds = %190
  %193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc85 unwind label %278

.noexc85:                                         ; preds = %.noexc.i83
  store ptr %193, ptr %7, align 8, !tbaa !39
  %194 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %194, ptr %187, align 8, !tbaa !33
  br label %._crit_edge.i.i82

._crit_edge.i.i82:                                ; preds = %.noexc85, %190
  %195 = phi ptr [ %193, %.noexc85 ], [ %187, %190 ]
  switch i64 %191, label %198 [
    i64 1, label %196
    i64 0, label %199
  ]

196:                                              ; preds = %._crit_edge.i.i82
  %197 = load i8, ptr %186, align 1, !tbaa !33
  store i8 %197, ptr %195, align 1, !tbaa !33
  br label %199

198:                                              ; preds = %._crit_edge.i.i82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr nonnull align 1 %186, i64 %191, i1 false)
  br label %199

199:                                              ; preds = %198, %196, %._crit_edge.i.i82
  %200 = load i64, ptr %3, align 8, !tbaa !38
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %200, ptr %201, align 8, !tbaa !41
  %202 = load ptr, ptr %7, align 8, !tbaa !39
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %200
  store i8 0, ptr %203, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !34
  %.not.i = icmp eq ptr %206, null
  br i1 %.not.i, label %207, label %215

207:                                              ; preds = %199
  %208 = load ptr, ptr %204, align 8, !tbaa !4
  %209 = getelementptr i8, ptr %208, i64 -24
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %204, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %213 = load i32, ptr %212, align 8, !tbaa !42
  %214 = or i32 %213, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %211, i32 noundef %214)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %280

215:                                              ; preds = %199
  %216 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %206) #17
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull %206, i64 noundef %216)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %280

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %207, %215
  %218 = load ptr, ptr %204, align 8, !tbaa !4
  %219 = getelementptr i8, ptr %218, i64 -24
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %204, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 240
  %223 = load ptr, ptr %222, align 8, !tbaa !7
  %.not.i.i.i223 = icmp eq ptr %223, null
  br i1 %.not.i.i.i223, label %224, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i224

224:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc227 unwind label %280

.noexc227:                                        ; preds = %224
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i224: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 56
  %226 = load i8, ptr %225, align 8, !tbaa !27
  %.not.i1.i.i225 = icmp eq i8 %226, 0
  br i1 %.not.i1.i.i225, label %230, label %227

227:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i224
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 67
  %229 = load i8, ptr %228, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

230:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i224
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %223)
          to label %.noexc228 unwind label %280

.noexc228:                                        ; preds = %230
  %231 = load ptr, ptr %223, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %233 = load ptr, ptr %232, align 8
  %234 = invoke noundef signext i8 %233(ptr noundef nonnull align 8 dereferenceable(570) %223, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %280

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc228, %227
  %.0.i.i.i226 = phi i8 [ %229, %227 ], [ %234, %.noexc228 ]
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %204, i8 noundef signext %.0.i.i.i226)
          to label %.noexc230 unwind label %280

.noexc230:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %235)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %280

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc230
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !34
  %.not.i90 = icmp eq ptr %238, null
  br i1 %.not.i90, label %239, label %247

239:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %240 = load ptr, ptr %236, align 8, !tbaa !4
  %241 = getelementptr i8, ptr %240, i64 -24
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %236, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %245 = load i32, ptr %244, align 8, !tbaa !42
  %246 = or i32 %245, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %243, i32 noundef %246)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %280

247:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %248 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %238) #17
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull %238, i64 noundef %248)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %280

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %239, %247
  %250 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %251 unwind label %280

251:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %252 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %250, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %253 unwind label %280

253:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #17
  invoke void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
          to label %254 unwind label %282

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #17
  invoke void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %255 unwind label %284

255:                                              ; preds = %254
  %256 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %10)
          to label %257 unwind label %286

257:                                              ; preds = %255
  br i1 %256, label %288, label %258

258:                                              ; preds = %257
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %286

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %258
  %260 = load ptr, ptr %6, align 8, !tbaa !39
  %261 = load i64, ptr %182, align 8, !tbaa !41
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %260, i64 noundef %261)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %286

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %263 = load ptr, ptr %262, align 8, !tbaa !4
  %264 = getelementptr i8, ptr %263, i64 -24
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %262, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 240
  %268 = load ptr, ptr %267, align 8, !tbaa !7
  %.not.i.i.i233 = icmp eq ptr %268, null
  br i1 %.not.i.i.i233, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i234

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i234: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 56
  %270 = load i8, ptr %269, align 8, !tbaa !27
  %.not.i1.i.i235 = icmp eq i8 %270, 0
  br i1 %.not.i1.i.i235, label %271, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i247.invoke.sink.split

271:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i234
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %268)
          to label %.noexc239 unwind label %286

.noexc239:                                        ; preds = %271
  %272 = load ptr, ptr %268, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %274 = load ptr, ptr %273, align 8
  %275 = invoke noundef signext i8 %274(ptr noundef nonnull align 8 dereferenceable(570) %268, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i247.invoke unwind label %286

276:                                              ; preds = %.noexc.i, %170
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

278:                                              ; preds = %.noexc.i83, %189
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

280:                                              ; preds = %.noexc230, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc228, %230, %224, %247, %239, %215, %207, %251, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %658

282:                                              ; preds = %253
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %657

284:                                              ; preds = %254
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %656

286:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i247.invoke, %.invoke, %.noexc252.invoke, %.noexc250, %304, %.noexc239, %271, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100, %291, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95, %258, %288, %255
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %655

288:                                              ; preds = %257
  %289 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %11)
          to label %290 unwind label %286

290:                                              ; preds = %288
  br i1 %289, label %315, label %291

291:                                              ; preds = %290
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100 unwind label %286

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100: ; preds = %291
  %293 = load ptr, ptr %7, align 8, !tbaa !39
  %294 = load i64, ptr %201, align 8, !tbaa !41
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %293, i64 noundef %294)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit102 unwind label %286

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit102: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100
  %296 = load ptr, ptr %295, align 8, !tbaa !4
  %297 = getelementptr i8, ptr %296, i64 -24
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %295, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 240
  %301 = load ptr, ptr %300, align 8, !tbaa !7
  %.not.i.i.i244 = icmp eq ptr %301, null
  br i1 %.not.i.i.i244, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i245

.invoke:                                          ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit102
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.cont unwind label %286

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i245: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit102
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 56
  %303 = load i8, ptr %302, align 8, !tbaa !27
  %.not.i1.i.i246 = icmp eq i8 %303, 0
  br i1 %.not.i1.i.i246, label %304, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i247.invoke.sink.split

304:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i245
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %301)
          to label %.noexc250 unwind label %286

.noexc250:                                        ; preds = %304
  %305 = load ptr, ptr %301, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 48
  %307 = load ptr, ptr %306, align 8
  %308 = invoke noundef signext i8 %307(ptr noundef nonnull align 8 dereferenceable(570) %301, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i247.invoke unwind label %286

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i247.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i245, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i234
  %.sink328 = phi ptr [ %268, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i234 ], [ %301, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i245 ]
  %.ph = phi ptr [ %262, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i234 ], [ %295, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i245 ]
  %309 = getelementptr inbounds nuw i8, ptr %.sink328, i64 67
  %310 = load i8, ptr %309, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i247.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i247.invoke: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i247.invoke.sink.split, %.noexc239, %.noexc250
  %311 = phi ptr [ %295, %.noexc250 ], [ %262, %.noexc239 ], [ %.ph, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i247.invoke.sink.split ]
  %312 = phi i8 [ %308, %.noexc250 ], [ %275, %.noexc239 ], [ %310, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i247.invoke.sink.split ]
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %311, i8 noundef signext %312)
          to label %.noexc252.invoke unwind label %286

.noexc252.invoke:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i247.invoke
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %313)
          to label %_ZNSolsEPFRSoS_E.exit98 unwind label %286

315:                                              ; preds = %290
  %316 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %10, i32 noundef 3)
          to label %317 unwind label %351

317:                                              ; preds = %315
  %318 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %10, i32 noundef 4)
          to label %319 unwind label %351

319:                                              ; preds = %317
  %320 = fptosi double %316 to i32
  %321 = fptosi double %318 to i32
  %322 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %11, i32 noundef 3)
          to label %323 unwind label %353

323:                                              ; preds = %319
  %324 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %11, i32 noundef 4)
          to label %325 unwind label %353

325:                                              ; preds = %323
  %326 = fptosi double %322 to i32
  %327 = fptosi double %324 to i32
  %328 = icmp ne i32 %320, %326
  %329 = icmp ne i32 %321, %327
  %.not6.i = select i1 %328, i1 true, i1 %329
  br i1 %.not6.i, label %330, label %._crit_edge.i.i109

330:                                              ; preds = %325
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106 unwind label %353

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106: ; preds = %330
  %332 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %333 = getelementptr i8, ptr %332, i64 -24
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %334
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 240
  %337 = load ptr, ptr %336, align 8, !tbaa !7
  %.not.i.i.i255 = icmp eq ptr %337, null
  br i1 %.not.i.i.i255, label %338, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i256

338:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc260 unwind label %353

.noexc260:                                        ; preds = %338
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i256: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 56
  %340 = load i8, ptr %339, align 8, !tbaa !27
  %.not.i1.i.i257 = icmp eq i8 %340, 0
  br i1 %.not.i1.i.i257, label %344, label %341

341:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i256
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 67
  %343 = load i8, ptr %342, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i258

344:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i256
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %337)
          to label %.noexc261 unwind label %353

.noexc261:                                        ; preds = %344
  %345 = load ptr, ptr %337, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 48
  %347 = load ptr, ptr %346, align 8
  %348 = invoke noundef signext i8 %347(ptr noundef nonnull align 8 dereferenceable(570) %337, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i258 unwind label %353

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i258: ; preds = %.noexc261, %341
  %.0.i.i.i259 = phi i8 [ %343, %341 ], [ %348, %.noexc261 ]
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i259)
          to label %.noexc263 unwind label %353

.noexc263:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i258
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %349)
          to label %_ZNSolsEPFRSoS_E.exit98 unwind label %353

351:                                              ; preds = %317, %315
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %655

353:                                              ; preds = %.noexc263, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i258, %.noexc261, %344, %338, %330, %323, %319
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %655

._crit_edge.i.i109:                               ; preds = %325
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  %355 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %355, ptr %12, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %355, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  %356 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 9, ptr %356, align 8, !tbaa !41
  %357 = getelementptr inbounds nuw i8, ptr %12, i64 25
  store i8 0, ptr %357, align 1, !tbaa !33
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1)
          to label %358 unwind label %474

358:                                              ; preds = %._crit_edge.i.i109
  %359 = load ptr, ptr %12, align 8, !tbaa !39
  %360 = icmp eq ptr %359, %355
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %358
  %361 = load i64, ptr %356, align 8, !tbaa !41
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %358
  call void @_ZdlPv(ptr noundef %359) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  %363 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %363, ptr %13, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %363, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  %364 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 10, ptr %364, align 8, !tbaa !41
  %365 = getelementptr inbounds nuw i8, ptr %13, i64 26
  store i8 0, ptr %365, align 2, !tbaa !33
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1)
          to label %366 unwind label %480

366:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %367 = load ptr, ptr %13, align 8, !tbaa !39
  %368 = icmp eq ptr %367, %363
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %366
  %369 = load i64, ptr %364, align 8, !tbaa !41
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %366
  call void @_ZdlPv(ptr noundef %367) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  %371 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %371, ptr %14, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %371, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  %372 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 9, ptr %372, align 8, !tbaa !41
  %373 = getelementptr inbounds nuw i8, ptr %14, i64 25
  store i8 0, ptr %373, align 1, !tbaa !33
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 400, i32 noundef 0)
          to label %374 unwind label %486

374:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %375 = load ptr, ptr %14, align 8, !tbaa !39
  %376 = icmp eq ptr %375, %371
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %374
  %377 = load i64, ptr %372, align 8, !tbaa !41
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %374
  call void @_ZdlPv(ptr noundef %375) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  %379 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %379, ptr %15, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %379, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  %380 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 10, ptr %380, align 8, !tbaa !41
  %381 = getelementptr inbounds nuw i8, ptr %15, i64 26
  store i8 0, ptr %381, align 2, !tbaa !33
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %320, i32 noundef 0)
          to label %382 unwind label %492

382:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %383 = load ptr, ptr %15, align 8, !tbaa !39
  %384 = icmp eq ptr %383, %379
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %382
  %385 = load i64, ptr %380, align 8, !tbaa !41
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %382
  call void @_ZdlPv(ptr noundef %383) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135 unwind label %498

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %320)
          to label %389 unwind label %498

389:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef nonnull @.str.7, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137 unwind label %498

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137: ; preds = %389
  %391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %388, i32 noundef %321)
          to label %392 unwind label %498

392:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef nonnull @.str.8, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139 unwind label %498

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139: ; preds = %392
  %394 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %10, i32 noundef 7)
          to label %395 unwind label %498

395:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %391, double noundef %394)
          to label %_ZNSolsEd.exit unwind label %498

_ZNSolsEd.exit:                                   ; preds = %395
  %397 = load ptr, ptr %396, align 8, !tbaa !4
  %398 = getelementptr i8, ptr %397, i64 -24
  %399 = load i64, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %396, i64 %399
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 240
  %402 = load ptr, ptr %401, align 8, !tbaa !7
  %.not.i.i.i266 = icmp eq ptr %402, null
  br i1 %.not.i.i.i266, label %.invoke325, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i267

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i267: ; preds = %_ZNSolsEd.exit
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 56
  %404 = load i8, ptr %403, align 8, !tbaa !27
  %.not.i1.i.i268 = icmp eq i8 %404, 0
  br i1 %.not.i1.i.i268, label %408, label %405

405:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i267
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 67
  %407 = load i8, ptr %406, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i269

408:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i267
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %402)
          to label %.noexc272 unwind label %498

.noexc272:                                        ; preds = %408
  %409 = load ptr, ptr %402, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 48
  %411 = load ptr, ptr %410, align 8
  %412 = invoke noundef signext i8 %411(ptr noundef nonnull align 8 dereferenceable(570) %402, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i269 unwind label %498

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i269: ; preds = %.noexc272, %405
  %.0.i.i.i270 = phi i8 [ %407, %405 ], [ %412, %.noexc272 ]
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %396, i8 noundef signext %.0.i.i.i270)
          to label %.noexc274 unwind label %498

.noexc274:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i269
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %413)
          to label %_ZNSolsEPFRSoS_E.exit142 unwind label %498

_ZNSolsEPFRSoS_E.exit142:                         ; preds = %.noexc274
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 19)
          to label %416 unwind label %498

416:                                              ; preds = %_ZNSolsEPFRSoS_E.exit142
  %417 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %418 = getelementptr i8, ptr %417, i64 -24
  %419 = load i64, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %419
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %422 = load i32, ptr %421, align 8, !tbaa !43
  %423 = or i32 %422, 4
  store i32 %423, ptr %421, align 4, !tbaa !44
  %424 = load i64, ptr %418, align 8
  %425 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %424
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store i64 3, ptr %426, align 8, !tbaa !45
  %427 = load i32, ptr %8, align 4, !tbaa !46
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %427)
          to label %429 unwind label %498

429:                                              ; preds = %416
  %430 = load ptr, ptr %428, align 8, !tbaa !4
  %431 = getelementptr i8, ptr %430, i64 -24
  %432 = load i64, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %428, i64 %432
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 240
  %435 = load ptr, ptr %434, align 8, !tbaa !7
  %.not.i.i.i277 = icmp eq ptr %435, null
  br i1 %.not.i.i.i277, label %.invoke325, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i278

.invoke325:                                       ; preds = %429, %_ZNSolsEd.exit
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.cont326 unwind label %498

.cont326:                                         ; preds = %.invoke325
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i278: ; preds = %429
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 56
  %437 = load i8, ptr %436, align 8, !tbaa !27
  %.not.i1.i.i279 = icmp eq i8 %437, 0
  br i1 %.not.i1.i.i279, label %441, label %438

438:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i278
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 67
  %440 = load i8, ptr %439, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i280

441:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i278
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %435)
          to label %.noexc283 unwind label %498

.noexc283:                                        ; preds = %441
  %442 = load ptr, ptr %435, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 48
  %444 = load ptr, ptr %443, align 8
  %445 = invoke noundef signext i8 %444(ptr noundef nonnull align 8 dereferenceable(570) %435, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i280 unwind label %498

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i280: ; preds = %.noexc283, %438
  %.0.i.i.i281 = phi i8 [ %440, %438 ], [ %445, %.noexc283 ]
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %428, i8 noundef signext %.0.i.i.i281)
          to label %.noexc285 unwind label %498

.noexc285:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i280
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %446)
          to label %_ZNSolsEPFRSoS_E.exit146 unwind label %498

_ZNSolsEPFRSoS_E.exit146:                         ; preds = %.noexc285
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  %448 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %450 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %451 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %454 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %456 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %459 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %460 = getelementptr inbounds nuw i8, ptr %19, i64 25
  %461 = getelementptr inbounds nuw i8, ptr %21, i64 26
  br label %462

462:                                              ; preds = %_ZNSolsEPFRSoS_E.exit146, %608
  %.051 = phi i32 [ -1, %_ZNSolsEPFRSoS_E.exit146 ], [ %501, %608 ]
  %463 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %464 unwind label %.loopexit

464:                                              ; preds = %462
  %465 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %466 unwind label %.loopexit

466:                                              ; preds = %464
  %467 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %468 unwind label %.loopexit

468:                                              ; preds = %466
  br i1 %467, label %472, label %469

469:                                              ; preds = %468
  %470 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %471 unwind label %.loopexit

471:                                              ; preds = %469
  br i1 %470, label %472, label %500

472:                                              ; preds = %471, %468
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148 unwind label %.loopexit.split-lp

474:                                              ; preds = %._crit_edge.i.i109
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %12, align 8, !tbaa !39
  %477 = icmp eq ptr %476, %355
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %474
  %478 = load i64, ptr %356, align 8, !tbaa !41
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %474
  call void @_ZdlPv(ptr noundef %476) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  br label %655

480:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = load ptr, ptr %13, align 8, !tbaa !39
  %483 = icmp eq ptr %482, %363
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %480
  %484 = load i64, ptr %364, align 8, !tbaa !41
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %480
  call void @_ZdlPv(ptr noundef %482) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br label %655

486:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = load ptr, ptr %14, align 8, !tbaa !39
  %489 = icmp eq ptr %488, %371
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %486
  %490 = load i64, ptr %372, align 8, !tbaa !41
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %486
  call void @_ZdlPv(ptr noundef %488) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  br label %655

492:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = load ptr, ptr %15, align 8, !tbaa !39
  %495 = icmp eq ptr %494, %379
  br i1 %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %492
  %496 = load i64, ptr %380, align 8, !tbaa !41
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %492
  call void @_ZdlPv(ptr noundef %494) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  br label %655

498:                                              ; preds = %.invoke325, %.noexc285, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i280, %.noexc283, %441, %.noexc274, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i269, %.noexc272, %408, %_ZNSolsEPFRSoS_E.exit142, %395, %392, %389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %416, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %655

.loopexit:                                        ; preds = %462, %464, %466, %469, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164, %500, %504, %507, %_ZNSolsEd.exit166, %525, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170, %531, %_ZNSolsEd.exit174, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176, %546, %_ZNSolsEd.exit180, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182, %561, %_ZNSolsEd.exit186, %589, %.noexc294, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i291, %.noexc296
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %624

.loopexit.split-lp:                               ; preds = %472, %583
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %624

500:                                              ; preds = %471
  %501 = add nsw i32 %.051, 1
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162: ; preds = %500
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %501)
          to label %504 unwind label %.loopexit

504:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162
  %505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164: ; preds = %504
  %506 = invoke noundef double @_Z7getPSNRRKN2cv3MatES2_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %507 unwind label %.loopexit

507:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164
  %508 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %509 = getelementptr i8, ptr %508, i64 -24
  %510 = load i64, ptr %509, align 8
  %511 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %510
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 24
  %513 = load i32, ptr %512, align 8, !tbaa !43
  %514 = or i32 %513, 4
  store i32 %514, ptr %512, align 4, !tbaa !44
  %515 = load i64, ptr %509, align 8
  %516 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %515
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  store i64 3, ptr %517, align 8, !tbaa !45
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %506)
          to label %_ZNSolsEd.exit166 unwind label %.loopexit

_ZNSolsEd.exit166:                                ; preds = %507
  %519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %518, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168: ; preds = %_ZNSolsEd.exit166
  %520 = load i32, ptr %8, align 4, !tbaa !46
  %521 = sitofp i32 %520 to double
  %522 = fcmp olt double %506, %521
  %523 = fcmp une double %506, 0.000000e+00
  %or.cond = and i1 %523, %522
  br i1 %or.cond, label %524, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188

524:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #17
  invoke void @_Z8getMSSIMRKN2cv3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %525 unwind label %575

525:                                              ; preds = %524
  %526 = load double, ptr %18, align 8, !tbaa !47
  %527 = load double, ptr %448, align 8, !tbaa !47
  %528 = load double, ptr %449, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  %529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170: ; preds = %525
  %530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 3)
          to label %531 unwind label %.loopexit

531:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit170
  %532 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %533 = getelementptr i8, ptr %532, i64 -24
  %534 = load i64, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %534
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 24
  %537 = load i32, ptr %536, align 8, !tbaa !43
  %538 = or i32 %537, 4
  store i32 %538, ptr %536, align 4, !tbaa !44
  %539 = load i64, ptr %533, align 8
  %540 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %539
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  store i64 2, ptr %541, align 8, !tbaa !45
  %542 = fmul double %528, 1.000000e+02
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %542)
          to label %_ZNSolsEd.exit174 unwind label %.loopexit

_ZNSolsEd.exit174:                                ; preds = %531
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176: ; preds = %_ZNSolsEd.exit174
  %545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr noundef nonnull @.str.17, i64 noundef 3)
          to label %546 unwind label %.loopexit

546:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176
  %547 = load ptr, ptr %543, align 8, !tbaa !4
  %548 = getelementptr i8, ptr %547, i64 -24
  %549 = load i64, ptr %548, align 8
  %550 = getelementptr inbounds i8, ptr %543, i64 %549
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 24
  %552 = load i32, ptr %551, align 8, !tbaa !43
  %553 = or i32 %552, 4
  store i32 %553, ptr %551, align 4, !tbaa !44
  %554 = load i64, ptr %548, align 8
  %555 = getelementptr inbounds i8, ptr %543, i64 %554
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  store i64 2, ptr %556, align 8, !tbaa !45
  %557 = fmul double %527, 1.000000e+02
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %543, double noundef %557)
          to label %_ZNSolsEd.exit180 unwind label %.loopexit

_ZNSolsEd.exit180:                                ; preds = %546
  %559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182: ; preds = %_ZNSolsEd.exit180
  %560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef nonnull @.str.18, i64 noundef 3)
          to label %561 unwind label %.loopexit

561:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182
  %562 = load ptr, ptr %558, align 8, !tbaa !4
  %563 = getelementptr i8, ptr %562, i64 -24
  %564 = load i64, ptr %563, align 8
  %565 = getelementptr inbounds i8, ptr %558, i64 %564
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %567 = load i32, ptr %566, align 8, !tbaa !43
  %568 = or i32 %567, 4
  store i32 %568, ptr %566, align 4, !tbaa !44
  %569 = load i64, ptr %563, align 8
  %570 = getelementptr inbounds i8, ptr %558, i64 %569
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  store i64 2, ptr %571, align 8, !tbaa !45
  %572 = fmul double %526, 1.000000e+02
  %573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %558, double noundef %572)
          to label %_ZNSolsEd.exit186 unwind label %.loopexit

_ZNSolsEd.exit186:                                ; preds = %561
  %574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188 unwind label %.loopexit

575:                                              ; preds = %524
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  br label %624

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188: ; preds = %_ZNSolsEd.exit186, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168
  %577 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %578 = getelementptr i8, ptr %577, i64 -24
  %579 = load i64, ptr %578, align 8
  %580 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %579
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 240
  %582 = load ptr, ptr %581, align 8, !tbaa !7
  %.not.i.i.i288 = icmp eq ptr %582, null
  br i1 %.not.i.i.i288, label %583, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i289

583:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc293 unwind label %.loopexit.split-lp

.noexc293:                                        ; preds = %583
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i289: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 56
  %585 = load i8, ptr %584, align 8, !tbaa !27
  %.not.i1.i.i290 = icmp eq i8 %585, 0
  br i1 %.not.i1.i.i290, label %589, label %586

586:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i289
  %587 = getelementptr inbounds nuw i8, ptr %582, i64 67
  %588 = load i8, ptr %587, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i291

589:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i289
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %582)
          to label %.noexc294 unwind label %.loopexit

.noexc294:                                        ; preds = %589
  %590 = load ptr, ptr %582, align 8, !tbaa !4
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 48
  %592 = load ptr, ptr %591, align 8
  %593 = invoke noundef signext i8 %592(ptr noundef nonnull align 8 dereferenceable(570) %582, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i291 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i291: ; preds = %.noexc294, %586
  %.0.i.i.i292 = phi i8 [ %588, %586 ], [ %593, %.noexc294 ]
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i292)
          to label %.noexc296 unwind label %.loopexit

.noexc296:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i291
  %595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %594)
          to label %_ZNSolsEPFRSoS_E.exit190 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit190:                         ; preds = %.noexc296
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #17
  store ptr %450, ptr %19, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %450, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  store i64 9, ptr %451, align 8, !tbaa !41
  store i8 0, ptr %460, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #17
  store i32 0, ptr %452, align 8, !tbaa !49
  store i32 0, ptr %453, align 4, !tbaa !51
  store i32 16842752, ptr %20, align 8, !tbaa !52
  store ptr %16, ptr %454, align 8, !tbaa !54
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %596 unwind label %610

596:                                              ; preds = %_ZNSolsEPFRSoS_E.exit190
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #17
  %597 = load ptr, ptr %19, align 8, !tbaa !39
  %598 = icmp eq ptr %597, %450
  br i1 %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %596
  %599 = load i64, ptr %451, align 8, !tbaa !41
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %596
  call void @_ZdlPv(ptr noundef %597) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #17
  store ptr %455, ptr %21, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %455, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  store i64 10, ptr %456, align 8, !tbaa !41
  store i8 0, ptr %461, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #17
  store i32 0, ptr %457, align 8, !tbaa !49
  store i32 0, ptr %458, align 4, !tbaa !51
  store i32 16842752, ptr %22, align 8, !tbaa !52
  store ptr %17, ptr %459, align 8, !tbaa !54
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %601 unwind label %616

601:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #17
  %602 = load ptr, ptr %21, align 8, !tbaa !39
  %603 = icmp eq ptr %602, %455
  br i1 %603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %601
  %604 = load i64, ptr %456, align 8, !tbaa !41
  %605 = icmp ult i64 %604, 16
  call void @llvm.assume(i1 %605)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %601
  call void @_ZdlPv(ptr noundef %602) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  %606 = load i32, ptr %9, align 4, !tbaa !46
  %607 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %606)
          to label %608 unwind label %622

608:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %sext.mask = and i32 %607, 255
  %609 = icmp eq i32 %sext.mask, 27
  br i1 %609, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148, label %462

610:                                              ; preds = %_ZNSolsEPFRSoS_E.exit190
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #17
  %612 = load ptr, ptr %19, align 8, !tbaa !39
  %613 = icmp eq ptr %612, %450
  br i1 %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %610
  %614 = load i64, ptr %451, align 8, !tbaa !41
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %610
  call void @_ZdlPv(ptr noundef %612) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  br label %624

616:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #17
  %618 = load ptr, ptr %21, align 8, !tbaa !39
  %619 = icmp eq ptr %618, %455
  br i1 %619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %616
  %620 = load i64, ptr %456, align 8, !tbaa !41
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %616
  call void @_ZdlPv(ptr noundef %618) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  br label %624

622:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %624

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148: ; preds = %608, %472
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #17
  br label %_ZNSolsEPFRSoS_E.exit98

624:                                              ; preds = %.loopexit, %.loopexit.split-lp, %622, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %575
  %.pn66 = phi { ptr, i32 } [ %623, %622 ], [ %617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ], [ %611, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %576, %575 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #17
  br label %655

_ZNSolsEPFRSoS_E.exit98:                          ; preds = %.noexc252.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148, %.noexc263
  %.1 = phi i32 [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148 ], [ -1, %.noexc263 ], [ -1, %.noexc252.invoke ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %11) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #17
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %10) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  %625 = load ptr, ptr %7, align 8, !tbaa !39
  %626 = icmp eq ptr %625, %187
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %_ZNSolsEPFRSoS_E.exit98
  %627 = load i64, ptr %201, align 8, !tbaa !41
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSolsEPFRSoS_E.exit98
  call void @_ZdlPv(ptr noundef %625) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %629 = load ptr, ptr %6, align 8, !tbaa !39
  %630 = icmp eq ptr %629, %168
  br i1 %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %631 = load i64, ptr %182, align 8, !tbaa !41
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  call void @_ZdlPv(ptr noundef %629) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  %633 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %633, ptr %5, align 8, !tbaa !4
  %634 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %635 = getelementptr i8, ptr %633, i64 -24
  %636 = load i64, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr %5, i64 %636
  store ptr %634, ptr %637, align 8, !tbaa !4
  %638 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %638, ptr %204, align 8, !tbaa !4
  %639 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %639, align 8, !tbaa !4
  %640 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %641 = load ptr, ptr %640, align 8, !tbaa !39
  %642 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %643 = icmp eq ptr %641, %642
  br i1 %643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %644 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %645 = load i64, ptr %644, align 8, !tbaa !41
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  call void @_ZdlPv(ptr noundef %641) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %639, align 8, !tbaa !4
  %647 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %647) #17
  %648 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %648, ptr %5, align 8, !tbaa !4
  %649 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %650 = getelementptr i8, ptr %648, i64 -24
  %651 = load i64, ptr %650, align 8
  %652 = getelementptr inbounds i8, ptr %5, i64 %651
  store ptr %649, ptr %652, align 8, !tbaa !4
  %653 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %653, align 8, !tbaa !55
  %654 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %654) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #17
  br label %667

655:                                              ; preds = %351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %498, %624, %353, %286
  %.pn69.pn.pn = phi { ptr, i32 } [ %287, %286 ], [ %352, %351 ], [ %354, %353 ], [ %.pn66, %624 ], [ %499, %498 ], [ %493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ], [ %487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ], [ %475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %11) #17
  br label %656

656:                                              ; preds = %655, %284
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %655 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #17
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %10) #17
  br label %657

657:                                              ; preds = %656, %282
  %.pn69.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn, %656 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #17
  br label %658

658:                                              ; preds = %657, %280
  %.pn69.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn, %657 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  %659 = load ptr, ptr %7, align 8, !tbaa !39
  %660 = icmp eq ptr %659, %187
  br i1 %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %658
  %661 = load i64, ptr %201, align 8, !tbaa !41
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %658
  call void @_ZdlPv(ptr noundef %659) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %278
  %.pn69.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %279, %278 ], [ %.pn69.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218 ], [ %.pn69.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %663 = load ptr, ptr %6, align 8, !tbaa !39
  %664 = icmp eq ptr %663, %168
  br i1 %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %665 = load i64, ptr %182, align 8, !tbaa !41
  %666 = icmp ult i64 %665, 16
  call void @llvm.assume(i1 %666)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  call void @_ZdlPv(ptr noundef %663) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %276
  %.pn69.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %277, %276 ], [ %.pn69.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221 ], [ %.pn69.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #17
  resume { ptr, i32 } %.pn69.pn.pn.pn.pn.pn.pn.pn

667:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.0 = phi i32 [ -1, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ %.1, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef) unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef double @_Z7getPSNRRKN2cv3MatES2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %12, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %13, align 4, !tbaa !51
  store i32 16842752, ptr %4, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %14, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %15, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %16, align 4, !tbaa !51
  store i32 16842752, ptr %5, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !52
  store ptr %3, ptr %18, align 8, !tbaa !54
  invoke void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %20 unwind label %48

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %21, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %23 unwind label %50

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %24, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %25, align 4, !tbaa !51
  store i32 16842752, ptr %9, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %26, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef 1.000000e+00)
          to label %27 unwind label %52

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !57
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %32 unwind label %54

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #17
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %36, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %37, align 4, !tbaa !51
  store i32 16842752, ptr %11, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %38, align 8, !tbaa !54
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %39 unwind label %57

39:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  %40 = load double, ptr %10, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = load double, ptr %41, align 8, !tbaa !47
  %43 = fadd double %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %45 = load double, ptr %44, align 8, !tbaa !47
  %46 = fadd double %43, %45
  %47 = fcmp ugt double %46, 1.000000e-10
  br i1 %47, label %59, label %75

48:                                               ; preds = %2
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %77

50:                                               ; preds = %20
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  br label %77

52:                                               ; preds = %23
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %27
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #17
  br label %56

56:                                               ; preds = %52, %54
  %.pn26.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #17
  br label %77

57:                                               ; preds = %32
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  br label %76

59:                                               ; preds = %39
  %60 = load i32, ptr %0, align 8, !tbaa !69
  %61 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %62 unwind label %73

62:                                               ; preds = %59
  %63 = lshr i32 %60, 3
  %64 = and i32 %63, 511
  %65 = add nuw nsw i32 %64, 1
  %66 = zext nneg i32 %65 to i64
  %67 = mul i64 %61, %66
  %68 = uitofp i64 %67 to double
  %69 = fdiv double %46, %68
  %70 = fdiv double 6.502500e+04, %69
  %71 = call double @log10(double noundef %70) #17, !tbaa !46
  %72 = fmul double %71, 1.000000e+01
  br label %75

73:                                               ; preds = %59
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %76

75:                                               ; preds = %39, %62
  %.0 = phi double [ %72, %62 ], [ 0.000000e+00, %39 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #17
  ret double %.0

76:                                               ; preds = %73, %57
  %.pn31 = phi { ptr, i32 } [ %74, %73 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  br label %77

77:                                               ; preds = %76, %56, %50, %48
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %76 ], [ %.pn26.pn, %56 ], [ %51, %50 ], [ %49, %48 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #17
  resume { ptr, i32 } %.pn31.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z8getMSSIMRKN2cv3MatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::MatExpr", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::MatExpr", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::MatExpr", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::MatExpr", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::MatExpr", align 8
  %54 = alloca %"class.cv::MatExpr", align 8
  %55 = alloca %"class.cv::Scalar_", align 8
  %56 = alloca %"class.cv::MatExpr", align 8
  %57 = alloca %"class.cv::MatExpr", align 8
  %58 = alloca %"class.cv::Scalar_", align 8
  %59 = alloca %"class.cv::MatExpr", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::MatExpr", align 8
  %62 = alloca %"class.cv::MatExpr", align 8
  %63 = alloca %"class.cv::Scalar_", align 8
  %64 = alloca %"class.cv::MatExpr", align 8
  %65 = alloca %"class.cv::MatExpr", align 8
  %66 = alloca %"class.cv::Scalar_", align 8
  %67 = alloca %"class.cv::MatExpr", align 8
  %68 = alloca %"class.cv::_InputArray", align 8
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.cv::_InputArray", align 8
  %72 = alloca %"class.cv::_OutputArray", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #17
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %75, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !52
  store ptr %13, ptr %74, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %76 unwind label %310

76:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #17
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %78, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !52
  store ptr %14, ptr %77, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %79 unwind label %312

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #17
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %80, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %81, align 4, !tbaa !51
  store i32 16842752, ptr %19, align 8, !tbaa !52
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %14, ptr %82, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef 1.000000e+00)
          to label %83 unwind label %314

83:                                               ; preds = %79
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  %84 = load ptr, ptr %18, align 8, !tbaa !57, !noalias !70
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %89 unwind label %.body

.body:                                            ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #17
  br label %316

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #17
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #17
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #17
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %93, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %94, align 4, !tbaa !51
  store i32 16842752, ptr %22, align 8, !tbaa !52
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %13, ptr %95, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef 1.000000e+00)
          to label %96 unwind label %317

96:                                               ; preds = %89
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  %97 = load ptr, ptr %21, align 8, !tbaa !57, !noalias !73
  %98 = load ptr, ptr %97, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef -1)
          to label %102 unwind label %.body131

.body131:                                         ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #17
  br label %319

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #17
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #17
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %24) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #17
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %106, align 8, !tbaa !49
  %107 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %107, align 4, !tbaa !51
  store i32 16842752, ptr %25, align 8, !tbaa !52
  %108 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %14, ptr %108, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %25, double noundef 1.000000e+00)
          to label %109 unwind label %320

109:                                              ; preds = %102
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  %110 = load ptr, ptr %24, align 8, !tbaa !57, !noalias !76
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef -1)
          to label %115 unwind label %.body134

.body134:                                         ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #17
  br label %322

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #17
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #17
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %24) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #17
  %119 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %119, align 8, !tbaa !49
  %120 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %120, align 4, !tbaa !51
  store i32 16842752, ptr %28, align 8, !tbaa !52
  %121 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %13, ptr %121, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #17
  %122 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %123, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !52
  store ptr %26, ptr %122, align 8, !tbaa !54
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 47244640267, double noundef 1.500000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %124 unwind label %323

124:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #17
  %125 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %125, align 8, !tbaa !49
  %126 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %126, align 4, !tbaa !51
  store i32 16842752, ptr %30, align 8, !tbaa !52
  %127 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %14, ptr %127, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #17
  %128 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %129, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !52
  store ptr %27, ptr %128, align 8, !tbaa !54
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 47244640267, double noundef 1.500000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %130 unwind label %325

130:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %33) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #17
  %131 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %131, align 8, !tbaa !49
  %132 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %132, align 4, !tbaa !51
  store i32 16842752, ptr %34, align 8, !tbaa !52
  %133 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %26, ptr %133, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %34, double noundef 1.000000e+00)
          to label %134 unwind label %327

134:                                              ; preds = %130
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  %135 = load ptr, ptr %33, align 8, !tbaa !57, !noalias !79
  %136 = load ptr, ptr %135, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(352) %33, ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef -1)
          to label %140 unwind label %.body137

.body137:                                         ; preds = %134
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #17
  br label %329

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %33, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #17
  %142 = getelementptr inbounds nuw i8, ptr %33, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #17
  %143 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %33) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %36) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #17
  %144 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %144, align 8, !tbaa !49
  %145 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %145, align 4, !tbaa !51
  store i32 16842752, ptr %37, align 8, !tbaa !52
  %146 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %27, ptr %146, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %37, double noundef 1.000000e+00)
          to label %147 unwind label %330

147:                                              ; preds = %140
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  %148 = load ptr, ptr %36, align 8, !tbaa !57, !noalias !82
  %149 = load ptr, ptr %148, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef -1)
          to label %153 unwind label %.body140

.body140:                                         ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #17
  br label %332

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #17
  %155 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #17
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %36) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %39) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #17
  %157 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %157, align 8, !tbaa !49
  %158 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %158, align 4, !tbaa !51
  store i32 16842752, ptr %40, align 8, !tbaa !52
  %159 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %27, ptr %159, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %40, double noundef 1.000000e+00)
          to label %160 unwind label %333

160:                                              ; preds = %153
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #17
  %161 = load ptr, ptr %39, align 8, !tbaa !57, !noalias !85
  %162 = load ptr, ptr %161, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(352) %39, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef -1)
          to label %166 unwind label %.body143

.body143:                                         ; preds = %160
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #17
  br label %335

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %39, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #17
  %168 = getelementptr inbounds nuw i8, ptr %39, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #17
  %169 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %39) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #17
  %170 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %170, align 8, !tbaa !49
  %171 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %171, align 4, !tbaa !51
  store i32 16842752, ptr %44, align 8, !tbaa !52
  %172 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %20, ptr %172, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #17
  %173 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %174, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !52
  store ptr %41, ptr %173, align 8, !tbaa !54
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 47244640267, double noundef 1.500000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %175 unwind label %336

175:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #17
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %176, align 8, !tbaa !49
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %177, align 4, !tbaa !51
  store i32 16842752, ptr %10, align 8, !tbaa !52
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %41, ptr %178, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #17
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %179, align 8, !tbaa !49
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %180, align 4, !tbaa !51
  store i32 16842752, ptr %11, align 8, !tbaa !52
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %32, ptr %181, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #17
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %183, align 8
  store i32 -1040121856, ptr %12, align 8, !tbaa !52
  store ptr %41, ptr %182, align 8, !tbaa !54
  %184 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %338

.noexc:                                           ; preds = %175
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %184, i32 noundef -1)
          to label %185 unwind label %338

185:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #17
  %186 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %186, align 8, !tbaa !49
  %187 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %187, align 4, !tbaa !51
  store i32 16842752, ptr %46, align 8, !tbaa !52
  %188 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %17, ptr %188, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #17
  %189 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %190, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !52
  store ptr %42, ptr %189, align 8, !tbaa !54
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 47244640267, double noundef 1.500000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %191 unwind label %340

191:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %192, align 8, !tbaa !49
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %193, align 4, !tbaa !51
  store i32 16842752, ptr %7, align 8, !tbaa !52
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %42, ptr %194, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %195, align 8, !tbaa !49
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %196, align 4, !tbaa !51
  store i32 16842752, ptr %8, align 8, !tbaa !52
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %35, ptr %197, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %199, align 8
  store i32 -1040121856, ptr %9, align 8, !tbaa !52
  store ptr %42, ptr %198, align 8, !tbaa !54
  %200 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc147 unwind label %338

.noexc147:                                        ; preds = %191
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %200, i32 noundef -1)
          to label %201 unwind label %338

201:                                              ; preds = %.noexc147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #17
  %202 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %202, align 8, !tbaa !49
  %203 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %203, align 4, !tbaa !51
  store i32 16842752, ptr %48, align 8, !tbaa !52
  %204 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %23, ptr %204, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #17
  %205 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %206, align 8
  store i32 33619968, ptr %49, align 8, !tbaa !52
  store ptr %43, ptr %205, align 8, !tbaa !54
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 47244640267, double noundef 1.500000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %207 unwind label %342

207:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %208, align 8, !tbaa !49
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %209, align 4, !tbaa !51
  store i32 16842752, ptr %4, align 8, !tbaa !52
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %43, ptr %210, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %211, align 8, !tbaa !49
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %212, align 4, !tbaa !51
  store i32 16842752, ptr %5, align 8, !tbaa !52
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %38, ptr %213, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %215, align 8
  store i32 -1040121856, ptr %6, align 8, !tbaa !52
  store ptr %43, ptr %214, align 8, !tbaa !54
  %216 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc150 unwind label %338

.noexc150:                                        ; preds = %207
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %216, i32 noundef -1)
          to label %217 unwind label %338

217:                                              ; preds = %.noexc150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %50) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %51) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %52) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %53) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %54) #17
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %54, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %218 unwind label %344

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #17
  store double 6.502500e+00, ptr %55, align 8, !tbaa !47
  %219 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %219, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(352) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %220 unwind label %346

220:                                              ; preds = %218
  %221 = load ptr, ptr %53, align 8, !tbaa !57
  %222 = load ptr, ptr %221, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull align 8 dereferenceable(352) %53, ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %348

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %53, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %225) #17
  %226 = getelementptr inbounds nuw i8, ptr %53, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %226) #17
  %227 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %227) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #17
  %228 = getelementptr inbounds nuw i8, ptr %54, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %228) #17
  %229 = getelementptr inbounds nuw i8, ptr %54, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %229) #17
  %230 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %230) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %54) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %53) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %56) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %57) #17
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %57, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %231 unwind label %352

231:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #17
  store double 5.852250e+01, ptr %58, align 8, !tbaa !47
  %232 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %232, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(352) %57, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %233 unwind label %354

233:                                              ; preds = %231
  %234 = load ptr, ptr %56, align 8, !tbaa !57
  %235 = load ptr, ptr %234, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef -1)
          to label %238 unwind label %356

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %56, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %239) #17
  %240 = getelementptr inbounds nuw i8, ptr %56, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %240) #17
  %241 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #17
  %242 = getelementptr inbounds nuw i8, ptr %57, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %242) #17
  %243 = getelementptr inbounds nuw i8, ptr %57, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #17
  %244 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %244) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %57) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %56) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %59) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #17
  %245 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 0, ptr %245, align 8, !tbaa !49
  %246 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 0, ptr %246, align 4, !tbaa !51
  store i32 16842752, ptr %60, align 8, !tbaa !52
  %247 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %51, ptr %247, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(24) %60, double noundef 1.000000e+00)
          to label %248 unwind label %360

248:                                              ; preds = %238
  %249 = load ptr, ptr %59, align 8, !tbaa !57
  %250 = load ptr, ptr %249, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  invoke void %252(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull align 8 dereferenceable(352) %59, ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit157 unwind label %362

_ZN2cv3MataSERKNS_7MatExprE.exit157:              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %59, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %253) #17
  %254 = getelementptr inbounds nuw i8, ptr %59, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %254) #17
  %255 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %255) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %59) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %61) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %62) #17
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %256 unwind label %365

256:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit157
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #17
  store double 6.502500e+00, ptr %63, align 8, !tbaa !47
  %257 = getelementptr inbounds nuw i8, ptr %63, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %257, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %61, ptr noundef nonnull align 8 dereferenceable(352) %62, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %258 unwind label %367

258:                                              ; preds = %256
  %259 = load ptr, ptr %61, align 8, !tbaa !57
  %260 = load ptr, ptr %259, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull align 8 dereferenceable(352) %61, ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit159 unwind label %369

_ZN2cv3MataSERKNS_7MatExprE.exit159:              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %61, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %263) #17
  %264 = getelementptr inbounds nuw i8, ptr %61, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %264) #17
  %265 = getelementptr inbounds nuw i8, ptr %61, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %265) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #17
  %266 = getelementptr inbounds nuw i8, ptr %62, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %266) #17
  %267 = getelementptr inbounds nuw i8, ptr %62, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %267) #17
  %268 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %268) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %62) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %61) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %64) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %65) #17
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %65, ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %269 unwind label %373

269:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #17
  store double 5.852250e+01, ptr %66, align 8, !tbaa !47
  %270 = getelementptr inbounds nuw i8, ptr %66, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %270, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %64, ptr noundef nonnull align 8 dereferenceable(352) %65, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %271 unwind label %375

271:                                              ; preds = %269
  %272 = load ptr, ptr %64, align 8, !tbaa !57
  %273 = load ptr, ptr %272, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8
  invoke void %275(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull align 8 dereferenceable(352) %64, ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef -1)
          to label %276 unwind label %377

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %64, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %277) #17
  %278 = getelementptr inbounds nuw i8, ptr %64, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %278) #17
  %279 = getelementptr inbounds nuw i8, ptr %64, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %279) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #17
  %280 = getelementptr inbounds nuw i8, ptr %65, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %280) #17
  %281 = getelementptr inbounds nuw i8, ptr %65, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %281) #17
  %282 = getelementptr inbounds nuw i8, ptr %65, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %282) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %65) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %64) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %67) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #17
  %283 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 0, ptr %283, align 8, !tbaa !49
  %284 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i32 0, ptr %284, align 4, !tbaa !51
  store i32 16842752, ptr %68, align 8, !tbaa !52
  %285 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %51, ptr %285, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %67, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(24) %68, double noundef 1.000000e+00)
          to label %286 unwind label %381

286:                                              ; preds = %276
  %287 = load ptr, ptr %67, align 8, !tbaa !57
  %288 = load ptr, ptr %287, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8
  invoke void %290(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull align 8 dereferenceable(352) %67, ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef -1)
          to label %291 unwind label %383

291:                                              ; preds = %286
  %292 = getelementptr inbounds nuw i8, ptr %67, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %292) #17
  %293 = getelementptr inbounds nuw i8, ptr %67, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %293) #17
  %294 = getelementptr inbounds nuw i8, ptr %67, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %294) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %67) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %69) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70) #17
  %295 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %295, align 8, !tbaa !49
  %296 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 0, ptr %296, align 4, !tbaa !51
  store i32 16842752, ptr %70, align 8, !tbaa !52
  %297 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %52, ptr %297, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71) #17
  %298 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 0, ptr %298, align 8, !tbaa !49
  %299 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i32 0, ptr %299, align 4, !tbaa !51
  store i32 16842752, ptr %71, align 8, !tbaa !52
  %300 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %50, ptr %300, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72) #17
  %301 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 0, ptr %302, align 8
  store i32 33619968, ptr %72, align 8, !tbaa !52
  store ptr %69, ptr %301, align 8, !tbaa !54
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, double noundef 1.000000e+00, i32 noundef -1)
          to label %303 unwind label %386

303:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73) #17
  %304 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 0, ptr %304, align 8, !tbaa !49
  %305 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i32 0, ptr %305, align 4, !tbaa !51
  store i32 16842752, ptr %73, align 8, !tbaa !52
  %306 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %69, ptr %306, align 8, !tbaa !54
  %307 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %308 unwind label %388

308:                                              ; preds = %303
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %307)
          to label %309 unwind label %388

309:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #17
  ret void

310:                                              ; preds = %3
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #17
  br label %400

312:                                              ; preds = %76
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17
  br label %400

314:                                              ; preds = %79
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %316

316:                                              ; preds = %314, %.body
  %.pn63.pn = phi { ptr, i32 } [ %88, %.body ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %18) #17
  br label %399

317:                                              ; preds = %89
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %319

319:                                              ; preds = %317, %.body131
  %.pn66.pn = phi { ptr, i32 } [ %101, %.body131 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21) #17
  br label %398

320:                                              ; preds = %102
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %322

322:                                              ; preds = %320, %.body134
  %.pn69.pn = phi { ptr, i32 } [ %114, %.body134 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %24) #17
  br label %397

323:                                              ; preds = %115
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #17
  br label %396

325:                                              ; preds = %124
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #17
  br label %396

327:                                              ; preds = %130
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %329

329:                                              ; preds = %327, %.body137
  %.pn78.pn = phi { ptr, i32 } [ %139, %.body137 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %33) #17
  br label %395

330:                                              ; preds = %140
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %332

332:                                              ; preds = %330, %.body140
  %.pn81.pn = phi { ptr, i32 } [ %152, %.body140 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %36) #17
  br label %394

333:                                              ; preds = %153
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %335

335:                                              ; preds = %333, %.body143
  %.pn84.pn = phi { ptr, i32 } [ %165, %.body143 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %39) #17
  br label %393

336:                                              ; preds = %166
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #17
  br label %392

338:                                              ; preds = %.noexc150, %207, %.noexc147, %191, %.noexc, %175
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %392

340:                                              ; preds = %185
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #17
  br label %392

342:                                              ; preds = %201
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #17
  br label %392

344:                                              ; preds = %217
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %351

346:                                              ; preds = %218
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %350

348:                                              ; preds = %220
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #17
  br label %350

350:                                              ; preds = %348, %346
  %.pn96 = phi { ptr, i32 } [ %349, %348 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #17
  br label %351

351:                                              ; preds = %350, %344
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %350 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %54) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %53) #17
  br label %391

352:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %359

354:                                              ; preds = %231
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %358

356:                                              ; preds = %233
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #17
  br label %358

358:                                              ; preds = %356, %354
  %.pn99 = phi { ptr, i32 } [ %357, %356 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #17
  br label %359

359:                                              ; preds = %358, %352
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %358 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %57) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %56) #17
  br label %391

360:                                              ; preds = %238
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %364

362:                                              ; preds = %248
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #17
  br label %364

364:                                              ; preds = %360, %362
  %.pn102.pn = phi { ptr, i32 } [ %363, %362 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %59) #17
  br label %391

365:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit157
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %372

367:                                              ; preds = %256
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %371

369:                                              ; preds = %258
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %61) #17
  br label %371

371:                                              ; preds = %369, %367
  %.pn105 = phi { ptr, i32 } [ %370, %369 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #17
  br label %372

372:                                              ; preds = %371, %365
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %371 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %62) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %61) #17
  br label %391

373:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit159
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %380

375:                                              ; preds = %269
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %379

377:                                              ; preds = %271
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #17
  br label %379

379:                                              ; preds = %377, %375
  %.pn108 = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %65) #17
  br label %380

380:                                              ; preds = %379, %373
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %379 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %65) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %64) #17
  br label %391

381:                                              ; preds = %276
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %385

383:                                              ; preds = %286
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %67) #17
  br label %385

385:                                              ; preds = %381, %383
  %.pn111.pn = phi { ptr, i32 } [ %384, %383 ], [ %382, %381 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %67) #17
  br label %391

386:                                              ; preds = %291
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #17
  br label %390

388:                                              ; preds = %308, %303
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #17
  br label %390

390:                                              ; preds = %388, %386
  %.pn118.pn = phi { ptr, i32 } [ %389, %388 ], [ %387, %386 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69) #17
  br label %391

391:                                              ; preds = %390, %385, %380, %372, %364, %359, %351
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118.pn, %390 ], [ %.pn111.pn, %385 ], [ %.pn108.pn, %380 ], [ %.pn105.pn, %372 ], [ %.pn102.pn, %364 ], [ %.pn99.pn, %359 ], [ %.pn96.pn, %351 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #17
  br label %392

392:                                              ; preds = %391, %342, %340, %338, %336
  %.pn118.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn, %391 ], [ %339, %338 ], [ %343, %342 ], [ %341, %340 ], [ %337, %336 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #17
  br label %393

393:                                              ; preds = %392, %335
  %.pn118.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn, %392 ], [ %.pn84.pn, %335 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  br label %394

394:                                              ; preds = %393, %332
  %.pn118.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn.pn, %393 ], [ %.pn81.pn, %332 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  br label %395

395:                                              ; preds = %394, %329
  %.pn118.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn.pn.pn, %394 ], [ %.pn78.pn, %329 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #17
  br label %396

396:                                              ; preds = %395, %325, %323
  %.pn118.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn.pn.pn.pn, %395 ], [ %326, %325 ], [ %324, %323 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  br label %397

397:                                              ; preds = %396, %322
  %.pn118.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn.pn.pn.pn.pn, %396 ], [ %.pn69.pn, %322 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  br label %398

398:                                              ; preds = %397, %319
  %.pn118.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn.pn.pn.pn.pn.pn, %397 ], [ %.pn66.pn, %319 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  br label %399

399:                                              ; preds = %398, %316
  %.pn118.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn.pn.pn.pn.pn.pn.pn, %398 ], [ %.pn63.pn, %316 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #17
  br label %400

400:                                              ; preds = %399, %312, %310
  %.pn118.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %399 ], [ %313, %312 ], [ %311, %310 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #17
  resume { ptr, i32 } %.pn118.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

declare void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret void
}

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log10(double noundef) local_unnamed_addr #8

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_video_input_psnr_ssim.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !24, i64 240}
!8 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0, !21, i64 216, !11, i64 224, !22, i64 225, !23, i64 232, !24, i64 240, !25, i64 248, !26, i64 256}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !16, i64 48, !11, i64 64, !17, i64 192, !18, i64 200, !19, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !15, i64 0}
!15 = !{!"any pointer", !11, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !10, i64 8}
!17 = !{!"int", !11, i64 0}
!18 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !15, i64 0}
!19 = !{!"_ZTSSt6locale", !20, i64 0}
!20 = !{!"p1 _ZTSNSt6locale5_ImplE", !15, i64 0}
!21 = !{!"p1 _ZTSSo", !15, i64 0}
!22 = !{!"bool", !11, i64 0}
!23 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 0}
!24 = !{!"p1 _ZTSSt5ctypeIcE", !15, i64 0}
!25 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!26 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!27 = !{!28, !11, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !29, i64 0, !30, i64 16, !22, i64 24, !31, i64 32, !31, i64 40, !32, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!29 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!30 = !{!"p1 _ZTS15__locale_struct", !15, i64 0}
!31 = !{!"p1 int", !15, i64 0}
!32 = !{!"p1 short", !15, i64 0}
!33 = !{!11, !11, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 omnipotent char", !15, i64 0}
!36 = !{!37, !35, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!38 = !{!10, !10, i64 0}
!39 = !{!40, !35, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !10, i64 8, !11, i64 16}
!41 = !{!40, !10, i64 8}
!42 = !{!9, !13, i64 32}
!43 = !{!9, !12, i64 24}
!44 = !{!12, !12, i64 0}
!45 = !{!9, !10, i64 8}
!46 = !{!17, !17, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !11, i64 0}
!49 = !{!50, !17, i64 0}
!50 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!51 = !{!50, !17, i64 4}
!52 = !{!53, !17, i64 0}
!53 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !15, i64 8, !50, i64 16}
!54 = !{!53, !15, i64 8}
!55 = !{!56, !10, i64 8}
!56 = !{!"_ZTSSi", !10, i64 8}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN2cv7MatExprE", !59, i64 0, !17, i64 8, !60, i64 16, !60, i64 112, !60, i64 208, !48, i64 304, !48, i64 312, !66, i64 320}
!59 = !{!"p1 _ZTSN2cv5MatOpE", !15, i64 0}
!60 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !61, i64 48, !62, i64 56, !63, i64 64, !64, i64 72}
!61 = !{!"p1 _ZTSN2cv12MatAllocatorE", !15, i64 0}
!62 = !{!"p1 _ZTSN2cv8UMatDataE", !15, i64 0}
!63 = !{!"_ZTSN2cv7MatSizeE", !31, i64 0}
!64 = !{!"_ZTSN2cv7MatStepE", !65, i64 0, !11, i64 8}
!65 = !{!"p1 long", !15, i64 0}
!66 = !{!"_ZTSN2cv7Scalar_IdEE", !67, i64 0}
!67 = !{!"_ZTSN2cv3VecIdLi4EEE", !68, i64 0}
!68 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !11, i64 0}
!69 = !{!60, !17, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!72 = distinct !{!72, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!75 = distinct !{!75, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!78 = distinct !{!78, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!81 = distinct !{!81, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!84 = distinct !{!84, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!87 = distinct !{!87, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
