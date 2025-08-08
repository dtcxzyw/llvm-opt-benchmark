; ModuleID = 'bench/opencv/original/how_to_scan_images.ll'
source_filename = "bench/opencv/original/how_to_scan_images.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::allocator" = type { i8 }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.cv::MatIterator_.0" = type { %"class.cv::MatConstIterator_.1" }
%"class.cv::MatConstIterator_.1" = type { %"class.cv::MatConstIterator" }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x i8] }

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIhLi3EEEEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIhLi3EEEEaSEONS_3MatE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [22 x i8] c"Not enough parameters\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"The image\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c" could not be loaded.\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Invalid number entered for dividing. \00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"Time of reducing with the C operator [] (averaged for \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c" runs): \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c" milliseconds.\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"Time of reducing with the iterator (averaged for \00", align 1
@.str.9 = private unnamed_addr constant [85 x i8] c"Time of reducing with the on-the-fly address generation - at function (averaged for \00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"Time of reducing with the LUT function (averaged for \00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"I.depth() == CV_8U\00", align 1
@__func__._Z19ScanImageAndReduceCRN2cv3MatEPKh = private unnamed_addr constant [20 x i8] c"ScanImageAndReduceC\00", align 1
@.str.12 = private unnamed_addr constant [164 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/samples/cpp/tutorial_code/core/how_to_scan_images/how_to_scan_images.cpp\00", align 1
@__func__._Z26ScanImageAndReduceIteratorRN2cv3MatEPKh = private unnamed_addr constant [27 x i8] c"ScanImageAndReduceIterator\00", align 1
@__func__._Z30ScanImageAndReduceRandomAccessRN2cv3MatEPKh = private unnamed_addr constant [31 x i8] c"ScanImageAndReduceRandomAccess\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"\0A--------------------------------------------------------------------------\00", align 1
@.str.14 = private unnamed_addr constant [78 x i8] c"This program shows how to scan image objects in OpenCV (cv::Mat). As use case\00", align 1
@.str.15 = private unnamed_addr constant [76 x i8] c" we take an input image and divide the native color palette (255) with the \00", align 1
@.str.16 = private unnamed_addr constant [101 x i8] c"input. Shows C operator[] method, iterators and at function for on-the-fly item address calculation.\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Usage:\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"./how_to_scan_images <imageNameToUse> <divideWith> [G]\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"if you add a G parameter the image is processed in gray scale\00", align 1
@.str.20 = private unnamed_addr constant [75 x i8] c"--------------------------------------------------------------------------\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.23 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_INS_3VecIhLi3EEEEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_how_to_scan_images.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 75)
  %22 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 240
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %28, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

28:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %30 = load i8, ptr %29, align 8, !tbaa !27
  %.not.i1.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i1.i.i.i, label %34, label %31

31:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 67
  %33 = load i8, ptr %32, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

34:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %27)
  %35 = load ptr, ptr %27, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef signext i8 %37(ptr noundef nonnull align 8 dereferenceable(570) %27, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %34, %31
  %.0.i.i.i.i = phi i8 [ %33, %31 ], [ %38, %34 ]
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.14, i64 noundef 77)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.15, i64 noundef 75)
  %43 = load ptr, ptr %40, align 8, !tbaa !4
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 240
  %48 = load ptr, ptr %47, align 8, !tbaa !7
  %.not.i.i.i1.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i1.i, label %49, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i

49:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %51 = load i8, ptr %50, align 8, !tbaa !27
  %.not.i1.i.i3.i = icmp eq i8 %51, 0
  br i1 %.not.i1.i.i3.i, label %55, label %52

52:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 67
  %54 = load i8, ptr %53, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i

55:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %48)
  %56 = load ptr, ptr %48, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef signext i8 %58(ptr noundef nonnull align 8 dereferenceable(570) %48, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i: ; preds = %55, %52
  %.0.i.i.i4.i = phi i8 [ %54, %52 ], [ %59, %55 ]
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef signext %.0.i.i.i4.i)
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.16, i64 noundef 100)
  %63 = load ptr, ptr %61, align 8, !tbaa !4
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 240
  %68 = load ptr, ptr %67, align 8, !tbaa !7
  %.not.i.i.i6.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i6.i, label %69, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i

69:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %71 = load i8, ptr %70, align 8, !tbaa !27
  %.not.i1.i.i8.i = icmp eq i8 %71, 0
  br i1 %.not.i1.i.i8.i, label %75, label %72

72:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 67
  %74 = load i8, ptr %73, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i

75:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %68)
  %76 = load ptr, ptr %68, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef signext i8 %78(ptr noundef nonnull align 8 dereferenceable(570) %68, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i: ; preds = %75, %72
  %.0.i.i.i9.i = phi i8 [ %74, %72 ], [ %79, %75 ]
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef signext %.0.i.i.i9.i)
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.17, i64 noundef 6)
  %83 = load ptr, ptr %81, align 8, !tbaa !4
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 240
  %88 = load ptr, ptr %87, align 8, !tbaa !7
  %.not.i.i.i11.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i11.i, label %89, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12.i

89:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %91 = load i8, ptr %90, align 8, !tbaa !27
  %.not.i1.i.i13.i = icmp eq i8 %91, 0
  br i1 %.not.i1.i.i13.i, label %95, label %92

92:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12.i
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 67
  %94 = load i8, ptr %93, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15.i

95:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %88)
  %96 = load ptr, ptr %88, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef signext i8 %98(ptr noundef nonnull align 8 dereferenceable(570) %88, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15.i: ; preds = %95, %92
  %.0.i.i.i14.i = phi i8 [ %94, %92 ], [ %99, %95 ]
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %81, i8 noundef signext %.0.i.i.i14.i)
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.18, i64 noundef 54)
  %103 = load ptr, ptr %101, align 8, !tbaa !4
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 240
  %108 = load ptr, ptr %107, align 8, !tbaa !7
  %.not.i.i.i16.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i16.i, label %109, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17.i

109:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15.i
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15.i
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %111 = load i8, ptr %110, align 8, !tbaa !27
  %.not.i1.i.i18.i = icmp eq i8 %111, 0
  br i1 %.not.i1.i.i18.i, label %115, label %112

112:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17.i
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 67
  %114 = load i8, ptr %113, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20.i

115:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %108)
  %116 = load ptr, ptr %108, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef signext i8 %118(ptr noundef nonnull align 8 dereferenceable(570) %108, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20.i: ; preds = %115, %112
  %.0.i.i.i19.i = phi i8 [ %114, %112 ], [ %119, %115 ]
  %120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %101, i8 noundef signext %.0.i.i.i19.i)
  %121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.19, i64 noundef 61)
  %123 = load ptr, ptr %121, align 8, !tbaa !4
  %124 = getelementptr i8, ptr %123, i64 -24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 240
  %128 = load ptr, ptr %127, align 8, !tbaa !7
  %.not.i.i.i21.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i21.i, label %129, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22.i

129:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20.i
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20.i
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %131 = load i8, ptr %130, align 8, !tbaa !27
  %.not.i1.i.i23.i = icmp eq i8 %131, 0
  br i1 %.not.i1.i.i23.i, label %135, label %132

132:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22.i
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 67
  %134 = load i8, ptr %133, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25.i

135:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %128)
  %136 = load ptr, ptr %128, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef signext i8 %138(ptr noundef nonnull align 8 dereferenceable(570) %128, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25.i: ; preds = %135, %132
  %.0.i.i.i24.i = phi i8 [ %134, %132 ], [ %139, %135 ]
  %140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %121, i8 noundef signext %.0.i.i.i24.i)
  %141 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
  %142 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @.str.20, i64 noundef 74)
  %143 = load ptr, ptr %141, align 8, !tbaa !4
  %144 = getelementptr i8, ptr %143, i64 -24
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %141, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 240
  %148 = load ptr, ptr %147, align 8, !tbaa !7
  %.not.i.i.i26.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i26.i, label %149, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27.i

149:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25.i
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25.i
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %151 = load i8, ptr %150, align 8, !tbaa !27
  %.not.i1.i.i28.i = icmp eq i8 %151, 0
  br i1 %.not.i1.i.i28.i, label %155, label %152

152:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27.i
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 67
  %154 = load i8, ptr %153, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30.i

155:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %148)
  %156 = load ptr, ptr %148, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef signext i8 %158(ptr noundef nonnull align 8 dereferenceable(570) %148, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30.i: ; preds = %155, %152
  %.0.i.i.i29.i = phi i8 [ %154, %152 ], [ %159, %155 ]
  %160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %141, i8 noundef signext %.0.i.i.i29.i)
  %161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
  %162 = load ptr, ptr %161, align 8, !tbaa !4
  %163 = getelementptr i8, ptr %162, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 240
  %167 = load ptr, ptr %166, align 8, !tbaa !7
  %.not.i.i.i31.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i31.i, label %168, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32.i

168:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30.i
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30.i
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %170 = load i8, ptr %169, align 8, !tbaa !27
  %.not.i1.i.i33.i = icmp eq i8 %170, 0
  br i1 %.not.i1.i.i33.i, label %174, label %171

171:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32.i
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 67
  %173 = load i8, ptr %172, align 1, !tbaa !33
  br label %_ZL4helpv.exit

174:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %167)
  %175 = load ptr, ptr %167, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8
  %178 = tail call noundef signext i8 %177(ptr noundef nonnull align 8 dereferenceable(570) %167, i8 noundef signext 10)
  br label %_ZL4helpv.exit

_ZL4helpv.exit:                                   ; preds = %171, %174
  %.0.i.i.i34.i = phi i8 [ %173, %171 ], [ %178, %174 ]
  %179 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %161, i8 noundef signext %.0.i.i.i34.i)
  %180 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %179)
  %181 = icmp slt i32 %0, 3
  br i1 %181, label %182, label %203

182:                                              ; preds = %_ZL4helpv.exit
  %183 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 21)
  %184 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %185 = getelementptr i8, ptr %184, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 240
  %189 = load ptr, ptr %188, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i, label %190, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

190:                                              ; preds = %182
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %182
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 56
  %192 = load i8, ptr %191, align 8, !tbaa !27
  %.not.i1.i.i = icmp eq i8 %192, 0
  br i1 %.not.i1.i.i, label %196, label %193

193:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 67
  %195 = load i8, ptr %194, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

196:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %189)
  %197 = load ptr, ptr %189, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = tail call noundef signext i8 %199(ptr noundef nonnull align 8 dereferenceable(570) %189, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %193, %196
  %.0.i.i.i = phi i8 [ %195, %193 ], [ %200, %196 ]
  %201 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %202 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %201)
  br label %620

203:                                              ; preds = %_ZL4helpv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %204 = icmp eq i32 %0, 4
  br i1 %204, label %sub_0, label %.tail.thread

sub_0:                                            ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !34
  %207 = load i8, ptr %206, align 1
  %.not = icmp eq i8 %207, 71
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 1
  %209 = load i8, ptr %208, align 1
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %.tail.thread

211:                                              ; preds = %.tail
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !34
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %214, ptr %8, align 8, !tbaa !36
  %215 = icmp eq ptr %213, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #16
          to label %.noexc unwind label %238

.noexc:                                           ; preds = %216
  unreachable

217:                                              ; preds = %211
  %218 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %213) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %218, ptr %4, align 8, !tbaa !38
  %219 = icmp ugt i64 %218, 15
  br i1 %219, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %217
  %220 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc89 unwind label %238

.noexc89:                                         ; preds = %.noexc.i
  store ptr %220, ptr %8, align 8, !tbaa !39
  %221 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %221, ptr %214, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc89, %217
  %222 = phi ptr [ %220, %.noexc89 ], [ %214, %217 ]
  switch i64 %218, label %225 [
    i64 1, label %223
    i64 0, label %226
  ]

223:                                              ; preds = %._crit_edge.i.i
  %224 = load i8, ptr %213, align 1, !tbaa !33
  store i8 %224, ptr %222, align 1, !tbaa !33
  br label %226

225:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr nonnull align 1 %213, i64 %218, i1 false)
  br label %226

226:                                              ; preds = %225, %223, %._crit_edge.i.i
  %227 = load i64, ptr %4, align 8, !tbaa !38
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %227, ptr %228, align 8, !tbaa !41
  %229 = load ptr, ptr %8, align 8, !tbaa !39
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %227
  store i8 0, ptr %230, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %231 unwind label %240

231:                                              ; preds = %226
  %232 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %233 unwind label %242

233:                                              ; preds = %231
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  %234 = load ptr, ptr %8, align 8, !tbaa !39
  %235 = icmp eq ptr %234, %214
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %233
  %236 = load i64, ptr %228, align 8, !tbaa !41
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %233
  call void @_ZdlPv(ptr noundef %234) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %286

238:                                              ; preds = %.noexc.i, %216
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

240:                                              ; preds = %226
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %231
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %244

244:                                              ; preds = %242, %240
  %.pn = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  %245 = load ptr, ptr %8, align 8, !tbaa !39
  %246 = icmp eq ptr %245, %214
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %244
  %247 = load i64, ptr %228, align 8, !tbaa !41
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %244
  call void @_ZdlPv(ptr noundef %245) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %238
  %.pn.pn = phi { ptr, i32 } [ %239, %238 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %619

.tail.thread:                                     ; preds = %sub_0, %.tail, %203
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !34
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %251, ptr %10, align 8, !tbaa !36
  %252 = icmp eq ptr %250, null
  br i1 %252, label %253, label %254

253:                                              ; preds = %.tail.thread
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #16
          to label %.noexc95 unwind label %275

.noexc95:                                         ; preds = %253
  unreachable

254:                                              ; preds = %.tail.thread
  %255 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %250) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %255, ptr %3, align 8, !tbaa !38
  %256 = icmp ugt i64 %255, 15
  br i1 %256, label %.noexc.i94, label %._crit_edge.i.i93

.noexc.i94:                                       ; preds = %254
  %257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc96 unwind label %275

.noexc96:                                         ; preds = %.noexc.i94
  store ptr %257, ptr %10, align 8, !tbaa !39
  %258 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %258, ptr %251, align 8, !tbaa !33
  br label %._crit_edge.i.i93

._crit_edge.i.i93:                                ; preds = %.noexc96, %254
  %259 = phi ptr [ %257, %.noexc96 ], [ %251, %254 ]
  switch i64 %255, label %262 [
    i64 1, label %260
    i64 0, label %263
  ]

260:                                              ; preds = %._crit_edge.i.i93
  %261 = load i8, ptr %250, align 1, !tbaa !33
  store i8 %261, ptr %259, align 1, !tbaa !33
  br label %263

262:                                              ; preds = %._crit_edge.i.i93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr nonnull align 1 %250, i64 %255, i1 false)
  br label %263

263:                                              ; preds = %262, %260, %._crit_edge.i.i93
  %264 = load i64, ptr %3, align 8, !tbaa !38
  %265 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %264, ptr %265, align 8, !tbaa !41
  %266 = load ptr, ptr %10, align 8, !tbaa !39
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %264
  store i8 0, ptr %267, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
          to label %268 unwind label %277

268:                                              ; preds = %263
  %269 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %270 unwind label %279

270:                                              ; preds = %268
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  %271 = load ptr, ptr %10, align 8, !tbaa !39
  %272 = icmp eq ptr %271, %251
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %270
  %273 = load i64, ptr %265, align 8, !tbaa !41
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %270
  call void @_ZdlPv(ptr noundef %271) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %286

275:                                              ; preds = %.noexc.i94, %253
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

277:                                              ; preds = %263
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %268
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %281

281:                                              ; preds = %279, %277
  %.pn68 = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  %282 = load ptr, ptr %10, align 8, !tbaa !39
  %283 = icmp eq ptr %282, %251
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %281
  %284 = load i64, ptr %265, align 8, !tbaa !41
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %281
  call void @_ZdlPv(ptr noundef %282) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %275
  %.pn68.pn = phi { ptr, i32 } [ %276, %275 ], [ %.pn68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ], [ %.pn68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %619

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %287 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %288 unwind label %324

288:                                              ; preds = %286
  br i1 %287, label %289, label %326

289:                                              ; preds = %288
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %324

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !34
  %.not.i = icmp eq ptr %292, null
  br i1 %.not.i, label %293, label %301

293:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %294 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %295 = getelementptr i8, ptr %294, i64 -24
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %299 = load i32, ptr %298, align 8, !tbaa !42
  %300 = or i32 %299, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %297, i32 noundef %300)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %324

301:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %302 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %292) #17
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %292, i64 noundef %302)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %324

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107: ; preds = %293, %301
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %324

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  %305 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %306 = getelementptr i8, ptr %305, i64 -24
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 240
  %310 = load ptr, ptr %309, align 8, !tbaa !7
  %.not.i.i.i158 = icmp eq ptr %310, null
  br i1 %.not.i.i.i158, label %311, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i159

311:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc162 unwind label %324

.noexc162:                                        ; preds = %311
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i159: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 56
  %313 = load i8, ptr %312, align 8, !tbaa !27
  %.not.i1.i.i160 = icmp eq i8 %313, 0
  br i1 %.not.i1.i.i160, label %317, label %314

314:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i159
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 67
  %316 = load i8, ptr %315, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

317:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i159
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %310)
          to label %.noexc163 unwind label %324

.noexc163:                                        ; preds = %317
  %318 = load ptr, ptr %310, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %320 = load ptr, ptr %319, align 8
  %321 = invoke noundef signext i8 %320(ptr noundef nonnull align 8 dereferenceable(570) %310, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %324

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc163, %314
  %.0.i.i.i161 = phi i8 [ %316, %314 ], [ %321, %.noexc163 ]
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i161)
          to label %.noexc165 unwind label %324

.noexc165:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %322)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %324

324:                                              ; preds = %.noexc165, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc163, %317, %311, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107, %301, %293, %289, %286
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %619

326:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %327 unwind label %375

327:                                              ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !34
  %.not.i111 = icmp eq ptr %330, null
  br i1 %.not.i111, label %331, label %339

331:                                              ; preds = %327
  %332 = load ptr, ptr %328, align 8, !tbaa !4
  %333 = getelementptr i8, ptr %332, i64 -24
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %328, i64 %334
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %337 = load i32, ptr %336, align 8, !tbaa !42
  %338 = or i32 %337, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %335, i32 noundef %338)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114 unwind label %377

339:                                              ; preds = %327
  %340 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %330) #17
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull %330, i64 noundef %340)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114 unwind label %377

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114: ; preds = %331, %339
  %342 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %343 unwind label %377

343:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114
  %344 = load ptr, ptr %12, align 8, !tbaa !4
  %345 = getelementptr i8, ptr %344, i64 -24
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %12, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %349 = load i32, ptr %348, align 8, !tbaa !42
  %350 = and i32 %349, 5
  %351 = icmp ne i32 %350, 0
  %352 = load i32, ptr %11, align 4
  %353 = icmp eq i32 %352, 0
  %or.cond.not = select i1 %351, i1 true, i1 %353
  br i1 %or.cond.not, label %354, label %379

354:                                              ; preds = %343
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116 unwind label %377

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116: ; preds = %354
  %356 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %357 = getelementptr i8, ptr %356, i64 -24
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 240
  %361 = load ptr, ptr %360, align 8, !tbaa !7
  %.not.i.i.i168 = icmp eq ptr %361, null
  br i1 %.not.i.i.i168, label %362, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i169

362:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc173 unwind label %377

.noexc173:                                        ; preds = %362
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i169: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 56
  %364 = load i8, ptr %363, align 8, !tbaa !27
  %.not.i1.i.i170 = icmp eq i8 %364, 0
  br i1 %.not.i1.i.i170, label %368, label %365

365:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i169
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 67
  %367 = load i8, ptr %366, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i171

368:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i169
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %361)
          to label %.noexc174 unwind label %377

.noexc174:                                        ; preds = %368
  %369 = load ptr, ptr %361, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 48
  %371 = load ptr, ptr %370, align 8
  %372 = invoke noundef signext i8 %371(ptr noundef nonnull align 8 dereferenceable(570) %361, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i171 unwind label %377

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i171: ; preds = %.noexc174, %365
  %.0.i.i.i172 = phi i8 [ %367, %365 ], [ %372, %.noexc174 ]
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i172)
          to label %.noexc176 unwind label %377

.noexc176:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i171
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %373)
          to label %_ZNSolsEPFRSoS_E.exit118 unwind label %377

375:                                              ; preds = %326
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %618

377:                                              ; preds = %.noexc176, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i171, %.noexc174, %368, %362, %354, %339, %331, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %617

379:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %382

380:                                              ; preds = %382
  %381 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %388 unwind label %392

382:                                              ; preds = %379, %382
  %indvars.iv = phi i64 [ 0, %379 ], [ %indvars.iv.next, %382 ]
  %383 = trunc nuw nsw i64 %indvars.iv to i32
  %384 = srem i32 %383, %352
  %385 = sub nsw i32 %383, %384
  %386 = trunc i32 %385 to i8
  %387 = getelementptr inbounds nuw [256 x i8], ptr %13, i64 0, i64 %indvars.iv
  store i8 %386, ptr %387, align 1, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %380, label %382, !llvm.loop !44

388:                                              ; preds = %380
  %389 = sitofp i64 %381 to double
  br label %394

390:                                              ; preds = %399
  %391 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %406 unwind label %392

392:                                              ; preds = %.invoke, %.noexc209, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i204, %.noexc207, %527, %.noexc198, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i193, %.noexc196, %480, %.noexc187, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i182, %.noexc185, %431, %_ZNSolsEd.exit143, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141, %512, %504, %_ZNSolsEd.exit133, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131, %465, %457, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122, %416, %408, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139, %502, %490, %_ZNSolsEPFRSoS_E.exit137, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129, %455, %441, %_ZNSolsEPFRSoS_E.exit127, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120, %406, %390, %380
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %594

394:                                              ; preds = %388, %399
  %.043225 = phi i32 [ 0, %388 ], [ %400, %399 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %395 unwind label %401

395:                                              ; preds = %394
  %396 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_Z19ScanImageAndReduceCRN2cv3MatEPKh(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull %13)
          to label %397 unwind label %403

397:                                              ; preds = %395
  %398 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %399 unwind label %403

399:                                              ; preds = %397
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %400 = add nuw nsw i32 %.043225, 1
  %exitcond231.not = icmp eq i32 %400, 100
  br i1 %exitcond231.not, label %390, label %394, !llvm.loop !46

401:                                              ; preds = %394
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %405

403:                                              ; preds = %397, %395
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  br label %405

405:                                              ; preds = %403, %401
  %.pn82 = phi { ptr, i32 } [ %404, %403 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %594

406:                                              ; preds = %390
  %407 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %408 unwind label %392

408:                                              ; preds = %406
  %409 = sitofp i64 %391 to double
  %410 = fsub double %409, %389
  %411 = fmul double %410, 1.000000e+03
  %412 = fdiv double %411, %407
  %413 = fdiv double %412, 1.000000e+02
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 54)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120 unwind label %392

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120: ; preds = %408
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 100)
          to label %416 unwind label %392

416:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull @.str.6, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122 unwind label %392

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122: ; preds = %416
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %415, double noundef %413)
          to label %_ZNSolsEd.exit unwind label %392

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122
  %419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125 unwind label %392

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125: ; preds = %_ZNSolsEd.exit
  %420 = load ptr, ptr %418, align 8, !tbaa !4
  %421 = getelementptr i8, ptr %420, i64 -24
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %418, i64 %422
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 240
  %425 = load ptr, ptr %424, align 8, !tbaa !7
  %.not.i.i.i179 = icmp eq ptr %425, null
  br i1 %.not.i.i.i179, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i180

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i180: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 56
  %427 = load i8, ptr %426, align 8, !tbaa !27
  %.not.i1.i.i181 = icmp eq i8 %427, 0
  br i1 %.not.i1.i.i181, label %431, label %428

428:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i180
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 67
  %430 = load i8, ptr %429, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i182

431:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i180
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %425)
          to label %.noexc185 unwind label %392

.noexc185:                                        ; preds = %431
  %432 = load ptr, ptr %425, align 8, !tbaa !4
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 48
  %434 = load ptr, ptr %433, align 8
  %435 = invoke noundef signext i8 %434(ptr noundef nonnull align 8 dereferenceable(570) %425, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i182 unwind label %392

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i182: ; preds = %.noexc185, %428
  %.0.i.i.i183 = phi i8 [ %430, %428 ], [ %435, %.noexc185 ]
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %418, i8 noundef signext %.0.i.i.i183)
          to label %.noexc187 unwind label %392

.noexc187:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i182
  %437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %436)
          to label %_ZNSolsEPFRSoS_E.exit127 unwind label %392

_ZNSolsEPFRSoS_E.exit127:                         ; preds = %.noexc187
  %438 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %439 unwind label %392

439:                                              ; preds = %_ZNSolsEPFRSoS_E.exit127
  %440 = sitofp i64 %438 to double
  br label %443

441:                                              ; preds = %448
  %442 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %455 unwind label %392

443:                                              ; preds = %439, %448
  %.042226 = phi i32 [ 0, %439 ], [ %449, %448 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %444 unwind label %450

444:                                              ; preds = %443
  %445 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_Z26ScanImageAndReduceIteratorRN2cv3MatEPKh(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull %13)
          to label %446 unwind label %452

446:                                              ; preds = %444
  %447 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %448 unwind label %452

448:                                              ; preds = %446
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %449 = add nuw nsw i32 %.042226, 1
  %exitcond232.not = icmp eq i32 %449, 100
  br i1 %exitcond232.not, label %441, label %443, !llvm.loop !47

450:                                              ; preds = %443
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %454

452:                                              ; preds = %446, %444
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  br label %454

454:                                              ; preds = %452, %450
  %.pn80 = phi { ptr, i32 } [ %453, %452 ], [ %451, %450 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %594

455:                                              ; preds = %441
  %456 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %457 unwind label %392

457:                                              ; preds = %455
  %458 = sitofp i64 %442 to double
  %459 = fsub double %458, %440
  %460 = fmul double %459, 1.000000e+03
  %461 = fdiv double %460, %456
  %462 = fdiv double %461, 1.000000e+02
  %463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 49)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129 unwind label %392

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129: ; preds = %457
  %464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 100)
          to label %465 unwind label %392

465:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef nonnull @.str.6, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131 unwind label %392

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131: ; preds = %465
  %467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %464, double noundef %462)
          to label %_ZNSolsEd.exit133 unwind label %392

_ZNSolsEd.exit133:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135 unwind label %392

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135: ; preds = %_ZNSolsEd.exit133
  %469 = load ptr, ptr %467, align 8, !tbaa !4
  %470 = getelementptr i8, ptr %469, i64 -24
  %471 = load i64, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %467, i64 %471
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 240
  %474 = load ptr, ptr %473, align 8, !tbaa !7
  %.not.i.i.i190 = icmp eq ptr %474, null
  br i1 %.not.i.i.i190, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i191

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i191: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 56
  %476 = load i8, ptr %475, align 8, !tbaa !27
  %.not.i1.i.i192 = icmp eq i8 %476, 0
  br i1 %.not.i1.i.i192, label %480, label %477

477:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i191
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 67
  %479 = load i8, ptr %478, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i193

480:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i191
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %474)
          to label %.noexc196 unwind label %392

.noexc196:                                        ; preds = %480
  %481 = load ptr, ptr %474, align 8, !tbaa !4
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 48
  %483 = load ptr, ptr %482, align 8
  %484 = invoke noundef signext i8 %483(ptr noundef nonnull align 8 dereferenceable(570) %474, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i193 unwind label %392

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i193: ; preds = %.noexc196, %477
  %.0.i.i.i194 = phi i8 [ %479, %477 ], [ %484, %.noexc196 ]
  %485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %467, i8 noundef signext %.0.i.i.i194)
          to label %.noexc198 unwind label %392

.noexc198:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i193
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %485)
          to label %_ZNSolsEPFRSoS_E.exit137 unwind label %392

_ZNSolsEPFRSoS_E.exit137:                         ; preds = %.noexc198
  %487 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %488 unwind label %392

488:                                              ; preds = %_ZNSolsEPFRSoS_E.exit137
  %489 = sitofp i64 %487 to double
  br label %492

490:                                              ; preds = %495
  %491 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %502 unwind label %392

492:                                              ; preds = %488, %495
  %.041227 = phi i32 [ 0, %488 ], [ %496, %495 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %493 unwind label %497

493:                                              ; preds = %492
  %494 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_Z30ScanImageAndReduceRandomAccessRN2cv3MatEPKh(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull %13)
          to label %495 unwind label %499

495:                                              ; preds = %493
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %496 = add nuw nsw i32 %.041227, 1
  %exitcond233.not = icmp eq i32 %496, 100
  br i1 %exitcond233.not, label %490, label %492, !llvm.loop !48

497:                                              ; preds = %492
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %501

499:                                              ; preds = %493
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  br label %501

501:                                              ; preds = %499, %497
  %.pn78 = phi { ptr, i32 } [ %500, %499 ], [ %498, %497 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %594

502:                                              ; preds = %490
  %503 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %504 unwind label %392

504:                                              ; preds = %502
  %505 = sitofp i64 %491 to double
  %506 = fsub double %505, %489
  %507 = fmul double %506, 1.000000e+03
  %508 = fdiv double %507, %503
  %509 = fdiv double %508, 1.000000e+02
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 84)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139 unwind label %392

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139: ; preds = %504
  %511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 100)
          to label %512 unwind label %392

512:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139
  %513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef nonnull @.str.6, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141 unwind label %392

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141: ; preds = %512
  %514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %511, double noundef %509)
          to label %_ZNSolsEd.exit143 unwind label %392

_ZNSolsEd.exit143:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145 unwind label %392

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145: ; preds = %_ZNSolsEd.exit143
  %516 = load ptr, ptr %514, align 8, !tbaa !4
  %517 = getelementptr i8, ptr %516, i64 -24
  %518 = load i64, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr %514, i64 %518
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 240
  %521 = load ptr, ptr %520, align 8, !tbaa !7
  %.not.i.i.i201 = icmp eq ptr %521, null
  br i1 %.not.i.i.i201, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.cont unwind label %392

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 56
  %523 = load i8, ptr %522, align 8, !tbaa !27
  %.not.i1.i.i203 = icmp eq i8 %523, 0
  br i1 %.not.i1.i.i203, label %527, label %524

524:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 67
  %526 = load i8, ptr %525, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i204

527:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %521)
          to label %.noexc207 unwind label %392

.noexc207:                                        ; preds = %527
  %528 = load ptr, ptr %521, align 8, !tbaa !4
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 48
  %530 = load ptr, ptr %529, align 8
  %531 = invoke noundef signext i8 %530(ptr noundef nonnull align 8 dereferenceable(570) %521, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i204 unwind label %392

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i204: ; preds = %.noexc207, %524
  %.0.i.i.i205 = phi i8 [ %526, %524 ], [ %531, %.noexc207 ]
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %514, i8 noundef signext %.0.i.i.i205)
          to label %.noexc209 unwind label %392

.noexc209:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i204
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %532)
          to label %_ZNSolsEPFRSoS_E.exit147 unwind label %392

_ZNSolsEPFRSoS_E.exit147:                         ; preds = %.noexc209
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 1, i32 noundef 256, i32 noundef 0)
          to label %534 unwind label %538

534:                                              ; preds = %_ZNSolsEPFRSoS_E.exit147
  %535 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %536 = load ptr, ptr %535, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %536, ptr noundef nonnull align 16 dereferenceable(256) %13, i64 256, i1 false), !tbaa !33
  %537 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %542 unwind label %540

538:                                              ; preds = %_ZNSolsEPFRSoS_E.exit147
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %593

540:                                              ; preds = %.noexc220, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i215, %.noexc218, %585, %579, %_ZNSolsEd.exit153, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151, %569, %561, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149, %559, %552, %534
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %592

542:                                              ; preds = %534
  %543 = sitofp i64 %537 to double
  %544 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %545 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %546 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %547 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %548 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %549 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %551 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %554

552:                                              ; preds = %555
  %553 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %559 unwind label %540

554:                                              ; preds = %542, %555
  %.0229 = phi i32 [ 0, %542 ], [ %556, %555 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %544, align 8, !tbaa !56
  store i32 0, ptr %545, align 4, !tbaa !58
  store i32 16842752, ptr %18, align 8, !tbaa !59
  store ptr %5, ptr %546, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %547, align 8, !tbaa !56
  store i32 0, ptr %548, align 4, !tbaa !58
  store i32 16842752, ptr %19, align 8, !tbaa !59
  store ptr %17, ptr %549, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %551, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !59
  store ptr %6, ptr %550, align 8, !tbaa !61
  invoke void @_ZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %555 unwind label %557

555:                                              ; preds = %554
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %556 = add nuw nsw i32 %.0229, 1
  %exitcond237.not = icmp eq i32 %556, 100
  br i1 %exitcond237.not, label %552, label %554, !llvm.loop !62

557:                                              ; preds = %554
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %592

559:                                              ; preds = %552
  %560 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %561 unwind label %540

561:                                              ; preds = %559
  %562 = sitofp i64 %553 to double
  %563 = fsub double %562, %543
  %564 = fmul double %563, 1.000000e+03
  %565 = fdiv double %564, %560
  %566 = fdiv double %565, 1.000000e+02
  %567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149 unwind label %540

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149: ; preds = %561
  %568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 100)
          to label %569 unwind label %540

569:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef nonnull @.str.6, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151 unwind label %540

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151: ; preds = %569
  %571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %568, double noundef %566)
          to label %_ZNSolsEd.exit153 unwind label %540

_ZNSolsEd.exit153:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151
  %572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %571, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155 unwind label %540

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155: ; preds = %_ZNSolsEd.exit153
  %573 = load ptr, ptr %571, align 8, !tbaa !4
  %574 = getelementptr i8, ptr %573, i64 -24
  %575 = load i64, ptr %574, align 8
  %576 = getelementptr inbounds i8, ptr %571, i64 %575
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 240
  %578 = load ptr, ptr %577, align 8, !tbaa !7
  %.not.i.i.i212 = icmp eq ptr %578, null
  br i1 %.not.i.i.i212, label %579, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i213

579:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc217 unwind label %540

.noexc217:                                        ; preds = %579
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i213: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 56
  %581 = load i8, ptr %580, align 8, !tbaa !27
  %.not.i1.i.i214 = icmp eq i8 %581, 0
  br i1 %.not.i1.i.i214, label %585, label %582

582:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i213
  %583 = getelementptr inbounds nuw i8, ptr %578, i64 67
  %584 = load i8, ptr %583, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i215

585:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i213
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %578)
          to label %.noexc218 unwind label %540

.noexc218:                                        ; preds = %585
  %586 = load ptr, ptr %578, align 8, !tbaa !4
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 48
  %588 = load ptr, ptr %587, align 8
  %589 = invoke noundef signext i8 %588(ptr noundef nonnull align 8 dereferenceable(570) %578, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i215 unwind label %540

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i215: ; preds = %.noexc218, %582
  %.0.i.i.i216 = phi i8 [ %584, %582 ], [ %589, %.noexc218 ]
  %590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %571, i8 noundef signext %.0.i.i.i216)
          to label %.noexc220 unwind label %540

.noexc220:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i215
  %591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %590)
          to label %_ZNSolsEPFRSoS_E.exit157 unwind label %540

_ZNSolsEPFRSoS_E.exit157:                         ; preds = %.noexc220
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSolsEPFRSoS_E.exit118

592:                                              ; preds = %557, %540
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %558, %557 ], [ %541, %540 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  br label %593

593:                                              ; preds = %592, %538
  %.pn72.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn, %592 ], [ %539, %538 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %594

594:                                              ; preds = %593, %501, %454, %405, %392
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %405 ], [ %.pn80, %454 ], [ %.pn78, %501 ], [ %.pn72.pn.pn.pn.pn, %593 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %617

_ZNSolsEPFRSoS_E.exit118:                         ; preds = %.noexc176, %_ZNSolsEPFRSoS_E.exit157
  %.2 = phi i32 [ 0, %_ZNSolsEPFRSoS_E.exit157 ], [ -1, %.noexc176 ]
  %595 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %595, ptr %12, align 8, !tbaa !4
  %596 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %597 = getelementptr i8, ptr %595, i64 -24
  %598 = load i64, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %12, i64 %598
  store ptr %596, ptr %599, align 8, !tbaa !4
  %600 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %600, ptr %328, align 8, !tbaa !4
  %601 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %601, align 8, !tbaa !4
  %602 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %603 = load ptr, ptr %602, align 8, !tbaa !39
  %604 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %605 = icmp eq ptr %603, %604
  br i1 %605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit118
  %606 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %607 = load i64, ptr %606, align 8, !tbaa !41
  %608 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %608)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit118
  call void @_ZdlPv(ptr noundef %603) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %601, align 8, !tbaa !4
  %609 = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %609) #17
  %610 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %610, ptr %12, align 8, !tbaa !4
  %611 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %612 = getelementptr i8, ptr %610, i64 -24
  %613 = load i64, ptr %612, align 8
  %614 = getelementptr inbounds i8, ptr %12, i64 %613
  store ptr %611, ptr %614, align 8, !tbaa !4
  %615 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %615, align 8, !tbaa !63
  %616 = getelementptr inbounds nuw i8, ptr %12, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %616) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSolsEPFRSoS_E.exit

617:                                              ; preds = %594, %377
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %594 ], [ %378, %377 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #17
  br label %618

618:                                              ; preds = %617, %375
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn, %617 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %619

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc165, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.1 = phi i32 [ %.2, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ -1, %.noexc165 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %620

619:                                              ; preds = %618, %324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %.pn87 = phi { ptr, i32 } [ %325, %324 ], [ %.pn82.pn.pn.pn, %618 ], [ %.pn68.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn87

620:                                              ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.040 = phi i32 [ -1, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ %.1, %_ZNSolsEPFRSoS_E.exit ]
  ret i32 %.040
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_Z19ScanImageAndReduceCRN2cv3MatEPKh(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr %0, align 8, !tbaa !65
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._Z19ScanImageAndReduceCRN2cv3MatEPKh, ptr noundef nonnull @.str.12, i32 noundef 137) #16
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

18:                                               ; preds = %2
  %19 = lshr exact i32 %5, 3
  %20 = and i32 %19, 511
  %21 = add nuw nsw i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !67
  %26 = mul i32 %25, %21
  %27 = and i32 %5, 16384
  %.not = icmp eq i32 %27, 0
  %spec.select = select i1 %.not, i32 %23, i32 1
  %28 = select i1 %.not, i32 1, i32 %23
  %spec.select29 = mul i32 %26, %28
  %29 = icmp sgt i32 %spec.select, 0
  br i1 %29, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = icmp sgt i32 %spec.select29, 0
  br i1 %32, label %.lr.ph.us.preheader, label %._crit_edge34

.lr.ph.us.preheader:                              ; preds = %.lr.ph33
  %wide.trip.count40 = zext nneg i32 %spec.select to i64
  %wide.trip.count = zext nneg i32 %spec.select29 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv37 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next38, %._crit_edge.us ]
  %33 = load ptr, ptr %30, align 8, !tbaa !49
  %34 = load ptr, ptr %31, align 8, !tbaa !68
  %35 = load i64, ptr %34, align 8, !tbaa !38
  %36 = mul i64 %35, %indvars.iv37
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  br label %38

38:                                               ; preds = %.lr.ph.us, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1, !tbaa !33
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !33
  store i8 %43, ptr %39, align 1, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %38, !llvm.loop !69

._crit_edge.us:                                   ; preds = %38
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %._crit_edge34, label %.lr.ph.us, !llvm.loop !70

._crit_edge34:                                    ; preds = %._crit_edge.us, %.lr.ph33, %18
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_Z26ScanImageAndReduceIteratorRN2cv3MatEPKh(ptr noundef nonnull returned align 8 dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::MatIterator_", align 8
  %6 = alloca %"class.cv::MatIterator_", align 8
  %7 = alloca %"class.cv::MatIterator_", align 8
  %8 = alloca %"class.cv::MatIterator_.0", align 8
  %9 = alloca %"class.cv::MatIterator_.0", align 8
  %10 = alloca %"class.cv::MatIterator_.0", align 8
  %11 = load i32, ptr %0, align 8, !tbaa !65
  %12 = and i32 %11, 7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._Z26ScanImageAndReduceIteratorRN2cv3MatEPKh, ptr noundef nonnull @.str.12, i32 noundef 168) #16
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !41
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17

24:                                               ; preds = %2
  %25 = lshr exact i32 %11, 3
  %26 = and i32 %25, 511
  switch i32 %26, label %135 [
    i32 0, label %27
    i32 2, label %75
  ]

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %28 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0), !noalias !72
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !alias.scope !72
  br label %_ZN2cv3Mat5beginIhEENS_12MatIterator_IT_EEv.exit

30:                                               ; preds = %27
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %.pre54 = load ptr, ptr %6, align 8, !tbaa !75
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre56 = load i64, ptr %.phi.trans.insert55, align 8, !tbaa !78
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre58 = load ptr, ptr %.phi.trans.insert57, align 8, !tbaa !79
  %.phi.trans.insert59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre60 = load ptr, ptr %.phi.trans.insert59, align 8, !tbaa !80
  %.phi.trans.insert61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre62 = load ptr, ptr %.phi.trans.insert61, align 8, !tbaa !81
  br label %_ZN2cv3Mat5beginIhEENS_12MatIterator_IT_EEv.exit

_ZN2cv3Mat5beginIhEENS_12MatIterator_IT_EEv.exit: ; preds = %29, %30
  %31 = phi ptr [ null, %29 ], [ %.pre62, %30 ]
  %32 = phi ptr [ null, %29 ], [ %.pre60, %30 ]
  %.val1538 = phi ptr [ null, %29 ], [ %.pre58, %30 ]
  %33 = phi i64 [ 0, %29 ], [ %.pre56, %30 ]
  %.val37 = phi ptr [ null, %29 ], [ %.pre54, %30 ]
  store ptr %.val37, ptr %5, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.val1538, ptr %35, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %32, ptr %36, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %31, ptr %37, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %38 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0), !noalias !82
  br i1 %38, label %39, label %40

39:                                               ; preds = %_ZN2cv3Mat5beginIhEENS_12MatIterator_IT_EEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !alias.scope !82
  br label %_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv.exit

40:                                               ; preds = %_ZN2cv3Mat5beginIhEENS_12MatIterator_IT_EEv.exit
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %41 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %42 = load ptr, ptr %7, align 8, !tbaa !75, !alias.scope !82
  %43 = icmp eq ptr %42, null
  %44 = icmp eq i64 %41, 0
  %or.cond.i.i.i = or i1 %44, %43
  br i1 %or.cond.i.i.i, label %_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv.exit, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !78, !alias.scope !82
  %48 = mul i64 %47, %41
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !79, !alias.scope !82
  %51 = getelementptr inbounds i8, ptr %50, i64 %48
  store ptr %51, ptr %49, align 8, !tbaa !79, !alias.scope !82
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !80, !alias.scope !82
  %54 = icmp uge ptr %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %56 = load ptr, ptr %55, align 8, !alias.scope !82
  %.not.i.i.i = icmp ugt ptr %56, %51
  %or.cond9.i.i.i = select i1 %54, i1 %.not.i.i.i, i1 false
  br i1 %or.cond9.i.i.i, label %_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv.exit, label %57

57:                                               ; preds = %45
  store ptr %50, ptr %49, align 8, !tbaa !79, !alias.scope !82
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %41, i1 noundef zeroext true)
  %.pre63 = load ptr, ptr %7, align 8, !tbaa !75
  br label %_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv.exit

_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv.exit:   ; preds = %39, %40, %45, %57
  %58 = phi ptr [ null, %39 ], [ %42, %40 ], [ %42, %45 ], [ %.pre63, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i39 = icmp ne ptr %.val37, %58
  %61 = icmp ne ptr %.val1538, %60
  %62 = select i1 %.not.i39, i1 true, i1 %61
  br i1 %62, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv.exit, %_ZN2cv12MatIterator_IhEppEv.exit
  %.val1540 = phi ptr [ %.val15, %_ZN2cv12MatIterator_IhEppEv.exit ], [ %.val1538, %_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv.exit ]
  %63 = load i8, ptr %.val1540, align 1, !tbaa !33
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !33
  store i8 %66, ptr %.val1540, align 1, !tbaa !33
  %67 = load ptr, ptr %5, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %67, null
  %.val15.pre65 = load ptr, ptr %35, align 8
  br i1 %.not.i.i, label %_ZN2cv12MatIterator_IhEppEv.exit, label %68

68:                                               ; preds = %.lr.ph41
  %69 = load i64, ptr %34, align 8, !tbaa !78
  %70 = getelementptr inbounds nuw i8, ptr %.val15.pre65, i64 %69
  store ptr %70, ptr %35, align 8, !tbaa !79
  %71 = load ptr, ptr %37, align 8, !tbaa !81
  %.not1.i.i = icmp ult ptr %70, %71
  br i1 %.not1.i.i, label %_ZN2cv12MatIterator_IhEppEv.exit, label %72

72:                                               ; preds = %68
  store ptr %.val15.pre65, ptr %35, align 8, !tbaa !79
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
  %.val.pre = load ptr, ptr %5, align 8, !tbaa !75
  %.val15.pre = load ptr, ptr %35, align 8
  br label %_ZN2cv12MatIterator_IhEppEv.exit

_ZN2cv12MatIterator_IhEppEv.exit:                 ; preds = %.lr.ph41, %68, %72
  %.val15 = phi ptr [ %.val15.pre65, %.lr.ph41 ], [ %70, %68 ], [ %.val15.pre, %72 ]
  %.val = phi ptr [ null, %.lr.ph41 ], [ %67, %68 ], [ %.val.pre, %72 ]
  %.not.i = icmp ne ptr %.val, %58
  %73 = icmp ne ptr %.val15, %60
  %74 = select i1 %.not.i, i1 true, i1 %73
  br i1 %74, label %.lr.ph41, label %._crit_edge42, !llvm.loop !85

._crit_edge42:                                    ; preds = %_ZN2cv12MatIterator_IhEppEv.exit, %_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %135

75:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %76 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0), !noalias !86
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false), !alias.scope !86
  br label %_ZN2cv3Mat5beginINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv.exit

78:                                               ; preds = %75
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %.pre = load ptr, ptr %9, align 8, !tbaa !75
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre43 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !78
  %.phi.trans.insert44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre45 = load ptr, ptr %.phi.trans.insert44, align 8, !tbaa !79
  %.phi.trans.insert46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.pre47 = load ptr, ptr %.phi.trans.insert46, align 8, !tbaa !80
  %.phi.trans.insert48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.pre49 = load ptr, ptr %.phi.trans.insert48, align 8, !tbaa !81
  br label %_ZN2cv3Mat5beginINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv.exit

_ZN2cv3Mat5beginINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv.exit: ; preds = %77, %78
  %79 = phi ptr [ null, %77 ], [ %.pre49, %78 ]
  %80 = phi ptr [ null, %77 ], [ %.pre47, %78 ]
  %.val1934 = phi ptr [ null, %77 ], [ %.pre45, %78 ]
  %81 = phi i64 [ 0, %77 ], [ %.pre43, %78 ]
  %.val1833 = phi ptr [ null, %77 ], [ %.pre, %78 ]
  store ptr %.val1833, ptr %8, align 8, !tbaa !75
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !78
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.val1934, ptr %83, align 8, !tbaa !79
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %80, ptr %84, align 8, !tbaa !80
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %79, ptr %85, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %86 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0), !noalias !89
  br i1 %86, label %87, label %88

87:                                               ; preds = %_ZN2cv3Mat5beginINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !alias.scope !89
  br label %_ZN2cv3Mat3endINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv.exit

88:                                               ; preds = %_ZN2cv3Mat5beginINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv.exit
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %89 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %90 = load ptr, ptr %10, align 8, !tbaa !75, !alias.scope !89
  %91 = icmp eq ptr %90, null
  %92 = icmp eq i64 %89, 0
  %or.cond.i.i.i22 = or i1 %92, %91
  br i1 %or.cond.i.i.i22, label %_ZN2cv3Mat3endINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv.exit, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !78, !alias.scope !89
  %96 = mul i64 %95, %89
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !79, !alias.scope !89
  %99 = getelementptr inbounds i8, ptr %98, i64 %96
  store ptr %99, ptr %97, align 8, !tbaa !79, !alias.scope !89
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !80, !alias.scope !89
  %102 = icmp uge ptr %99, %101
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %104 = load ptr, ptr %103, align 8, !alias.scope !89
  %.not.i.i.i23 = icmp ugt ptr %104, %99
  %or.cond9.i.i.i24 = select i1 %102, i1 %.not.i.i.i23, i1 false
  br i1 %or.cond9.i.i.i24, label %_ZN2cv3Mat3endINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv.exit, label %105

105:                                              ; preds = %93
  store ptr %98, ptr %97, align 8, !tbaa !79, !alias.scope !89
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %89, i1 noundef zeroext true)
  %.pre50 = load ptr, ptr %10, align 8, !tbaa !75
  br label %_ZN2cv3Mat3endINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv.exit

_ZN2cv3Mat3endINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv.exit: ; preds = %87, %88, %93, %105
  %106 = phi ptr [ null, %87 ], [ %90, %88 ], [ %90, %93 ], [ %.pre50, %105 ]
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i2535 = icmp ne ptr %.val1833, %106
  %109 = icmp ne ptr %.val1934, %108
  %110 = select i1 %.not.i2535, i1 true, i1 %109
  br i1 %110, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3Mat3endINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv.exit, %_ZN2cv12MatIterator_INS_3VecIhLi3EEEEppEv.exit
  %.val1936 = phi ptr [ %.val19, %_ZN2cv12MatIterator_INS_3VecIhLi3EEEEppEv.exit ], [ %.val1934, %_ZN2cv3Mat3endINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv.exit ]
  %111 = load i8, ptr %.val1936, align 1, !tbaa !33
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !33
  store i8 %114, ptr %.val1936, align 1, !tbaa !33
  %115 = load ptr, ptr %83, align 8, !tbaa !79
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !33
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !33
  store i8 %120, ptr %116, align 1, !tbaa !33
  %121 = load ptr, ptr %83, align 8, !tbaa !79
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 2
  %123 = load i8, ptr %122, align 1, !tbaa !33
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !33
  store i8 %126, ptr %122, align 1, !tbaa !33
  %127 = load ptr, ptr %8, align 8, !tbaa !75
  %.not.i.i26 = icmp eq ptr %127, null
  %.val19.pre52 = load ptr, ptr %83, align 8
  br i1 %.not.i.i26, label %_ZN2cv12MatIterator_INS_3VecIhLi3EEEEppEv.exit, label %128

128:                                              ; preds = %.lr.ph
  %129 = load i64, ptr %82, align 8, !tbaa !78
  %130 = getelementptr inbounds nuw i8, ptr %.val19.pre52, i64 %129
  store ptr %130, ptr %83, align 8, !tbaa !79
  %131 = load ptr, ptr %85, align 8, !tbaa !81
  %.not1.i.i27 = icmp ult ptr %130, %131
  br i1 %.not1.i.i27, label %_ZN2cv12MatIterator_INS_3VecIhLi3EEEEppEv.exit, label %132

132:                                              ; preds = %128
  store ptr %.val19.pre52, ptr %83, align 8, !tbaa !79
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef 1, i1 noundef zeroext true)
  %.val18.pre = load ptr, ptr %8, align 8, !tbaa !75
  %.val19.pre = load ptr, ptr %83, align 8
  br label %_ZN2cv12MatIterator_INS_3VecIhLi3EEEEppEv.exit

_ZN2cv12MatIterator_INS_3VecIhLi3EEEEppEv.exit:   ; preds = %.lr.ph, %128, %132
  %.val19 = phi ptr [ %.val19.pre52, %.lr.ph ], [ %130, %128 ], [ %.val19.pre, %132 ]
  %.val18 = phi ptr [ null, %.lr.ph ], [ %127, %128 ], [ %.val18.pre, %132 ]
  %.not.i25 = icmp ne ptr %.val18, %106
  %133 = icmp ne ptr %.val19, %108
  %134 = select i1 %.not.i25, i1 true, i1 %133
  br i1 %134, label %.lr.ph, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %_ZN2cv12MatIterator_INS_3VecIhLi3EEEEppEv.exit, %_ZN2cv3Mat3endINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %135

135:                                              ; preds = %._crit_edge, %._crit_edge42, %24
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_Z30ScanImageAndReduceRandomAccessRN2cv3MatEPKh(ptr noundef nonnull returned align 8 dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat_", align 8
  %6 = load i32, ptr %0, align 8, !tbaa !65
  %7 = and i32 %6, 7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._Z30ScanImageAndReduceRandomAccessRN2cv3MatEPKh, ptr noundef nonnull @.str.12, i32 noundef 200) #16
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !41
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

22:                                               ; preds = %2
  %23 = lshr exact i32 %6, 3
  %24 = and i32 %23, 511
  switch i32 %24, label %.loopexit [
    i32 0, label %.preheader50
    i32 2, label %53
  ]

.preheader50:                                     ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !66
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader50
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i32, ptr %28, align 4, !tbaa !67
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge56
  %33 = phi i32 [ %36, %._crit_edge56 ], [ %26, %.preheader.lr.ph ]
  %34 = phi i32 [ %37, %._crit_edge56 ], [ %31, %.preheader.lr.ph ]
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %._crit_edge56 ], [ 0, %.preheader.lr.ph ]
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph55, label %._crit_edge56

._crit_edge56.loopexit:                           ; preds = %.lr.ph55
  %.pre70 = load i32, ptr %25, align 8, !tbaa !66
  br label %._crit_edge56

._crit_edge56:                                    ; preds = %._crit_edge56.loopexit, %.preheader
  %36 = phi i32 [ %.pre70, %._crit_edge56.loopexit ], [ %33, %.preheader ]
  %37 = phi i32 [ %50, %._crit_edge56.loopexit ], [ %34, %.preheader ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %38 = sext i32 %36 to i64
  %39 = icmp slt i64 %indvars.iv.next68, %38
  br i1 %39, label %.preheader, label %.loopexit, !llvm.loop !93

.lr.ph55:                                         ; preds = %.preheader, %.lr.ph55
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %.lr.ph55 ], [ 0, %.preheader ]
  %40 = load ptr, ptr %29, align 8, !tbaa !49
  %41 = load ptr, ptr %30, align 8, !tbaa !68
  %42 = load i64, ptr %41, align 8, !tbaa !38
  %43 = mul i64 %42, %indvars.iv67
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv64
  %46 = load i8, ptr %45, align 1, !tbaa !33
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !33
  store i8 %49, ptr %45, align 1, !tbaa !33
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %50 = load i32, ptr %28, align 4, !tbaa !67
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next65, %51
  br i1 %52, label %.lr.ph55, label %._crit_edge56.loopexit, !llvm.loop !95

53:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %54 = load i32, ptr %5, align 8, !tbaa !65
  %55 = and i32 %54, -4096
  %56 = or disjoint i32 %55, 16
  store i32 %56, ptr %5, align 8, !tbaa !65
  %57 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIhLi3EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit.preheader unwind label %66

_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit.preheader: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !66
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.preheader51.lr.ph, label %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit._crit_edge

.preheader51.lr.ph:                               ; preds = %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit.preheader
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %64 = load i32, ptr %61, align 4, !tbaa !67
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.preheader51, label %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit._crit_edge

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %110, %66
  %common.resume.op = phi { ptr, i32 } [ %67, %66 ], [ %111, %110 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

66:                                               ; preds = %53
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  br label %common.resume

.preheader51:                                     ; preds = %.preheader51.lr.ph, %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit
  %68 = phi i32 [ %72, %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit ], [ %59, %.preheader51.lr.ph ]
  %69 = phi i32 [ %73, %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit ], [ %64, %.preheader51.lr.ph ]
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit ], [ 0, %.preheader51.lr.ph ]
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph, label %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit

_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit._crit_edge: ; preds = %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit, %.preheader51.lr.ph, %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit.preheader
  %71 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %109 unwind label %110

_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit.loopexit: ; preds = %.lr.ph
  %.pre = load i32, ptr %58, align 8, !tbaa !66
  br label %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit

_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit:   ; preds = %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit.loopexit, %.preheader51
  %72 = phi i32 [ %.pre, %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit.loopexit ], [ %68, %.preheader51 ]
  %73 = phi i32 [ %106, %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit.loopexit ], [ %69, %.preheader51 ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %74 = sext i32 %72 to i64
  %75 = icmp slt i64 %indvars.iv.next62, %74
  br i1 %75, label %.preheader51, label %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit._crit_edge, !llvm.loop !96

.lr.ph:                                           ; preds = %.preheader51, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader51 ]
  %76 = load ptr, ptr %62, align 8, !tbaa !49
  %77 = load ptr, ptr %63, align 8, !tbaa !68
  %78 = load i64, ptr %77, align 8, !tbaa !38
  %79 = mul i64 %78, %indvars.iv61
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %79
  %81 = getelementptr inbounds nuw %"class.cv::Vec", ptr %80, i64 %indvars.iv
  %82 = load i8, ptr %81, align 1, !tbaa !33
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !33
  store i8 %85, ptr %81, align 1, !tbaa !33
  %86 = load ptr, ptr %62, align 8, !tbaa !49
  %87 = load ptr, ptr %63, align 8, !tbaa !68
  %88 = load i64, ptr %87, align 8, !tbaa !38
  %89 = mul i64 %88, %indvars.iv61
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %89
  %91 = getelementptr inbounds nuw %"class.cv::Vec", ptr %90, i64 %indvars.iv, i32 0, i32 0, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !33
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !33
  store i8 %95, ptr %91, align 1, !tbaa !33
  %96 = load ptr, ptr %62, align 8, !tbaa !49
  %97 = load ptr, ptr %63, align 8, !tbaa !68
  %98 = load i64, ptr %97, align 8, !tbaa !38
  %99 = mul i64 %98, %indvars.iv61
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %99
  %101 = getelementptr inbounds nuw %"class.cv::Vec", ptr %100, i64 %indvars.iv, i32 0, i32 0, i64 2
  %102 = load i8, ptr %101, align 1, !tbaa !33
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !33
  store i8 %105, ptr %101, align 1, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = load i32, ptr %61, align 4, !tbaa !67
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %.lr.ph, label %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit.loopexit, !llvm.loop !97

109:                                              ; preds = %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit._crit_edge
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

110:                                              ; preds = %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit._crit_edge
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

.loopexit:                                        ; preds = %._crit_edge56, %.preheader.lr.ph, %.preheader50, %109, %22
  ret ptr %0
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !98
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !38
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8, !tbaa !65
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %43, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.23, i32 noundef 2277) #16
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

35:                                               ; preds = %23
  %36 = load ptr, ptr %0, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  store ptr %38, ptr %19, align 8, !tbaa !80
  %39 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  %40 = load i64, ptr %5, align 8, !tbaa !78
  %41 = mul i64 %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  store ptr %42, ptr %20, align 8, !tbaa !81
  br label %43

43:                                               ; preds = %35, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIhLi3EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !65
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 16
  store i32 %11, ptr %0, align 8, !tbaa !65
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !65
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 16
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %49

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !98
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIhLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 16
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_INS_3VecIhLi3EEEEaSERKNS_3MatE, ptr noundef nonnull @.str.23, i32 noundef 1442) #16
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
  %40 = load ptr, ptr %4, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !41
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

46:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 -2113863664, ptr %6, align 8, !tbaa !59
  store ptr %0, ptr %47, align 8, !tbaa !61
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

49:                                               ; preds = %46, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %46 ]
  ret ptr %.014

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIhLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !65
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 16
  store i32 %9, ptr %0, align 8, !tbaa !65
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !65
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 16
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !98
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863664, ptr %4, align 8, !tbaa !59
  store ptr %0, ptr %27, align 8, !tbaa !61
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_how_to_scan_images.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!43 = !{!17, !17, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !45}
!49 = !{!50, !35, i64 16}
!50 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !51, i64 48, !52, i64 56, !53, i64 64, !54, i64 72}
!51 = !{!"p1 _ZTSN2cv12MatAllocatorE", !15, i64 0}
!52 = !{!"p1 _ZTSN2cv8UMatDataE", !15, i64 0}
!53 = !{!"_ZTSN2cv7MatSizeE", !31, i64 0}
!54 = !{!"_ZTSN2cv7MatStepE", !55, i64 0, !11, i64 8}
!55 = !{!"p1 long", !15, i64 0}
!56 = !{!57, !17, i64 0}
!57 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!58 = !{!57, !17, i64 4}
!59 = !{!60, !17, i64 0}
!60 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !15, i64 8, !57, i64 16}
!61 = !{!60, !15, i64 8}
!62 = distinct !{!62, !45}
!63 = !{!64, !10, i64 8}
!64 = !{!"_ZTSSi", !10, i64 8}
!65 = !{!50, !17, i64 0}
!66 = !{!50, !17, i64 8}
!67 = !{!50, !17, i64 12}
!68 = !{!50, !55, i64 72}
!69 = distinct !{!69, !45}
!70 = distinct !{!70, !45, !71}
!71 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN2cv3Mat5beginIhEENS_12MatIterator_IT_EEv: argument 0"}
!74 = distinct !{!74, !"_ZN2cv3Mat5beginIhEENS_12MatIterator_IT_EEv"}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSN2cv16MatConstIteratorE", !77, i64 0, !10, i64 8, !35, i64 16, !35, i64 24, !35, i64 32}
!77 = !{!"p1 _ZTSN2cv3MatE", !15, i64 0}
!78 = !{!76, !10, i64 8}
!79 = !{!76, !35, i64 16}
!80 = !{!76, !35, i64 24}
!81 = !{!76, !35, i64 32}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv: argument 0"}
!84 = distinct !{!84, !"_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv"}
!85 = distinct !{!85, !45}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN2cv3Mat5beginINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv: argument 0"}
!88 = distinct !{!88, !"_ZN2cv3Mat5beginINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN2cv3Mat3endINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv: argument 0"}
!91 = distinct !{!91, !"_ZN2cv3Mat3endINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv"}
!92 = distinct !{!92, !45}
!93 = distinct !{!93, !45, !94}
!94 = !{!"llvm.loop.unswitch.partial.disable"}
!95 = distinct !{!95, !45}
!96 = distinct !{!96, !45, !94}
!97 = distinct !{!97, !45}
!98 = !{!50, !17, i64 4}
