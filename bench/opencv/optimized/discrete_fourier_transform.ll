; ModuleID = 'bench/opencv/original/discrete_fourier_transform.ll'
source_filename = "bench/opencv/original/discrete_fourier_transform.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::allocator" = type { i8 }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv4Mat_IfEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"lena.jpg\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"Error opening image\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Input Image\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"spectrum magnitude\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"This program demonstrated the use of the discrete Fourier transform (DFT). \00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"The dft of an image is taken and it's power spectrum is displayed.\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Usage:\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c" [image_name -- default lena.jpg]\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IfEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.10 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_discrete_fourier_transform.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca [2 x %"class.cv::Mat"], align 16
  %16 = alloca %"class.cv::Mat_", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Scalar_", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Rect_", align 4
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Rect_", align 4
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Rect_", align 4
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Rect_", align 4
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Rect_", align 4
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_InputOutputArray", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 240
  %57 = load ptr, ptr %56, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %58, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

58:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %60 = load i8, ptr %59, align 8, !tbaa !27
  %.not.i1.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i1.i.i.i, label %64, label %61

61:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 67
  %63 = load i8, ptr %62, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

64:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %57)
  %65 = load ptr, ptr %57, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef signext i8 %67(ptr noundef nonnull align 8 dereferenceable(570) %57, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %64, %61
  %.0.i.i.i.i = phi i8 [ %63, %61 ], [ %68, %64 ]
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.4, i64 noundef 75)
  %72 = load ptr, ptr %70, align 8, !tbaa !4
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 240
  %77 = load ptr, ptr %76, align 8, !tbaa !7
  %.not.i.i.i1.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i1.i, label %78, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i

78:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %80 = load i8, ptr %79, align 8, !tbaa !27
  %.not.i1.i.i3.i = icmp eq i8 %80, 0
  br i1 %.not.i1.i.i3.i, label %84, label %81

81:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 67
  %83 = load i8, ptr %82, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i

84:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %77)
  %85 = load ptr, ptr %77, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef signext i8 %87(ptr noundef nonnull align 8 dereferenceable(570) %77, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i: ; preds = %84, %81
  %.0.i.i.i4.i = phi i8 [ %83, %81 ], [ %88, %84 ]
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef signext %.0.i.i.i4.i)
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.5, i64 noundef 66)
  %92 = load ptr, ptr %90, align 8, !tbaa !4
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %90, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 240
  %97 = load ptr, ptr %96, align 8, !tbaa !7
  %.not.i.i.i6.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i6.i, label %98, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i

98:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %100 = load i8, ptr %99, align 8, !tbaa !27
  %.not.i1.i.i8.i = icmp eq i8 %100, 0
  br i1 %.not.i1.i.i8.i, label %104, label %101

101:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 67
  %103 = load i8, ptr %102, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i

104:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %97)
  %105 = load ptr, ptr %97, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef signext i8 %107(ptr noundef nonnull align 8 dereferenceable(570) %97, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i: ; preds = %104, %101
  %.0.i.i.i9.i = phi i8 [ %103, %101 ], [ %108, %104 ]
  %109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %90, i8 noundef signext %.0.i.i.i9.i)
  %110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 240
  %116 = load ptr, ptr %115, align 8, !tbaa !7
  %.not.i.i.i11.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i11.i, label %117, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12.i

117:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %119 = load i8, ptr %118, align 8, !tbaa !27
  %.not.i1.i.i13.i = icmp eq i8 %119, 0
  br i1 %.not.i1.i.i13.i, label %123, label %120

120:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12.i
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 67
  %122 = load i8, ptr %121, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15.i

123:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %116)
  %124 = load ptr, ptr %116, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef signext i8 %126(ptr noundef nonnull align 8 dereferenceable(570) %116, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15.i: ; preds = %123, %120
  %.0.i.i.i14.i = phi i8 [ %122, %120 ], [ %127, %123 ]
  %128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %110, i8 noundef signext %.0.i.i.i14.i)
  %129 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
  %130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.6, i64 noundef 6)
  %131 = load ptr, ptr %129, align 8, !tbaa !4
  %132 = getelementptr i8, ptr %131, i64 -24
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %129, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 240
  %136 = load ptr, ptr %135, align 8, !tbaa !7
  %.not.i.i.i16.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i16.i, label %137, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17.i

137:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15.i
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15.i
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %139 = load i8, ptr %138, align 8, !tbaa !27
  %.not.i1.i.i18.i = icmp eq i8 %139, 0
  br i1 %.not.i1.i.i18.i, label %143, label %140

140:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17.i
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 67
  %142 = load i8, ptr %141, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20.i

143:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %136)
  %144 = load ptr, ptr %136, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef signext i8 %146(ptr noundef nonnull align 8 dereferenceable(570) %136, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20.i: ; preds = %143, %140
  %.0.i.i.i19.i = phi i8 [ %142, %140 ], [ %147, %143 ]
  %148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %129, i8 noundef signext %.0.i.i.i19.i)
  %149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %148)
  %150 = load ptr, ptr %1, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i, label %151, label %159

151:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20.i
  %152 = load ptr, ptr %149, align 8, !tbaa !4
  %153 = getelementptr i8, ptr %152, i64 -24
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %149, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load i32, ptr %156, align 8, !tbaa !36
  %158 = or i32 %157, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %155, i32 noundef %158)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

159:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20.i
  %160 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %150) #16
  %161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull %150, i64 noundef %160)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %159, %151
  %162 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @.str.7, i64 noundef 33)
  %163 = load ptr, ptr %149, align 8, !tbaa !4
  %164 = getelementptr i8, ptr %163, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %149, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 240
  %168 = load ptr, ptr %167, align 8, !tbaa !7
  %.not.i.i.i21.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i21.i, label %169, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22.i

169:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %171 = load i8, ptr %170, align 8, !tbaa !27
  %.not.i1.i.i23.i = icmp eq i8 %171, 0
  br i1 %.not.i1.i.i23.i, label %175, label %172

172:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22.i
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 67
  %174 = load i8, ptr %173, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25.i

175:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %168)
  %176 = load ptr, ptr %168, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8
  %179 = tail call noundef signext i8 %178(ptr noundef nonnull align 8 dereferenceable(570) %168, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25.i: ; preds = %175, %172
  %.0.i.i.i24.i = phi i8 [ %174, %172 ], [ %179, %175 ]
  %180 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %149, i8 noundef signext %.0.i.i.i24.i)
  %181 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %180)
  %182 = load ptr, ptr %181, align 8, !tbaa !4
  %183 = getelementptr i8, ptr %182, i64 -24
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 240
  %187 = load ptr, ptr %186, align 8, !tbaa !7
  %.not.i.i.i26.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i26.i, label %188, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27.i

188:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25.i
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25.i
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 56
  %190 = load i8, ptr %189, align 8, !tbaa !27
  %.not.i1.i.i28.i = icmp eq i8 %190, 0
  br i1 %.not.i1.i.i28.i, label %194, label %191

191:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27.i
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 67
  %193 = load i8, ptr %192, align 1, !tbaa !33
  br label %_ZL4helpPPc.exit

194:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %187)
  %195 = load ptr, ptr %187, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = tail call noundef signext i8 %197(ptr noundef nonnull align 8 dereferenceable(570) %187, i8 noundef signext 10)
  br label %_ZL4helpPPc.exit

_ZL4helpPPc.exit:                                 ; preds = %191, %194
  %.0.i.i.i29.i = phi i8 [ %193, %191 ], [ %198, %194 ]
  %199 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %181, i8 noundef signext %.0.i.i.i29.i)
  %200 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %199)
  %201 = icmp sgt i32 %0, 1
  br i1 %201, label %203, label %.thread

.thread:                                          ; preds = %_ZL4helpPPc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %202, ptr %10, align 8, !tbaa !37
  br label %209

203:                                              ; preds = %_ZL4helpPPc.exit
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %206, ptr %10, align 8, !tbaa !37
  %207 = icmp eq ptr %205, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #15
          to label %.noexc unwind label %260

.noexc:                                           ; preds = %208
  unreachable

209:                                              ; preds = %.thread, %203
  %210 = phi ptr [ %202, %.thread ], [ %206, %203 ]
  %211 = phi ptr [ @.str, %.thread ], [ %205, %203 ]
  %212 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %211) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %212, ptr %7, align 8, !tbaa !39
  %213 = icmp ugt i64 %212, 15
  br i1 %213, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %209
  %214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc124 unwind label %260

.noexc124:                                        ; preds = %.noexc.i
  store ptr %214, ptr %10, align 8, !tbaa !40
  %215 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %215, ptr %210, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc124, %209
  %216 = phi ptr [ %214, %.noexc124 ], [ %210, %209 ]
  switch i64 %212, label %219 [
    i64 1, label %217
    i64 0, label %220
  ]

217:                                              ; preds = %._crit_edge.i.i
  %218 = load i8, ptr %211, align 1, !tbaa !33
  store i8 %218, ptr %216, align 1, !tbaa !33
  br label %220

219:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr nonnull align 1 %211, i64 %212, i1 false)
  br label %220

220:                                              ; preds = %219, %217, %._crit_edge.i.i
  %221 = load i64, ptr %7, align 8, !tbaa !39
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %221, ptr %222, align 8, !tbaa !42
  %223 = load ptr, ptr %10, align 8, !tbaa !40
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %221
  store i8 0, ptr %224, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %225 unwind label %262

225:                                              ; preds = %220
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %226 unwind label %264

226:                                              ; preds = %225
  %227 = load ptr, ptr %9, align 8, !tbaa !40
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !42
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %226
  call void @_ZdlPv(ptr noundef %227) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %233 = load ptr, ptr %10, align 8, !tbaa !40
  %234 = icmp eq ptr %233, %210
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %235 = load i64, ptr %222, align 8, !tbaa !42
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %233) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %237 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %238 unwind label %276

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  br i1 %237, label %239, label %278

239:                                              ; preds = %238
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %276

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %239
  %241 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %242 = getelementptr i8, ptr %241, i64 -24
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 240
  %246 = load ptr, ptr %245, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i, label %247, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

247:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc161 unwind label %276

.noexc161:                                        ; preds = %247
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 56
  %249 = load i8, ptr %248, align 8, !tbaa !27
  %.not.i1.i.i = icmp eq i8 %249, 0
  br i1 %.not.i1.i.i, label %253, label %250

250:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 67
  %252 = load i8, ptr %251, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

253:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %246)
          to label %.noexc162 unwind label %276

.noexc162:                                        ; preds = %253
  %254 = load ptr, ptr %246, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %256 = load ptr, ptr %255, align 8
  %257 = invoke noundef signext i8 %256(ptr noundef nonnull align 8 dereferenceable(570) %246, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %276

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc162, %250
  %.0.i.i.i = phi i8 [ %252, %250 ], [ %257, %.noexc162 ]
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc164 unwind label %276

.noexc164:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %258)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %276

260:                                              ; preds = %.noexc.i, %208
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

262:                                              ; preds = %220
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

264:                                              ; preds = %225
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %9, align 8, !tbaa !40
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !42
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %264
  call void @_ZdlPv(ptr noundef %266) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %262
  %.pn = phi { ptr, i32 } [ %263, %262 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  %272 = load ptr, ptr %10, align 8, !tbaa !40
  %273 = icmp eq ptr %272, %210
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %274 = load i64, ptr %222, align 8, !tbaa !42
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  call void @_ZdlPv(ptr noundef %272) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %260
  %.pn.pn = phi { ptr, i32 } [ %261, %260 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %526

276:                                              ; preds = %.noexc164, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc162, %253, %247, %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %525

278:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %280 = load i32, ptr %279, align 8, !tbaa !43
  %281 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %280)
          to label %282 unwind label %441

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %284 = load i32, ptr %283, align 4, !tbaa !50
  %285 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %284)
          to label %286 unwind label %443

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %287 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %287, align 8, !tbaa !51
  %288 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %288, align 4, !tbaa !53
  store i32 16842752, ptr %12, align 8, !tbaa !54
  %289 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %8, ptr %289, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %290 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %291, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !54
  store ptr %11, ptr %290, align 8, !tbaa !56
  %292 = load i32, ptr %279, align 8, !tbaa !43
  %293 = load i32, ptr %283, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %294 = sub nsw i32 %285, %293
  %295 = sub nsw i32 %281, %292
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0, i32 noundef %295, i32 noundef 0, i32 noundef %294, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %296 unwind label %445

296:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  %297 = load i32, ptr %16, align 8, !tbaa !57
  %298 = and i32 %297, -4096
  %299 = or disjoint i32 %298, 5
  store i32 %299, ptr %16, align 8, !tbaa !57
  %300 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %302 unwind label %.body.thread

.body.thread:                                     ; preds = %296
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit

302:                                              ; preds = %296
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  %303 = getelementptr inbounds nuw i8, ptr %15, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %305 = load ptr, ptr %304, align 8, !tbaa !58
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %307 = load i32, ptr %306, align 4, !tbaa !59
  %308 = load i32, ptr %305, align 4, !tbaa !59
  %.sroa.2.0.insert.ext.i = zext i32 %308 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %307 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %309 unwind label %447

309:                                              ; preds = %302
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %303) #16
  %310 = load ptr, ptr %17, align 8, !tbaa !60, !noalias !67
  %311 = load ptr, ptr %310, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8
  invoke void %313(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %303, i32 noundef -1)
          to label %315 unwind label %.body136

.body136:                                         ; preds = %309
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %303) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #16
  br label %.body

315:                                              ; preds = %309
  %316 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %316) #16
  %317 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %317) #16
  %318 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %318) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %319 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %320, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !54
  store ptr %18, ptr %319, align 8, !tbaa !56
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %15, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %321 unwind label %449

321:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %322 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %322, align 8, !tbaa !51
  %323 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %323, align 4, !tbaa !53
  store i32 16842752, ptr %20, align 8, !tbaa !54
  %324 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %18, ptr %324, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %325 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %326, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !54
  store ptr %18, ptr %325, align 8, !tbaa !56
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0, i32 noundef 0)
          to label %327 unwind label %451

327:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull %15)
          to label %328 unwind label %453

328:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %329 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %329, align 8, !tbaa !51
  %330 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %330, align 4, !tbaa !53
  store i32 16842752, ptr %22, align 8, !tbaa !54
  %331 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %15, ptr %331, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %332 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %332, align 8, !tbaa !51
  %333 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %333, align 4, !tbaa !53
  store i32 16842752, ptr %23, align 8, !tbaa !54
  %334 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %303, ptr %334, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %335 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %336, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !54
  store ptr %15, ptr %335, align 8, !tbaa !56
  invoke void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %337 unwind label %455

337:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %338 unwind label %457

338:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store double 1.000000e+00, ptr %26, align 8, !tbaa !70, !alias.scope !71
  %339 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store double 1.000000e+00, ptr %339, align 8, !tbaa !70, !alias.scope !71
  %340 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store double 1.000000e+00, ptr %340, align 8, !tbaa !70, !alias.scope !71
  %341 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store double 1.000000e+00, ptr %341, align 8, !tbaa !70, !alias.scope !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %342 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %342, align 8, !tbaa !51
  %343 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %343, align 4, !tbaa !53
  store i32 16842752, ptr %4, align 8, !tbaa !54
  %344 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %25, ptr %344, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %345 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1056833530, ptr %5, align 8, !tbaa !54
  %346 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %26, ptr %346, align 8, !tbaa !56
  store i64 17179869185, ptr %345, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %347 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %348, align 8
  store i32 -1040121856, ptr %6, align 8, !tbaa !54
  store ptr %25, ptr %347, align 8, !tbaa !56
  %349 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc138 unwind label %459

.noexc138:                                        ; preds = %338
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %349, i32 noundef -1)
          to label %350 unwind label %459

350:                                              ; preds = %.noexc138
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %351 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %351, align 8, !tbaa !51
  %352 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %352, align 4, !tbaa !53
  store i32 16842752, ptr %27, align 8, !tbaa !54
  %353 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %25, ptr %353, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %354 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %355, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !54
  store ptr %25, ptr %354, align 8, !tbaa !56
  invoke void @_ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %356 unwind label %461

356:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %357 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %358 = load i32, ptr %357, align 4, !tbaa !50
  %359 = and i32 %358, -2
  %360 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %361 = load i32, ptr %360, align 8, !tbaa !43
  %362 = and i32 %361, -2
  store i32 0, ptr %30, align 4, !tbaa !74
  %363 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %363, align 4, !tbaa !76
  %364 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %359, ptr %364, align 4, !tbaa !77
  %365 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 %362, ptr %365, align 4, !tbaa !78
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %463

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %356
  %366 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %367 unwind label %465

367:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %368 = load i32, ptr %357, align 4, !tbaa !50
  %369 = sdiv i32 %368, 2
  %370 = load i32, ptr %360, align 8, !tbaa !43
  %371 = sdiv i32 %370, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %32, align 4, !tbaa !74
  %372 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %372, align 4, !tbaa !76
  %373 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %369, ptr %373, align 4, !tbaa !77
  %374 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 %371, ptr %374, align 4, !tbaa !78
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 4 dereferenceable(16) %32)
          to label %375 unwind label %468

375:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 %369, ptr %34, align 4, !tbaa !74
  %376 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %376, align 4, !tbaa !76
  %377 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %369, ptr %377, align 4, !tbaa !77
  %378 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 %371, ptr %378, align 4, !tbaa !78
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 4 dereferenceable(16) %34)
          to label %379 unwind label %470

379:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %36, align 4, !tbaa !74
  %380 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %371, ptr %380, align 4, !tbaa !76
  %381 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %369, ptr %381, align 4, !tbaa !77
  %382 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 %371, ptr %382, align 4, !tbaa !78
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %383 unwind label %472

383:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 %369, ptr %38, align 4, !tbaa !74
  %384 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %371, ptr %384, align 4, !tbaa !76
  %385 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %369, ptr %385, align 4, !tbaa !77
  %386 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 %371, ptr %386, align 4, !tbaa !78
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 4 dereferenceable(16) %38)
          to label %387 unwind label %474

387:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %388 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %389, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !54
  store ptr %39, ptr %388, align 8, !tbaa !56
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %390 unwind label %476

390:                                              ; preds = %387
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %391 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %392, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !54
  store ptr %31, ptr %391, align 8, !tbaa !56
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %393 unwind label %478

393:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %394 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %395, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !54
  store ptr %37, ptr %394, align 8, !tbaa !56
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %396 unwind label %480

396:                                              ; preds = %393
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %397 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %398, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !54
  store ptr %39, ptr %397, align 8, !tbaa !56
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %399 unwind label %482

399:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %400 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %401, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !54
  store ptr %33, ptr %400, align 8, !tbaa !56
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %402 unwind label %484

402:                                              ; preds = %399
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %403 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %404, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !54
  store ptr %35, ptr %403, align 8, !tbaa !56
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %405 unwind label %486

405:                                              ; preds = %402
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %406 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %406, align 8, !tbaa !51
  %407 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %407, align 4, !tbaa !53
  store i32 16842752, ptr %46, align 8, !tbaa !54
  %408 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %25, ptr %408, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %409 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %410, align 8
  store i32 50397184, ptr %47, align 8, !tbaa !54
  store ptr %25, ptr %409, align 8, !tbaa !56
  %411 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %412 unwind label %488

412:                                              ; preds = %405
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %411)
          to label %._crit_edge.i.i141 unwind label %488

._crit_edge.i.i141:                               ; preds = %412
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %413 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %413, ptr %48, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %413, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false)
  %414 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 11, ptr %414, align 8, !tbaa !42
  %415 = getelementptr inbounds nuw i8, ptr %48, i64 27
  store i8 0, ptr %415, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %416 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %416, align 8, !tbaa !51
  %417 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %417, align 4, !tbaa !53
  store i32 16842752, ptr %49, align 8, !tbaa !54
  %418 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %8, ptr %418, align 8, !tbaa !56
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %419 unwind label %490

419:                                              ; preds = %._crit_edge.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %420 = load ptr, ptr %48, align 8, !tbaa !40
  %421 = icmp eq ptr %420, %413
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %419
  %422 = load i64, ptr %414, align 8, !tbaa !42
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %419
  call void @_ZdlPv(ptr noundef %420) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %424 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %424, ptr %50, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 18, ptr %3, align 8, !tbaa !39
  %425 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc150 unwind label %496

.noexc150:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  store ptr %425, ptr %50, align 8, !tbaa !40
  %426 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %426, ptr %424, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %425, ptr noundef nonnull align 1 dereferenceable(18) @.str.3, i64 18, i1 false)
  %427 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %426, ptr %427, align 8, !tbaa !42
  %428 = load ptr, ptr %50, align 8, !tbaa !40
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 %426
  store i8 0, ptr %429, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %430 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %430, align 8, !tbaa !51
  %431 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %431, align 4, !tbaa !53
  store i32 16842752, ptr %51, align 8, !tbaa !54
  %432 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %25, ptr %432, align 8, !tbaa !56
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %433 unwind label %498

433:                                              ; preds = %.noexc150
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %434 = load ptr, ptr %50, align 8, !tbaa !40
  %435 = icmp eq ptr %434, %424
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %433
  %436 = load i64, ptr %427, align 8, !tbaa !42
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %433
  call void @_ZdlPv(ptr noundef %434) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %438 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %439 unwind label %504

439:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %440 = getelementptr inbounds nuw i8, ptr %15, i64 192
  br label %515

441:                                              ; preds = %278
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %524

443:                                              ; preds = %282
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %524

445:                                              ; preds = %286
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %524

447:                                              ; preds = %302
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %447, %.body136
  %.pn71 = phi { ptr, i32 } [ %314, %.body136 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  br label %.loopexit

449:                                              ; preds = %315
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %513

451:                                              ; preds = %321
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %513

453:                                              ; preds = %327
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %513

455:                                              ; preds = %328
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %513

457:                                              ; preds = %337
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %512

459:                                              ; preds = %.noexc138, %338
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %511

461:                                              ; preds = %350
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %511

463:                                              ; preds = %356
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %467

465:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  br label %467

467:                                              ; preds = %465, %463
  %.pn86 = phi { ptr, i32 } [ %466, %465 ], [ %464, %463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %511

468:                                              ; preds = %367
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %510

470:                                              ; preds = %375
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %509

472:                                              ; preds = %379
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %508

474:                                              ; preds = %383
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %507

476:                                              ; preds = %387
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %506

478:                                              ; preds = %390
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %506

480:                                              ; preds = %393
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %506

482:                                              ; preds = %396
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %506

484:                                              ; preds = %399
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %506

486:                                              ; preds = %402
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %506

488:                                              ; preds = %412, %405
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %506

490:                                              ; preds = %._crit_edge.i.i141
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %492 = load ptr, ptr %48, align 8, !tbaa !40
  %493 = icmp eq ptr %492, %413
  br i1 %493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %490
  %494 = load i64, ptr %414, align 8, !tbaa !42
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %490
  call void @_ZdlPv(ptr noundef %492) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %506

496:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

498:                                              ; preds = %.noexc150
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %500 = load ptr, ptr %50, align 8, !tbaa !40
  %501 = icmp eq ptr %500, %424
  br i1 %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %498
  %502 = load i64, ptr %427, align 8, !tbaa !42
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %498
  call void @_ZdlPv(ptr noundef %500) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %496
  %.pn106.pn = phi { ptr, i32 } [ %497, %496 ], [ %499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ], [ %499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %506

504:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %506

506:                                              ; preds = %504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %488, %486, %484, %482, %480, %478, %476
  %.pn109 = phi { ptr, i32 } [ %505, %504 ], [ %.pn106.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ], [ %491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %489, %488 ], [ %487, %486 ], [ %485, %484 ], [ %483, %482 ], [ %481, %480 ], [ %479, %478 ], [ %477, %476 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  br label %507

507:                                              ; preds = %506, %474
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %506 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  br label %508

508:                                              ; preds = %507, %472
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %507 ], [ %473, %472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  br label %509

509:                                              ; preds = %508, %470
  %.pn109.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn, %508 ], [ %471, %470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  br label %510

510:                                              ; preds = %509, %468
  %.pn109.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn, %509 ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %511

511:                                              ; preds = %510, %467, %461, %459
  %.pn109.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn, %510 ], [ %.pn86, %467 ], [ %462, %461 ], [ %460, %459 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  br label %512

512:                                              ; preds = %511, %457
  %.pn109.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn.pn, %511 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %513

513:                                              ; preds = %512, %455, %453, %451, %449
  %.pn109.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn.pn.pn, %512 ], [ %456, %455 ], [ %454, %453 ], [ %452, %451 ], [ %450, %449 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %514 = getelementptr inbounds nuw i8, ptr %15, i64 192
  br label %520

515:                                              ; preds = %515, %439
  %516 = phi ptr [ %440, %439 ], [ %517, %515 ]
  %517 = getelementptr inbounds i8, ptr %516, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %517) #16
  %518 = icmp eq ptr %517, %15
  br i1 %518, label %519, label %515

519:                                              ; preds = %515
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSolsEPFRSoS_E.exit

520:                                              ; preds = %520, %513
  %521 = phi ptr [ %514, %513 ], [ %522, %520 ]
  %522 = getelementptr inbounds i8, ptr %521, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %522) #16
  %523 = icmp eq ptr %522, %15
  br i1 %523, label %.loopexit, label %520

.loopexit:                                        ; preds = %520, %.body, %.body.thread
  %.pn109.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %301, %.body.thread ], [ %.pn71, %.body ], [ %.pn109.pn.pn.pn.pn.pn.pn.pn, %520 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %524

524:                                              ; preds = %443, %445, %.loopexit, %441
  %.pn109.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %442, %441 ], [ %.pn109.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit ], [ %446, %445 ], [ %444, %443 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %525

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc164, %519
  %.0 = phi i32 [ 0, %519 ], [ 1, %.noexc164 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0

525:                                              ; preds = %524, %276
  %.pn121 = phi { ptr, i32 } [ %277, %276 ], [ %.pn109.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %524 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %526

526:                                              ; preds = %525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %.pn121.pn = phi { ptr, i32 } [ %.pn121, %525 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn121.pn
}

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !57
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 5
  store i32 %11, ptr %0, align 8, !tbaa !57
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !57
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %49

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !79
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.10, i32 noundef 1442) #15
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
  %40 = load ptr, ptr %4, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !42
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #17
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
  store i32 -2113863675, ptr %6, align 8, !tbaa !54
  store ptr %0, ptr %47, align 8, !tbaa !56
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !57
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8, !tbaa !57
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !57
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !79
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
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
  store i32 -2113863675, ptr %4, align 8, !tbaa !54
  store ptr %0, ptr %27, align 8, !tbaa !56
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_discrete_fourier_transform.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
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
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!36 = !{!9, !13, i64 32}
!37 = !{!38, !35, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!39 = !{!10, !10, i64 0}
!40 = !{!41, !35, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !10, i64 8, !11, i64 16}
!42 = !{!41, !10, i64 8}
!43 = !{!44, !17, i64 8}
!44 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !45, i64 48, !46, i64 56, !47, i64 64, !48, i64 72}
!45 = !{!"p1 _ZTSN2cv12MatAllocatorE", !15, i64 0}
!46 = !{!"p1 _ZTSN2cv8UMatDataE", !15, i64 0}
!47 = !{!"_ZTSN2cv7MatSizeE", !31, i64 0}
!48 = !{!"_ZTSN2cv7MatStepE", !49, i64 0, !11, i64 8}
!49 = !{!"p1 long", !15, i64 0}
!50 = !{!44, !17, i64 12}
!51 = !{!52, !17, i64 0}
!52 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!53 = !{!52, !17, i64 4}
!54 = !{!55, !17, i64 0}
!55 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !15, i64 8, !52, i64 16}
!56 = !{!55, !15, i64 8}
!57 = !{!44, !17, i64 0}
!58 = !{!47, !31, i64 0}
!59 = !{!17, !17, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN2cv7MatExprE", !62, i64 0, !17, i64 8, !44, i64 16, !44, i64 112, !44, i64 208, !63, i64 304, !63, i64 312, !64, i64 320}
!62 = !{!"p1 _ZTSN2cv5MatOpE", !15, i64 0}
!63 = !{!"double", !11, i64 0}
!64 = !{!"_ZTSN2cv7Scalar_IdEE", !65, i64 0}
!65 = !{!"_ZTSN2cv3VecIdLi4EEE", !66, i64 0}
!66 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !11, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!70 = !{!63, !63, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!73 = distinct !{!73, !"_ZN2cv7Scalar_IdE3allEd"}
!74 = !{!75, !17, i64 0}
!75 = !{!"_ZTSN2cv5Rect_IiEE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!76 = !{!75, !17, i64 4}
!77 = !{!75, !17, i64 8}
!78 = !{!75, !17, i64 12}
!79 = !{!44, !17, i64 4}
