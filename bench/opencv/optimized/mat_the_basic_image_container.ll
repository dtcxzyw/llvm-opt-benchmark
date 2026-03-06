; ModuleID = 'bench/opencv/original/mat_the_basic_image_container.ll'
source_filename = "bench/opencv/original/mat_the_basic_image_container.ll"
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
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.5" = type { %"class.std::shared_ptr.6" }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::MatCommaInitializer_" = type { %"class.cv::MatIterator_" }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.9" = type { i8 }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"M = \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__const.main.sz = private unnamed_addr constant [3 x i32] [i32 2, i32 2, i32 2], align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"E = \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"O = \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Z = \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"C = \00", align 1
@constinit = private unnamed_addr constant [9 x double] [double 0.000000e+00, double -1.000000e+00, double 0.000000e+00, double -1.000000e+00, double 5.000000e+00, double -1.000000e+00, double 0.000000e+00, double -1.000000e+00, double 0.000000e+00], align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"RowClone = \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"R (default) = \00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"R (python)  = \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"R (numpy)   = \00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"R (csv)     = \00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"R (c)       = \00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"Point (2D) = \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Point (3D) = \00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Vector of floats via Mat = \00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"A vector of 2D Points = \00", align 1
@.str.16 = private unnamed_addr constant [77 x i8] c"\0A---------------------------------------------------------------------------\00", align 1
@.str.17 = private unnamed_addr constant [76 x i8] c"This program shows how to create matrices(cv::Mat) in OpenCV and its serial\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c" out capabilities\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"That is, cv::Mat M(...); M.create and cout << M. \00", align 1
@.str.20 = private unnamed_addr constant [78 x i8] c"Shows how output can be formatted to OpenCV, python, numpy, csv and C styles.\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Usage:\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"./mat_the_basic_image_container\00", align 1
@.str.23 = private unnamed_addr constant [78 x i8] c"-----------------------------------------------------------------------------\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.25 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IdEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mat_the_basic_image_container.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"struct.cv::Ptr", align 8
  %6 = alloca %"struct.cv::Ptr.5", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca %"class.cv::MatCommaInitializer_", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca [3 x i32], align 4
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat_", align 8
  %24 = alloca %"class.cv::MatCommaInitializer_", align 8
  %25 = alloca %"class.cv::Mat_", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat_", align 8
  %28 = alloca [9 x double], align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::_InputOutputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::Scalar_", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::Scalar_", align 8
  %37 = alloca %"struct.cv::Ptr", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"struct.cv::Ptr", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"struct.cv::Ptr", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"struct.cv::Ptr", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 76)
  %47 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %52 = load ptr, ptr %51, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %53, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

53:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %55 = load i8, ptr %54, align 8, !tbaa !27
  %.not.i1.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i1.i.i.i, label %59, label %56

56:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 67
  %58 = load i8, ptr %57, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

59:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %52)
  %60 = load ptr, ptr %52, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef signext i8 %62(ptr noundef nonnull align 8 dereferenceable(570) %52, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %59, %56
  %.0.i.i.i.i = phi i8 [ %58, %56 ], [ %63, %59 ]
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.17, i64 noundef 75)
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.18, i64 noundef 17)
  %68 = load ptr, ptr %65, align 8, !tbaa !4
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %65, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 240
  %73 = load ptr, ptr %72, align 8, !tbaa !7
  %.not.i.i.i1.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i1.i, label %74, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i

74:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %76 = load i8, ptr %75, align 8, !tbaa !27
  %.not.i1.i.i3.i = icmp eq i8 %76, 0
  br i1 %.not.i1.i.i3.i, label %80, label %77

77:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 67
  %79 = load i8, ptr %78, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i

80:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %73)
  %81 = load ptr, ptr %73, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef signext i8 %83(ptr noundef nonnull align 8 dereferenceable(570) %73, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i: ; preds = %80, %77
  %.0.i.i.i4.i = phi i8 [ %79, %77 ], [ %84, %80 ]
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %65, i8 noundef signext %.0.i.i.i4.i)
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.19, i64 noundef 49)
  %88 = load ptr, ptr %86, align 8, !tbaa !4
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 240
  %93 = load ptr, ptr %92, align 8, !tbaa !7
  %.not.i.i.i6.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i6.i, label %94, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i

94:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %96 = load i8, ptr %95, align 8, !tbaa !27
  %.not.i1.i.i8.i = icmp eq i8 %96, 0
  br i1 %.not.i1.i.i8.i, label %100, label %97

97:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 67
  %99 = load i8, ptr %98, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i

100:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %93)
  %101 = load ptr, ptr %93, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef signext i8 %103(ptr noundef nonnull align 8 dereferenceable(570) %93, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i: ; preds = %100, %97
  %.0.i.i.i9.i = phi i8 [ %99, %97 ], [ %104, %100 ]
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %86, i8 noundef signext %.0.i.i.i9.i)
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
  %107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.20, i64 noundef 77)
  %108 = load ptr, ptr %106, align 8, !tbaa !4
  %109 = getelementptr i8, ptr %108, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %106, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 240
  %113 = load ptr, ptr %112, align 8, !tbaa !7
  %.not.i.i.i11.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i11.i, label %114, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12.i

114:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %116 = load i8, ptr %115, align 8, !tbaa !27
  %.not.i1.i.i13.i = icmp eq i8 %116, 0
  br i1 %.not.i1.i.i13.i, label %120, label %117

117:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12.i
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 67
  %119 = load i8, ptr %118, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15.i

120:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %113)
  %121 = load ptr, ptr %113, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef signext i8 %123(ptr noundef nonnull align 8 dereferenceable(570) %113, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15.i: ; preds = %120, %117
  %.0.i.i.i14.i = phi i8 [ %119, %117 ], [ %124, %120 ]
  %125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %106, i8 noundef signext %.0.i.i.i14.i)
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  %127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str.21, i64 noundef 6)
  %128 = load ptr, ptr %126, align 8, !tbaa !4
  %129 = getelementptr i8, ptr %128, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %126, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 240
  %133 = load ptr, ptr %132, align 8, !tbaa !7
  %.not.i.i.i16.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i16.i, label %134, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17.i

134:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15.i
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15.i
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %136 = load i8, ptr %135, align 8, !tbaa !27
  %.not.i1.i.i18.i = icmp eq i8 %136, 0
  br i1 %.not.i1.i.i18.i, label %140, label %137

137:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17.i
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 67
  %139 = load i8, ptr %138, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20.i

140:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %133)
  %141 = load ptr, ptr %133, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef signext i8 %143(ptr noundef nonnull align 8 dereferenceable(570) %133, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20.i: ; preds = %140, %137
  %.0.i.i.i19.i = phi i8 [ %139, %137 ], [ %144, %140 ]
  %145 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %126, i8 noundef signext %.0.i.i.i19.i)
  %146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
  %147 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.22, i64 noundef 31)
  %148 = load ptr, ptr %146, align 8, !tbaa !4
  %149 = getelementptr i8, ptr %148, i64 -24
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 240
  %153 = load ptr, ptr %152, align 8, !tbaa !7
  %.not.i.i.i21.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i21.i, label %154, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22.i

154:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20.i
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20.i
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %156 = load i8, ptr %155, align 8, !tbaa !27
  %.not.i1.i.i23.i = icmp eq i8 %156, 0
  br i1 %.not.i1.i.i23.i, label %160, label %157

157:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22.i
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 67
  %159 = load i8, ptr %158, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25.i

160:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %153)
  %161 = load ptr, ptr %153, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef signext i8 %163(ptr noundef nonnull align 8 dereferenceable(570) %153, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25.i: ; preds = %160, %157
  %.0.i.i.i24.i = phi i8 [ %159, %157 ], [ %164, %160 ]
  %165 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %146, i8 noundef signext %.0.i.i.i24.i)
  %166 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %165)
  %167 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @.str.23, i64 noundef 77)
  %168 = load ptr, ptr %166, align 8, !tbaa !4
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %166, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 240
  %173 = load ptr, ptr %172, align 8, !tbaa !7
  %.not.i.i.i26.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i26.i, label %174, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27.i

174:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25.i
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25.i
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %176 = load i8, ptr %175, align 8, !tbaa !27
  %.not.i1.i.i28.i = icmp eq i8 %176, 0
  br i1 %.not.i1.i.i28.i, label %180, label %177

177:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27.i
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 67
  %179 = load i8, ptr %178, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30.i

180:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %173)
  %181 = load ptr, ptr %173, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = tail call noundef signext i8 %183(ptr noundef nonnull align 8 dereferenceable(570) %173, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30.i: ; preds = %180, %177
  %.0.i.i.i29.i = phi i8 [ %179, %177 ], [ %184, %180 ]
  %185 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %166, i8 noundef signext %.0.i.i.i29.i)
  %186 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %185)
  %187 = load ptr, ptr %186, align 8, !tbaa !4
  %188 = getelementptr i8, ptr %187, i64 -24
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %186, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 240
  %192 = load ptr, ptr %191, align 8, !tbaa !7
  %.not.i.i.i31.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i31.i, label %193, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32.i

193:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30.i
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30.i
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 56
  %195 = load i8, ptr %194, align 8, !tbaa !27
  %.not.i1.i.i33.i = icmp eq i8 %195, 0
  br i1 %.not.i1.i.i33.i, label %199, label %196

196:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32.i
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 67
  %198 = load i8, ptr %197, align 1, !tbaa !33
  br label %_ZL4helpv.exit

199:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %192)
  %200 = load ptr, ptr %192, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8
  %203 = tail call noundef signext i8 %202(ptr noundef nonnull align 8 dereferenceable(570) %192, i8 noundef signext 10)
  br label %_ZL4helpv.exit

_ZL4helpv.exit:                                   ; preds = %196, %199
  %.0.i.i.i34.i = phi i8 [ %198, %196 ], [ %203, %199 ]
  %204 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %186, i8 noundef signext %.0.i.i.i34.i)
  %205 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %204)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %206, align 8, !tbaa !34
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double 0.000000e+00, ptr %207, align 8, !tbaa !34
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 2, i32 noundef 2, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %1402

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZL4helpv.exit
  %209 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %210 = getelementptr i8, ptr %209, i64 -24
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 240
  %214 = load ptr, ptr %213, align 8, !tbaa !7
  %.not.i.i.i351 = icmp eq ptr %214, null
  br i1 %.not.i.i.i351, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 56
  %216 = load i8, ptr %215, align 8, !tbaa !27
  %.not.i1.i.i = icmp eq i8 %216, 0
  br i1 %.not.i1.i.i, label %220, label %217

217:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 67
  %219 = load i8, ptr %218, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

220:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %214)
          to label %.noexc353 unwind label %1402

.noexc353:                                        ; preds = %220
  %221 = load ptr, ptr %214, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 8
  %224 = invoke noundef signext i8 %223(ptr noundef nonnull align 8 dereferenceable(570) %214, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %1402

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc353, %217
  %.0.i.i.i = phi i8 [ %219, %217 ], [ %224, %.noexc353 ]
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc355 unwind label %1402

.noexc355:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %225)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %1402

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc355
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %1402

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %_ZNSolsEPFRSoS_E.exit
  %228 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %229 unwind label %1402

229:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %230 = load ptr, ptr %226, align 8, !tbaa !4
  %231 = getelementptr i8, ptr %230, i64 -24
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %226, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 240
  %235 = load ptr, ptr %234, align 8, !tbaa !7
  %.not.i.i.i357 = icmp eq ptr %235, null
  br i1 %.not.i.i.i357, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i358

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i358: ; preds = %229
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 56
  %237 = load i8, ptr %236, align 8, !tbaa !27
  %.not.i1.i.i359 = icmp eq i8 %237, 0
  br i1 %.not.i1.i.i359, label %241, label %238

238:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i358
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 67
  %240 = load i8, ptr %239, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360

241:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i358
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %235)
          to label %.noexc363 unwind label %1402

.noexc363:                                        ; preds = %241
  %242 = load ptr, ptr %235, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %244 = load ptr, ptr %243, align 8
  %245 = invoke noundef signext i8 %244(ptr noundef nonnull align 8 dereferenceable(570) %235, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360 unwind label %1402

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360: ; preds = %.noexc363, %238
  %.0.i.i.i361 = phi i8 [ %240, %238 ], [ %245, %.noexc363 ]
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %226, i8 noundef signext %.0.i.i.i361)
          to label %.noexc365 unwind label %1402

.noexc365:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %246)
          to label %_ZNSolsEPFRSoS_E.exit96 unwind label %1402

_ZNSolsEPFRSoS_E.exit96:                          ; preds = %.noexc365
  %248 = load ptr, ptr %247, align 8, !tbaa !4
  %249 = getelementptr i8, ptr %248, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %247, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 240
  %253 = load ptr, ptr %252, align 8, !tbaa !7
  %.not.i.i.i368 = icmp eq ptr %253, null
  br i1 %.not.i.i.i368, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i369

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i369: ; preds = %_ZNSolsEPFRSoS_E.exit96
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 56
  %255 = load i8, ptr %254, align 8, !tbaa !27
  %.not.i1.i.i370 = icmp eq i8 %255, 0
  br i1 %.not.i1.i.i370, label %259, label %256

256:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i369
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 67
  %258 = load i8, ptr %257, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i371

259:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i369
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %253)
          to label %.noexc374 unwind label %1402

.noexc374:                                        ; preds = %259
  %260 = load ptr, ptr %253, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %262 = load ptr, ptr %261, align 8
  %263 = invoke noundef signext i8 %262(ptr noundef nonnull align 8 dereferenceable(570) %253, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i371 unwind label %1402

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i371: ; preds = %.noexc374, %256
  %.0.i.i.i372 = phi i8 [ %258, %256 ], [ %263, %.noexc374 ]
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %247, i8 noundef signext %.0.i.i.i372)
          to label %.noexc376 unwind label %1402

.noexc376:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i371
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %264)
          to label %_ZNSolsEPFRSoS_E.exit97 unwind label %1402

_ZNSolsEPFRSoS_E.exit97:                          ; preds = %.noexc376
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 4, i32 noundef 4, i32 noundef 8)
          to label %266 unwind label %1402

266:                                              ; preds = %_ZNSolsEPFRSoS_E.exit97
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98 unwind label %1402

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98: ; preds = %266
  %268 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %269 = getelementptr i8, ptr %268, i64 -24
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 240
  %273 = load ptr, ptr %272, align 8, !tbaa !7
  %.not.i.i.i379 = icmp eq ptr %273, null
  br i1 %.not.i.i.i379, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i380

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i380: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 56
  %275 = load i8, ptr %274, align 8, !tbaa !27
  %.not.i1.i.i381 = icmp eq i8 %275, 0
  br i1 %.not.i1.i.i381, label %279, label %276

276:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i380
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 67
  %278 = load i8, ptr %277, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i382

279:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i380
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %273)
          to label %.noexc385 unwind label %1402

.noexc385:                                        ; preds = %279
  %280 = load ptr, ptr %273, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 48
  %282 = load ptr, ptr %281, align 8
  %283 = invoke noundef signext i8 %282(ptr noundef nonnull align 8 dereferenceable(570) %273, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i382 unwind label %1402

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i382: ; preds = %.noexc385, %276
  %.0.i.i.i383 = phi i8 [ %278, %276 ], [ %283, %.noexc385 ]
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i383)
          to label %.noexc387 unwind label %1402

.noexc387:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i382
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %284)
          to label %_ZNSolsEPFRSoS_E.exit99 unwind label %1402

_ZNSolsEPFRSoS_E.exit99:                          ; preds = %.noexc387
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100 unwind label %1402

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100: ; preds = %_ZNSolsEPFRSoS_E.exit99
  %287 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %288 unwind label %1402

288:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100
  %289 = load ptr, ptr %285, align 8, !tbaa !4
  %290 = getelementptr i8, ptr %289, i64 -24
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %285, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 240
  %294 = load ptr, ptr %293, align 8, !tbaa !7
  %.not.i.i.i390 = icmp eq ptr %294, null
  br i1 %.not.i.i.i390, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i391

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i391: ; preds = %288
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 56
  %296 = load i8, ptr %295, align 8, !tbaa !27
  %.not.i1.i.i392 = icmp eq i8 %296, 0
  br i1 %.not.i1.i.i392, label %300, label %297

297:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i391
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 67
  %299 = load i8, ptr %298, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i393

300:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i391
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %294)
          to label %.noexc396 unwind label %1402

.noexc396:                                        ; preds = %300
  %301 = load ptr, ptr %294, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %303 = load ptr, ptr %302, align 8
  %304 = invoke noundef signext i8 %303(ptr noundef nonnull align 8 dereferenceable(570) %294, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i393 unwind label %1402

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i393: ; preds = %.noexc396, %297
  %.0.i.i.i394 = phi i8 [ %299, %297 ], [ %304, %.noexc396 ]
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %285, i8 noundef signext %.0.i.i.i394)
          to label %.noexc398 unwind label %1402

.noexc398:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i393
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %305)
          to label %_ZNSolsEPFRSoS_E.exit101 unwind label %1402

_ZNSolsEPFRSoS_E.exit101:                         ; preds = %.noexc398
  %307 = load ptr, ptr %306, align 8, !tbaa !4
  %308 = getelementptr i8, ptr %307, i64 -24
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %306, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 240
  %312 = load ptr, ptr %311, align 8, !tbaa !7
  %.not.i.i.i401 = icmp eq ptr %312, null
  br i1 %.not.i.i.i401, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i402

.invoke:                                          ; preds = %_ZNSolsEPFRSoS_E.exit101, %288, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98, %_ZNSolsEPFRSoS_E.exit96, %229, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont unwind label %1402

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i402: ; preds = %_ZNSolsEPFRSoS_E.exit101
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 56
  %314 = load i8, ptr %313, align 8, !tbaa !27
  %.not.i1.i.i403 = icmp eq i8 %314, 0
  br i1 %.not.i1.i.i403, label %318, label %315

315:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i402
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 67
  %317 = load i8, ptr %316, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i404

318:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i402
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %312)
          to label %.noexc407 unwind label %1402

.noexc407:                                        ; preds = %318
  %319 = load ptr, ptr %312, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 48
  %321 = load ptr, ptr %320, align 8
  %322 = invoke noundef signext i8 %321(ptr noundef nonnull align 8 dereferenceable(570) %312, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i404 unwind label %1402

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i404: ; preds = %.noexc407, %315
  %.0.i.i.i405 = phi i8 [ %317, %315 ], [ %322, %.noexc407 ]
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %306, i8 noundef signext %.0.i.i.i405)
          to label %.noexc409 unwind label %1402

.noexc409:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i404
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %323)
          to label %325 unwind label %1402

325:                                              ; preds = %.noexc409
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) @__const.main.sz, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiPKiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, ptr noundef nonnull %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %326 unwind label %1404

326:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, i32 noundef 4, i32 noundef 4, i32 noundef 6)
          to label %327 unwind label %1406

327:                                              ; preds = %326
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  %328 = load ptr, ptr %17, align 8, !tbaa !36, !noalias !49
  %329 = load ptr, ptr %328, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8
  invoke void %331(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %327
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #20
  br label %1408

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %327
  %333 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %333) #20
  %334 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %334) #20
  %335 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %335) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103 unwind label %1409

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103: ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %337 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %338 = getelementptr i8, ptr %337, i64 -24
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 240
  %342 = load ptr, ptr %341, align 8, !tbaa !7
  %.not.i.i.i412 = icmp eq ptr %342, null
  br i1 %.not.i.i.i412, label %.invoke1067, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i413

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i413: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 56
  %344 = load i8, ptr %343, align 8, !tbaa !27
  %.not.i1.i.i414 = icmp eq i8 %344, 0
  br i1 %.not.i1.i.i414, label %348, label %345

345:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i413
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 67
  %347 = load i8, ptr %346, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i415

348:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i413
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %342)
          to label %.noexc418 unwind label %1409

.noexc418:                                        ; preds = %348
  %349 = load ptr, ptr %342, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 48
  %351 = load ptr, ptr %350, align 8
  %352 = invoke noundef signext i8 %351(ptr noundef nonnull align 8 dereferenceable(570) %342, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i415 unwind label %1409

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i415: ; preds = %.noexc418, %345
  %.0.i.i.i416 = phi i8 [ %347, %345 ], [ %352, %.noexc418 ]
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i416)
          to label %.noexc420 unwind label %1409

.noexc420:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i415
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %353)
          to label %_ZNSolsEPFRSoS_E.exit104 unwind label %1409

_ZNSolsEPFRSoS_E.exit104:                         ; preds = %.noexc420
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105 unwind label %1409

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105: ; preds = %_ZNSolsEPFRSoS_E.exit104
  %356 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %357 unwind label %1409

357:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105
  %358 = load ptr, ptr %354, align 8, !tbaa !4
  %359 = getelementptr i8, ptr %358, i64 -24
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %354, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 240
  %363 = load ptr, ptr %362, align 8, !tbaa !7
  %.not.i.i.i423 = icmp eq ptr %363, null
  br i1 %.not.i.i.i423, label %.invoke1067, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i424

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i424: ; preds = %357
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 56
  %365 = load i8, ptr %364, align 8, !tbaa !27
  %.not.i1.i.i425 = icmp eq i8 %365, 0
  br i1 %.not.i1.i.i425, label %369, label %366

366:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i424
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 67
  %368 = load i8, ptr %367, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i426

369:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i424
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %363)
          to label %.noexc429 unwind label %1409

.noexc429:                                        ; preds = %369
  %370 = load ptr, ptr %363, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 48
  %372 = load ptr, ptr %371, align 8
  %373 = invoke noundef signext i8 %372(ptr noundef nonnull align 8 dereferenceable(570) %363, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i426 unwind label %1409

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i426: ; preds = %.noexc429, %366
  %.0.i.i.i427 = phi i8 [ %368, %366 ], [ %373, %.noexc429 ]
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %354, i8 noundef signext %.0.i.i.i427)
          to label %.noexc431 unwind label %1409

.noexc431:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i426
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %374)
          to label %_ZNSolsEPFRSoS_E.exit106 unwind label %1409

_ZNSolsEPFRSoS_E.exit106:                         ; preds = %.noexc431
  %376 = load ptr, ptr %375, align 8, !tbaa !4
  %377 = getelementptr i8, ptr %376, i64 -24
  %378 = load i64, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %375, i64 %378
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 240
  %381 = load ptr, ptr %380, align 8, !tbaa !7
  %.not.i.i.i434 = icmp eq ptr %381, null
  br i1 %.not.i.i.i434, label %.invoke1067, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i435

.invoke1067:                                      ; preds = %_ZNSolsEPFRSoS_E.exit106, %357, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont1068 unwind label %1409

.cont1068:                                        ; preds = %.invoke1067
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i435: ; preds = %_ZNSolsEPFRSoS_E.exit106
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 56
  %383 = load i8, ptr %382, align 8, !tbaa !27
  %.not.i1.i.i436 = icmp eq i8 %383, 0
  br i1 %.not.i1.i.i436, label %387, label %384

384:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i435
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 67
  %386 = load i8, ptr %385, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i437

387:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i435
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %381)
          to label %.noexc440 unwind label %1409

.noexc440:                                        ; preds = %387
  %388 = load ptr, ptr %381, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 48
  %390 = load ptr, ptr %389, align 8
  %391 = invoke noundef signext i8 %390(ptr noundef nonnull align 8 dereferenceable(570) %381, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i437 unwind label %1409

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i437: ; preds = %.noexc440, %384
  %.0.i.i.i438 = phi i8 [ %386, %384 ], [ %391, %.noexc440 ]
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %375, i8 noundef signext %.0.i.i.i438)
          to label %.noexc442 unwind label %1409

.noexc442:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i437
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %392)
          to label %_ZNSolsEPFRSoS_E.exit107 unwind label %1409

_ZNSolsEPFRSoS_E.exit107:                         ; preds = %.noexc442
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, i32 noundef 2, i32 noundef 2, i32 noundef 5)
          to label %394 unwind label %1411

394:                                              ; preds = %_ZNSolsEPFRSoS_E.exit107
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  %395 = load ptr, ptr %19, align 8, !tbaa !36, !noalias !52
  %396 = load ptr, ptr %395, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %398 = load ptr, ptr %397, align 8
  invoke void %398(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit110 unwind label %.body108

.body108:                                         ; preds = %394
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #20
  br label %1413

_ZNK2cv7MatExprcvNS_3MatEEv.exit110:              ; preds = %394
  %400 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %400) #20
  %401 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %401) #20
  %402 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %402) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111 unwind label %1414

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111: ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit110
  %404 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %405 = getelementptr i8, ptr %404, i64 -24
  %406 = load i64, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %406
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 240
  %409 = load ptr, ptr %408, align 8, !tbaa !7
  %.not.i.i.i445 = icmp eq ptr %409, null
  br i1 %.not.i.i.i445, label %.invoke1069, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i446

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i446: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 56
  %411 = load i8, ptr %410, align 8, !tbaa !27
  %.not.i1.i.i447 = icmp eq i8 %411, 0
  br i1 %.not.i1.i.i447, label %415, label %412

412:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i446
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 67
  %414 = load i8, ptr %413, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i448

415:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i446
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %409)
          to label %.noexc451 unwind label %1414

.noexc451:                                        ; preds = %415
  %416 = load ptr, ptr %409, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 48
  %418 = load ptr, ptr %417, align 8
  %419 = invoke noundef signext i8 %418(ptr noundef nonnull align 8 dereferenceable(570) %409, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i448 unwind label %1414

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i448: ; preds = %.noexc451, %412
  %.0.i.i.i449 = phi i8 [ %414, %412 ], [ %419, %.noexc451 ]
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i449)
          to label %.noexc453 unwind label %1414

.noexc453:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i448
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %420)
          to label %_ZNSolsEPFRSoS_E.exit112 unwind label %1414

_ZNSolsEPFRSoS_E.exit112:                         ; preds = %.noexc453
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 unwind label %1414

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113: ; preds = %_ZNSolsEPFRSoS_E.exit112
  %423 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %424 unwind label %1414

424:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %425 = load ptr, ptr %421, align 8, !tbaa !4
  %426 = getelementptr i8, ptr %425, i64 -24
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %421, i64 %427
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 240
  %430 = load ptr, ptr %429, align 8, !tbaa !7
  %.not.i.i.i456 = icmp eq ptr %430, null
  br i1 %.not.i.i.i456, label %.invoke1069, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i457

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i457: ; preds = %424
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 56
  %432 = load i8, ptr %431, align 8, !tbaa !27
  %.not.i1.i.i458 = icmp eq i8 %432, 0
  br i1 %.not.i1.i.i458, label %436, label %433

433:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i457
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 67
  %435 = load i8, ptr %434, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i459

436:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i457
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %430)
          to label %.noexc462 unwind label %1414

.noexc462:                                        ; preds = %436
  %437 = load ptr, ptr %430, align 8, !tbaa !4
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 48
  %439 = load ptr, ptr %438, align 8
  %440 = invoke noundef signext i8 %439(ptr noundef nonnull align 8 dereferenceable(570) %430, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i459 unwind label %1414

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i459: ; preds = %.noexc462, %433
  %.0.i.i.i460 = phi i8 [ %435, %433 ], [ %440, %.noexc462 ]
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %421, i8 noundef signext %.0.i.i.i460)
          to label %.noexc464 unwind label %1414

.noexc464:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i459
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %441)
          to label %_ZNSolsEPFRSoS_E.exit114 unwind label %1414

_ZNSolsEPFRSoS_E.exit114:                         ; preds = %.noexc464
  %443 = load ptr, ptr %442, align 8, !tbaa !4
  %444 = getelementptr i8, ptr %443, i64 -24
  %445 = load i64, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %442, i64 %445
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 240
  %448 = load ptr, ptr %447, align 8, !tbaa !7
  %.not.i.i.i467 = icmp eq ptr %448, null
  br i1 %.not.i.i.i467, label %.invoke1069, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i468

.invoke1069:                                      ; preds = %_ZNSolsEPFRSoS_E.exit114, %424, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont1070 unwind label %1414

.cont1070:                                        ; preds = %.invoke1069
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i468: ; preds = %_ZNSolsEPFRSoS_E.exit114
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 56
  %450 = load i8, ptr %449, align 8, !tbaa !27
  %.not.i1.i.i469 = icmp eq i8 %450, 0
  br i1 %.not.i1.i.i469, label %454, label %451

451:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i468
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 67
  %453 = load i8, ptr %452, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i470

454:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i468
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %448)
          to label %.noexc473 unwind label %1414

.noexc473:                                        ; preds = %454
  %455 = load ptr, ptr %448, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 48
  %457 = load ptr, ptr %456, align 8
  %458 = invoke noundef signext i8 %457(ptr noundef nonnull align 8 dereferenceable(570) %448, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i470 unwind label %1414

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i470: ; preds = %.noexc473, %451
  %.0.i.i.i471 = phi i8 [ %453, %451 ], [ %458, %.noexc473 ]
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %442, i8 noundef signext %.0.i.i.i471)
          to label %.noexc475 unwind label %1414

.noexc475:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i470
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %459)
          to label %_ZNSolsEPFRSoS_E.exit115 unwind label %1414

_ZNSolsEPFRSoS_E.exit115:                         ; preds = %.noexc475
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, i32 noundef 3, i32 noundef 3, i32 noundef 0)
          to label %461 unwind label %1416

461:                                              ; preds = %_ZNSolsEPFRSoS_E.exit115
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  %462 = load ptr, ptr %21, align 8, !tbaa !36, !noalias !55
  %463 = load ptr, ptr %462, align 8, !tbaa !4
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = load ptr, ptr %464, align 8
  invoke void %465(ptr noundef nonnull align 8 dereferenceable(8) %462, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit118 unwind label %.body116

.body116:                                         ; preds = %461
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #20
  br label %1418

_ZNK2cv7MatExprcvNS_3MatEEv.exit118:              ; preds = %461
  %467 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %467) #20
  %468 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %468) #20
  %469 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %469) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119 unwind label %1419

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119: ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit118
  %471 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %472 = getelementptr i8, ptr %471, i64 -24
  %473 = load i64, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %473
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 240
  %476 = load ptr, ptr %475, align 8, !tbaa !7
  %.not.i.i.i478 = icmp eq ptr %476, null
  br i1 %.not.i.i.i478, label %.invoke1071, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i479

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i479: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 56
  %478 = load i8, ptr %477, align 8, !tbaa !27
  %.not.i1.i.i480 = icmp eq i8 %478, 0
  br i1 %.not.i1.i.i480, label %482, label %479

479:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i479
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 67
  %481 = load i8, ptr %480, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i481

482:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i479
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %476)
          to label %.noexc484 unwind label %1419

.noexc484:                                        ; preds = %482
  %483 = load ptr, ptr %476, align 8, !tbaa !4
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 48
  %485 = load ptr, ptr %484, align 8
  %486 = invoke noundef signext i8 %485(ptr noundef nonnull align 8 dereferenceable(570) %476, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i481 unwind label %1419

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i481: ; preds = %.noexc484, %479
  %.0.i.i.i482 = phi i8 [ %481, %479 ], [ %486, %.noexc484 ]
  %487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i482)
          to label %.noexc486 unwind label %1419

.noexc486:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i481
  %488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %487)
          to label %_ZNSolsEPFRSoS_E.exit120 unwind label %1419

_ZNSolsEPFRSoS_E.exit120:                         ; preds = %.noexc486
  %489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121 unwind label %1419

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121: ; preds = %_ZNSolsEPFRSoS_E.exit120
  %490 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %491 unwind label %1419

491:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121
  %492 = load ptr, ptr %488, align 8, !tbaa !4
  %493 = getelementptr i8, ptr %492, i64 -24
  %494 = load i64, ptr %493, align 8
  %495 = getelementptr inbounds i8, ptr %488, i64 %494
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 240
  %497 = load ptr, ptr %496, align 8, !tbaa !7
  %.not.i.i.i489 = icmp eq ptr %497, null
  br i1 %.not.i.i.i489, label %.invoke1071, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i490

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i490: ; preds = %491
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 56
  %499 = load i8, ptr %498, align 8, !tbaa !27
  %.not.i1.i.i491 = icmp eq i8 %499, 0
  br i1 %.not.i1.i.i491, label %503, label %500

500:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i490
  %501 = getelementptr inbounds nuw i8, ptr %497, i64 67
  %502 = load i8, ptr %501, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i492

503:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i490
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %497)
          to label %.noexc495 unwind label %1419

.noexc495:                                        ; preds = %503
  %504 = load ptr, ptr %497, align 8, !tbaa !4
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 48
  %506 = load ptr, ptr %505, align 8
  %507 = invoke noundef signext i8 %506(ptr noundef nonnull align 8 dereferenceable(570) %497, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i492 unwind label %1419

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i492: ; preds = %.noexc495, %500
  %.0.i.i.i493 = phi i8 [ %502, %500 ], [ %507, %.noexc495 ]
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %488, i8 noundef signext %.0.i.i.i493)
          to label %.noexc497 unwind label %1419

.noexc497:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i492
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %508)
          to label %_ZNSolsEPFRSoS_E.exit122 unwind label %1419

_ZNSolsEPFRSoS_E.exit122:                         ; preds = %.noexc497
  %510 = load ptr, ptr %509, align 8, !tbaa !4
  %511 = getelementptr i8, ptr %510, i64 -24
  %512 = load i64, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %509, i64 %512
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 240
  %515 = load ptr, ptr %514, align 8, !tbaa !7
  %.not.i.i.i500 = icmp eq ptr %515, null
  br i1 %.not.i.i.i500, label %.invoke1071, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i501

.invoke1071:                                      ; preds = %_ZNSolsEPFRSoS_E.exit122, %491, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont1072 unwind label %1419

.cont1072:                                        ; preds = %.invoke1071
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i501: ; preds = %_ZNSolsEPFRSoS_E.exit122
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 56
  %517 = load i8, ptr %516, align 8, !tbaa !27
  %.not.i1.i.i502 = icmp eq i8 %517, 0
  br i1 %.not.i1.i.i502, label %521, label %518

518:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i501
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 67
  %520 = load i8, ptr %519, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i503

521:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i501
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %515)
          to label %.noexc506 unwind label %1419

.noexc506:                                        ; preds = %521
  %522 = load ptr, ptr %515, align 8, !tbaa !4
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 48
  %524 = load ptr, ptr %523, align 8
  %525 = invoke noundef signext i8 %524(ptr noundef nonnull align 8 dereferenceable(570) %515, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i503 unwind label %1419

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i503: ; preds = %.noexc506, %518
  %.0.i.i.i504 = phi i8 [ %520, %518 ], [ %525, %.noexc506 ]
  %526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %509, i8 noundef signext %.0.i.i.i504)
          to label %.noexc508 unwind label %1419

.noexc508:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i503
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %526)
          to label %_ZNSolsEPFRSoS_E.exit123 unwind label %1419

_ZNSolsEPFRSoS_E.exit123:                         ; preds = %.noexc508
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %1421

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %_ZNSolsEPFRSoS_E.exit123
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !58
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %.noexc unwind label %1423

.noexc:                                           ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %528 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %529 = load ptr, ptr %528, align 8, !tbaa !61, !noalias !58
  store double 0.000000e+00, ptr %529, align 8, !tbaa !34, !noalias !58
  %530 = load ptr, ptr %10, align 8, !tbaa !64, !noalias !58
  %.not.i.i.i.i124 = icmp eq ptr %530, null
  br i1 %.not.i.i.i.i124, label %538, label %531

531:                                              ; preds = %.noexc
  %532 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %533 = load i64, ptr %532, align 8, !tbaa !65, !noalias !58
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 %533
  %535 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %536 = load ptr, ptr %535, align 8, !tbaa !66, !noalias !58
  %.not1.i.i.i.i = icmp ult ptr %534, %536
  br i1 %.not1.i.i.i.i, label %538, label %537

537:                                              ; preds = %531
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc125 unwind label %1423

.noexc125:                                        ; preds = %537
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !64, !noalias !58
  %.pre1.i = load ptr, ptr %528, align 8, !tbaa !61, !noalias !58
  br label %538

538:                                              ; preds = %.noexc125, %531, %.noexc
  %539 = phi ptr [ %529, %.noexc ], [ %534, %531 ], [ %.pre1.i, %.noexc125 ]
  %540 = phi ptr [ null, %.noexc ], [ %530, %531 ], [ %.pre.i, %.noexc125 ]
  store ptr %540, ptr %24, align 8, !tbaa !64, !alias.scope !58
  %541 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %543 = load i64, ptr %542, align 8, !tbaa !65, !noalias !58
  store i64 %543, ptr %541, align 8, !tbaa !65, !alias.scope !58
  %544 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %539, ptr %544, align 8, !tbaa !61, !alias.scope !58
  %545 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %546 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %547 = load ptr, ptr %546, align 8, !tbaa !67, !noalias !58
  store ptr %547, ptr %545, align 8, !tbaa !67, !alias.scope !58
  %548 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %549 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %550 = load ptr, ptr %549, align 8, !tbaa !66, !noalias !58
  store ptr %550, ptr %548, align 8, !tbaa !66, !alias.scope !58
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !58
  store double -1.000000e+00, ptr %539, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %540, null
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread, label %551

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread: ; preds = %538
  store double 0.000000e+00, ptr %539, align 8, !tbaa !34
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit130.thread

551:                                              ; preds = %538
  %552 = getelementptr inbounds nuw i8, ptr %539, i64 %543
  %.not1.i.i.i = icmp ult ptr %552, %550
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread1029, label %553

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread1029: ; preds = %551
  store double 0.000000e+00, ptr %552, align 8, !tbaa !34
  br label %555

553:                                              ; preds = %551
  store ptr %539, ptr %544, align 8, !tbaa !61
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit unwind label %1423

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit: ; preds = %553
  %.pre = load ptr, ptr %544, align 8, !tbaa !61
  %.pre932 = load ptr, ptr %24, align 8, !tbaa !64
  store double 0.000000e+00, ptr %.pre, align 8, !tbaa !34
  %.not.i.i.i127 = icmp eq ptr %.pre932, null
  br i1 %.not.i.i.i127, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit130.thread, label %555

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit130.thread: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  %554 = phi ptr [ %539, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread ], [ %.pre, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit ]
  store double -1.000000e+00, ptr %554, align 8, !tbaa !34
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit138.thread1039

555:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread1029, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  %556 = phi ptr [ %552, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread1029 ], [ %.pre, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit ]
  %557 = phi ptr [ %540, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread1029 ], [ %.pre932, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit ]
  %558 = load i64, ptr %541, align 8, !tbaa !65
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 %558
  %560 = load ptr, ptr %548, align 8, !tbaa !66
  %.not1.i.i.i128 = icmp ult ptr %559, %560
  br i1 %.not1.i.i.i128, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit130.thread1031, label %561

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit130.thread1031: ; preds = %555
  store double -1.000000e+00, ptr %559, align 8, !tbaa !34
  br label %562

561:                                              ; preds = %555
  store ptr %556, ptr %544, align 8, !tbaa !61
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit130 unwind label %1423

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit130: ; preds = %561
  %.pr.pre = load ptr, ptr %24, align 8, !tbaa !64
  %.pre934 = load ptr, ptr %544, align 8, !tbaa !61
  store double -1.000000e+00, ptr %.pre934, align 8, !tbaa !34
  %.not.i.i.i131 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i131, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit138.thread1039, label %562

562:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit130.thread1031, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit130
  %.pr1034 = phi ptr [ %557, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit130.thread1031 ], [ %.pr.pre, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit130 ]
  %563 = phi ptr [ %559, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit130.thread1031 ], [ %.pre934, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit130 ]
  %564 = load i64, ptr %541, align 8, !tbaa !65
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 %564
  %566 = load ptr, ptr %548, align 8, !tbaa !66
  %.not1.i.i.i132 = icmp ult ptr %565, %566
  br i1 %.not1.i.i.i132, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit134.thread1035, label %567

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit134.thread1035: ; preds = %562
  store double 5.000000e+00, ptr %565, align 8, !tbaa !34
  br label %569

567:                                              ; preds = %562
  store ptr %563, ptr %544, align 8, !tbaa !61
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit134 unwind label %1423

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit138.thread1039: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit130.thread, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit130
  %568 = phi ptr [ %.pre934, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit130 ], [ %554, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit130.thread ]
  store double -1.000000e+00, ptr %568, align 8, !tbaa !34
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit146.thread1053

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit134: ; preds = %567
  %.pr894.pre = load ptr, ptr %24, align 8, !tbaa !64
  %.pre936 = load ptr, ptr %544, align 8, !tbaa !61
  store double 5.000000e+00, ptr %.pre936, align 8, !tbaa !34
  %.not.i.i.i135 = icmp eq ptr %.pr894.pre, null
  br i1 %.not.i.i.i135, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit142.thread1046, label %569

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit142.thread1046: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit134
  store double 0.000000e+00, ptr %.pre936, align 8, !tbaa !34
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit150.thread1060

569:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit134.thread1035, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit134
  %.pr8941038 = phi ptr [ %.pr1034, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit134.thread1035 ], [ %.pr894.pre, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit134 ]
  %570 = phi ptr [ %565, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit134.thread1035 ], [ %.pre936, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit134 ]
  %571 = load i64, ptr %541, align 8, !tbaa !65
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 %571
  %573 = load ptr, ptr %548, align 8, !tbaa !66
  %.not1.i.i.i136 = icmp ult ptr %572, %573
  br i1 %.not1.i.i.i136, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit138.thread1042, label %574

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit138.thread1042: ; preds = %569
  store double -1.000000e+00, ptr %572, align 8, !tbaa !34
  br label %576

574:                                              ; preds = %569
  store ptr %570, ptr %544, align 8, !tbaa !61
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit138 unwind label %1423

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit138: ; preds = %574
  %.pr896.pre = load ptr, ptr %24, align 8, !tbaa !64
  %.pre939 = load ptr, ptr %544, align 8, !tbaa !61
  store double -1.000000e+00, ptr %.pre939, align 8, !tbaa !34
  %.not.i.i.i139 = icmp eq ptr %.pr896.pre, null
  br i1 %.not.i.i.i139, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit146.thread1053, label %576

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit146.thread1053: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit138, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit138.thread1039
  %575 = phi ptr [ %568, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit138.thread1039 ], [ %.pre939, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit138 ]
  store double -1.000000e+00, ptr %575, align 8, !tbaa !34
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit150.thread

576:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit138.thread1042, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit138
  %.pr8961045 = phi ptr [ %.pr8941038, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit138.thread1042 ], [ %.pr896.pre, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit138 ]
  %577 = phi ptr [ %572, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit138.thread1042 ], [ %.pre939, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit138 ]
  %578 = load i64, ptr %541, align 8, !tbaa !65
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 %578
  %580 = load ptr, ptr %548, align 8, !tbaa !66
  %.not1.i.i.i140 = icmp ult ptr %579, %580
  br i1 %.not1.i.i.i140, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit142.thread1049, label %581

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit142.thread1049: ; preds = %576
  store double 0.000000e+00, ptr %579, align 8, !tbaa !34
  br label %583

581:                                              ; preds = %576
  store ptr %577, ptr %544, align 8, !tbaa !61
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit142 unwind label %1423

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit142: ; preds = %581
  %.pr898.pre = load ptr, ptr %24, align 8, !tbaa !64
  %.pre941 = load ptr, ptr %544, align 8, !tbaa !61
  store double 0.000000e+00, ptr %.pre941, align 8, !tbaa !34
  %.not.i.i.i143 = icmp eq ptr %.pr898.pre, null
  br i1 %.not.i.i.i143, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit150.thread1060, label %583

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit150.thread1060: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit142, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit142.thread1046
  %582 = phi ptr [ %.pre936, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit142.thread1046 ], [ %.pre941, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit142 ]
  store double 0.000000e+00, ptr %582, align 8, !tbaa !34
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit154

583:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit142.thread1049, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit142
  %.pr8981052 = phi ptr [ %.pr8961045, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit142.thread1049 ], [ %.pr898.pre, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit142 ]
  %584 = phi ptr [ %579, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit142.thread1049 ], [ %.pre941, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit142 ]
  %585 = load i64, ptr %541, align 8, !tbaa !65
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 %585
  %587 = load ptr, ptr %548, align 8, !tbaa !66
  %.not1.i.i.i144 = icmp ult ptr %586, %587
  br i1 %.not1.i.i.i144, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit146.thread1056, label %588

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit146.thread1056: ; preds = %583
  store double -1.000000e+00, ptr %586, align 8, !tbaa !34
  br label %590

588:                                              ; preds = %583
  store ptr %584, ptr %544, align 8, !tbaa !61
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit146 unwind label %1423

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit146: ; preds = %588
  %.pr900.pre = load ptr, ptr %24, align 8, !tbaa !64
  %.pre943 = load ptr, ptr %544, align 8, !tbaa !61
  store double -1.000000e+00, ptr %.pre943, align 8, !tbaa !34
  %.not.i.i.i147 = icmp eq ptr %.pr900.pre, null
  br i1 %.not.i.i.i147, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit150.thread, label %590

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit150.thread: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit146.thread1053, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit146
  %589 = phi ptr [ %575, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit146.thread1053 ], [ %.pre943, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit146 ]
  store double 0.000000e+00, ptr %589, align 8, !tbaa !34
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit154

590:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit146.thread1056, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit146
  %.pr9001059 = phi ptr [ %.pr8981052, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit146.thread1056 ], [ %.pr900.pre, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit146 ]
  %591 = phi ptr [ %586, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit146.thread1056 ], [ %.pre943, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit146 ]
  %592 = load i64, ptr %541, align 8, !tbaa !65
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 %592
  %594 = load ptr, ptr %548, align 8, !tbaa !66
  %.not1.i.i.i148 = icmp ult ptr %593, %594
  br i1 %.not1.i.i.i148, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit150.thread1063, label %595

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit150.thread1063: ; preds = %590
  store double 0.000000e+00, ptr %593, align 8, !tbaa !34
  br label %596

595:                                              ; preds = %590
  store ptr %591, ptr %544, align 8, !tbaa !61
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit150 unwind label %1423

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit150: ; preds = %595
  %.pr902.pre = load ptr, ptr %24, align 8, !tbaa !64
  %.pre945 = load ptr, ptr %544, align 8, !tbaa !61
  store double 0.000000e+00, ptr %.pre945, align 8, !tbaa !34
  %.not.i.i.i151 = icmp eq ptr %.pr902.pre, null
  br i1 %.not.i.i.i151, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit154, label %596

596:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit150.thread1063, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit150
  %.pr9021066 = phi ptr [ %.pr9001059, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit150.thread1063 ], [ %.pr902.pre, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit150 ]
  %597 = phi ptr [ %593, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit150.thread1063 ], [ %.pre945, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit150 ]
  %598 = load i64, ptr %541, align 8, !tbaa !65
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 %598
  store ptr %599, ptr %544, align 8, !tbaa !61
  %600 = load ptr, ptr %548, align 8, !tbaa !66
  %.not1.i.i.i152 = icmp ult ptr %599, %600
  br i1 %.not1.i.i.i152, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit154, label %601

601:                                              ; preds = %596
  store ptr %597, ptr %544, align 8, !tbaa !61
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit154_crit_edge unwind label %1423

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit154_crit_edge: ; preds = %601
  %.pre946 = load ptr, ptr %24, align 8, !tbaa !64, !noalias !68
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit154

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit154: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit150.thread1060, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit154_crit_edge, %596, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit150, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit150.thread
  %602 = phi ptr [ %.pre946, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit154_crit_edge ], [ %.pr9021066, %596 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit150 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit150.thread ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit150.thread1060 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  %603 = load i32, ptr %23, align 8, !tbaa !71, !alias.scope !68
  %604 = and i32 %603, -4096
  %605 = or disjoint i32 %604, 6
  store i32 %605, ptr %23, align 8, !tbaa !71, !alias.scope !68
  %606 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %602)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit unwind label %607

607:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit154
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  br label %.body155

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit154
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158 unwind label %1426

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158: ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  %610 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %611 = getelementptr i8, ptr %610, i64 -24
  %612 = load i64, ptr %611, align 8
  %613 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %612
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 240
  %615 = load ptr, ptr %614, align 8, !tbaa !7
  %.not.i.i.i511 = icmp eq ptr %615, null
  br i1 %.not.i.i.i511, label %.invoke1073, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i512

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i512: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 56
  %617 = load i8, ptr %616, align 8, !tbaa !27
  %.not.i1.i.i513 = icmp eq i8 %617, 0
  br i1 %.not.i1.i.i513, label %621, label %618

618:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i512
  %619 = getelementptr inbounds nuw i8, ptr %615, i64 67
  %620 = load i8, ptr %619, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i514

621:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i512
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %615)
          to label %.noexc517 unwind label %1426

.noexc517:                                        ; preds = %621
  %622 = load ptr, ptr %615, align 8, !tbaa !4
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 48
  %624 = load ptr, ptr %623, align 8
  %625 = invoke noundef signext i8 %624(ptr noundef nonnull align 8 dereferenceable(570) %615, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i514 unwind label %1426

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i514: ; preds = %.noexc517, %618
  %.0.i.i.i515 = phi i8 [ %620, %618 ], [ %625, %.noexc517 ]
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i515)
          to label %.noexc519 unwind label %1426

.noexc519:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i514
  %627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %626)
          to label %_ZNSolsEPFRSoS_E.exit160 unwind label %1426

_ZNSolsEPFRSoS_E.exit160:                         ; preds = %.noexc519
  %628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %627, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162 unwind label %1426

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162: ; preds = %_ZNSolsEPFRSoS_E.exit160
  %629 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %627, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %630 unwind label %1426

630:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162
  %631 = load ptr, ptr %627, align 8, !tbaa !4
  %632 = getelementptr i8, ptr %631, i64 -24
  %633 = load i64, ptr %632, align 8
  %634 = getelementptr inbounds i8, ptr %627, i64 %633
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 240
  %636 = load ptr, ptr %635, align 8, !tbaa !7
  %.not.i.i.i522 = icmp eq ptr %636, null
  br i1 %.not.i.i.i522, label %.invoke1073, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i523

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i523: ; preds = %630
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 56
  %638 = load i8, ptr %637, align 8, !tbaa !27
  %.not.i1.i.i524 = icmp eq i8 %638, 0
  br i1 %.not.i1.i.i524, label %642, label %639

639:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i523
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 67
  %641 = load i8, ptr %640, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i525

642:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i523
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %636)
          to label %.noexc528 unwind label %1426

.noexc528:                                        ; preds = %642
  %643 = load ptr, ptr %636, align 8, !tbaa !4
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 48
  %645 = load ptr, ptr %644, align 8
  %646 = invoke noundef signext i8 %645(ptr noundef nonnull align 8 dereferenceable(570) %636, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i525 unwind label %1426

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i525: ; preds = %.noexc528, %639
  %.0.i.i.i526 = phi i8 [ %641, %639 ], [ %646, %.noexc528 ]
  %647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %627, i8 noundef signext %.0.i.i.i526)
          to label %.noexc530 unwind label %1426

.noexc530:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i525
  %648 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %647)
          to label %_ZNSolsEPFRSoS_E.exit164 unwind label %1426

_ZNSolsEPFRSoS_E.exit164:                         ; preds = %.noexc530
  %649 = load ptr, ptr %648, align 8, !tbaa !4
  %650 = getelementptr i8, ptr %649, i64 -24
  %651 = load i64, ptr %650, align 8
  %652 = getelementptr inbounds i8, ptr %648, i64 %651
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 240
  %654 = load ptr, ptr %653, align 8, !tbaa !7
  %.not.i.i.i533 = icmp eq ptr %654, null
  br i1 %.not.i.i.i533, label %.invoke1073, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i534

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i534: ; preds = %_ZNSolsEPFRSoS_E.exit164
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 56
  %656 = load i8, ptr %655, align 8, !tbaa !27
  %.not.i1.i.i535 = icmp eq i8 %656, 0
  br i1 %.not.i1.i.i535, label %660, label %657

657:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i534
  %658 = getelementptr inbounds nuw i8, ptr %654, i64 67
  %659 = load i8, ptr %658, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i536

660:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i534
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %654)
          to label %.noexc539 unwind label %1426

.noexc539:                                        ; preds = %660
  %661 = load ptr, ptr %654, align 8, !tbaa !4
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 48
  %663 = load ptr, ptr %662, align 8
  %664 = invoke noundef signext i8 %663(ptr noundef nonnull align 8 dereferenceable(570) %654, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i536 unwind label %1426

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i536: ; preds = %.noexc539, %657
  %.0.i.i.i537 = phi i8 [ %659, %657 ], [ %664, %.noexc539 ]
  %665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %648, i8 noundef signext %.0.i.i.i537)
          to label %.noexc541 unwind label %1426

.noexc541:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i536
  %666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %665)
          to label %_ZNSolsEPFRSoS_E.exit166 unwind label %1426

_ZNSolsEPFRSoS_E.exit166:                         ; preds = %.noexc541
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) @constinit, i64 72, i1 false), !tbaa.struct !72
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 9, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %28, i64 noundef 0)
          to label %667 unwind label %670

667:                                              ; preds = %_ZNSolsEPFRSoS_E.exit166
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %668 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %669 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %669, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !73
  store ptr %27, ptr %668, align 8, !tbaa !76
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %675 unwind label %672

670:                                              ; preds = %_ZNSolsEPFRSoS_E.exit166
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %674

672:                                              ; preds = %667
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  br label %674

674:                                              ; preds = %672, %670
  %.pn7.pn.i = phi { ptr, i32 } [ %673, %672 ], [ %671, %670 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body544

675:                                              ; preds = %667
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 3, i32 noundef 0)
          to label %676 unwind label %1428

676:                                              ; preds = %675
  %677 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %678 unwind label %1430

678:                                              ; preds = %676
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169 unwind label %1426

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169: ; preds = %678
  %680 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %681 = getelementptr i8, ptr %680, i64 -24
  %682 = load i64, ptr %681, align 8
  %683 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %682
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 240
  %685 = load ptr, ptr %684, align 8, !tbaa !7
  %.not.i.i.i546 = icmp eq ptr %685, null
  br i1 %.not.i.i.i546, label %.invoke1073, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i547

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i547: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 56
  %687 = load i8, ptr %686, align 8, !tbaa !27
  %.not.i1.i.i548 = icmp eq i8 %687, 0
  br i1 %.not.i1.i.i548, label %691, label %688

688:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i547
  %689 = getelementptr inbounds nuw i8, ptr %685, i64 67
  %690 = load i8, ptr %689, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i549

691:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i547
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %685)
          to label %.noexc552 unwind label %1426

.noexc552:                                        ; preds = %691
  %692 = load ptr, ptr %685, align 8, !tbaa !4
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 48
  %694 = load ptr, ptr %693, align 8
  %695 = invoke noundef signext i8 %694(ptr noundef nonnull align 8 dereferenceable(570) %685, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i549 unwind label %1426

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i549: ; preds = %.noexc552, %688
  %.0.i.i.i550 = phi i8 [ %690, %688 ], [ %695, %.noexc552 ]
  %696 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i550)
          to label %.noexc554 unwind label %1426

.noexc554:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i549
  %697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %696)
          to label %_ZNSolsEPFRSoS_E.exit171 unwind label %1426

_ZNSolsEPFRSoS_E.exit171:                         ; preds = %.noexc554
  %698 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %697, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173 unwind label %1426

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173: ; preds = %_ZNSolsEPFRSoS_E.exit171
  %699 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %697, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %700 unwind label %1426

700:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173
  %701 = load ptr, ptr %697, align 8, !tbaa !4
  %702 = getelementptr i8, ptr %701, i64 -24
  %703 = load i64, ptr %702, align 8
  %704 = getelementptr inbounds i8, ptr %697, i64 %703
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 240
  %706 = load ptr, ptr %705, align 8, !tbaa !7
  %.not.i.i.i557 = icmp eq ptr %706, null
  br i1 %.not.i.i.i557, label %.invoke1073, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i558

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i558: ; preds = %700
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 56
  %708 = load i8, ptr %707, align 8, !tbaa !27
  %.not.i1.i.i559 = icmp eq i8 %708, 0
  br i1 %.not.i1.i.i559, label %712, label %709

709:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i558
  %710 = getelementptr inbounds nuw i8, ptr %706, i64 67
  %711 = load i8, ptr %710, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i560

712:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i558
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %706)
          to label %.noexc563 unwind label %1426

.noexc563:                                        ; preds = %712
  %713 = load ptr, ptr %706, align 8, !tbaa !4
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 48
  %715 = load ptr, ptr %714, align 8
  %716 = invoke noundef signext i8 %715(ptr noundef nonnull align 8 dereferenceable(570) %706, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i560 unwind label %1426

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i560: ; preds = %.noexc563, %709
  %.0.i.i.i561 = phi i8 [ %711, %709 ], [ %716, %.noexc563 ]
  %717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %697, i8 noundef signext %.0.i.i.i561)
          to label %.noexc565 unwind label %1426

.noexc565:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i560
  %718 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %717)
          to label %_ZNSolsEPFRSoS_E.exit175 unwind label %1426

_ZNSolsEPFRSoS_E.exit175:                         ; preds = %.noexc565
  %719 = load ptr, ptr %718, align 8, !tbaa !4
  %720 = getelementptr i8, ptr %719, i64 -24
  %721 = load i64, ptr %720, align 8
  %722 = getelementptr inbounds i8, ptr %718, i64 %721
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 240
  %724 = load ptr, ptr %723, align 8, !tbaa !7
  %.not.i.i.i568 = icmp eq ptr %724, null
  br i1 %.not.i.i.i568, label %.invoke1073, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i569

.invoke1073:                                      ; preds = %_ZNSolsEPFRSoS_E.exit175, %700, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169, %_ZNSolsEPFRSoS_E.exit164, %630, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont1074 unwind label %1426

.cont1074:                                        ; preds = %.invoke1073
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i569: ; preds = %_ZNSolsEPFRSoS_E.exit175
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 56
  %726 = load i8, ptr %725, align 8, !tbaa !27
  %.not.i1.i.i570 = icmp eq i8 %726, 0
  br i1 %.not.i1.i.i570, label %730, label %727

727:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i569
  %728 = getelementptr inbounds nuw i8, ptr %724, i64 67
  %729 = load i8, ptr %728, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i571

730:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i569
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %724)
          to label %.noexc574 unwind label %1426

.noexc574:                                        ; preds = %730
  %731 = load ptr, ptr %724, align 8, !tbaa !4
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 48
  %733 = load ptr, ptr %732, align 8
  %734 = invoke noundef signext i8 %733(ptr noundef nonnull align 8 dereferenceable(570) %724, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i571 unwind label %1426

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i571: ; preds = %.noexc574, %727
  %.0.i.i.i572 = phi i8 [ %729, %727 ], [ %734, %.noexc574 ]
  %735 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %718, i8 noundef signext %.0.i.i.i572)
          to label %.noexc576 unwind label %1426

.noexc576:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i571
  %736 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %735)
          to label %_ZNSolsEPFRSoS_E.exit177 unwind label %1426

_ZNSolsEPFRSoS_E.exit177:                         ; preds = %.noexc576
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !77
  store i32 1, ptr %8, align 4, !tbaa !80, !noalias !77
  %737 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2, ptr %737, align 4, !tbaa !82, !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !77
  store i64 9223372034707292160, ptr %9, align 8, !noalias !77
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %738 unwind label %1432

738:                                              ; preds = %_ZNSolsEPFRSoS_E.exit177
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !77
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %739 unwind label %1434

739:                                              ; preds = %738
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180 unwind label %1437

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180: ; preds = %739
  %741 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %742 = getelementptr i8, ptr %741, i64 -24
  %743 = load i64, ptr %742, align 8
  %744 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %743
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 240
  %746 = load ptr, ptr %745, align 8, !tbaa !7
  %.not.i.i.i579 = icmp eq ptr %746, null
  br i1 %.not.i.i.i579, label %.invoke1075, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i580

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i580: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 56
  %748 = load i8, ptr %747, align 8, !tbaa !27
  %.not.i1.i.i581 = icmp eq i8 %748, 0
  br i1 %.not.i1.i.i581, label %752, label %749

749:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i580
  %750 = getelementptr inbounds nuw i8, ptr %746, i64 67
  %751 = load i8, ptr %750, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i582

752:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i580
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %746)
          to label %.noexc585 unwind label %1437

.noexc585:                                        ; preds = %752
  %753 = load ptr, ptr %746, align 8, !tbaa !4
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 48
  %755 = load ptr, ptr %754, align 8
  %756 = invoke noundef signext i8 %755(ptr noundef nonnull align 8 dereferenceable(570) %746, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i582 unwind label %1437

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i582: ; preds = %.noexc585, %749
  %.0.i.i.i583 = phi i8 [ %751, %749 ], [ %756, %.noexc585 ]
  %757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i583)
          to label %.noexc587 unwind label %1437

.noexc587:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i582
  %758 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %757)
          to label %_ZNSolsEPFRSoS_E.exit182 unwind label %1437

_ZNSolsEPFRSoS_E.exit182:                         ; preds = %.noexc587
  %759 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %758, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184 unwind label %1437

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184: ; preds = %_ZNSolsEPFRSoS_E.exit182
  %760 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %758, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %761 unwind label %1437

761:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184
  %762 = load ptr, ptr %758, align 8, !tbaa !4
  %763 = getelementptr i8, ptr %762, i64 -24
  %764 = load i64, ptr %763, align 8
  %765 = getelementptr inbounds i8, ptr %758, i64 %764
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 240
  %767 = load ptr, ptr %766, align 8, !tbaa !7
  %.not.i.i.i590 = icmp eq ptr %767, null
  br i1 %.not.i.i.i590, label %.invoke1075, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i591

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i591: ; preds = %761
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 56
  %769 = load i8, ptr %768, align 8, !tbaa !27
  %.not.i1.i.i592 = icmp eq i8 %769, 0
  br i1 %.not.i1.i.i592, label %773, label %770

770:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i591
  %771 = getelementptr inbounds nuw i8, ptr %767, i64 67
  %772 = load i8, ptr %771, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i593

773:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i591
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %767)
          to label %.noexc596 unwind label %1437

.noexc596:                                        ; preds = %773
  %774 = load ptr, ptr %767, align 8, !tbaa !4
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 48
  %776 = load ptr, ptr %775, align 8
  %777 = invoke noundef signext i8 %776(ptr noundef nonnull align 8 dereferenceable(570) %767, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i593 unwind label %1437

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i593: ; preds = %.noexc596, %770
  %.0.i.i.i594 = phi i8 [ %772, %770 ], [ %777, %.noexc596 ]
  %778 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %758, i8 noundef signext %.0.i.i.i594)
          to label %.noexc598 unwind label %1437

.noexc598:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i593
  %779 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %778)
          to label %_ZNSolsEPFRSoS_E.exit186 unwind label %1437

_ZNSolsEPFRSoS_E.exit186:                         ; preds = %.noexc598
  %780 = load ptr, ptr %779, align 8, !tbaa !4
  %781 = getelementptr i8, ptr %780, i64 -24
  %782 = load i64, ptr %781, align 8
  %783 = getelementptr inbounds i8, ptr %779, i64 %782
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 240
  %785 = load ptr, ptr %784, align 8, !tbaa !7
  %.not.i.i.i601 = icmp eq ptr %785, null
  br i1 %.not.i.i.i601, label %.invoke1075, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i602

.invoke1075:                                      ; preds = %_ZNSolsEPFRSoS_E.exit186, %761, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont1076 unwind label %1437

.cont1076:                                        ; preds = %.invoke1075
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i602: ; preds = %_ZNSolsEPFRSoS_E.exit186
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 56
  %787 = load i8, ptr %786, align 8, !tbaa !27
  %.not.i1.i.i603 = icmp eq i8 %787, 0
  br i1 %.not.i1.i.i603, label %791, label %788

788:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i602
  %789 = getelementptr inbounds nuw i8, ptr %785, i64 67
  %790 = load i8, ptr %789, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i604

791:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i602
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %785)
          to label %.noexc607 unwind label %1437

.noexc607:                                        ; preds = %791
  %792 = load ptr, ptr %785, align 8, !tbaa !4
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 48
  %794 = load ptr, ptr %793, align 8
  %795 = invoke noundef signext i8 %794(ptr noundef nonnull align 8 dereferenceable(570) %785, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i604 unwind label %1437

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i604: ; preds = %.noexc607, %788
  %.0.i.i.i605 = phi i8 [ %790, %788 ], [ %795, %.noexc607 ]
  %796 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %779, i8 noundef signext %.0.i.i.i605)
          to label %.noexc609 unwind label %1437

.noexc609:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i604
  %797 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %796)
          to label %_ZNSolsEPFRSoS_E.exit188 unwind label %1437

_ZNSolsEPFRSoS_E.exit188:                         ; preds = %.noexc609
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 3, i32 noundef 2, i32 noundef 16)
          to label %798 unwind label %1439

798:                                              ; preds = %_ZNSolsEPFRSoS_E.exit188
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %799 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %800 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %800, align 8
  store i32 50397184, ptr %32, align 8, !tbaa !73
  store ptr %31, ptr %799, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %801 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %33, align 8, !tbaa !73
  %802 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %802, align 8, !tbaa !76
  store i64 17179869185, ptr %801, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store double 2.550000e+02, ptr %36, align 8, !tbaa !34, !alias.scope !83
  %803 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double 2.550000e+02, ptr %803, align 8, !tbaa !34, !alias.scope !83
  %804 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store double 2.550000e+02, ptr %804, align 8, !tbaa !34, !alias.scope !83
  %805 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store double 2.550000e+02, ptr %805, align 8, !tbaa !34, !alias.scope !83
  %806 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 -1056833530, ptr %35, align 8, !tbaa !73
  %807 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %807, align 8, !tbaa !76
  store i64 17179869185, ptr %806, align 8
  invoke void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %808 unwind label %1441

808:                                              ; preds = %798
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %809 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190 unwind label %1443

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190: ; preds = %808
  %810 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %811 = getelementptr i8, ptr %810, i64 -24
  %812 = load i64, ptr %811, align 8
  %813 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %812
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 240
  %815 = load ptr, ptr %814, align 8, !tbaa !7
  %.not.i.i.i612 = icmp eq ptr %815, null
  br i1 %.not.i.i.i612, label %.invoke1077, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i613

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i613: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 56
  %817 = load i8, ptr %816, align 8, !tbaa !27
  %.not.i1.i.i614 = icmp eq i8 %817, 0
  br i1 %.not.i1.i.i614, label %821, label %818

818:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i613
  %819 = getelementptr inbounds nuw i8, ptr %815, i64 67
  %820 = load i8, ptr %819, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i615

821:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i613
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %815)
          to label %.noexc618 unwind label %1443

.noexc618:                                        ; preds = %821
  %822 = load ptr, ptr %815, align 8, !tbaa !4
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 48
  %824 = load ptr, ptr %823, align 8
  %825 = invoke noundef signext i8 %824(ptr noundef nonnull align 8 dereferenceable(570) %815, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i615 unwind label %1443

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i615: ; preds = %.noexc618, %818
  %.0.i.i.i616 = phi i8 [ %820, %818 ], [ %825, %.noexc618 ]
  %826 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i616)
          to label %.noexc620 unwind label %1443

.noexc620:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i615
  %827 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %826)
          to label %_ZNSolsEPFRSoS_E.exit192 unwind label %1443

_ZNSolsEPFRSoS_E.exit192:                         ; preds = %.noexc620
  %828 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %827, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %829 unwind label %1443

829:                                              ; preds = %_ZNSolsEPFRSoS_E.exit192
  %830 = load ptr, ptr %827, align 8, !tbaa !4
  %831 = getelementptr i8, ptr %830, i64 -24
  %832 = load i64, ptr %831, align 8
  %833 = getelementptr inbounds i8, ptr %827, i64 %832
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 240
  %835 = load ptr, ptr %834, align 8, !tbaa !7
  %.not.i.i.i623 = icmp eq ptr %835, null
  br i1 %.not.i.i.i623, label %.invoke1077, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i624

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i624: ; preds = %829
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 56
  %837 = load i8, ptr %836, align 8, !tbaa !27
  %.not.i1.i.i625 = icmp eq i8 %837, 0
  br i1 %.not.i1.i.i625, label %841, label %838

838:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i624
  %839 = getelementptr inbounds nuw i8, ptr %835, i64 67
  %840 = load i8, ptr %839, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i626

841:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i624
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %835)
          to label %.noexc629 unwind label %1443

.noexc629:                                        ; preds = %841
  %842 = load ptr, ptr %835, align 8, !tbaa !4
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 48
  %844 = load ptr, ptr %843, align 8
  %845 = invoke noundef signext i8 %844(ptr noundef nonnull align 8 dereferenceable(570) %835, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i626 unwind label %1443

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i626: ; preds = %.noexc629, %838
  %.0.i.i.i627 = phi i8 [ %840, %838 ], [ %845, %.noexc629 ]
  %846 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %827, i8 noundef signext %.0.i.i.i627)
          to label %.noexc631 unwind label %1443

.noexc631:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i626
  %847 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %846)
          to label %_ZNSolsEPFRSoS_E.exit194 unwind label %1443

_ZNSolsEPFRSoS_E.exit194:                         ; preds = %.noexc631
  %848 = load ptr, ptr %847, align 8, !tbaa !4
  %849 = getelementptr i8, ptr %848, i64 -24
  %850 = load i64, ptr %849, align 8
  %851 = getelementptr inbounds i8, ptr %847, i64 %850
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 240
  %853 = load ptr, ptr %852, align 8, !tbaa !7
  %.not.i.i.i634 = icmp eq ptr %853, null
  br i1 %.not.i.i.i634, label %.invoke1077, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i635

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i635: ; preds = %_ZNSolsEPFRSoS_E.exit194
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 56
  %855 = load i8, ptr %854, align 8, !tbaa !27
  %.not.i1.i.i636 = icmp eq i8 %855, 0
  br i1 %.not.i1.i.i636, label %859, label %856

856:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i635
  %857 = getelementptr inbounds nuw i8, ptr %853, i64 67
  %858 = load i8, ptr %857, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i637

859:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i635
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %853)
          to label %.noexc640 unwind label %1443

.noexc640:                                        ; preds = %859
  %860 = load ptr, ptr %853, align 8, !tbaa !4
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 48
  %862 = load ptr, ptr %861, align 8
  %863 = invoke noundef signext i8 %862(ptr noundef nonnull align 8 dereferenceable(570) %853, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i637 unwind label %1443

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i637: ; preds = %.noexc640, %856
  %.0.i.i.i638 = phi i8 [ %858, %856 ], [ %863, %.noexc640 ]
  %864 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %847, i8 noundef signext %.0.i.i.i638)
          to label %.noexc642 unwind label %1443

.noexc642:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i637
  %865 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %864)
          to label %_ZNSolsEPFRSoS_E.exit196 unwind label %1443

_ZNSolsEPFRSoS_E.exit196:                         ; preds = %.noexc642
  %866 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198 unwind label %1443

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198: ; preds = %_ZNSolsEPFRSoS_E.exit196
  %867 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %868 = getelementptr i8, ptr %867, i64 -24
  %869 = load i64, ptr %868, align 8
  %870 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %869
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 240
  %872 = load ptr, ptr %871, align 8, !tbaa !7
  %.not.i.i.i645 = icmp eq ptr %872, null
  br i1 %.not.i.i.i645, label %.invoke1077, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i646

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i646: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 56
  %874 = load i8, ptr %873, align 8, !tbaa !27
  %.not.i1.i.i647 = icmp eq i8 %874, 0
  br i1 %.not.i1.i.i647, label %878, label %875

875:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i646
  %876 = getelementptr inbounds nuw i8, ptr %872, i64 67
  %877 = load i8, ptr %876, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i648

878:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i646
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %872)
          to label %.noexc651 unwind label %1443

.noexc651:                                        ; preds = %878
  %879 = load ptr, ptr %872, align 8, !tbaa !4
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 48
  %881 = load ptr, ptr %880, align 8
  %882 = invoke noundef signext i8 %881(ptr noundef nonnull align 8 dereferenceable(570) %872, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i648 unwind label %1443

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i648: ; preds = %.noexc651, %875
  %.0.i.i.i649 = phi i8 [ %877, %875 ], [ %882, %.noexc651 ]
  %883 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i649)
          to label %.noexc653 unwind label %1443

.noexc653:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i648
  %884 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %883)
          to label %885 unwind label %1443

885:                                              ; preds = %.noexc653
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %886 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %886, align 8, !tbaa !86
  %887 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %887, align 4, !tbaa !87
  store i32 16842752, ptr %38, align 8, !tbaa !73
  %888 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %31, ptr %888, align 8, !tbaa !76
  invoke fastcc void @_ZN2cvL6formatERKNS_11_InputArrayENS_9Formatter10FormatTypeE(ptr dead_on_unwind noalias writable align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 3)
          to label %889 unwind label %1445

889:                                              ; preds = %885
  %890 = load ptr, ptr %37, align 8, !tbaa !88
  %891 = load ptr, ptr %890, align 8, !tbaa !4
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %893 = load ptr, ptr %892, align 8
  invoke void %893(ptr noundef nonnull align 8 dereferenceable(8) %890)
          to label %.noexc201 unwind label %.loopexit.split-lp927

.noexc201:                                        ; preds = %889
  %894 = load ptr, ptr %37, align 8, !tbaa !88
  %895 = load ptr, ptr %894, align 8, !tbaa !4
  %896 = load ptr, ptr %895, align 8
  %897 = invoke noundef ptr %896(ptr noundef nonnull align 8 dereferenceable(8) %894)
          to label %.noexc202 unwind label %.loopexit.split-lp927

.noexc202:                                        ; preds = %.noexc201
  %.not4.i = icmp eq ptr %897, null
  br i1 %.not4.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc202, %.noexc204
  %.05.i = phi ptr [ %903, %.noexc204 ], [ %897, %.noexc202 ]
  %898 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05.i) #20
  %899 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %884, ptr noundef nonnull %.05.i, i64 noundef %898)
          to label %.noexc203 unwind label %.loopexit926

.noexc203:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %900 = load ptr, ptr %37, align 8, !tbaa !88
  %901 = load ptr, ptr %900, align 8, !tbaa !4
  %902 = load ptr, ptr %901, align 8
  %903 = invoke noundef ptr %902(ptr noundef nonnull align 8 dereferenceable(8) %900)
          to label %.noexc204 unwind label %.loopexit926

.noexc204:                                        ; preds = %.noexc203
  %.not.i = icmp eq ptr %903, null
  br i1 %.not.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, !llvm.loop !93

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit:        ; preds = %.noexc204, %.noexc202
  %904 = load ptr, ptr %884, align 8, !tbaa !4
  %905 = getelementptr i8, ptr %904, i64 -24
  %906 = load i64, ptr %905, align 8
  %907 = getelementptr inbounds i8, ptr %884, i64 %906
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 240
  %909 = load ptr, ptr %908, align 8, !tbaa !7
  %.not.i.i.i656 = icmp eq ptr %909, null
  br i1 %.not.i.i.i656, label %.invoke1079, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i657

.invoke1079:                                      ; preds = %_ZNSolsEPFRSoS_E.exit206, %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont1080 unwind label %.loopexit.split-lp927

.cont1080:                                        ; preds = %.invoke1079
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i657: ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 56
  %911 = load i8, ptr %910, align 8, !tbaa !27
  %.not.i1.i.i658 = icmp eq i8 %911, 0
  br i1 %.not.i1.i.i658, label %915, label %912

912:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i657
  %913 = getelementptr inbounds nuw i8, ptr %909, i64 67
  %914 = load i8, ptr %913, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i659

915:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i657
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %909)
          to label %.noexc662 unwind label %.loopexit.split-lp927

.noexc662:                                        ; preds = %915
  %916 = load ptr, ptr %909, align 8, !tbaa !4
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 48
  %918 = load ptr, ptr %917, align 8
  %919 = invoke noundef signext i8 %918(ptr noundef nonnull align 8 dereferenceable(570) %909, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i659 unwind label %.loopexit.split-lp927

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i659: ; preds = %.noexc662, %912
  %.0.i.i.i660 = phi i8 [ %914, %912 ], [ %919, %.noexc662 ]
  %920 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %884, i8 noundef signext %.0.i.i.i660)
          to label %.noexc664 unwind label %.loopexit.split-lp927

.noexc664:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i659
  %921 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %920)
          to label %_ZNSolsEPFRSoS_E.exit206 unwind label %.loopexit.split-lp927

_ZNSolsEPFRSoS_E.exit206:                         ; preds = %.noexc664
  %922 = load ptr, ptr %921, align 8, !tbaa !4
  %923 = getelementptr i8, ptr %922, i64 -24
  %924 = load i64, ptr %923, align 8
  %925 = getelementptr inbounds i8, ptr %921, i64 %924
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 240
  %927 = load ptr, ptr %926, align 8, !tbaa !7
  %.not.i.i.i667 = icmp eq ptr %927, null
  br i1 %.not.i.i.i667, label %.invoke1079, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i668

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i668: ; preds = %_ZNSolsEPFRSoS_E.exit206
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 56
  %929 = load i8, ptr %928, align 8, !tbaa !27
  %.not.i1.i.i669 = icmp eq i8 %929, 0
  br i1 %.not.i1.i.i669, label %933, label %930

930:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i668
  %931 = getelementptr inbounds nuw i8, ptr %927, i64 67
  %932 = load i8, ptr %931, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i670

933:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i668
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %927)
          to label %.noexc673 unwind label %.loopexit.split-lp927

.noexc673:                                        ; preds = %933
  %934 = load ptr, ptr %927, align 8, !tbaa !4
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 48
  %936 = load ptr, ptr %935, align 8
  %937 = invoke noundef signext i8 %936(ptr noundef nonnull align 8 dereferenceable(570) %927, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i670 unwind label %.loopexit.split-lp927

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i670: ; preds = %.noexc673, %930
  %.0.i.i.i671 = phi i8 [ %932, %930 ], [ %937, %.noexc673 ]
  %938 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %921, i8 noundef signext %.0.i.i.i671)
          to label %.noexc675 unwind label %.loopexit.split-lp927

.noexc675:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i670
  %939 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %938)
          to label %_ZNSolsEPFRSoS_E.exit208 unwind label %.loopexit.split-lp927

_ZNSolsEPFRSoS_E.exit208:                         ; preds = %.noexc675
  %940 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %941 = load ptr, ptr %940, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %941, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %942

942:                                              ; preds = %_ZNSolsEPFRSoS_E.exit208
  %943 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %944 = load atomic i64, ptr %943 acquire, align 8
  %945 = icmp eq i64 %944, 4294967297
  %946 = trunc i64 %944 to i32
  br i1 %945, label %947, label %955

947:                                              ; preds = %942
  store i32 0, ptr %943, align 8, !tbaa !96
  %948 = getelementptr inbounds nuw i8, ptr %941, i64 12
  store i32 0, ptr %948, align 4, !tbaa !98
  %949 = load ptr, ptr %941, align 8, !tbaa !4
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 16
  %951 = load ptr, ptr %950, align 8
  call void %951(ptr noundef nonnull align 8 dereferenceable(16) %941) #20
  %952 = load ptr, ptr %941, align 8, !tbaa !4
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 24
  %954 = load ptr, ptr %953, align 8
  call void %954(ptr noundef nonnull align 8 dereferenceable(16) %941) #20
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

955:                                              ; preds = %942
  %956 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i209 = icmp eq i8 %956, 0
  br i1 %.not.i.i.i209, label %959, label %957

957:                                              ; preds = %955
  %958 = add nsw i32 %946, -1
  store i32 %958, ptr %943, align 4, !tbaa !99
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

959:                                              ; preds = %955
  %960 = atomicrmw volatile add ptr %943, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %959, %957
  %.0.i.i.i.i210 = phi i32 [ %946, %957 ], [ %960, %959 ]
  %961 = icmp eq i32 %.0.i.i.i.i210, 1
  br i1 %961, label %962, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !100

962:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %941) #20
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit208, %947, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %962
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %963 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit212 unwind label %1443

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit212: ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %964 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %965 = getelementptr i8, ptr %964, i64 -24
  %966 = load i64, ptr %965, align 8
  %967 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %966
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 240
  %969 = load ptr, ptr %968, align 8, !tbaa !7
  %.not.i.i.i678 = icmp eq ptr %969, null
  br i1 %.not.i.i.i678, label %.invoke1077, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i679

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i679: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit212
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 56
  %971 = load i8, ptr %970, align 8, !tbaa !27
  %.not.i1.i.i680 = icmp eq i8 %971, 0
  br i1 %.not.i1.i.i680, label %975, label %972

972:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i679
  %973 = getelementptr inbounds nuw i8, ptr %969, i64 67
  %974 = load i8, ptr %973, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i681

975:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i679
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %969)
          to label %.noexc684 unwind label %1443

.noexc684:                                        ; preds = %975
  %976 = load ptr, ptr %969, align 8, !tbaa !4
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 48
  %978 = load ptr, ptr %977, align 8
  %979 = invoke noundef signext i8 %978(ptr noundef nonnull align 8 dereferenceable(570) %969, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i681 unwind label %1443

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i681: ; preds = %.noexc684, %972
  %.0.i.i.i682 = phi i8 [ %974, %972 ], [ %979, %.noexc684 ]
  %980 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i682)
          to label %.noexc686 unwind label %1443

.noexc686:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i681
  %981 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %980)
          to label %982 unwind label %1443

982:                                              ; preds = %.noexc686
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %983 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %983, align 8, !tbaa !86
  %984 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %984, align 4, !tbaa !87
  store i32 16842752, ptr %40, align 8, !tbaa !73
  %985 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %31, ptr %985, align 8, !tbaa !76
  invoke fastcc void @_ZN2cvL6formatERKNS_11_InputArrayENS_9Formatter10FormatTypeE(ptr dead_on_unwind noalias writable align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 4)
          to label %986 unwind label %1449

986:                                              ; preds = %982
  %987 = load ptr, ptr %39, align 8, !tbaa !88
  %988 = load ptr, ptr %987, align 8, !tbaa !4
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %990 = load ptr, ptr %989, align 8
  invoke void %990(ptr noundef nonnull align 8 dereferenceable(8) %987)
          to label %.noexc219 unwind label %.loopexit.split-lp922

.noexc219:                                        ; preds = %986
  %991 = load ptr, ptr %39, align 8, !tbaa !88
  %992 = load ptr, ptr %991, align 8, !tbaa !4
  %993 = load ptr, ptr %992, align 8
  %994 = invoke noundef ptr %993(ptr noundef nonnull align 8 dereferenceable(8) %991)
          to label %.noexc220 unwind label %.loopexit.split-lp922

.noexc220:                                        ; preds = %.noexc219
  %.not4.i215 = icmp eq ptr %994, null
  br i1 %.not4.i215, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit223, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i216

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i216: ; preds = %.noexc220, %.noexc222
  %.05.i217 = phi ptr [ %1000, %.noexc222 ], [ %994, %.noexc220 ]
  %995 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05.i217) #20
  %996 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %981, ptr noundef nonnull %.05.i217, i64 noundef %995)
          to label %.noexc221 unwind label %.loopexit921

.noexc221:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i216
  %997 = load ptr, ptr %39, align 8, !tbaa !88
  %998 = load ptr, ptr %997, align 8, !tbaa !4
  %999 = load ptr, ptr %998, align 8
  %1000 = invoke noundef ptr %999(ptr noundef nonnull align 8 dereferenceable(8) %997)
          to label %.noexc222 unwind label %.loopexit921

.noexc222:                                        ; preds = %.noexc221
  %.not.i218 = icmp eq ptr %1000, null
  br i1 %.not.i218, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit223, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i216, !llvm.loop !93

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit223:     ; preds = %.noexc222, %.noexc220
  %1001 = load ptr, ptr %981, align 8, !tbaa !4
  %1002 = getelementptr i8, ptr %1001, i64 -24
  %1003 = load i64, ptr %1002, align 8
  %1004 = getelementptr inbounds i8, ptr %981, i64 %1003
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 240
  %1006 = load ptr, ptr %1005, align 8, !tbaa !7
  %.not.i.i.i689 = icmp eq ptr %1006, null
  br i1 %.not.i.i.i689, label %.invoke1081, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i690

.invoke1081:                                      ; preds = %_ZNSolsEPFRSoS_E.exit225, %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit223
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont1082 unwind label %.loopexit.split-lp922

.cont1082:                                        ; preds = %.invoke1081
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i690: ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit223
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 56
  %1008 = load i8, ptr %1007, align 8, !tbaa !27
  %.not.i1.i.i691 = icmp eq i8 %1008, 0
  br i1 %.not.i1.i.i691, label %1012, label %1009

1009:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i690
  %1010 = getelementptr inbounds nuw i8, ptr %1006, i64 67
  %1011 = load i8, ptr %1010, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i692

1012:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i690
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1006)
          to label %.noexc695 unwind label %.loopexit.split-lp922

.noexc695:                                        ; preds = %1012
  %1013 = load ptr, ptr %1006, align 8, !tbaa !4
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 48
  %1015 = load ptr, ptr %1014, align 8
  %1016 = invoke noundef signext i8 %1015(ptr noundef nonnull align 8 dereferenceable(570) %1006, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i692 unwind label %.loopexit.split-lp922

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i692: ; preds = %.noexc695, %1009
  %.0.i.i.i693 = phi i8 [ %1011, %1009 ], [ %1016, %.noexc695 ]
  %1017 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %981, i8 noundef signext %.0.i.i.i693)
          to label %.noexc697 unwind label %.loopexit.split-lp922

.noexc697:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i692
  %1018 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1017)
          to label %_ZNSolsEPFRSoS_E.exit225 unwind label %.loopexit.split-lp922

_ZNSolsEPFRSoS_E.exit225:                         ; preds = %.noexc697
  %1019 = load ptr, ptr %1018, align 8, !tbaa !4
  %1020 = getelementptr i8, ptr %1019, i64 -24
  %1021 = load i64, ptr %1020, align 8
  %1022 = getelementptr inbounds i8, ptr %1018, i64 %1021
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 240
  %1024 = load ptr, ptr %1023, align 8, !tbaa !7
  %.not.i.i.i700 = icmp eq ptr %1024, null
  br i1 %.not.i.i.i700, label %.invoke1081, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i701

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i701: ; preds = %_ZNSolsEPFRSoS_E.exit225
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 56
  %1026 = load i8, ptr %1025, align 8, !tbaa !27
  %.not.i1.i.i702 = icmp eq i8 %1026, 0
  br i1 %.not.i1.i.i702, label %1030, label %1027

1027:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i701
  %1028 = getelementptr inbounds nuw i8, ptr %1024, i64 67
  %1029 = load i8, ptr %1028, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i703

1030:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i701
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1024)
          to label %.noexc706 unwind label %.loopexit.split-lp922

.noexc706:                                        ; preds = %1030
  %1031 = load ptr, ptr %1024, align 8, !tbaa !4
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 48
  %1033 = load ptr, ptr %1032, align 8
  %1034 = invoke noundef signext i8 %1033(ptr noundef nonnull align 8 dereferenceable(570) %1024, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i703 unwind label %.loopexit.split-lp922

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i703: ; preds = %.noexc706, %1027
  %.0.i.i.i704 = phi i8 [ %1029, %1027 ], [ %1034, %.noexc706 ]
  %1035 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1018, i8 noundef signext %.0.i.i.i704)
          to label %.noexc708 unwind label %.loopexit.split-lp922

.noexc708:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i703
  %1036 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1035)
          to label %_ZNSolsEPFRSoS_E.exit227 unwind label %.loopexit.split-lp922

_ZNSolsEPFRSoS_E.exit227:                         ; preds = %.noexc708
  %1037 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1038 = load ptr, ptr %1037, align 8, !tbaa !95
  %.not.i.i228 = icmp eq ptr %1038, null
  br i1 %.not.i.i228, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit232, label %1039

1039:                                             ; preds = %_ZNSolsEPFRSoS_E.exit227
  %1040 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  %1041 = load atomic i64, ptr %1040 acquire, align 8
  %1042 = icmp eq i64 %1041, 4294967297
  %1043 = trunc i64 %1041 to i32
  br i1 %1042, label %1044, label %1052

1044:                                             ; preds = %1039
  store i32 0, ptr %1040, align 8, !tbaa !96
  %1045 = getelementptr inbounds nuw i8, ptr %1038, i64 12
  store i32 0, ptr %1045, align 4, !tbaa !98
  %1046 = load ptr, ptr %1038, align 8, !tbaa !4
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 16
  %1048 = load ptr, ptr %1047, align 8
  call void %1048(ptr noundef nonnull align 8 dereferenceable(16) %1038) #20
  %1049 = load ptr, ptr %1038, align 8, !tbaa !4
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 24
  %1051 = load ptr, ptr %1050, align 8
  call void %1051(ptr noundef nonnull align 8 dereferenceable(16) %1038) #20
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit232

1052:                                             ; preds = %1039
  %1053 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i229 = icmp eq i8 %1053, 0
  br i1 %.not.i.i.i229, label %1056, label %1054

1054:                                             ; preds = %1052
  %1055 = add nsw i32 %1043, -1
  store i32 %1055, ptr %1040, align 4, !tbaa !99
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i230

1056:                                             ; preds = %1052
  %1057 = atomicrmw volatile add ptr %1040, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i230

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i230: ; preds = %1056, %1054
  %.0.i.i.i.i231 = phi i32 [ %1043, %1054 ], [ %1057, %1056 ]
  %1058 = icmp eq i32 %.0.i.i.i.i231, 1
  br i1 %1058, label %1059, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit232, !prof !100

1059:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i230
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1038) #20
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit232

_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit232: ; preds = %_ZNSolsEPFRSoS_E.exit227, %1044, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i230, %1059
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1060 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234 unwind label %1443

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234: ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit232
  %1061 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %1062 = getelementptr i8, ptr %1061, i64 -24
  %1063 = load i64, ptr %1062, align 8
  %1064 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1063
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 240
  %1066 = load ptr, ptr %1065, align 8, !tbaa !7
  %.not.i.i.i711 = icmp eq ptr %1066, null
  br i1 %.not.i.i.i711, label %.invoke1077, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i712

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i712: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 56
  %1068 = load i8, ptr %1067, align 8, !tbaa !27
  %.not.i1.i.i713 = icmp eq i8 %1068, 0
  br i1 %.not.i1.i.i713, label %1072, label %1069

1069:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i712
  %1070 = getelementptr inbounds nuw i8, ptr %1066, i64 67
  %1071 = load i8, ptr %1070, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i714

1072:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i712
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1066)
          to label %.noexc717 unwind label %1443

.noexc717:                                        ; preds = %1072
  %1073 = load ptr, ptr %1066, align 8, !tbaa !4
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 48
  %1075 = load ptr, ptr %1074, align 8
  %1076 = invoke noundef signext i8 %1075(ptr noundef nonnull align 8 dereferenceable(570) %1066, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i714 unwind label %1443

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i714: ; preds = %.noexc717, %1069
  %.0.i.i.i715 = phi i8 [ %1071, %1069 ], [ %1076, %.noexc717 ]
  %1077 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i715)
          to label %.noexc719 unwind label %1443

.noexc719:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i714
  %1078 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1077)
          to label %1079 unwind label %1443

1079:                                             ; preds = %.noexc719
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1080 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %1080, align 8, !tbaa !86
  %1081 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %1081, align 4, !tbaa !87
  store i32 16842752, ptr %42, align 8, !tbaa !73
  %1082 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %31, ptr %1082, align 8, !tbaa !76
  invoke fastcc void @_ZN2cvL6formatERKNS_11_InputArrayENS_9Formatter10FormatTypeE(ptr dead_on_unwind noalias writable align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 2)
          to label %1083 unwind label %1453

1083:                                             ; preds = %1079
  %1084 = load ptr, ptr %41, align 8, !tbaa !88
  %1085 = load ptr, ptr %1084, align 8, !tbaa !4
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %1087 = load ptr, ptr %1086, align 8
  invoke void %1087(ptr noundef nonnull align 8 dereferenceable(8) %1084)
          to label %.noexc241 unwind label %.loopexit.split-lp917

.noexc241:                                        ; preds = %1083
  %1088 = load ptr, ptr %41, align 8, !tbaa !88
  %1089 = load ptr, ptr %1088, align 8, !tbaa !4
  %1090 = load ptr, ptr %1089, align 8
  %1091 = invoke noundef ptr %1090(ptr noundef nonnull align 8 dereferenceable(8) %1088)
          to label %.noexc242 unwind label %.loopexit.split-lp917

.noexc242:                                        ; preds = %.noexc241
  %.not4.i237 = icmp eq ptr %1091, null
  br i1 %.not4.i237, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit245, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i238

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i238: ; preds = %.noexc242, %.noexc244
  %.05.i239 = phi ptr [ %1097, %.noexc244 ], [ %1091, %.noexc242 ]
  %1092 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05.i239) #20
  %1093 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1078, ptr noundef nonnull %.05.i239, i64 noundef %1092)
          to label %.noexc243 unwind label %.loopexit916

.noexc243:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i238
  %1094 = load ptr, ptr %41, align 8, !tbaa !88
  %1095 = load ptr, ptr %1094, align 8, !tbaa !4
  %1096 = load ptr, ptr %1095, align 8
  %1097 = invoke noundef ptr %1096(ptr noundef nonnull align 8 dereferenceable(8) %1094)
          to label %.noexc244 unwind label %.loopexit916

.noexc244:                                        ; preds = %.noexc243
  %.not.i240 = icmp eq ptr %1097, null
  br i1 %.not.i240, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit245, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i238, !llvm.loop !93

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit245:     ; preds = %.noexc244, %.noexc242
  %1098 = load ptr, ptr %1078, align 8, !tbaa !4
  %1099 = getelementptr i8, ptr %1098, i64 -24
  %1100 = load i64, ptr %1099, align 8
  %1101 = getelementptr inbounds i8, ptr %1078, i64 %1100
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 240
  %1103 = load ptr, ptr %1102, align 8, !tbaa !7
  %.not.i.i.i722 = icmp eq ptr %1103, null
  br i1 %.not.i.i.i722, label %.invoke1083, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i723

.invoke1083:                                      ; preds = %_ZNSolsEPFRSoS_E.exit247, %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit245
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont1084 unwind label %.loopexit.split-lp917

.cont1084:                                        ; preds = %.invoke1083
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i723: ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit245
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 56
  %1105 = load i8, ptr %1104, align 8, !tbaa !27
  %.not.i1.i.i724 = icmp eq i8 %1105, 0
  br i1 %.not.i1.i.i724, label %1109, label %1106

1106:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i723
  %1107 = getelementptr inbounds nuw i8, ptr %1103, i64 67
  %1108 = load i8, ptr %1107, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i725

1109:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i723
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1103)
          to label %.noexc728 unwind label %.loopexit.split-lp917

.noexc728:                                        ; preds = %1109
  %1110 = load ptr, ptr %1103, align 8, !tbaa !4
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 48
  %1112 = load ptr, ptr %1111, align 8
  %1113 = invoke noundef signext i8 %1112(ptr noundef nonnull align 8 dereferenceable(570) %1103, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i725 unwind label %.loopexit.split-lp917

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i725: ; preds = %.noexc728, %1106
  %.0.i.i.i726 = phi i8 [ %1108, %1106 ], [ %1113, %.noexc728 ]
  %1114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1078, i8 noundef signext %.0.i.i.i726)
          to label %.noexc730 unwind label %.loopexit.split-lp917

.noexc730:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i725
  %1115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1114)
          to label %_ZNSolsEPFRSoS_E.exit247 unwind label %.loopexit.split-lp917

_ZNSolsEPFRSoS_E.exit247:                         ; preds = %.noexc730
  %1116 = load ptr, ptr %1115, align 8, !tbaa !4
  %1117 = getelementptr i8, ptr %1116, i64 -24
  %1118 = load i64, ptr %1117, align 8
  %1119 = getelementptr inbounds i8, ptr %1115, i64 %1118
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 240
  %1121 = load ptr, ptr %1120, align 8, !tbaa !7
  %.not.i.i.i733 = icmp eq ptr %1121, null
  br i1 %.not.i.i.i733, label %.invoke1083, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i734

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i734: ; preds = %_ZNSolsEPFRSoS_E.exit247
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 56
  %1123 = load i8, ptr %1122, align 8, !tbaa !27
  %.not.i1.i.i735 = icmp eq i8 %1123, 0
  br i1 %.not.i1.i.i735, label %1127, label %1124

1124:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i734
  %1125 = getelementptr inbounds nuw i8, ptr %1121, i64 67
  %1126 = load i8, ptr %1125, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i736

1127:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i734
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1121)
          to label %.noexc739 unwind label %.loopexit.split-lp917

.noexc739:                                        ; preds = %1127
  %1128 = load ptr, ptr %1121, align 8, !tbaa !4
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 48
  %1130 = load ptr, ptr %1129, align 8
  %1131 = invoke noundef signext i8 %1130(ptr noundef nonnull align 8 dereferenceable(570) %1121, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i736 unwind label %.loopexit.split-lp917

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i736: ; preds = %.noexc739, %1124
  %.0.i.i.i737 = phi i8 [ %1126, %1124 ], [ %1131, %.noexc739 ]
  %1132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1115, i8 noundef signext %.0.i.i.i737)
          to label %.noexc741 unwind label %.loopexit.split-lp917

.noexc741:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i736
  %1133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1132)
          to label %_ZNSolsEPFRSoS_E.exit249 unwind label %.loopexit.split-lp917

_ZNSolsEPFRSoS_E.exit249:                         ; preds = %.noexc741
  %1134 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1135 = load ptr, ptr %1134, align 8, !tbaa !95
  %.not.i.i250 = icmp eq ptr %1135, null
  br i1 %.not.i.i250, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254, label %1136

1136:                                             ; preds = %_ZNSolsEPFRSoS_E.exit249
  %1137 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  %1138 = load atomic i64, ptr %1137 acquire, align 8
  %1139 = icmp eq i64 %1138, 4294967297
  %1140 = trunc i64 %1138 to i32
  br i1 %1139, label %1141, label %1149

1141:                                             ; preds = %1136
  store i32 0, ptr %1137, align 8, !tbaa !96
  %1142 = getelementptr inbounds nuw i8, ptr %1135, i64 12
  store i32 0, ptr %1142, align 4, !tbaa !98
  %1143 = load ptr, ptr %1135, align 8, !tbaa !4
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 16
  %1145 = load ptr, ptr %1144, align 8
  call void %1145(ptr noundef nonnull align 8 dereferenceable(16) %1135) #20
  %1146 = load ptr, ptr %1135, align 8, !tbaa !4
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 24
  %1148 = load ptr, ptr %1147, align 8
  call void %1148(ptr noundef nonnull align 8 dereferenceable(16) %1135) #20
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254

1149:                                             ; preds = %1136
  %1150 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i251 = icmp eq i8 %1150, 0
  br i1 %.not.i.i.i251, label %1153, label %1151

1151:                                             ; preds = %1149
  %1152 = add nsw i32 %1140, -1
  store i32 %1152, ptr %1137, align 4, !tbaa !99
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252

1153:                                             ; preds = %1149
  %1154 = atomicrmw volatile add ptr %1137, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252: ; preds = %1153, %1151
  %.0.i.i.i.i253 = phi i32 [ %1140, %1151 ], [ %1154, %1153 ]
  %1155 = icmp eq i32 %.0.i.i.i.i253, 1
  br i1 %1155, label %1156, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254, !prof !100

1156:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1135) #20
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254

_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254: ; preds = %_ZNSolsEPFRSoS_E.exit249, %1141, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252, %1156
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256 unwind label %1443

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256: ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254
  %1158 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %1159 = getelementptr i8, ptr %1158, i64 -24
  %1160 = load i64, ptr %1159, align 8
  %1161 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1160
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 240
  %1163 = load ptr, ptr %1162, align 8, !tbaa !7
  %.not.i.i.i744 = icmp eq ptr %1163, null
  br i1 %.not.i.i.i744, label %.invoke1077, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i745

.invoke1077:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit212, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198, %_ZNSolsEPFRSoS_E.exit194, %829, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont1078 unwind label %1443

.cont1078:                                        ; preds = %.invoke1077
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i745: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 56
  %1165 = load i8, ptr %1164, align 8, !tbaa !27
  %.not.i1.i.i746 = icmp eq i8 %1165, 0
  br i1 %.not.i1.i.i746, label %1169, label %1166

1166:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i745
  %1167 = getelementptr inbounds nuw i8, ptr %1163, i64 67
  %1168 = load i8, ptr %1167, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i747

1169:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i745
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1163)
          to label %.noexc750 unwind label %1443

.noexc750:                                        ; preds = %1169
  %1170 = load ptr, ptr %1163, align 8, !tbaa !4
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 48
  %1172 = load ptr, ptr %1171, align 8
  %1173 = invoke noundef signext i8 %1172(ptr noundef nonnull align 8 dereferenceable(570) %1163, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i747 unwind label %1443

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i747: ; preds = %.noexc750, %1166
  %.0.i.i.i748 = phi i8 [ %1168, %1166 ], [ %1173, %.noexc750 ]
  %1174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i748)
          to label %.noexc752 unwind label %1443

.noexc752:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i747
  %1175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1174)
          to label %1176 unwind label %1443

1176:                                             ; preds = %.noexc752
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1177 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %1177, align 8, !tbaa !86
  %1178 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %1178, align 4, !tbaa !87
  store i32 16842752, ptr %44, align 8, !tbaa !73
  %1179 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %31, ptr %1179, align 8, !tbaa !76
  invoke fastcc void @_ZN2cvL6formatERKNS_11_InputArrayENS_9Formatter10FormatTypeE(ptr dead_on_unwind noalias writable align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 5)
          to label %1180 unwind label %1457

1180:                                             ; preds = %1176
  %1181 = load ptr, ptr %43, align 8, !tbaa !88
  %1182 = load ptr, ptr %1181, align 8, !tbaa !4
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  %1184 = load ptr, ptr %1183, align 8
  invoke void %1184(ptr noundef nonnull align 8 dereferenceable(8) %1181)
          to label %.noexc263 unwind label %.loopexit.split-lp

.noexc263:                                        ; preds = %1180
  %1185 = load ptr, ptr %43, align 8, !tbaa !88
  %1186 = load ptr, ptr %1185, align 8, !tbaa !4
  %1187 = load ptr, ptr %1186, align 8
  %1188 = invoke noundef ptr %1187(ptr noundef nonnull align 8 dereferenceable(8) %1185)
          to label %.noexc264 unwind label %.loopexit.split-lp

.noexc264:                                        ; preds = %.noexc263
  %.not4.i259 = icmp eq ptr %1188, null
  br i1 %.not4.i259, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit267, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i260

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i260: ; preds = %.noexc264, %.noexc266
  %.05.i261 = phi ptr [ %1194, %.noexc266 ], [ %1188, %.noexc264 ]
  %1189 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05.i261) #20
  %1190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1175, ptr noundef nonnull %.05.i261, i64 noundef %1189)
          to label %.noexc265 unwind label %.loopexit

.noexc265:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i260
  %1191 = load ptr, ptr %43, align 8, !tbaa !88
  %1192 = load ptr, ptr %1191, align 8, !tbaa !4
  %1193 = load ptr, ptr %1192, align 8
  %1194 = invoke noundef ptr %1193(ptr noundef nonnull align 8 dereferenceable(8) %1191)
          to label %.noexc266 unwind label %.loopexit

.noexc266:                                        ; preds = %.noexc265
  %.not.i262 = icmp eq ptr %1194, null
  br i1 %.not.i262, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit267, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i260, !llvm.loop !93

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit267:     ; preds = %.noexc266, %.noexc264
  %1195 = load ptr, ptr %1175, align 8, !tbaa !4
  %1196 = getelementptr i8, ptr %1195, i64 -24
  %1197 = load i64, ptr %1196, align 8
  %1198 = getelementptr inbounds i8, ptr %1175, i64 %1197
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 240
  %1200 = load ptr, ptr %1199, align 8, !tbaa !7
  %.not.i.i.i755 = icmp eq ptr %1200, null
  br i1 %.not.i.i.i755, label %.invoke1085, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i756

.invoke1085:                                      ; preds = %_ZNSolsEPFRSoS_E.exit269, %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit267
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont1086 unwind label %.loopexit.split-lp

.cont1086:                                        ; preds = %.invoke1085
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i756: ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit267
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 56
  %1202 = load i8, ptr %1201, align 8, !tbaa !27
  %.not.i1.i.i757 = icmp eq i8 %1202, 0
  br i1 %.not.i1.i.i757, label %1206, label %1203

1203:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i756
  %1204 = getelementptr inbounds nuw i8, ptr %1200, i64 67
  %1205 = load i8, ptr %1204, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i758

1206:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i756
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1200)
          to label %.noexc761 unwind label %.loopexit.split-lp

.noexc761:                                        ; preds = %1206
  %1207 = load ptr, ptr %1200, align 8, !tbaa !4
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 48
  %1209 = load ptr, ptr %1208, align 8
  %1210 = invoke noundef signext i8 %1209(ptr noundef nonnull align 8 dereferenceable(570) %1200, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i758 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i758: ; preds = %.noexc761, %1203
  %.0.i.i.i759 = phi i8 [ %1205, %1203 ], [ %1210, %.noexc761 ]
  %1211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1175, i8 noundef signext %.0.i.i.i759)
          to label %.noexc763 unwind label %.loopexit.split-lp

.noexc763:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i758
  %1212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1211)
          to label %_ZNSolsEPFRSoS_E.exit269 unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit269:                         ; preds = %.noexc763
  %1213 = load ptr, ptr %1212, align 8, !tbaa !4
  %1214 = getelementptr i8, ptr %1213, i64 -24
  %1215 = load i64, ptr %1214, align 8
  %1216 = getelementptr inbounds i8, ptr %1212, i64 %1215
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 240
  %1218 = load ptr, ptr %1217, align 8, !tbaa !7
  %.not.i.i.i766 = icmp eq ptr %1218, null
  br i1 %.not.i.i.i766, label %.invoke1085, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i767

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i767: ; preds = %_ZNSolsEPFRSoS_E.exit269
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 56
  %1220 = load i8, ptr %1219, align 8, !tbaa !27
  %.not.i1.i.i768 = icmp eq i8 %1220, 0
  br i1 %.not.i1.i.i768, label %1224, label %1221

1221:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i767
  %1222 = getelementptr inbounds nuw i8, ptr %1218, i64 67
  %1223 = load i8, ptr %1222, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i769

1224:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i767
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1218)
          to label %.noexc772 unwind label %.loopexit.split-lp

.noexc772:                                        ; preds = %1224
  %1225 = load ptr, ptr %1218, align 8, !tbaa !4
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 48
  %1227 = load ptr, ptr %1226, align 8
  %1228 = invoke noundef signext i8 %1227(ptr noundef nonnull align 8 dereferenceable(570) %1218, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i769 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i769: ; preds = %.noexc772, %1221
  %.0.i.i.i770 = phi i8 [ %1223, %1221 ], [ %1228, %.noexc772 ]
  %1229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1212, i8 noundef signext %.0.i.i.i770)
          to label %.noexc774 unwind label %.loopexit.split-lp

.noexc774:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i769
  %1230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1229)
          to label %_ZNSolsEPFRSoS_E.exit271 unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit271:                         ; preds = %.noexc774
  %1231 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1232 = load ptr, ptr %1231, align 8, !tbaa !95
  %.not.i.i272 = icmp eq ptr %1232, null
  br i1 %.not.i.i272, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit276, label %1233

1233:                                             ; preds = %_ZNSolsEPFRSoS_E.exit271
  %1234 = getelementptr inbounds nuw i8, ptr %1232, i64 8
  %1235 = load atomic i64, ptr %1234 acquire, align 8
  %1236 = icmp eq i64 %1235, 4294967297
  %1237 = trunc i64 %1235 to i32
  br i1 %1236, label %1238, label %1246

1238:                                             ; preds = %1233
  store i32 0, ptr %1234, align 8, !tbaa !96
  %1239 = getelementptr inbounds nuw i8, ptr %1232, i64 12
  store i32 0, ptr %1239, align 4, !tbaa !98
  %1240 = load ptr, ptr %1232, align 8, !tbaa !4
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 16
  %1242 = load ptr, ptr %1241, align 8
  call void %1242(ptr noundef nonnull align 8 dereferenceable(16) %1232) #20
  %1243 = load ptr, ptr %1232, align 8, !tbaa !4
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 24
  %1245 = load ptr, ptr %1244, align 8
  call void %1245(ptr noundef nonnull align 8 dereferenceable(16) %1232) #20
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit276

1246:                                             ; preds = %1233
  %1247 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i273 = icmp eq i8 %1247, 0
  br i1 %.not.i.i.i273, label %1250, label %1248

1248:                                             ; preds = %1246
  %1249 = add nsw i32 %1237, -1
  store i32 %1249, ptr %1234, align 4, !tbaa !99
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i274

1250:                                             ; preds = %1246
  %1251 = atomicrmw volatile add ptr %1234, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i274

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i274: ; preds = %1250, %1248
  %.0.i.i.i.i275 = phi i32 [ %1237, %1248 ], [ %1251, %1250 ]
  %1252 = icmp eq i32 %.0.i.i.i.i275, 1
  br i1 %1252, label %1253, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit276, !prof !100

1253:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i274
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1232) #20
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit276

_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit276: ; preds = %_ZNSolsEPFRSoS_E.exit271, %1238, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i274, %1253
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278 unwind label %1461

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278: ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit276
  %1255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %.noexc279 unwind label %1461

.noexc279:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278
  %1256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef 5.000000e+00)
          to label %.noexc280 unwind label %1461

.noexc280:                                        ; preds = %.noexc279
  %1257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1256, ptr noundef nonnull @.str.30, i64 noundef 2)
          to label %.noexc281 unwind label %1461

.noexc281:                                        ; preds = %.noexc280
  %1258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1256, double noundef 1.000000e+00)
          to label %.noexc282 unwind label %1461

.noexc282:                                        ; preds = %.noexc281
  %1259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1258, ptr noundef nonnull @.str.31, i64 noundef 1)
          to label %_ZN2cvlsIfEERSoS1_RKNS_6Point_IT_EE.exit unwind label %1461

_ZN2cvlsIfEERSoS1_RKNS_6Point_IT_EE.exit:         ; preds = %.noexc282
  %1260 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %1261 = getelementptr i8, ptr %1260, i64 -24
  %1262 = load i64, ptr %1261, align 8
  %1263 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1262
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 240
  %1265 = load ptr, ptr %1264, align 8, !tbaa !7
  %.not.i.i.i777 = icmp eq ptr %1265, null
  br i1 %.not.i.i.i777, label %.invoke1087, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i778

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i778: ; preds = %_ZN2cvlsIfEERSoS1_RKNS_6Point_IT_EE.exit
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 56
  %1267 = load i8, ptr %1266, align 8, !tbaa !27
  %.not.i1.i.i779 = icmp eq i8 %1267, 0
  br i1 %.not.i1.i.i779, label %1271, label %1268

1268:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i778
  %1269 = getelementptr inbounds nuw i8, ptr %1265, i64 67
  %1270 = load i8, ptr %1269, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i780

1271:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i778
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1265)
          to label %.noexc783 unwind label %1461

.noexc783:                                        ; preds = %1271
  %1272 = load ptr, ptr %1265, align 8, !tbaa !4
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 48
  %1274 = load ptr, ptr %1273, align 8
  %1275 = invoke noundef signext i8 %1274(ptr noundef nonnull align 8 dereferenceable(570) %1265, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i780 unwind label %1461

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i780: ; preds = %.noexc783, %1268
  %.0.i.i.i781 = phi i8 [ %1270, %1268 ], [ %1275, %.noexc783 ]
  %1276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i781)
          to label %.noexc785 unwind label %1461

.noexc785:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i780
  %1277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1276)
          to label %_ZNSolsEPFRSoS_E.exit285 unwind label %1461

_ZNSolsEPFRSoS_E.exit285:                         ; preds = %.noexc785
  %1278 = load ptr, ptr %1277, align 8, !tbaa !4
  %1279 = getelementptr i8, ptr %1278, i64 -24
  %1280 = load i64, ptr %1279, align 8
  %1281 = getelementptr inbounds i8, ptr %1277, i64 %1280
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 240
  %1283 = load ptr, ptr %1282, align 8, !tbaa !7
  %.not.i.i.i788 = icmp eq ptr %1283, null
  br i1 %.not.i.i.i788, label %.invoke1087, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i789

.invoke1087:                                      ; preds = %_ZNSolsEPFRSoS_E.exit285, %_ZN2cvlsIfEERSoS1_RKNS_6Point_IT_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont1088 unwind label %1461

.cont1088:                                        ; preds = %.invoke1087
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i789: ; preds = %_ZNSolsEPFRSoS_E.exit285
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 56
  %1285 = load i8, ptr %1284, align 8, !tbaa !27
  %.not.i1.i.i790 = icmp eq i8 %1285, 0
  br i1 %.not.i1.i.i790, label %1289, label %1286

1286:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i789
  %1287 = getelementptr inbounds nuw i8, ptr %1283, i64 67
  %1288 = load i8, ptr %1287, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i791

1289:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i789
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1283)
          to label %.noexc794 unwind label %1461

.noexc794:                                        ; preds = %1289
  %1290 = load ptr, ptr %1283, align 8, !tbaa !4
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 48
  %1292 = load ptr, ptr %1291, align 8
  %1293 = invoke noundef signext i8 %1292(ptr noundef nonnull align 8 dereferenceable(570) %1283, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i791 unwind label %1461

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i791: ; preds = %.noexc794, %1286
  %.0.i.i.i792 = phi i8 [ %1288, %1286 ], [ %1293, %.noexc794 ]
  %1294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1277, i8 noundef signext %.0.i.i.i792)
          to label %.noexc796 unwind label %1461

.noexc796:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i791
  %1295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1294)
          to label %_ZNSolsEPFRSoS_E.exit287 unwind label %1461

_ZNSolsEPFRSoS_E.exit287:                         ; preds = %.noexc796
  %1296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289 unwind label %1463

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289: ; preds = %_ZNSolsEPFRSoS_E.exit287
  %1297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %.noexc290 unwind label %1463

.noexc290:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289
  %1298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef 2.000000e+00)
          to label %.noexc291 unwind label %1463

.noexc291:                                        ; preds = %.noexc290
  %1299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1298, ptr noundef nonnull @.str.30, i64 noundef 2)
          to label %.noexc292 unwind label %1463

.noexc292:                                        ; preds = %.noexc291
  %1300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1298, double noundef 6.000000e+00)
          to label %.noexc293 unwind label %1463

.noexc293:                                        ; preds = %.noexc292
  %1301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1300, ptr noundef nonnull @.str.30, i64 noundef 2)
          to label %.noexc294 unwind label %1463

.noexc294:                                        ; preds = %.noexc293
  %1302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1300, double noundef 7.000000e+00)
          to label %.noexc295 unwind label %1463

.noexc295:                                        ; preds = %.noexc294
  %1303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1302, ptr noundef nonnull @.str.31, i64 noundef 1)
          to label %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit unwind label %1463

_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit:        ; preds = %.noexc295
  %1304 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %1305 = getelementptr i8, ptr %1304, i64 -24
  %1306 = load i64, ptr %1305, align 8
  %1307 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1306
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 240
  %1309 = load ptr, ptr %1308, align 8, !tbaa !7
  %.not.i.i.i799 = icmp eq ptr %1309, null
  br i1 %.not.i.i.i799, label %.invoke1089, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i800

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i800: ; preds = %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 56
  %1311 = load i8, ptr %1310, align 8, !tbaa !27
  %.not.i1.i.i801 = icmp eq i8 %1311, 0
  br i1 %.not.i1.i.i801, label %1315, label %1312

1312:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i800
  %1313 = getelementptr inbounds nuw i8, ptr %1309, i64 67
  %1314 = load i8, ptr %1313, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i802

1315:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i800
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1309)
          to label %.noexc805 unwind label %1463

.noexc805:                                        ; preds = %1315
  %1316 = load ptr, ptr %1309, align 8, !tbaa !4
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 48
  %1318 = load ptr, ptr %1317, align 8
  %1319 = invoke noundef signext i8 %1318(ptr noundef nonnull align 8 dereferenceable(570) %1309, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i802 unwind label %1463

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i802: ; preds = %.noexc805, %1312
  %.0.i.i.i803 = phi i8 [ %1314, %1312 ], [ %1319, %.noexc805 ]
  %1320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i803)
          to label %.noexc807 unwind label %1463

.noexc807:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i802
  %1321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1320)
          to label %_ZNSolsEPFRSoS_E.exit298 unwind label %1463

_ZNSolsEPFRSoS_E.exit298:                         ; preds = %.noexc807
  %1322 = load ptr, ptr %1321, align 8, !tbaa !4
  %1323 = getelementptr i8, ptr %1322, i64 -24
  %1324 = load i64, ptr %1323, align 8
  %1325 = getelementptr inbounds i8, ptr %1321, i64 %1324
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 240
  %1327 = load ptr, ptr %1326, align 8, !tbaa !7
  %.not.i.i.i810 = icmp eq ptr %1327, null
  br i1 %.not.i.i.i810, label %.invoke1089, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i811

.invoke1089:                                      ; preds = %_ZNSolsEPFRSoS_E.exit298, %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont1090 unwind label %1463

.cont1090:                                        ; preds = %.invoke1089
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i811: ; preds = %_ZNSolsEPFRSoS_E.exit298
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 56
  %1329 = load i8, ptr %1328, align 8, !tbaa !27
  %.not.i1.i.i812 = icmp eq i8 %1329, 0
  br i1 %.not.i1.i.i812, label %1333, label %1330

1330:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i811
  %1331 = getelementptr inbounds nuw i8, ptr %1327, i64 67
  %1332 = load i8, ptr %1331, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i813

1333:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i811
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1327)
          to label %.noexc816 unwind label %1463

.noexc816:                                        ; preds = %1333
  %1334 = load ptr, ptr %1327, align 8, !tbaa !4
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 48
  %1336 = load ptr, ptr %1335, align 8
  %1337 = invoke noundef signext i8 %1336(ptr noundef nonnull align 8 dereferenceable(570) %1327, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i813 unwind label %1463

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i813: ; preds = %.noexc816, %1330
  %.0.i.i.i814 = phi i8 [ %1332, %1330 ], [ %1337, %.noexc816 ]
  %1338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1321, i8 noundef signext %.0.i.i.i814)
          to label %.noexc818 unwind label %1463

.noexc818:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i813
  %1339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1338)
          to label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i unwind label %1463

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %.noexc818
  %1340 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i306 unwind label %1602

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i306: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  store float 0x400921FB60000000, ptr %1340, align 4, !tbaa !101
  %1341 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %.noexc313 unwind label %1465

.noexc313:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i306
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 4
  store float 2.000000e+00, ptr %1342, align 4, !tbaa !101
  store i32 1078530011, ptr %1341, align 4
  call void @_ZdlPv(ptr noundef nonnull %1340) #22
  %1343 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc323 unwind label %1467

.noexc323:                                        ; preds = %.noexc313
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  store float 0x4008147AE0000000, ptr %1344, align 4, !tbaa !101
  %1345 = load i64, ptr %1341, align 4
  store i64 %1345, ptr %1343, align 4
  call void @_ZdlPv(ptr noundef nonnull %1341) #22
  %1346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit326 unwind label %1469

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit326: ; preds = %.noexc323
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 1124024325, ptr %45, align 8, !tbaa !71
  %1347 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 2, ptr %1347, align 4, !tbaa !103
  %1348 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 3, ptr %1348, align 8, !tbaa !104
  %1349 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 1, ptr %1349, align 4, !tbaa !105
  %1350 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1351 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %1352 = getelementptr inbounds nuw i8, ptr %45, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1352, i8 0, i64 16, i1 false)
  store ptr %1348, ptr %1351, align 8, !tbaa !106
  %1353 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %1354 = getelementptr inbounds nuw i8, ptr %45, i64 80
  store ptr %1354, ptr %1353, align 8, !tbaa !107
  %1355 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %1356 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %1357 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %1358 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 4, ptr %1355, align 8, !tbaa !108
  store i64 4, ptr %1354, align 8, !tbaa !108
  store ptr %1343, ptr %1350, align 8, !tbaa !109
  store ptr %1343, ptr %1358, align 8, !tbaa !110
  %1359 = getelementptr inbounds nuw i8, ptr %1343, i64 12
  store ptr %1359, ptr %1357, align 8, !tbaa !111
  store ptr %1359, ptr %1356, align 8, !tbaa !112
  %1360 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %1361 unwind label %1471

1361:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit326
  %1362 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %1363 = getelementptr i8, ptr %1362, i64 -24
  %1364 = load i64, ptr %1363, align 8
  %1365 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1364
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 240
  %1367 = load ptr, ptr %1366, align 8, !tbaa !7
  %.not.i.i.i821 = icmp eq ptr %1367, null
  br i1 %.not.i.i.i821, label %.invoke1091, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i822

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i822: ; preds = %1361
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 56
  %1369 = load i8, ptr %1368, align 8, !tbaa !27
  %.not.i1.i.i823 = icmp eq i8 %1369, 0
  br i1 %.not.i1.i.i823, label %1373, label %1370

1370:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i822
  %1371 = getelementptr inbounds nuw i8, ptr %1367, i64 67
  %1372 = load i8, ptr %1371, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i824

1373:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i822
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1367)
          to label %.noexc827 unwind label %1471

.noexc827:                                        ; preds = %1373
  %1374 = load ptr, ptr %1367, align 8, !tbaa !4
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 48
  %1376 = load ptr, ptr %1375, align 8
  %1377 = invoke noundef signext i8 %1376(ptr noundef nonnull align 8 dereferenceable(570) %1367, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i824 unwind label %1471

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i824: ; preds = %.noexc827, %1370
  %.0.i.i.i825 = phi i8 [ %1372, %1370 ], [ %1377, %.noexc827 ]
  %1378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i825)
          to label %.noexc829 unwind label %1471

.noexc829:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i824
  %1379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1378)
          to label %_ZNSolsEPFRSoS_E.exit328 unwind label %1471

_ZNSolsEPFRSoS_E.exit328:                         ; preds = %.noexc829
  %1380 = load ptr, ptr %1379, align 8, !tbaa !4
  %1381 = getelementptr i8, ptr %1380, i64 -24
  %1382 = load i64, ptr %1381, align 8
  %1383 = getelementptr inbounds i8, ptr %1379, i64 %1382
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 240
  %1385 = load ptr, ptr %1384, align 8, !tbaa !7
  %.not.i.i.i832 = icmp eq ptr %1385, null
  br i1 %.not.i.i.i832, label %.invoke1091, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i833

.invoke1091:                                      ; preds = %_ZNSolsEPFRSoS_E.exit328, %1361
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont1092 unwind label %1471

.cont1092:                                        ; preds = %.invoke1091
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i833: ; preds = %_ZNSolsEPFRSoS_E.exit328
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 56
  %1387 = load i8, ptr %1386, align 8, !tbaa !27
  %.not.i1.i.i834 = icmp eq i8 %1387, 0
  br i1 %.not.i1.i.i834, label %1391, label %1388

1388:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i833
  %1389 = getelementptr inbounds nuw i8, ptr %1385, i64 67
  %1390 = load i8, ptr %1389, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i835

1391:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i833
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1385)
          to label %.noexc838 unwind label %1471

.noexc838:                                        ; preds = %1391
  %1392 = load ptr, ptr %1385, align 8, !tbaa !4
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 48
  %1394 = load ptr, ptr %1393, align 8
  %1395 = invoke noundef signext i8 %1394(ptr noundef nonnull align 8 dereferenceable(570) %1385, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i835 unwind label %1471

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i835: ; preds = %.noexc838, %1388
  %.0.i.i.i836 = phi i8 [ %1390, %1388 ], [ %1395, %.noexc838 ]
  %1396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1379, i8 noundef signext %.0.i.i.i836)
          to label %.noexc840 unwind label %1471

.noexc840:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i835
  %1397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1396)
          to label %_ZNSolsEPFRSoS_E.exit330 unwind label %1471

_ZNSolsEPFRSoS_E.exit330:                         ; preds = %.noexc840
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1398 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #21
          to label %1399 unwind label %1473

1399:                                             ; preds = %_ZNSolsEPFRSoS_E.exit330
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(160) %1398, i8 0, i64 160, i1 false), !tbaa !101
  br label %1475

1400:                                             ; preds = %1475
  %scevgep.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1398, i64 160
  %1401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333 unwind label %1600

1402:                                             ; preds = %.invoke, %.noexc409, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i404, %.noexc407, %318, %.noexc398, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i393, %.noexc396, %300, %.noexc387, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i382, %.noexc385, %279, %.noexc376, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i371, %.noexc374, %259, %.noexc365, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360, %.noexc363, %241, %.noexc355, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc353, %220, %_ZNSolsEPFRSoS_E.exit99, %266, %_ZNSolsEPFRSoS_E.exit, %_ZL4helpv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100, %_ZNSolsEPFRSoS_E.exit97, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %1403 = landingpad { ptr, i32 }
          cleanup
  br label %1617

1404:                                             ; preds = %325
  %1405 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1616

1406:                                             ; preds = %326
  %1407 = landingpad { ptr, i32 }
          cleanup
  br label %1408

1408:                                             ; preds = %.body, %1406
  %.pn = phi { ptr, i32 } [ %332, %.body ], [ %1407, %1406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1615

1409:                                             ; preds = %.invoke1067, %.noexc442, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i437, %.noexc440, %387, %.noexc431, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i426, %.noexc429, %369, %.noexc420, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i415, %.noexc418, %348, %_ZNSolsEPFRSoS_E.exit104, %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105
  %1410 = landingpad { ptr, i32 }
          cleanup
  br label %1614

1411:                                             ; preds = %_ZNSolsEPFRSoS_E.exit107
  %1412 = landingpad { ptr, i32 }
          cleanup
  br label %1413

1413:                                             ; preds = %.body108, %1411
  %.pn47 = phi { ptr, i32 } [ %399, %.body108 ], [ %1412, %1411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1613

1414:                                             ; preds = %.invoke1069, %.noexc475, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i470, %.noexc473, %454, %.noexc464, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i459, %.noexc462, %436, %.noexc453, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i448, %.noexc451, %415, %_ZNSolsEPFRSoS_E.exit112, %_ZNK2cv7MatExprcvNS_3MatEEv.exit110, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %1415 = landingpad { ptr, i32 }
          cleanup
  br label %1612

1416:                                             ; preds = %_ZNSolsEPFRSoS_E.exit115
  %1417 = landingpad { ptr, i32 }
          cleanup
  br label %1418

1418:                                             ; preds = %.body116, %1416
  %.pn49 = phi { ptr, i32 } [ %466, %.body116 ], [ %1417, %1416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1611

1419:                                             ; preds = %.invoke1071, %.noexc508, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i503, %.noexc506, %521, %.noexc497, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i492, %.noexc495, %503, %.noexc486, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i481, %.noexc484, %482, %_ZNSolsEPFRSoS_E.exit120, %_ZNK2cv7MatExprcvNS_3MatEEv.exit118, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121
  %1420 = landingpad { ptr, i32 }
          cleanup
  br label %1610

1421:                                             ; preds = %_ZNSolsEPFRSoS_E.exit123
  %1422 = landingpad { ptr, i32 }
          cleanup
  br label %1425

1423:                                             ; preds = %601, %595, %588, %581, %574, %567, %561, %553, %537, %_ZN2cv4Mat_IdEC2Eii.exit
  %1424 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

.body155:                                         ; preds = %607, %1423
  %eh.lpad-body156 = phi { ptr, i32 } [ %1424, %1423 ], [ %608, %607 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  br label %1425

1425:                                             ; preds = %.body155, %1421
  %.pn51 = phi { ptr, i32 } [ %eh.lpad-body156, %.body155 ], [ %1422, %1421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1609

1426:                                             ; preds = %.invoke1073, %.noexc576, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i571, %.noexc574, %730, %.noexc565, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i560, %.noexc563, %712, %.noexc554, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i549, %.noexc552, %691, %.noexc541, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i536, %.noexc539, %660, %.noexc530, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i525, %.noexc528, %642, %.noexc519, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i514, %.noexc517, %621, %_ZNSolsEPFRSoS_E.exit171, %678, %_ZNSolsEPFRSoS_E.exit160, %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162
  %1427 = landingpad { ptr, i32 }
          cleanup
  br label %1608

1428:                                             ; preds = %675
  %1429 = landingpad { ptr, i32 }
          cleanup
  br label %.body544

1430:                                             ; preds = %676
  %1431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  br label %.body544

.body544:                                         ; preds = %1428, %1430, %674
  %.pn53.pn = phi { ptr, i32 } [ %.pn7.pn.i, %674 ], [ %1431, %1430 ], [ %1429, %1428 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1608

1432:                                             ; preds = %_ZNSolsEPFRSoS_E.exit177
  %1433 = landingpad { ptr, i32 }
          cleanup
  br label %1436

1434:                                             ; preds = %738
  %1435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  br label %1436

1436:                                             ; preds = %1434, %1432
  %.pn56 = phi { ptr, i32 } [ %1435, %1434 ], [ %1433, %1432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1607

1437:                                             ; preds = %.invoke1075, %.noexc609, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i604, %.noexc607, %791, %.noexc598, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i593, %.noexc596, %773, %.noexc587, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i582, %.noexc585, %752, %_ZNSolsEPFRSoS_E.exit182, %739, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184
  %1438 = landingpad { ptr, i32 }
          cleanup
  br label %1606

1439:                                             ; preds = %_ZNSolsEPFRSoS_E.exit188
  %1440 = landingpad { ptr, i32 }
          cleanup
  br label %1605

1441:                                             ; preds = %798
  %1442 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit350

1443:                                             ; preds = %.invoke1077, %.noexc752, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i747, %.noexc750, %1169, %.noexc719, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i714, %.noexc717, %1072, %.noexc686, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i681, %.noexc684, %975, %.noexc653, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i648, %.noexc651, %878, %.noexc642, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i637, %.noexc640, %859, %.noexc631, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i626, %.noexc629, %841, %.noexc620, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i615, %.noexc618, %821, %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254, %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit232, %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSolsEPFRSoS_E.exit196, %808, %_ZNSolsEPFRSoS_E.exit192
  %1444 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit350

1445:                                             ; preds = %885
  %1446 = landingpad { ptr, i32 }
          cleanup
  br label %1448

.loopexit926:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc203
  %lpad.loopexit928 = landingpad { ptr, i32 }
          cleanup
  br label %1447

.loopexit.split-lp927:                            ; preds = %.invoke1079, %889, %.noexc201, %915, %.noexc662, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i659, %.noexc664, %933, %.noexc673, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i670, %.noexc675
  %lpad.loopexit.split-lp929 = landingpad { ptr, i32 }
          cleanup
  br label %1447

1447:                                             ; preds = %.loopexit.split-lp927, %.loopexit926
  %lpad.phi930 = phi { ptr, i32 } [ %lpad.loopexit928, %.loopexit926 ], [ %lpad.loopexit.split-lp929, %.loopexit.split-lp927 ]
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  br label %1448

1448:                                             ; preds = %1445, %1447
  %.pn62.pn = phi { ptr, i32 } [ %1446, %1445 ], [ %lpad.phi930, %1447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit350

1449:                                             ; preds = %982
  %1450 = landingpad { ptr, i32 }
          cleanup
  br label %1452

.loopexit921:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i216, %.noexc221
  %lpad.loopexit923 = landingpad { ptr, i32 }
          cleanup
  br label %1451

.loopexit.split-lp922:                            ; preds = %.invoke1081, %986, %.noexc219, %1012, %.noexc695, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i692, %.noexc697, %1030, %.noexc706, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i703, %.noexc708
  %lpad.loopexit.split-lp924 = landingpad { ptr, i32 }
          cleanup
  br label %1451

1451:                                             ; preds = %.loopexit.split-lp922, %.loopexit921
  %lpad.phi925 = phi { ptr, i32 } [ %lpad.loopexit923, %.loopexit921 ], [ %lpad.loopexit.split-lp924, %.loopexit.split-lp922 ]
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br label %1452

1452:                                             ; preds = %1449, %1451
  %.pn65.pn = phi { ptr, i32 } [ %1450, %1449 ], [ %lpad.phi925, %1451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit350

1453:                                             ; preds = %1079
  %1454 = landingpad { ptr, i32 }
          cleanup
  br label %1456

.loopexit916:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i238, %.noexc243
  %lpad.loopexit918 = landingpad { ptr, i32 }
          cleanup
  br label %1455

.loopexit.split-lp917:                            ; preds = %.invoke1083, %1083, %.noexc241, %1109, %.noexc728, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i725, %.noexc730, %1127, %.noexc739, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i736, %.noexc741
  %lpad.loopexit.split-lp919 = landingpad { ptr, i32 }
          cleanup
  br label %1455

1455:                                             ; preds = %.loopexit.split-lp917, %.loopexit916
  %lpad.phi920 = phi { ptr, i32 } [ %lpad.loopexit918, %.loopexit916 ], [ %lpad.loopexit.split-lp919, %.loopexit.split-lp917 ]
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  br label %1456

1456:                                             ; preds = %1453, %1455
  %.pn68.pn = phi { ptr, i32 } [ %1454, %1453 ], [ %lpad.phi920, %1455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit350

1457:                                             ; preds = %1176
  %1458 = landingpad { ptr, i32 }
          cleanup
  br label %1460

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i260, %.noexc265
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1459

.loopexit.split-lp:                               ; preds = %.invoke1085, %1180, %.noexc263, %1206, %.noexc761, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i758, %.noexc763, %1224, %.noexc772, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i769, %.noexc774
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1459

1459:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #20
  br label %1460

1460:                                             ; preds = %1457, %1459
  %.pn71.pn = phi { ptr, i32 } [ %1458, %1457 ], [ %lpad.phi, %1459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit350

1461:                                             ; preds = %.invoke1087, %.noexc796, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i791, %.noexc794, %1289, %.noexc785, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i780, %.noexc783, %1271, %.noexc282, %.noexc281, %.noexc280, %.noexc279, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278, %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit276
  %1462 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit350

1463:                                             ; preds = %.invoke1089, %.noexc818, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i813, %.noexc816, %1333, %.noexc807, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i802, %.noexc805, %1315, %.noexc295, %.noexc294, %.noexc293, %.noexc292, %.noexc291, %.noexc290, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289, %_ZNSolsEPFRSoS_E.exit287
  %1464 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit350

1465:                                             ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i306
  %1466 = landingpad { ptr, i32 }
          cleanup
  br label %1604

1467:                                             ; preds = %.noexc313
  %1468 = landingpad { ptr, i32 }
          cleanup
  br label %1604

1469:                                             ; preds = %.noexc323
  %1470 = landingpad { ptr, i32 }
          cleanup
  br label %1604

1471:                                             ; preds = %.invoke1091, %.noexc840, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i835, %.noexc838, %1391, %.noexc829, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i824, %.noexc827, %1373, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit326
  %1472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1604

1473:                                             ; preds = %_ZNSolsEPFRSoS_E.exit330
  %1474 = landingpad { ptr, i32 }
          cleanup
  br label %1604

1475:                                             ; preds = %1399, %1475
  %.0931 = phi i64 [ 0, %1399 ], [ %1481, %1475 ]
  %1476 = mul nuw nsw i64 %.0931, 5
  %1477 = uitofp nneg i64 %1476 to float
  %.lhs.trunc = trunc nuw nsw i64 %.0931 to i8
  %1478 = urem i8 %.lhs.trunc, 7
  %1479 = uitofp nneg i8 %1478 to float
  %1480 = getelementptr inbounds nuw [8 x i8], ptr %1398, i64 %.0931
  store float %1477, ptr %1480, align 4
  %.sroa_idx865 = getelementptr inbounds nuw i8, ptr %1480, i64 4
  store float %1479, ptr %.sroa_idx865, align 4
  %1481 = add nuw nsw i64 %.0931, 1
  %exitcond.not = icmp eq i64 %1481, 20
  br i1 %exitcond.not, label %1400, label %1475, !llvm.loop !113

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333: ; preds = %1400
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.5") align 8 %6, i32 noundef 0)
          to label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i unwind label %1600

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333
  %1482 = load ptr, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1124024333, ptr %7, align 8, !tbaa !71
  %1483 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %1483, align 4, !tbaa !103
  %1484 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 20, ptr %1484, align 8, !tbaa !104
  %1485 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %1485, align 4, !tbaa !105
  %1486 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1487 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %1488 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1488, i8 0, i64 16, i1 false)
  store ptr %1484, ptr %1487, align 8, !tbaa !106
  %1489 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %1490 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %1490, ptr %1489, align 8, !tbaa !107
  %1491 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %1492 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %1493 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1494 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 8, ptr %1491, align 8, !tbaa !108
  store i64 8, ptr %1490, align 8, !tbaa !108
  store ptr %1398, ptr %1486, align 8, !tbaa !109
  store ptr %1398, ptr %1494, align 8, !tbaa !110
  store ptr %scevgep.i.i.i.i.i, ptr %1493, align 8, !tbaa !111
  store ptr %scevgep.i.i.i.i.i, ptr %1492, align 8, !tbaa !112
  %1495 = load ptr, ptr %1482, align 8, !tbaa !4
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 16
  %1497 = load ptr, ptr %1496, align 8
  invoke void %1497(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1482, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %1498 unwind label %1559

1498:                                             ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  %1499 = load ptr, ptr %5, align 8, !tbaa !88
  %1500 = load ptr, ptr %1499, align 8, !tbaa !4
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 8
  %1502 = load ptr, ptr %1501, align 8
  invoke void %1502(ptr noundef nonnull align 8 dereferenceable(8) %1499)
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %1498
  %1503 = load ptr, ptr %5, align 8, !tbaa !88
  %1504 = load ptr, ptr %1503, align 8, !tbaa !4
  %1505 = load ptr, ptr %1504, align 8
  %1506 = invoke noundef ptr %1505(ptr noundef nonnull align 8 dereferenceable(8) %1503)
          to label %.noexc7.i unwind label %.loopexit.split-lp.i

.noexc7.i:                                        ; preds = %.noexc.i
  %.not4.i.i = icmp eq ptr %1506, null
  br i1 %.not4.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc7.i, %.noexc9.i
  %.05.i.i = phi ptr [ %1512, %.noexc9.i ], [ %1506, %.noexc7.i ]
  %1507 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05.i.i) #20
  %1508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %.05.i.i, i64 noundef %1507)
          to label %.noexc8.i unwind label %.loopexit.i

.noexc8.i:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %1509 = load ptr, ptr %5, align 8, !tbaa !88
  %1510 = load ptr, ptr %1509, align 8, !tbaa !4
  %1511 = load ptr, ptr %1510, align 8
  %1512 = invoke noundef ptr %1511(ptr noundef nonnull align 8 dereferenceable(8) %1509)
          to label %.noexc9.i unwind label %.loopexit.i

.noexc9.i:                                        ; preds = %.noexc8.i
  %.not.i.i334 = icmp eq ptr %1512, null
  br i1 %.not.i.i334, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, !llvm.loop !93

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i:      ; preds = %.noexc9.i, %.noexc7.i
  %1513 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1514 = load ptr, ptr %1513, align 8, !tbaa !95
  %.not.i.i.i335 = icmp eq ptr %1514, null
  br i1 %.not.i.i.i335, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %1515

1515:                                             ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  %1516 = getelementptr inbounds nuw i8, ptr %1514, i64 8
  %1517 = load atomic i64, ptr %1516 acquire, align 8
  %1518 = icmp eq i64 %1517, 4294967297
  %1519 = trunc i64 %1517 to i32
  br i1 %1518, label %1520, label %1528

1520:                                             ; preds = %1515
  store i32 0, ptr %1516, align 8, !tbaa !96
  %1521 = getelementptr inbounds nuw i8, ptr %1514, i64 12
  store i32 0, ptr %1521, align 4, !tbaa !98
  %1522 = load ptr, ptr %1514, align 8, !tbaa !4
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 16
  %1524 = load ptr, ptr %1523, align 8
  call void %1524(ptr noundef nonnull align 8 dereferenceable(16) %1514) #20
  %1525 = load ptr, ptr %1514, align 8, !tbaa !4
  %1526 = getelementptr inbounds nuw i8, ptr %1525, i64 24
  %1527 = load ptr, ptr %1526, align 8
  call void %1527(ptr noundef nonnull align 8 dereferenceable(16) %1514) #20
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

1528:                                             ; preds = %1515
  %1529 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i336 = icmp eq i8 %1529, 0
  br i1 %.not.i.i.i.i336, label %1532, label %1530

1530:                                             ; preds = %1528
  %1531 = add nsw i32 %1519, -1
  store i32 %1531, ptr %1516, align 4, !tbaa !99
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

1532:                                             ; preds = %1528
  %1533 = atomicrmw volatile add ptr %1516, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %1532, %1530
  %.0.i.i.i.i.i = phi i32 [ %1519, %1530 ], [ %1533, %1532 ]
  %1534 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %1534, label %1535, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !100

1535:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1514) #20
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %1535, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %1520, %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1536 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1537 = load ptr, ptr %1536, align 8, !tbaa !95
  %.not.i.i10.i = icmp eq ptr %1537, null
  br i1 %.not.i.i10.i, label %1563, label %1538

1538:                                             ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %1539 = getelementptr inbounds nuw i8, ptr %1537, i64 8
  %1540 = load atomic i64, ptr %1539 acquire, align 8
  %1541 = icmp eq i64 %1540, 4294967297
  %1542 = trunc i64 %1540 to i32
  br i1 %1541, label %1543, label %1551

1543:                                             ; preds = %1538
  store i32 0, ptr %1539, align 8, !tbaa !96
  %1544 = getelementptr inbounds nuw i8, ptr %1537, i64 12
  store i32 0, ptr %1544, align 4, !tbaa !98
  %1545 = load ptr, ptr %1537, align 8, !tbaa !4
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 16
  %1547 = load ptr, ptr %1546, align 8
  call void %1547(ptr noundef nonnull align 8 dereferenceable(16) %1537) #20
  %1548 = load ptr, ptr %1537, align 8, !tbaa !4
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 24
  %1550 = load ptr, ptr %1549, align 8
  call void %1550(ptr noundef nonnull align 8 dereferenceable(16) %1537) #20
  br label %1563

1551:                                             ; preds = %1538
  %1552 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i11.i337 = icmp eq i8 %1552, 0
  br i1 %.not.i.i.i11.i337, label %1555, label %1553

1553:                                             ; preds = %1551
  %1554 = add nsw i32 %1542, -1
  store i32 %1554, ptr %1539, align 4, !tbaa !99
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i

1555:                                             ; preds = %1551
  %1556 = atomicrmw volatile add ptr %1539, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i: ; preds = %1555, %1553
  %.0.i.i.i.i13.i = phi i32 [ %1542, %1553 ], [ %1556, %1555 ]
  %1557 = icmp eq i32 %.0.i.i.i.i13.i, 1
  br i1 %1557, label %1558, label %1563, !prof !100

1558:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1537) #20
  br label %1563

1559:                                             ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  %1560 = landingpad { ptr, i32 }
          cleanup
  br label %1562

.loopexit.i:                                      ; preds = %.noexc8.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1561

.loopexit.split-lp.i:                             ; preds = %.noexc.i, %1498
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1561

1561:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %1562

1562:                                             ; preds = %1561, %1559
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %1561 ], [ %1560, %1559 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit348

1563:                                             ; preds = %1558, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i, %1543, %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1564 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %1565 = getelementptr i8, ptr %1564, i64 -24
  %1566 = load i64, ptr %1565, align 8
  %1567 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1566
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 240
  %1569 = load ptr, ptr %1568, align 8, !tbaa !7
  %.not.i.i.i843 = icmp eq ptr %1569, null
  br i1 %.not.i.i.i843, label %.invoke1093, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i844

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i844: ; preds = %1563
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 56
  %1571 = load i8, ptr %1570, align 8, !tbaa !27
  %.not.i1.i.i845 = icmp eq i8 %1571, 0
  br i1 %.not.i1.i.i845, label %1575, label %1572

1572:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i844
  %1573 = getelementptr inbounds nuw i8, ptr %1569, i64 67
  %1574 = load i8, ptr %1573, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i846

1575:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i844
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1569)
          to label %.noexc849 unwind label %1600

.noexc849:                                        ; preds = %1575
  %1576 = load ptr, ptr %1569, align 8, !tbaa !4
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 48
  %1578 = load ptr, ptr %1577, align 8
  %1579 = invoke noundef signext i8 %1578(ptr noundef nonnull align 8 dereferenceable(570) %1569, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i846 unwind label %1600

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i846: ; preds = %.noexc849, %1572
  %.0.i.i.i847 = phi i8 [ %1574, %1572 ], [ %1579, %.noexc849 ]
  %1580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i847)
          to label %.noexc851 unwind label %1600

.noexc851:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i846
  %1581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1580)
          to label %_ZNSolsEPFRSoS_E.exit342 unwind label %1600

_ZNSolsEPFRSoS_E.exit342:                         ; preds = %.noexc851
  %1582 = load ptr, ptr %1581, align 8, !tbaa !4
  %1583 = getelementptr i8, ptr %1582, i64 -24
  %1584 = load i64, ptr %1583, align 8
  %1585 = getelementptr inbounds i8, ptr %1581, i64 %1584
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i64 240
  %1587 = load ptr, ptr %1586, align 8, !tbaa !7
  %.not.i.i.i854 = icmp eq ptr %1587, null
  br i1 %.not.i.i.i854, label %.invoke1093, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i855

.invoke1093:                                      ; preds = %_ZNSolsEPFRSoS_E.exit342, %1563
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont1094 unwind label %1600

.cont1094:                                        ; preds = %.invoke1093
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i855: ; preds = %_ZNSolsEPFRSoS_E.exit342
  %1588 = getelementptr inbounds nuw i8, ptr %1587, i64 56
  %1589 = load i8, ptr %1588, align 8, !tbaa !27
  %.not.i1.i.i856 = icmp eq i8 %1589, 0
  br i1 %.not.i1.i.i856, label %1593, label %1590

1590:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i855
  %1591 = getelementptr inbounds nuw i8, ptr %1587, i64 67
  %1592 = load i8, ptr %1591, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i857

1593:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i855
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1587)
          to label %.noexc860 unwind label %1600

.noexc860:                                        ; preds = %1593
  %1594 = load ptr, ptr %1587, align 8, !tbaa !4
  %1595 = getelementptr inbounds nuw i8, ptr %1594, i64 48
  %1596 = load ptr, ptr %1595, align 8
  %1597 = invoke noundef signext i8 %1596(ptr noundef nonnull align 8 dereferenceable(570) %1587, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i857 unwind label %1600

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i857: ; preds = %.noexc860, %1590
  %.0.i.i.i858 = phi i8 [ %1592, %1590 ], [ %1597, %.noexc860 ]
  %1598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1581, i8 noundef signext %.0.i.i.i858)
          to label %.noexc862 unwind label %1600

.noexc862:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i857
  %1599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1598)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit unwind label %1600

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.noexc862
  call void @_ZdlPv(ptr noundef nonnull %1398) #22
  call void @_ZdlPv(ptr noundef nonnull %1343) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 0

1600:                                             ; preds = %.invoke1093, %.noexc862, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i857, %.noexc860, %1593, %.noexc851, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i846, %.noexc849, %1575, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333, %1400
  %1601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit348

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit348: ; preds = %1562, %1600
  %eh.lpad-body340 = phi { ptr, i32 } [ %1601, %1600 ], [ %.pn.i, %1562 ]
  call void @_ZdlPv(ptr noundef nonnull %1398) #22
  br label %1604

1602:                                             ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %1603 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit350

1604:                                             ; preds = %1465, %1467, %1471, %1469, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit348, %1473
  %.sroa.0878.0.ph = phi ptr [ %1343, %1473 ], [ %1343, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit348 ], [ %1343, %1469 ], [ %1343, %1471 ], [ %1341, %1467 ], [ %1340, %1465 ]
  %.pn76.pn.ph = phi { ptr, i32 } [ %1474, %1473 ], [ %eh.lpad-body340, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit348 ], [ %1470, %1469 ], [ %1472, %1471 ], [ %1468, %1467 ], [ %1466, %1465 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0878.0.ph) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit350

_ZNSt6vectorIfSaIfEED2Ev.exit350:                 ; preds = %1461, %1604, %1602, %1463, %1460, %1456, %1452, %1448, %1443, %1441
  %.pn76.pn.pn.pn.pn = phi { ptr, i32 } [ %1442, %1441 ], [ %.pn71.pn, %1460 ], [ %1444, %1443 ], [ %.pn68.pn, %1456 ], [ %.pn65.pn, %1452 ], [ %.pn62.pn, %1448 ], [ %1462, %1461 ], [ %1464, %1463 ], [ %1603, %1602 ], [ %.pn76.pn.ph, %1604 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  br label %1605

1605:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit350, %1439
  %.pn76.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit350 ], [ %1440, %1439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1606

1606:                                             ; preds = %1605, %1437
  %.pn76.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn, %1605 ], [ %1438, %1437 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  br label %1607

1607:                                             ; preds = %1606, %1436
  %.pn76.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn, %1606 ], [ %.pn56, %1436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1608

1608:                                             ; preds = %1607, %.body544, %1426
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn, %1607 ], [ %1427, %1426 ], [ %.pn53.pn, %.body544 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  br label %1609

1609:                                             ; preds = %1608, %1425
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn, %1608 ], [ %.pn51, %1425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1610

1610:                                             ; preds = %1609, %1419
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1609 ], [ %1420, %1419 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  br label %1611

1611:                                             ; preds = %1610, %1418
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1610 ], [ %.pn49, %1418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1612

1612:                                             ; preds = %1611, %1414
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1611 ], [ %1415, %1414 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  br label %1613

1613:                                             ; preds = %1612, %1413
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1612 ], [ %.pn47, %1413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1614

1614:                                             ; preds = %1613, %1409
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1613 ], [ %1410, %1409 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %1615

1615:                                             ; preds = %1614, %1408
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1614 ], [ %.pn, %1408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  br label %1616

1616:                                             ; preds = %1615, %1404
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1615 ], [ %1405, %1404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1617

1617:                                             ; preds = %1616, %1402
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1616 ], [ %1403, %1402 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress norecurse uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr", align 8
  %4 = alloca %"struct.cv::Ptr.5", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.5") align 8 %4, i32 noundef 0)
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %9 unwind label %70

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !88
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !88
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %.noexc
  %.not4.i = icmp eq ptr %17, null
  br i1 %.not4.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc5, %.noexc7
  %.05.i = phi ptr [ %23, %.noexc7 ], [ %17, %.noexc5 ]
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05.i) #20
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.05.i, i64 noundef %18)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %20 = load ptr, ptr %3, align 8, !tbaa !88
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.noexc6
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, !llvm.loop !93

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit:        ; preds = %.noexc7, %.noexc5
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !98
  %33 = load ptr, ptr %25, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  %36 = load ptr, ptr %25, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !99
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !100

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  %.not.i.i8 = icmp eq ptr %48, null
  br i1 %.not.i.i8, label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4, !tbaa !98
  %56 = load ptr, ptr %48, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #20
  %59 = load ptr, ptr %48, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #20
  br label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i9 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i9, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %50, align 4, !tbaa !99
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10: ; preds = %66, %64
  %.0.i.i.i.i11 = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i11, 1
  br i1 %68, label %69, label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !100

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #20
  br label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

70:                                               ; preds = %2
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc6
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %9, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %73

73:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %lpad.phi, %72 ], [ %71, %70 ]
  call void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN2cv3MatC1EiPKiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

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

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress norecurse uwtable
define internal fastcc void @_ZN2cvL6formatERKNS_11_InputArrayENS_9Formatter10FormatTypeE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 2, 6) %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::Ptr.5", align 8
  %5 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.5") align 8 %4, i32 noundef %2)
  %6 = load ptr, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %3
  %8 = icmp eq i32 %7, 65536
  br i1 %8, label %9, label %12

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !76, !noalias !117
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %40

12:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %40

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %9, %12
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %16 unwind label %42

16:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !98
  %26 = load ptr, ptr %18, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !99
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !100

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %16, %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

40:                                               ; preds = %12, %9, %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !98
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !99
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !100

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.5") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !98
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !99
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !100

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !99
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !99
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.9", align 1
  store ptr %1, ptr %0, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !103
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !108
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8, !tbaa !71
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %40, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.25, i32 noundef 2277) #19
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !121
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

32:                                               ; preds = %23
  %33 = load ptr, ptr %0, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !109
  store ptr %35, ptr %19, align 8, !tbaa !67
  %36 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  %37 = load i64, ptr %5, align 8, !tbaa !65
  %38 = mul i64 %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  store ptr %39, ptr %20, align 8, !tbaa !66
  br label %40

40:                                               ; preds = %32, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12 align 2

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.9", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !71
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 6
  store i32 %11, ptr %0, align 8, !tbaa !71
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !71
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
  %23 = load i32, ptr %22, align 4, !tbaa !103
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef nonnull @.str.25, i32 noundef 1442) #19
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
  %40 = load ptr, ptr %4, align 8, !tbaa !121
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #22
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
  store i32 -2113863674, ptr %6, align 8, !tbaa !73
  store ptr %0, ptr %44, align 8, !tbaa !76
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
  %7 = load i32, ptr %0, align 8, !tbaa !71
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8, !tbaa !71
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !71
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
  %21 = load i32, ptr %20, align 4, !tbaa !103
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
  store i32 -2113863674, ptr %4, align 8, !tbaa !73
  store ptr %0, ptr %27, align 8, !tbaa !76
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mat_the_basic_image_container.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

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
!35 = !{!"double", !11, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN2cv7MatExprE", !38, i64 0, !17, i64 8, !39, i64 16, !39, i64 112, !39, i64 208, !35, i64 304, !35, i64 312, !46, i64 320}
!38 = !{!"p1 _ZTSN2cv5MatOpE", !15, i64 0}
!39 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !40, i64 16, !40, i64 24, !40, i64 32, !40, i64 40, !41, i64 48, !42, i64 56, !43, i64 64, !44, i64 72}
!40 = !{!"p1 omnipotent char", !15, i64 0}
!41 = !{!"p1 _ZTSN2cv12MatAllocatorE", !15, i64 0}
!42 = !{!"p1 _ZTSN2cv8UMatDataE", !15, i64 0}
!43 = !{!"_ZTSN2cv7MatSizeE", !31, i64 0}
!44 = !{!"_ZTSN2cv7MatStepE", !45, i64 0, !11, i64 8}
!45 = !{!"p1 long", !15, i64 0}
!46 = !{!"_ZTSN2cv7Scalar_IdEE", !47, i64 0}
!47 = !{!"_ZTSN2cv3VecIdLi4EEE", !48, i64 0}
!48 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !11, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN2cvlsIdiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!60 = distinct !{!60, !"_ZN2cvlsIdiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!61 = !{!62, !40, i64 16}
!62 = !{!"_ZTSN2cv16MatConstIteratorE", !63, i64 0, !10, i64 8, !40, i64 16, !40, i64 24, !40, i64 32}
!63 = !{!"p1 _ZTSN2cv3MatE", !15, i64 0}
!64 = !{!62, !63, i64 0}
!65 = !{!62, !10, i64 8}
!66 = !{!62, !40, i64 32}
!67 = !{!62, !40, i64 24}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!71 = !{!39, !17, i64 0}
!72 = !{i64 0, i64 72, !33}
!73 = !{!74, !17, i64 0}
!74 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !15, i64 8, !75, i64 16}
!75 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!76 = !{!74, !15, i64 8}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK2cv3Mat3rowEi: argument 0"}
!79 = distinct !{!79, !"_ZNK2cv3Mat3rowEi"}
!80 = !{!81, !17, i64 0}
!81 = !{!"_ZTSN2cv5RangeE", !17, i64 0, !17, i64 4}
!82 = !{!81, !17, i64 4}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!85 = distinct !{!85, !"_ZN2cv7Scalar_IdE3allEd"}
!86 = !{!75, !17, i64 0}
!87 = !{!75, !17, i64 4}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0, !91, i64 8}
!90 = !{!"p1 _ZTSN2cv9FormattedE", !15, i64 0}
!91 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !92, i64 0}
!92 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = !{!91, !92, i64 0}
!96 = !{!97, !17, i64 8}
!97 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!98 = !{!97, !17, i64 12}
!99 = !{!17, !17, i64 0}
!100 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!101 = !{!102, !102, i64 0}
!102 = !{!"float", !11, i64 0}
!103 = !{!39, !17, i64 4}
!104 = !{!39, !17, i64 8}
!105 = !{!39, !17, i64 12}
!106 = !{!43, !31, i64 0}
!107 = !{!44, !45, i64 0}
!108 = !{!10, !10, i64 0}
!109 = !{!39, !40, i64 16}
!110 = !{!39, !40, i64 24}
!111 = !{!39, !40, i64 32}
!112 = !{!39, !40, i64 40}
!113 = distinct !{!113, !94}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EE", !116, i64 0, !91, i64 8}
!116 = !{!"p1 _ZTSN2cv9FormatterE", !15, i64 0}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!119 = distinct !{!119, !"_ZNK2cv11_InputArray6getMatEi"}
!120 = !{!39, !45, i64 72}
!121 = !{!122, !40, i64 0}
!122 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !123, i64 0, !10, i64 8, !11, i64 16}
!123 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !40, i64 0}
