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
  tail call void @_ZSt16__throw_bad_castv() #15
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
  tail call void @_ZSt16__throw_bad_castv() #15
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
  tail call void @_ZSt16__throw_bad_castv() #15
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
  tail call void @_ZSt16__throw_bad_castv() #15
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
  tail call void @_ZSt16__throw_bad_castv() #15
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
  tail call void @_ZSt16__throw_bad_castv() #15
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
  tail call void @_ZSt16__throw_bad_castv() #15
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
  tail call void @_ZSt16__throw_bad_castv() #15
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
  tail call void @_ZSt16__throw_bad_castv() #15
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
  br label %609

203:                                              ; preds = %_ZL4helpv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #15
          to label %.noexc unwind label %236

.noexc:                                           ; preds = %216
  unreachable

217:                                              ; preds = %211
  %218 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %213) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %218, ptr %4, align 8, !tbaa !38
  %219 = icmp ugt i64 %218, 15
  br i1 %219, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %217
  %220 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc89 unwind label %236

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
          to label %231 unwind label %238

231:                                              ; preds = %226
  %232 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %233 unwind label %240

233:                                              ; preds = %231
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  %234 = load ptr, ptr %8, align 8, !tbaa !39
  %235 = icmp eq ptr %234, %214
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %233
  call void @_ZdlPv(ptr noundef %234) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %278

236:                                              ; preds = %.noexc.i, %216
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

238:                                              ; preds = %226
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %231
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %242

242:                                              ; preds = %240, %238
  %.pn = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  %243 = load ptr, ptr %8, align 8, !tbaa !39
  %244 = icmp eq ptr %243, %214
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %242
  call void @_ZdlPv(ptr noundef %243) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %236
  %.pn.pn = phi { ptr, i32 } [ %237, %236 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ], [ %.pn, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %608

.tail.thread:                                     ; preds = %sub_0, %.tail, %203
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !34
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %247, ptr %10, align 8, !tbaa !36
  %248 = icmp eq ptr %246, null
  br i1 %248, label %249, label %250

249:                                              ; preds = %.tail.thread
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #15
          to label %.noexc95 unwind label %269

.noexc95:                                         ; preds = %249
  unreachable

250:                                              ; preds = %.tail.thread
  %251 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %246) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %251, ptr %3, align 8, !tbaa !38
  %252 = icmp ugt i64 %251, 15
  br i1 %252, label %.noexc.i94, label %._crit_edge.i.i93

.noexc.i94:                                       ; preds = %250
  %253 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc96 unwind label %269

.noexc96:                                         ; preds = %.noexc.i94
  store ptr %253, ptr %10, align 8, !tbaa !39
  %254 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %254, ptr %247, align 8, !tbaa !33
  br label %._crit_edge.i.i93

._crit_edge.i.i93:                                ; preds = %.noexc96, %250
  %255 = phi ptr [ %253, %.noexc96 ], [ %247, %250 ]
  switch i64 %251, label %258 [
    i64 1, label %256
    i64 0, label %259
  ]

256:                                              ; preds = %._crit_edge.i.i93
  %257 = load i8, ptr %246, align 1, !tbaa !33
  store i8 %257, ptr %255, align 1, !tbaa !33
  br label %259

258:                                              ; preds = %._crit_edge.i.i93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %255, ptr nonnull align 1 %246, i64 %251, i1 false)
  br label %259

259:                                              ; preds = %258, %256, %._crit_edge.i.i93
  %260 = load i64, ptr %3, align 8, !tbaa !38
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %260, ptr %261, align 8, !tbaa !41
  %262 = load ptr, ptr %10, align 8, !tbaa !39
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %260
  store i8 0, ptr %263, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
          to label %264 unwind label %271

264:                                              ; preds = %259
  %265 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %266 unwind label %273

266:                                              ; preds = %264
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  %267 = load ptr, ptr %10, align 8, !tbaa !39
  %268 = icmp eq ptr %267, %247
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %266
  call void @_ZdlPv(ptr noundef %267) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %278

269:                                              ; preds = %.noexc.i94, %249
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

271:                                              ; preds = %259
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %275

273:                                              ; preds = %264
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %275

275:                                              ; preds = %273, %271
  %.pn68 = phi { ptr, i32 } [ %274, %273 ], [ %272, %271 ]
  %276 = load ptr, ptr %10, align 8, !tbaa !39
  %277 = icmp eq ptr %276, %247
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %275
  call void @_ZdlPv(ptr noundef %276) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %269
  %.pn68.pn = phi { ptr, i32 } [ %270, %269 ], [ %.pn68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ], [ %.pn68, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %608

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %279 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %280 unwind label %316

280:                                              ; preds = %278
  br i1 %279, label %281, label %318

281:                                              ; preds = %280
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %316

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %281
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !34
  %.not.i = icmp eq ptr %284, null
  br i1 %.not.i, label %285, label %293

285:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %286 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %287 = getelementptr i8, ptr %286, i64 -24
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %291 = load i32, ptr %290, align 8, !tbaa !42
  %292 = or i32 %291, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %289, i32 noundef %292)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %316

293:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %294 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %284) #16
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %284, i64 noundef %294)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %316

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107: ; preds = %285, %293
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %316

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  %297 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %298 = getelementptr i8, ptr %297, i64 -24
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 240
  %302 = load ptr, ptr %301, align 8, !tbaa !7
  %.not.i.i.i158 = icmp eq ptr %302, null
  br i1 %.not.i.i.i158, label %303, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i159

303:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc162 unwind label %316

.noexc162:                                        ; preds = %303
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i159: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 56
  %305 = load i8, ptr %304, align 8, !tbaa !27
  %.not.i1.i.i160 = icmp eq i8 %305, 0
  br i1 %.not.i1.i.i160, label %309, label %306

306:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i159
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 67
  %308 = load i8, ptr %307, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

309:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i159
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %302)
          to label %.noexc163 unwind label %316

.noexc163:                                        ; preds = %309
  %310 = load ptr, ptr %302, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %312 = load ptr, ptr %311, align 8
  %313 = invoke noundef signext i8 %312(ptr noundef nonnull align 8 dereferenceable(570) %302, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %316

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc163, %306
  %.0.i.i.i161 = phi i8 [ %308, %306 ], [ %313, %.noexc163 ]
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i161)
          to label %.noexc165 unwind label %316

.noexc165:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %314)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %316

316:                                              ; preds = %.noexc165, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc163, %309, %303, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107, %293, %285, %281, %278
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %608

318:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %319 unwind label %367

319:                                              ; preds = %318
  %320 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !34
  %.not.i111 = icmp eq ptr %322, null
  br i1 %.not.i111, label %323, label %331

323:                                              ; preds = %319
  %324 = load ptr, ptr %320, align 8, !tbaa !4
  %325 = getelementptr i8, ptr %324, i64 -24
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %320, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %329 = load i32, ptr %328, align 8, !tbaa !42
  %330 = or i32 %329, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %327, i32 noundef %330)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114 unwind label %369

331:                                              ; preds = %319
  %332 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %322) #16
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull %322, i64 noundef %332)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114 unwind label %369

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114: ; preds = %323, %331
  %334 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %335 unwind label %369

335:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114
  %336 = load ptr, ptr %12, align 8, !tbaa !4
  %337 = getelementptr i8, ptr %336, i64 -24
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %12, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 32
  %341 = load i32, ptr %340, align 8, !tbaa !42
  %342 = and i32 %341, 5
  %343 = icmp ne i32 %342, 0
  %344 = load i32, ptr %11, align 4
  %345 = icmp eq i32 %344, 0
  %or.cond.not = select i1 %343, i1 true, i1 %345
  br i1 %or.cond.not, label %346, label %371

346:                                              ; preds = %335
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116 unwind label %369

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116: ; preds = %346
  %348 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %349 = getelementptr i8, ptr %348, i64 -24
  %350 = load i64, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 240
  %353 = load ptr, ptr %352, align 8, !tbaa !7
  %.not.i.i.i168 = icmp eq ptr %353, null
  br i1 %.not.i.i.i168, label %354, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i169

354:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc173 unwind label %369

.noexc173:                                        ; preds = %354
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i169: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 56
  %356 = load i8, ptr %355, align 8, !tbaa !27
  %.not.i1.i.i170 = icmp eq i8 %356, 0
  br i1 %.not.i1.i.i170, label %360, label %357

357:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i169
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 67
  %359 = load i8, ptr %358, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i171

360:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i169
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %353)
          to label %.noexc174 unwind label %369

.noexc174:                                        ; preds = %360
  %361 = load ptr, ptr %353, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 48
  %363 = load ptr, ptr %362, align 8
  %364 = invoke noundef signext i8 %363(ptr noundef nonnull align 8 dereferenceable(570) %353, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i171 unwind label %369

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i171: ; preds = %.noexc174, %357
  %.0.i.i.i172 = phi i8 [ %359, %357 ], [ %364, %.noexc174 ]
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i172)
          to label %.noexc176 unwind label %369

.noexc176:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i171
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %365)
          to label %_ZNSolsEPFRSoS_E.exit118 unwind label %369

367:                                              ; preds = %318
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %607

369:                                              ; preds = %.noexc176, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i171, %.noexc174, %360, %354, %346, %331, %323, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %606

371:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %374

372:                                              ; preds = %374
  %373 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %380 unwind label %384

374:                                              ; preds = %371, %374
  %indvars.iv = phi i64 [ 0, %371 ], [ %indvars.iv.next, %374 ]
  %375 = trunc nuw nsw i64 %indvars.iv to i32
  %376 = srem i32 %375, %344
  %377 = sub nsw i32 %375, %376
  %378 = trunc i32 %377 to i8
  %379 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  store i8 %378, ptr %379, align 1, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %372, label %374, !llvm.loop !44

380:                                              ; preds = %372
  %381 = sitofp i64 %373 to double
  br label %386

382:                                              ; preds = %391
  %383 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %398 unwind label %384

384:                                              ; preds = %.invoke, %.noexc209, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i204, %.noexc207, %519, %.noexc198, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i193, %.noexc196, %472, %.noexc187, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i182, %.noexc185, %423, %_ZNSolsEd.exit143, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141, %504, %496, %_ZNSolsEd.exit133, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131, %457, %449, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122, %408, %400, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139, %494, %482, %_ZNSolsEPFRSoS_E.exit137, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129, %447, %433, %_ZNSolsEPFRSoS_E.exit127, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120, %398, %382, %372
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %586

386:                                              ; preds = %380, %391
  %.043225 = phi i32 [ 0, %380 ], [ %392, %391 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %387 unwind label %393

387:                                              ; preds = %386
  %388 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_Z19ScanImageAndReduceCRN2cv3MatEPKh(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull %13)
          to label %389 unwind label %395

389:                                              ; preds = %387
  %390 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %391 unwind label %395

391:                                              ; preds = %389
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %392 = add nuw nsw i32 %.043225, 1
  %exitcond231.not = icmp eq i32 %392, 100
  br i1 %exitcond231.not, label %382, label %386, !llvm.loop !46

393:                                              ; preds = %386
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %397

395:                                              ; preds = %389, %387
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  br label %397

397:                                              ; preds = %395, %393
  %.pn82 = phi { ptr, i32 } [ %396, %395 ], [ %394, %393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %586

398:                                              ; preds = %382
  %399 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %400 unwind label %384

400:                                              ; preds = %398
  %401 = sitofp i64 %383 to double
  %402 = fsub nnan double %401, %381
  %403 = fmul nnan double %402, 1.000000e+03
  %404 = fdiv double %403, %399
  %405 = fdiv double %404, 1.000000e+02
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 54)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120 unwind label %384

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120: ; preds = %400
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 100)
          to label %408 unwind label %384

408:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef nonnull @.str.6, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122 unwind label %384

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122: ; preds = %408
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %407, double noundef %405)
          to label %_ZNSolsEd.exit unwind label %384

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125 unwind label %384

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125: ; preds = %_ZNSolsEd.exit
  %412 = load ptr, ptr %410, align 8, !tbaa !4
  %413 = getelementptr i8, ptr %412, i64 -24
  %414 = load i64, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %410, i64 %414
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 240
  %417 = load ptr, ptr %416, align 8, !tbaa !7
  %.not.i.i.i179 = icmp eq ptr %417, null
  br i1 %.not.i.i.i179, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i180

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i180: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 56
  %419 = load i8, ptr %418, align 8, !tbaa !27
  %.not.i1.i.i181 = icmp eq i8 %419, 0
  br i1 %.not.i1.i.i181, label %423, label %420

420:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i180
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 67
  %422 = load i8, ptr %421, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i182

423:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i180
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %417)
          to label %.noexc185 unwind label %384

.noexc185:                                        ; preds = %423
  %424 = load ptr, ptr %417, align 8, !tbaa !4
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 48
  %426 = load ptr, ptr %425, align 8
  %427 = invoke noundef signext i8 %426(ptr noundef nonnull align 8 dereferenceable(570) %417, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i182 unwind label %384

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i182: ; preds = %.noexc185, %420
  %.0.i.i.i183 = phi i8 [ %422, %420 ], [ %427, %.noexc185 ]
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %410, i8 noundef signext %.0.i.i.i183)
          to label %.noexc187 unwind label %384

.noexc187:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i182
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %428)
          to label %_ZNSolsEPFRSoS_E.exit127 unwind label %384

_ZNSolsEPFRSoS_E.exit127:                         ; preds = %.noexc187
  %430 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %431 unwind label %384

431:                                              ; preds = %_ZNSolsEPFRSoS_E.exit127
  %432 = sitofp i64 %430 to double
  br label %435

433:                                              ; preds = %440
  %434 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %447 unwind label %384

435:                                              ; preds = %431, %440
  %.042226 = phi i32 [ 0, %431 ], [ %441, %440 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %436 unwind label %442

436:                                              ; preds = %435
  %437 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_Z26ScanImageAndReduceIteratorRN2cv3MatEPKh(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull %13)
          to label %438 unwind label %444

438:                                              ; preds = %436
  %439 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %440 unwind label %444

440:                                              ; preds = %438
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %441 = add nuw nsw i32 %.042226, 1
  %exitcond232.not = icmp eq i32 %441, 100
  br i1 %exitcond232.not, label %433, label %435, !llvm.loop !47

442:                                              ; preds = %435
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %446

444:                                              ; preds = %438, %436
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  br label %446

446:                                              ; preds = %444, %442
  %.pn80 = phi { ptr, i32 } [ %445, %444 ], [ %443, %442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %586

447:                                              ; preds = %433
  %448 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %449 unwind label %384

449:                                              ; preds = %447
  %450 = sitofp i64 %434 to double
  %451 = fsub nnan double %450, %432
  %452 = fmul nnan double %451, 1.000000e+03
  %453 = fdiv double %452, %448
  %454 = fdiv double %453, 1.000000e+02
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 49)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129 unwind label %384

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129: ; preds = %449
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 100)
          to label %457 unwind label %384

457:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull @.str.6, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131 unwind label %384

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131: ; preds = %457
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %456, double noundef %454)
          to label %_ZNSolsEd.exit133 unwind label %384

_ZNSolsEd.exit133:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %459, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135 unwind label %384

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135: ; preds = %_ZNSolsEd.exit133
  %461 = load ptr, ptr %459, align 8, !tbaa !4
  %462 = getelementptr i8, ptr %461, i64 -24
  %463 = load i64, ptr %462, align 8
  %464 = getelementptr inbounds i8, ptr %459, i64 %463
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 240
  %466 = load ptr, ptr %465, align 8, !tbaa !7
  %.not.i.i.i190 = icmp eq ptr %466, null
  br i1 %.not.i.i.i190, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i191

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i191: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 56
  %468 = load i8, ptr %467, align 8, !tbaa !27
  %.not.i1.i.i192 = icmp eq i8 %468, 0
  br i1 %.not.i1.i.i192, label %472, label %469

469:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i191
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 67
  %471 = load i8, ptr %470, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i193

472:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i191
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %466)
          to label %.noexc196 unwind label %384

.noexc196:                                        ; preds = %472
  %473 = load ptr, ptr %466, align 8, !tbaa !4
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 48
  %475 = load ptr, ptr %474, align 8
  %476 = invoke noundef signext i8 %475(ptr noundef nonnull align 8 dereferenceable(570) %466, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i193 unwind label %384

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i193: ; preds = %.noexc196, %469
  %.0.i.i.i194 = phi i8 [ %471, %469 ], [ %476, %.noexc196 ]
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %459, i8 noundef signext %.0.i.i.i194)
          to label %.noexc198 unwind label %384

.noexc198:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i193
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %477)
          to label %_ZNSolsEPFRSoS_E.exit137 unwind label %384

_ZNSolsEPFRSoS_E.exit137:                         ; preds = %.noexc198
  %479 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %480 unwind label %384

480:                                              ; preds = %_ZNSolsEPFRSoS_E.exit137
  %481 = sitofp i64 %479 to double
  br label %484

482:                                              ; preds = %487
  %483 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %494 unwind label %384

484:                                              ; preds = %480, %487
  %.041227 = phi i32 [ 0, %480 ], [ %488, %487 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %485 unwind label %489

485:                                              ; preds = %484
  %486 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_Z30ScanImageAndReduceRandomAccessRN2cv3MatEPKh(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull %13)
          to label %487 unwind label %491

487:                                              ; preds = %485
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %488 = add nuw nsw i32 %.041227, 1
  %exitcond233.not = icmp eq i32 %488, 100
  br i1 %exitcond233.not, label %482, label %484, !llvm.loop !48

489:                                              ; preds = %484
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %493

491:                                              ; preds = %485
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  br label %493

493:                                              ; preds = %491, %489
  %.pn78 = phi { ptr, i32 } [ %492, %491 ], [ %490, %489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %586

494:                                              ; preds = %482
  %495 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %496 unwind label %384

496:                                              ; preds = %494
  %497 = sitofp i64 %483 to double
  %498 = fsub nnan double %497, %481
  %499 = fmul nnan double %498, 1.000000e+03
  %500 = fdiv double %499, %495
  %501 = fdiv double %500, 1.000000e+02
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 84)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139 unwind label %384

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139: ; preds = %496
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 100)
          to label %504 unwind label %384

504:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139
  %505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef nonnull @.str.6, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141 unwind label %384

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141: ; preds = %504
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %503, double noundef %501)
          to label %_ZNSolsEd.exit143 unwind label %384

_ZNSolsEd.exit143:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141
  %507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %506, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145 unwind label %384

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145: ; preds = %_ZNSolsEd.exit143
  %508 = load ptr, ptr %506, align 8, !tbaa !4
  %509 = getelementptr i8, ptr %508, i64 -24
  %510 = load i64, ptr %509, align 8
  %511 = getelementptr inbounds i8, ptr %506, i64 %510
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 240
  %513 = load ptr, ptr %512, align 8, !tbaa !7
  %.not.i.i.i201 = icmp eq ptr %513, null
  br i1 %.not.i.i.i201, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.cont unwind label %384

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 56
  %515 = load i8, ptr %514, align 8, !tbaa !27
  %.not.i1.i.i203 = icmp eq i8 %515, 0
  br i1 %.not.i1.i.i203, label %519, label %516

516:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 67
  %518 = load i8, ptr %517, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i204

519:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %513)
          to label %.noexc207 unwind label %384

.noexc207:                                        ; preds = %519
  %520 = load ptr, ptr %513, align 8, !tbaa !4
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 48
  %522 = load ptr, ptr %521, align 8
  %523 = invoke noundef signext i8 %522(ptr noundef nonnull align 8 dereferenceable(570) %513, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i204 unwind label %384

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i204: ; preds = %.noexc207, %516
  %.0.i.i.i205 = phi i8 [ %518, %516 ], [ %523, %.noexc207 ]
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %506, i8 noundef signext %.0.i.i.i205)
          to label %.noexc209 unwind label %384

.noexc209:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i204
  %525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %524)
          to label %_ZNSolsEPFRSoS_E.exit147 unwind label %384

_ZNSolsEPFRSoS_E.exit147:                         ; preds = %.noexc209
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 1, i32 noundef 256, i32 noundef 0)
          to label %526 unwind label %530

526:                                              ; preds = %_ZNSolsEPFRSoS_E.exit147
  %527 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %528 = load ptr, ptr %527, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %528, ptr noundef nonnull align 16 dereferenceable(256) %13, i64 256, i1 false), !tbaa !33
  %529 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %534 unwind label %532

530:                                              ; preds = %_ZNSolsEPFRSoS_E.exit147
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %585

532:                                              ; preds = %.noexc220, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i215, %.noexc218, %577, %571, %_ZNSolsEd.exit153, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151, %561, %553, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149, %551, %544, %526
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %584

534:                                              ; preds = %526
  %535 = sitofp i64 %529 to double
  %536 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %537 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %538 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %539 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %540 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %541 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %543 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %546

544:                                              ; preds = %547
  %545 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %551 unwind label %532

546:                                              ; preds = %534, %547
  %.0229 = phi i32 [ 0, %534 ], [ %548, %547 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %536, align 8, !tbaa !56
  store i32 0, ptr %537, align 4, !tbaa !58
  store i32 16842752, ptr %18, align 8, !tbaa !59
  store ptr %5, ptr %538, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %539, align 8, !tbaa !56
  store i32 0, ptr %540, align 4, !tbaa !58
  store i32 16842752, ptr %19, align 8, !tbaa !59
  store ptr %17, ptr %541, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %543, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !59
  store ptr %6, ptr %542, align 8, !tbaa !61
  invoke void @_ZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %547 unwind label %549

547:                                              ; preds = %546
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %548 = add nuw nsw i32 %.0229, 1
  %exitcond237.not = icmp eq i32 %548, 100
  br i1 %exitcond237.not, label %544, label %546, !llvm.loop !62

549:                                              ; preds = %546
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %584

551:                                              ; preds = %544
  %552 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %553 unwind label %532

553:                                              ; preds = %551
  %554 = sitofp i64 %545 to double
  %555 = fsub nnan double %554, %535
  %556 = fmul nnan double %555, 1.000000e+03
  %557 = fdiv double %556, %552
  %558 = fdiv double %557, 1.000000e+02
  %559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149 unwind label %532

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149: ; preds = %553
  %560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 100)
          to label %561 unwind label %532

561:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149
  %562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %560, ptr noundef nonnull @.str.6, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151 unwind label %532

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151: ; preds = %561
  %563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %560, double noundef %558)
          to label %_ZNSolsEd.exit153 unwind label %532

_ZNSolsEd.exit153:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151
  %564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %563, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155 unwind label %532

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155: ; preds = %_ZNSolsEd.exit153
  %565 = load ptr, ptr %563, align 8, !tbaa !4
  %566 = getelementptr i8, ptr %565, i64 -24
  %567 = load i64, ptr %566, align 8
  %568 = getelementptr inbounds i8, ptr %563, i64 %567
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 240
  %570 = load ptr, ptr %569, align 8, !tbaa !7
  %.not.i.i.i212 = icmp eq ptr %570, null
  br i1 %.not.i.i.i212, label %571, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i213

571:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc217 unwind label %532

.noexc217:                                        ; preds = %571
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i213: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 56
  %573 = load i8, ptr %572, align 8, !tbaa !27
  %.not.i1.i.i214 = icmp eq i8 %573, 0
  br i1 %.not.i1.i.i214, label %577, label %574

574:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i213
  %575 = getelementptr inbounds nuw i8, ptr %570, i64 67
  %576 = load i8, ptr %575, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i215

577:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i213
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %570)
          to label %.noexc218 unwind label %532

.noexc218:                                        ; preds = %577
  %578 = load ptr, ptr %570, align 8, !tbaa !4
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 48
  %580 = load ptr, ptr %579, align 8
  %581 = invoke noundef signext i8 %580(ptr noundef nonnull align 8 dereferenceable(570) %570, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i215 unwind label %532

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i215: ; preds = %.noexc218, %574
  %.0.i.i.i216 = phi i8 [ %576, %574 ], [ %581, %.noexc218 ]
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %563, i8 noundef signext %.0.i.i.i216)
          to label %.noexc220 unwind label %532

.noexc220:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i215
  %583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %582)
          to label %_ZNSolsEPFRSoS_E.exit157 unwind label %532

_ZNSolsEPFRSoS_E.exit157:                         ; preds = %.noexc220
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSolsEPFRSoS_E.exit118

584:                                              ; preds = %549, %532
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %550, %549 ], [ %533, %532 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  br label %585

585:                                              ; preds = %584, %530
  %.pn72.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn, %584 ], [ %531, %530 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %586

586:                                              ; preds = %585, %493, %446, %397, %384
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %397 ], [ %.pn80, %446 ], [ %.pn78, %493 ], [ %.pn72.pn.pn.pn.pn, %585 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %606

_ZNSolsEPFRSoS_E.exit118:                         ; preds = %.noexc176, %_ZNSolsEPFRSoS_E.exit157
  %.2 = phi i32 [ 0, %_ZNSolsEPFRSoS_E.exit157 ], [ -1, %.noexc176 ]
  %587 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %587, ptr %12, align 8, !tbaa !4
  %588 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %589 = getelementptr i8, ptr %587, i64 -24
  %590 = load i64, ptr %589, align 8
  %591 = getelementptr inbounds i8, ptr %12, i64 %590
  store ptr %588, ptr %591, align 8, !tbaa !4
  %592 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %592, ptr %320, align 8, !tbaa !4
  %593 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %593, align 8, !tbaa !4
  %594 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %595 = load ptr, ptr %594, align 8, !tbaa !39
  %596 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %597 = icmp eq ptr %595, %596
  br i1 %597, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit118
  call void @_ZdlPv(ptr noundef %595) #17
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %593, align 8, !tbaa !4
  %598 = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %598) #16
  %599 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %599, ptr %12, align 8, !tbaa !4
  %600 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %601 = getelementptr i8, ptr %599, i64 -24
  %602 = load i64, ptr %601, align 8
  %603 = getelementptr inbounds i8, ptr %12, i64 %602
  store ptr %600, ptr %603, align 8, !tbaa !4
  %604 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %604, align 8, !tbaa !63
  %605 = getelementptr inbounds nuw i8, ptr %12, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %605) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSolsEPFRSoS_E.exit

606:                                              ; preds = %586, %369
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %586 ], [ %370, %369 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #16
  br label %607

607:                                              ; preds = %606, %367
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn, %606 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %608

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc165, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.1 = phi i32 [ %.2, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ -1, %.noexc165 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %609

608:                                              ; preds = %607, %316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %.pn87 = phi { ptr, i32 } [ %317, %316 ], [ %.pn82.pn.pn.pn, %607 ], [ %.pn68.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn87

609:                                              ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
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
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._Z19ScanImageAndReduceCRN2cv3MatEPKh, ptr noundef nonnull @.str.12, i32 noundef 137) #15
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

15:                                               ; preds = %2
  %16 = lshr exact i32 %5, 3
  %17 = and i32 %16, 511
  %18 = add nuw nsw i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !67
  %23 = mul i32 %22, %18
  %24 = and i32 %5, 16384
  %.not = icmp eq i32 %24, 0
  %spec.select = select i1 %.not, i32 %20, i32 1
  %25 = select i1 %.not, i32 1, i32 %20
  %spec.select29 = mul i32 %23, %25
  %26 = icmp sgt i32 %spec.select, 0
  br i1 %26, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = icmp sgt i32 %spec.select29, 0
  br i1 %29, label %.lr.ph.us.preheader, label %._crit_edge34

.lr.ph.us.preheader:                              ; preds = %.lr.ph33
  %wide.trip.count40 = zext nneg i32 %spec.select to i64
  %wide.trip.count = zext nneg i32 %spec.select29 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv37 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next38, %._crit_edge.us ]
  %30 = load ptr, ptr %27, align 8, !tbaa !49
  %31 = load ptr, ptr %28, align 8, !tbaa !68
  %32 = load i64, ptr %31, align 8, !tbaa !38
  %33 = mul i64 %32, %indvars.iv37
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  br label %35

35:                                               ; preds = %.lr.ph.us, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1, !tbaa !33
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !33
  store i8 %40, ptr %36, align 1, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !69

._crit_edge.us:                                   ; preds = %35
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %._crit_edge34, label %.lr.ph.us, !llvm.loop !70

._crit_edge34:                                    ; preds = %._crit_edge.us, %.lr.ph33, %15
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
  br i1 %13, label %21, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._Z26ScanImageAndReduceIteratorRN2cv3MatEPKh, ptr noundef nonnull @.str.12, i32 noundef 168) #15
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17

21:                                               ; preds = %2
  %22 = lshr exact i32 %11, 3
  %23 = and i32 %22, 511
  switch i32 %23, label %132 [
    i32 0, label %24
    i32 2, label %72
  ]

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %25 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0), !noalias !71
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !alias.scope !71
  br label %_ZN2cv3Mat5beginIhEENS_12MatIterator_IT_EEv.exit

27:                                               ; preds = %24
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %.pre54 = load ptr, ptr %6, align 8, !tbaa !74
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre56 = load i64, ptr %.phi.trans.insert55, align 8, !tbaa !77
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre58 = load ptr, ptr %.phi.trans.insert57, align 8, !tbaa !78
  %.phi.trans.insert59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre60 = load ptr, ptr %.phi.trans.insert59, align 8, !tbaa !79
  %.phi.trans.insert61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre62 = load ptr, ptr %.phi.trans.insert61, align 8, !tbaa !80
  br label %_ZN2cv3Mat5beginIhEENS_12MatIterator_IT_EEv.exit

_ZN2cv3Mat5beginIhEENS_12MatIterator_IT_EEv.exit: ; preds = %26, %27
  %28 = phi ptr [ null, %26 ], [ %.pre62, %27 ]
  %29 = phi ptr [ null, %26 ], [ %.pre60, %27 ]
  %.val1538 = phi ptr [ null, %26 ], [ %.pre58, %27 ]
  %30 = phi i64 [ 0, %26 ], [ %.pre56, %27 ]
  %.val37 = phi ptr [ null, %26 ], [ %.pre54, %27 ]
  store ptr %.val37, ptr %5, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.val1538, ptr %32, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %29, ptr %33, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %28, ptr %34, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %35 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0), !noalias !81
  br i1 %35, label %36, label %37

36:                                               ; preds = %_ZN2cv3Mat5beginIhEENS_12MatIterator_IT_EEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !alias.scope !81
  br label %_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv.exit

37:                                               ; preds = %_ZN2cv3Mat5beginIhEENS_12MatIterator_IT_EEv.exit
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %38 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %39 = load ptr, ptr %7, align 8, !tbaa !74, !alias.scope !81
  %40 = icmp eq ptr %39, null
  %41 = icmp eq i64 %38, 0
  %or.cond.i.i.i = or i1 %41, %40
  br i1 %or.cond.i.i.i, label %_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !77, !alias.scope !81
  %45 = mul i64 %44, %38
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !78, !alias.scope !81
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store ptr %48, ptr %46, align 8, !tbaa !78, !alias.scope !81
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !79, !alias.scope !81
  %51 = icmp uge ptr %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %53 = load ptr, ptr %52, align 8, !alias.scope !81
  %.not.i.i.i = icmp ugt ptr %53, %48
  %or.cond9.i.i.i = select i1 %51, i1 %.not.i.i.i, i1 false
  br i1 %or.cond9.i.i.i, label %_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv.exit, label %54

54:                                               ; preds = %42
  store ptr %47, ptr %46, align 8, !tbaa !78, !alias.scope !81
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %38, i1 noundef zeroext true)
  %.pre63 = load ptr, ptr %7, align 8, !tbaa !74
  br label %_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv.exit

_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv.exit:   ; preds = %36, %37, %42, %54
  %55 = phi ptr [ null, %36 ], [ %39, %37 ], [ %39, %42 ], [ %.pre63, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i39 = icmp ne ptr %.val37, %55
  %58 = icmp ne ptr %.val1538, %57
  %59 = select i1 %.not.i39, i1 true, i1 %58
  br i1 %59, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv.exit, %_ZN2cv12MatIterator_IhEppEv.exit
  %.val1540 = phi ptr [ %.val15, %_ZN2cv12MatIterator_IhEppEv.exit ], [ %.val1538, %_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv.exit ]
  %60 = load i8, ptr %.val1540, align 1, !tbaa !33
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !33
  store i8 %63, ptr %.val1540, align 1, !tbaa !33
  %64 = load ptr, ptr %5, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %64, null
  %.val15.pre65 = load ptr, ptr %32, align 8
  br i1 %.not.i.i, label %_ZN2cv12MatIterator_IhEppEv.exit, label %65

65:                                               ; preds = %.lr.ph41
  %66 = load i64, ptr %31, align 8, !tbaa !77
  %67 = getelementptr inbounds nuw i8, ptr %.val15.pre65, i64 %66
  store ptr %67, ptr %32, align 8, !tbaa !78
  %68 = load ptr, ptr %34, align 8, !tbaa !80
  %.not1.i.i = icmp ult ptr %67, %68
  br i1 %.not1.i.i, label %_ZN2cv12MatIterator_IhEppEv.exit, label %69

69:                                               ; preds = %65
  store ptr %.val15.pre65, ptr %32, align 8, !tbaa !78
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
  %.val.pre = load ptr, ptr %5, align 8, !tbaa !74
  %.val15.pre = load ptr, ptr %32, align 8
  br label %_ZN2cv12MatIterator_IhEppEv.exit

_ZN2cv12MatIterator_IhEppEv.exit:                 ; preds = %.lr.ph41, %65, %69
  %.val15 = phi ptr [ %.val15.pre65, %.lr.ph41 ], [ %67, %65 ], [ %.val15.pre, %69 ]
  %.val = phi ptr [ null, %.lr.ph41 ], [ %64, %65 ], [ %.val.pre, %69 ]
  %.not.i = icmp ne ptr %.val, %55
  %70 = icmp ne ptr %.val15, %57
  %71 = select i1 %.not.i, i1 true, i1 %70
  br i1 %71, label %.lr.ph41, label %._crit_edge42, !llvm.loop !84

._crit_edge42:                                    ; preds = %_ZN2cv12MatIterator_IhEppEv.exit, %_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %132

72:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %73 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0), !noalias !85
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false), !alias.scope !85
  br label %_ZN2cv3Mat5beginINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv.exit

75:                                               ; preds = %72
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %.pre = load ptr, ptr %9, align 8, !tbaa !74
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre43 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !77
  %.phi.trans.insert44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre45 = load ptr, ptr %.phi.trans.insert44, align 8, !tbaa !78
  %.phi.trans.insert46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.pre47 = load ptr, ptr %.phi.trans.insert46, align 8, !tbaa !79
  %.phi.trans.insert48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.pre49 = load ptr, ptr %.phi.trans.insert48, align 8, !tbaa !80
  br label %_ZN2cv3Mat5beginINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv.exit

_ZN2cv3Mat5beginINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv.exit: ; preds = %74, %75
  %76 = phi ptr [ null, %74 ], [ %.pre49, %75 ]
  %77 = phi ptr [ null, %74 ], [ %.pre47, %75 ]
  %.val1934 = phi ptr [ null, %74 ], [ %.pre45, %75 ]
  %78 = phi i64 [ 0, %74 ], [ %.pre43, %75 ]
  %.val1833 = phi ptr [ null, %74 ], [ %.pre, %75 ]
  store ptr %.val1833, ptr %8, align 8, !tbaa !74
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !77
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.val1934, ptr %80, align 8, !tbaa !78
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %77, ptr %81, align 8, !tbaa !79
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %76, ptr %82, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %83 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0), !noalias !88
  br i1 %83, label %84, label %85

84:                                               ; preds = %_ZN2cv3Mat5beginINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !alias.scope !88
  br label %_ZN2cv3Mat3endINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv.exit

85:                                               ; preds = %_ZN2cv3Mat5beginINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv.exit
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %86 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %87 = load ptr, ptr %10, align 8, !tbaa !74, !alias.scope !88
  %88 = icmp eq ptr %87, null
  %89 = icmp eq i64 %86, 0
  %or.cond.i.i.i22 = or i1 %89, %88
  br i1 %or.cond.i.i.i22, label %_ZN2cv3Mat3endINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv.exit, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !77, !alias.scope !88
  %93 = mul i64 %92, %86
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !78, !alias.scope !88
  %96 = getelementptr inbounds i8, ptr %95, i64 %93
  store ptr %96, ptr %94, align 8, !tbaa !78, !alias.scope !88
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !79, !alias.scope !88
  %99 = icmp uge ptr %96, %98
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %101 = load ptr, ptr %100, align 8, !alias.scope !88
  %.not.i.i.i23 = icmp ugt ptr %101, %96
  %or.cond9.i.i.i24 = select i1 %99, i1 %.not.i.i.i23, i1 false
  br i1 %or.cond9.i.i.i24, label %_ZN2cv3Mat3endINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv.exit, label %102

102:                                              ; preds = %90
  store ptr %95, ptr %94, align 8, !tbaa !78, !alias.scope !88
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %86, i1 noundef zeroext true)
  %.pre50 = load ptr, ptr %10, align 8, !tbaa !74
  br label %_ZN2cv3Mat3endINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv.exit

_ZN2cv3Mat3endINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv.exit: ; preds = %84, %85, %90, %102
  %103 = phi ptr [ null, %84 ], [ %87, %85 ], [ %87, %90 ], [ %.pre50, %102 ]
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i2535 = icmp ne ptr %.val1833, %103
  %106 = icmp ne ptr %.val1934, %105
  %107 = select i1 %.not.i2535, i1 true, i1 %106
  br i1 %107, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3Mat3endINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv.exit, %_ZN2cv12MatIterator_INS_3VecIhLi3EEEEppEv.exit
  %.val1936 = phi ptr [ %.val19, %_ZN2cv12MatIterator_INS_3VecIhLi3EEEEppEv.exit ], [ %.val1934, %_ZN2cv3Mat3endINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv.exit ]
  %108 = load i8, ptr %.val1936, align 1, !tbaa !33
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !33
  store i8 %111, ptr %.val1936, align 1, !tbaa !33
  %112 = load ptr, ptr %80, align 8, !tbaa !78
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !33
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !33
  store i8 %117, ptr %113, align 1, !tbaa !33
  %118 = load ptr, ptr %80, align 8, !tbaa !78
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %120 = load i8, ptr %119, align 1, !tbaa !33
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !33
  store i8 %123, ptr %119, align 1, !tbaa !33
  %124 = load ptr, ptr %8, align 8, !tbaa !74
  %.not.i.i26 = icmp eq ptr %124, null
  %.val19.pre52 = load ptr, ptr %80, align 8
  br i1 %.not.i.i26, label %_ZN2cv12MatIterator_INS_3VecIhLi3EEEEppEv.exit, label %125

125:                                              ; preds = %.lr.ph
  %126 = load i64, ptr %79, align 8, !tbaa !77
  %127 = getelementptr inbounds nuw i8, ptr %.val19.pre52, i64 %126
  store ptr %127, ptr %80, align 8, !tbaa !78
  %128 = load ptr, ptr %82, align 8, !tbaa !80
  %.not1.i.i27 = icmp ult ptr %127, %128
  br i1 %.not1.i.i27, label %_ZN2cv12MatIterator_INS_3VecIhLi3EEEEppEv.exit, label %129

129:                                              ; preds = %125
  store ptr %.val19.pre52, ptr %80, align 8, !tbaa !78
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef 1, i1 noundef zeroext true)
  %.val18.pre = load ptr, ptr %8, align 8, !tbaa !74
  %.val19.pre = load ptr, ptr %80, align 8
  br label %_ZN2cv12MatIterator_INS_3VecIhLi3EEEEppEv.exit

_ZN2cv12MatIterator_INS_3VecIhLi3EEEEppEv.exit:   ; preds = %.lr.ph, %125, %129
  %.val19 = phi ptr [ %.val19.pre52, %.lr.ph ], [ %127, %125 ], [ %.val19.pre, %129 ]
  %.val18 = phi ptr [ null, %.lr.ph ], [ %124, %125 ], [ %.val18.pre, %129 ]
  %.not.i25 = icmp ne ptr %.val18, %103
  %130 = icmp ne ptr %.val19, %105
  %131 = select i1 %.not.i25, i1 true, i1 %130
  br i1 %131, label %.lr.ph, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %_ZN2cv12MatIterator_INS_3VecIhLi3EEEEppEv.exit, %_ZN2cv3Mat3endINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %132

132:                                              ; preds = %._crit_edge, %._crit_edge42, %21
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
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._Z30ScanImageAndReduceRandomAccessRN2cv3MatEPKh, ptr noundef nonnull @.str.12, i32 noundef 200) #15
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
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

19:                                               ; preds = %2
  %20 = lshr exact i32 %6, 3
  %21 = and i32 %20, 511
  switch i32 %21, label %.loopexit [
    i32 0, label %.preheader50
    i32 2, label %50
  ]

.preheader50:                                     ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !66
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader50
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i32, ptr %25, align 4, !tbaa !67
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge56
  %30 = phi i32 [ %33, %._crit_edge56 ], [ %23, %.preheader.lr.ph ]
  %31 = phi i32 [ %34, %._crit_edge56 ], [ %28, %.preheader.lr.ph ]
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %._crit_edge56 ], [ 0, %.preheader.lr.ph ]
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph55, label %._crit_edge56

._crit_edge56.loopexit:                           ; preds = %.lr.ph55
  %.pre70 = load i32, ptr %22, align 8, !tbaa !66
  br label %._crit_edge56

._crit_edge56:                                    ; preds = %._crit_edge56.loopexit, %.preheader
  %33 = phi i32 [ %.pre70, %._crit_edge56.loopexit ], [ %30, %.preheader ]
  %34 = phi i32 [ %47, %._crit_edge56.loopexit ], [ %31, %.preheader ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %35 = sext i32 %33 to i64
  %36 = icmp slt i64 %indvars.iv.next68, %35
  br i1 %36, label %.preheader, label %.loopexit, !llvm.loop !92

.lr.ph55:                                         ; preds = %.preheader, %.lr.ph55
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %.lr.ph55 ], [ 0, %.preheader ]
  %37 = load ptr, ptr %26, align 8, !tbaa !49
  %38 = load ptr, ptr %27, align 8, !tbaa !68
  %39 = load i64, ptr %38, align 8, !tbaa !38
  %40 = mul i64 %39, %indvars.iv67
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv64
  %43 = load i8, ptr %42, align 1, !tbaa !33
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !33
  store i8 %46, ptr %42, align 1, !tbaa !33
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %47 = load i32, ptr %25, align 4, !tbaa !67
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next65, %48
  br i1 %49, label %.lr.ph55, label %._crit_edge56.loopexit, !llvm.loop !94

50:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  %51 = load i32, ptr %5, align 8, !tbaa !65
  %52 = and i32 %51, -4096
  %53 = or disjoint i32 %52, 16
  store i32 %53, ptr %5, align 8, !tbaa !65
  %54 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIhLi3EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit.preheader unwind label %63

_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit.preheader: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !66
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.preheader51.lr.ph, label %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit._crit_edge

.preheader51.lr.ph:                               ; preds = %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit.preheader
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %61 = load i32, ptr %58, align 4, !tbaa !67
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.preheader51, label %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit._crit_edge

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %109, %63
  %common.resume.op = phi { ptr, i32 } [ %64, %63 ], [ %110, %109 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

63:                                               ; preds = %50
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  br label %common.resume

.preheader51:                                     ; preds = %.preheader51.lr.ph, %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit
  %65 = phi i32 [ %69, %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit ], [ %56, %.preheader51.lr.ph ]
  %66 = phi i32 [ %70, %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit ], [ %61, %.preheader51.lr.ph ]
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit ], [ 0, %.preheader51.lr.ph ]
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph, label %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit

_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit._crit_edge: ; preds = %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit, %.preheader51.lr.ph, %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit.preheader
  %68 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %108 unwind label %109

_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit.loopexit: ; preds = %.lr.ph
  %.pre = load i32, ptr %55, align 8, !tbaa !66
  br label %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit

_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit:   ; preds = %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit.loopexit, %.preheader51
  %69 = phi i32 [ %.pre, %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit.loopexit ], [ %65, %.preheader51 ]
  %70 = phi i32 [ %105, %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit.loopexit ], [ %66, %.preheader51 ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %71 = sext i32 %69 to i64
  %72 = icmp slt i64 %indvars.iv.next62, %71
  br i1 %72, label %.preheader51, label %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit._crit_edge, !llvm.loop !95

.lr.ph:                                           ; preds = %.preheader51, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader51 ]
  %73 = load ptr, ptr %59, align 8, !tbaa !49
  %74 = load ptr, ptr %60, align 8, !tbaa !68
  %75 = load i64, ptr %74, align 8, !tbaa !38
  %76 = mul i64 %75, %indvars.iv61
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %76
  %78 = getelementptr inbounds nuw [3 x i8], ptr %77, i64 %indvars.iv
  %79 = load i8, ptr %78, align 1, !tbaa !33
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !33
  store i8 %82, ptr %78, align 1, !tbaa !33
  %83 = load ptr, ptr %59, align 8, !tbaa !49
  %84 = load ptr, ptr %60, align 8, !tbaa !68
  %85 = load i64, ptr %84, align 8, !tbaa !38
  %86 = mul i64 %85, %indvars.iv61
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 %86
  %88 = getelementptr inbounds nuw [3 x i8], ptr %87, i64 %indvars.iv
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !33
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !33
  store i8 %93, ptr %89, align 1, !tbaa !33
  %94 = load ptr, ptr %59, align 8, !tbaa !49
  %95 = load ptr, ptr %60, align 8, !tbaa !68
  %96 = load i64, ptr %95, align 8, !tbaa !38
  %97 = mul i64 %96, %indvars.iv61
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %97
  %99 = getelementptr inbounds nuw [3 x i8], ptr %98, i64 %indvars.iv
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 2
  %101 = load i8, ptr %100, align 1, !tbaa !33
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !33
  store i8 %104, ptr %100, align 1, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = load i32, ptr %58, align 4, !tbaa !67
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %.lr.ph, label %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit.loopexit, !llvm.loop !96

108:                                              ; preds = %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit._crit_edge
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

109:                                              ; preds = %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit._crit_edge
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

.loopexit:                                        ; preds = %._crit_edge56, %.preheader.lr.ph, %.preheader50, %108, %19
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
  store ptr %1, ptr %0, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !97
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !38
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8, !tbaa !65
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %40, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.23, i32 noundef 2277) #15
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !39
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
  %33 = load ptr, ptr %0, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  store ptr %35, ptr %19, align 8, !tbaa !79
  %36 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  %37 = load i64, ptr %5, align 8, !tbaa !77
  %38 = mul i64 %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  store ptr %39, ptr %20, align 8, !tbaa !80
  br label %40

40:                                               ; preds = %32, %16
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
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !65
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 16
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %46

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !97
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIhLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 16
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_INS_3VecIhLi3EEEEaSERKNS_3MatE, ptr noundef nonnull @.str.23, i32 noundef 1442) #15
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
  store i32 -2113863664, ptr %6, align 8, !tbaa !59
  store ptr %0, ptr %44, align 8, !tbaa !61
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %43, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %43 ]
  ret ptr %.014

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
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
  %21 = load i32, ptr %20, align 4, !tbaa !97
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

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
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }

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
!70 = distinct !{!70, !45}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN2cv3Mat5beginIhEENS_12MatIterator_IT_EEv: argument 0"}
!73 = distinct !{!73, !"_ZN2cv3Mat5beginIhEENS_12MatIterator_IT_EEv"}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSN2cv16MatConstIteratorE", !76, i64 0, !10, i64 8, !35, i64 16, !35, i64 24, !35, i64 32}
!76 = !{!"p1 _ZTSN2cv3MatE", !15, i64 0}
!77 = !{!75, !10, i64 8}
!78 = !{!75, !35, i64 16}
!79 = !{!75, !35, i64 24}
!80 = !{!75, !35, i64 32}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv: argument 0"}
!83 = distinct !{!83, !"_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv"}
!84 = distinct !{!84, !45}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN2cv3Mat5beginINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv: argument 0"}
!87 = distinct !{!87, !"_ZN2cv3Mat5beginINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN2cv3Mat3endINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv: argument 0"}
!90 = distinct !{!90, !"_ZN2cv3Mat3endINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv"}
!91 = distinct !{!91, !45}
!92 = distinct !{!92, !45, !93}
!93 = !{!"llvm.loop.unswitch.partial.disable"}
!94 = distinct !{!94, !45}
!95 = distinct !{!95, !45, !93}
!96 = distinct !{!96, !45}
!97 = !{!50, !17, i64 4}
