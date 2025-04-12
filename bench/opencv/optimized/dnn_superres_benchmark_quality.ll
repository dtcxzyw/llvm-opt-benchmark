; ModuleID = 'bench/opencv/original/dnn_superres_benchmark_quality.ll'
source_filename = "bench/opencv/original/dnn_superres_benchmark_quality.ll"
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
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.24" }
%"class.cv::Vec.24" = type { %"class.cv::Matx.25" }
%"class.cv::Matx.25" = type { [4 x double] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Vec.26" = type { %"class.cv::Matx.27" }
%"class.cv::Matx.27" = type { [3 x double] }
%"struct.cv::Ptr.16" = type { %"class.std::shared_ptr.17" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.20" = type { %"class.std::shared_ptr.21" }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"class.cv::dnn_superres::DnnSuperResImpl" = type <{ %"class.cv::dnn::dnn4_v20241223::Net", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.cv::dnn::dnn4_v20241223::Net" = type { %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv12dnn_superres15DnnSuperResImplD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [44 x i8] c"usage:   Arg 1: image path  | Path to image\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"\09 Arg 2: algorithm | edsr, espcn, fsrcnn or lapsrn\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"\09 Arg 3: path to model file 2 \0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"\09 Arg 4: scale  | 2, 3, 4 or 8 \0A\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"Couldn't load image: \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"PSNR: \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c" SSIM: \00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"----------------------\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Bicubic \00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Nearest neighbor\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Lanczos\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"-----------------------------------------------\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Bicubic\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Quality benchmark\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"SSIM: \00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dnn_superres_benchmark_quality.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -2, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cv::Rect_", align 4
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputOutputArray", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.cv::_InputOutputArray", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.cv::_InputOutputArray", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::Scalar_", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::Scalar_", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::Vec.26", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::Scalar_", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::Scalar_", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::Vec.26", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::Scalar_", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::Scalar_", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::Vec.26", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::Scalar_", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::Scalar_", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::Vec.26", align 8
  %59 = alloca %"struct.cv::Ptr.16", align 8
  %60 = alloca %"struct.cv::Ptr.20", align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.cv::Rect_", align 4
  %70 = alloca %"class.cv::Mat", align 8
  %71 = alloca %"class.cv::_InputArray", align 8
  %72 = alloca %"class.cv::_OutputArray", align 8
  %73 = alloca %"class.cv::dnn_superres::DnnSuperResImpl", align 8
  %74 = alloca %"class.std::vector", align 8
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"class.cv::_OutputArray", align 8
  %78 = alloca %"class.cv::Mat", align 8
  %79 = alloca %"class.cv::Mat", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.cv::Mat", align 8
  %82 = alloca %"class.cv::_InputArray", align 8
  %83 = alloca %"class.cv::_OutputArray", align 8
  %84 = alloca %"class.cv::Mat", align 8
  %85 = alloca %"class.cv::Mat", align 8
  %86 = alloca %"class.cv::Mat", align 8
  %87 = alloca %"class.cv::_InputArray", align 8
  %88 = alloca %"class.cv::_OutputArray", align 8
  %89 = alloca %"class.cv::Mat", align 8
  %90 = alloca %"class.cv::Mat", align 8
  %91 = alloca %"class.cv::Mat", align 8
  %92 = alloca %"class.cv::_InputArray", align 8
  %93 = alloca %"class.cv::_OutputArray", align 8
  %94 = alloca %"class.cv::Mat", align 8
  %95 = alloca %"class.cv::Mat", align 8
  %96 = alloca %"class.std::vector", align 8
  %97 = alloca [4 x %"class.cv::Mat"], align 8
  %98 = alloca %"class.std::vector.10", align 8
  %99 = alloca [4 x %"class.std::__cxx11::basic_string"], align 8
  %100 = alloca %"class.std::vector", align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::vector.10", align 8
  %103 = icmp slt i32 %0, 4
  br i1 %103, label %104, label %147

104:                                              ; preds = %2
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 43)
  %106 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %107 = getelementptr i8, ptr %106, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 240
  %111 = load ptr, ptr %110, align 8, !tbaa !7
  %.not.i.i.i473 = icmp eq ptr %111, null
  br i1 %.not.i.i.i473, label %112, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

112:                                              ; preds = %104
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %104
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %114 = load i8, ptr %113, align 8, !tbaa !27
  %.not.i1.i.i = icmp eq i8 %114, 0
  br i1 %.not.i1.i.i, label %118, label %115

115:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 67
  %117 = load i8, ptr %116, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

118:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %111)
  %119 = load ptr, ptr %111, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef signext i8 %121(ptr noundef nonnull align 8 dereferenceable(570) %111, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %115, %118
  %.0.i.i.i = phi i8 [ %117, %115 ], [ %122, %118 ]
  %123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
  %125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 50)
  %126 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %127 = getelementptr i8, ptr %126, i64 -24
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 240
  %131 = load ptr, ptr %130, align 8, !tbaa !7
  %.not.i.i.i474 = icmp eq ptr %131, null
  br i1 %.not.i.i.i474, label %132, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i475

132:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i475: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %134 = load i8, ptr %133, align 8, !tbaa !27
  %.not.i1.i.i476 = icmp eq i8 %134, 0
  br i1 %.not.i1.i.i476, label %138, label %135

135:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i475
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 67
  %137 = load i8, ptr %136, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit478

138:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i475
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %131)
  %139 = load ptr, ptr %131, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef signext i8 %141(ptr noundef nonnull align 8 dereferenceable(570) %131, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit478

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit478: ; preds = %135, %138
  %.0.i.i.i477 = phi i8 [ %137, %135 ], [ %142, %138 ]
  %143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i477)
  %144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
  %145 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 31)
  %146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 32)
  br label %1292

147:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #22
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !34
  %150 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %150, ptr %64, align 8, !tbaa !36
  %151 = icmp eq ptr %149, null
  br i1 %151, label %.noexc, label %152

.noexc:                                           ; preds = %147
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

152:                                              ; preds = %147
  %153 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %149) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #22
  store i64 %153, ptr %63, align 8, !tbaa !38
  %154 = icmp ugt i64 %153, 15
  br i1 %154, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %152
  %155 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef 0)
  store ptr %155, ptr %64, align 8, !tbaa !39
  %156 = load i64, ptr %63, align 8, !tbaa !38
  store i64 %156, ptr %150, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %152
  %157 = phi ptr [ %155, %.noexc.i ], [ %150, %152 ]
  switch i64 %153, label %160 [
    i64 1, label %158
    i64 0, label %161
  ]

158:                                              ; preds = %._crit_edge.i.i
  %159 = load i8, ptr %149, align 1, !tbaa !33
  store i8 %159, ptr %157, align 1, !tbaa !33
  br label %161

160:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr nonnull align 1 %149, i64 %153, i1 false)
  br label %161

161:                                              ; preds = %160, %158, %._crit_edge.i.i
  %162 = load i64, ptr %63, align 8, !tbaa !38
  %163 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %162, ptr %163, align 8, !tbaa !41
  %164 = load ptr, ptr %64, align 8, !tbaa !39
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %162
  store i8 0, ptr %165, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #22
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %168, ptr %65, align 8, !tbaa !36
  %169 = icmp eq ptr %167, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %161
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #21
          to label %.noexc143 unwind label %284

.noexc143:                                        ; preds = %170
  unreachable

171:                                              ; preds = %161
  %172 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %167) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #22
  store i64 %172, ptr %62, align 8, !tbaa !38
  %173 = icmp ugt i64 %172, 15
  br i1 %173, label %.noexc.i142, label %._crit_edge.i.i141

.noexc.i142:                                      ; preds = %171
  %174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef 0)
          to label %.noexc144 unwind label %284

.noexc144:                                        ; preds = %.noexc.i142
  store ptr %174, ptr %65, align 8, !tbaa !39
  %175 = load i64, ptr %62, align 8, !tbaa !38
  store i64 %175, ptr %168, align 8, !tbaa !33
  br label %._crit_edge.i.i141

._crit_edge.i.i141:                               ; preds = %.noexc144, %171
  %176 = phi ptr [ %174, %.noexc144 ], [ %168, %171 ]
  switch i64 %172, label %179 [
    i64 1, label %177
    i64 0, label %180
  ]

177:                                              ; preds = %._crit_edge.i.i141
  %178 = load i8, ptr %167, align 1, !tbaa !33
  store i8 %178, ptr %176, align 1, !tbaa !33
  br label %180

179:                                              ; preds = %._crit_edge.i.i141
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr nonnull align 1 %167, i64 %172, i1 false)
  br label %180

180:                                              ; preds = %179, %177, %._crit_edge.i.i141
  %181 = load i64, ptr %62, align 8, !tbaa !38
  %182 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %181, ptr %182, align 8, !tbaa !41
  %183 = load ptr, ptr %65, align 8, !tbaa !39
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %181
  store i8 0, ptr %184, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #22
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !34
  %187 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %187, ptr %66, align 8, !tbaa !36
  %188 = icmp eq ptr %186, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %180
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #21
          to label %.noexc148 unwind label %286

.noexc148:                                        ; preds = %189
  unreachable

190:                                              ; preds = %180
  %191 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %186) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #22
  store i64 %191, ptr %61, align 8, !tbaa !38
  %192 = icmp ugt i64 %191, 15
  br i1 %192, label %.noexc.i147, label %._crit_edge.i.i146

.noexc.i147:                                      ; preds = %190
  %193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef 0)
          to label %.noexc149 unwind label %286

.noexc149:                                        ; preds = %.noexc.i147
  store ptr %193, ptr %66, align 8, !tbaa !39
  %194 = load i64, ptr %61, align 8, !tbaa !38
  store i64 %194, ptr %187, align 8, !tbaa !33
  br label %._crit_edge.i.i146

._crit_edge.i.i146:                               ; preds = %.noexc149, %190
  %195 = phi ptr [ %193, %.noexc149 ], [ %187, %190 ]
  switch i64 %191, label %198 [
    i64 1, label %196
    i64 0, label %199
  ]

196:                                              ; preds = %._crit_edge.i.i146
  %197 = load i8, ptr %186, align 1, !tbaa !33
  store i8 %197, ptr %195, align 1, !tbaa !33
  br label %199

198:                                              ; preds = %._crit_edge.i.i146
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr nonnull align 1 %186, i64 %191, i1 false)
  br label %199

199:                                              ; preds = %198, %196, %._crit_edge.i.i146
  %200 = load i64, ptr %61, align 8, !tbaa !38
  %201 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %200, ptr %201, align 8, !tbaa !41
  %202 = load ptr, ptr %66, align 8, !tbaa !39
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %200
  store i8 0, ptr %203, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #22
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !34
  %206 = call i64 @strtol(ptr noundef nonnull captures(none) %205, ptr noundef null, i32 noundef 10) #22
  %207 = trunc i64 %206 to i32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %67) #22
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 1)
          to label %208 unwind label %288

208:                                              ; preds = %199
  %209 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %210 unwind label %290

210:                                              ; preds = %208
  br i1 %209, label %211, label %292

211:                                              ; preds = %210
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %290

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %211
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60) #22
  invoke void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.20") align 8 %60, i32 noundef 0)
          to label %.noexc153 unwind label %290

.noexc153:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %213 = load ptr, ptr %60, align 8, !tbaa !42
  %214 = load ptr, ptr %213, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  invoke void %216(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.16") align 8 %59, ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %217 unwind label %278

217:                                              ; preds = %.noexc153
  %218 = load ptr, ptr %59, align 8, !tbaa !47
  %219 = load ptr, ptr %218, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(8) %218)
          to label %.noexc.i152 unwind label %.loopexit.split-lp.i

.noexc.i152:                                      ; preds = %217
  %222 = load ptr, ptr %59, align 8, !tbaa !47
  %223 = load ptr, ptr %222, align 8, !tbaa !4
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef ptr %224(ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %.noexc5.i unwind label %.loopexit.split-lp.i

.noexc5.i:                                        ; preds = %.noexc.i152
  %.not4.i.i = icmp eq ptr %225, null
  br i1 %.not4.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc5.i, %.noexc7.i
  %.05.i.i = phi ptr [ %231, %.noexc7.i ], [ %225, %.noexc5.i ]
  %226 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05.i.i) #22
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %.05.i.i, i64 noundef %226)
          to label %.noexc6.i unwind label %.loopexit.i

.noexc6.i:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %228 = load ptr, ptr %59, align 8, !tbaa !47
  %229 = load ptr, ptr %228, align 8, !tbaa !4
  %230 = load ptr, ptr %229, align 8
  %231 = invoke noundef ptr %230(ptr noundef nonnull align 8 dereferenceable(8) %228)
          to label %.noexc7.i unwind label %.loopexit.i

.noexc7.i:                                        ; preds = %.noexc6.i
  %.not.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, !llvm.loop !50

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i:      ; preds = %.noexc7.i, %.noexc5.i
  %232 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %234

234:                                              ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = load atomic i64, ptr %235 acquire, align 8
  %237 = icmp eq i64 %236, 4294967297
  %238 = trunc i64 %236 to i32
  br i1 %237, label %239, label %247

239:                                              ; preds = %234
  store i32 0, ptr %235, align 8, !tbaa !53
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 12
  store i32 0, ptr %240, align 4, !tbaa !55
  %241 = load ptr, ptr %233, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %233) #22
  %244 = load ptr, ptr %233, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %233) #22
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

247:                                              ; preds = %234
  %248 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i = icmp eq i8 %248, 0
  br i1 %.not.i.i.i.i, label %251, label %249

249:                                              ; preds = %247
  %250 = add nsw i32 %238, -1
  store i32 %250, ptr %235, align 4, !tbaa !56
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

251:                                              ; preds = %247
  %252 = atomicrmw volatile add ptr %235, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %251, %249
  %.0.i.i.i.i.i = phi i32 [ %238, %249 ], [ %252, %251 ]
  %253 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %253, label %254, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !57

254:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %233) #22
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %254, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %239, %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  %255 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !52
  %.not.i.i8.i = icmp eq ptr %256, null
  br i1 %.not.i.i8.i, label %282, label %257

257:                                              ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load atomic i64, ptr %258 acquire, align 8
  %260 = icmp eq i64 %259, 4294967297
  %261 = trunc i64 %259 to i32
  br i1 %260, label %262, label %270

262:                                              ; preds = %257
  store i32 0, ptr %258, align 8, !tbaa !53
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 12
  store i32 0, ptr %263, align 4, !tbaa !55
  %264 = load ptr, ptr %256, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(16) %256) #22
  %267 = load ptr, ptr %256, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %256) #22
  br label %282

270:                                              ; preds = %257
  %271 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i9.i = icmp eq i8 %271, 0
  br i1 %.not.i.i.i9.i, label %274, label %272

272:                                              ; preds = %270
  %273 = add nsw i32 %261, -1
  store i32 %273, ptr %258, align 4, !tbaa !56
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i

274:                                              ; preds = %270
  %275 = atomicrmw volatile add ptr %258, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i: ; preds = %274, %272
  %.0.i.i.i.i11.i = phi i32 [ %261, %272 ], [ %275, %274 ]
  %276 = icmp eq i32 %.0.i.i.i.i11.i, 1
  br i1 %276, label %277, label %282, !prof !57

277:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %256) #22
  br label %282

278:                                              ; preds = %.noexc153
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %281

.loopexit.i:                                      ; preds = %.noexc6.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %280

.loopexit.split-lp.i:                             ; preds = %.noexc.i152, %217
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %280

280:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #22
  br label %281

281:                                              ; preds = %280, %278
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %280 ], [ %279, %278 ]
  call void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %60) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60) #22
  br label %.body

282:                                              ; preds = %277, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i, %262, %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59)
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155 unwind label %290

284:                                              ; preds = %.noexc.i142, %170
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

286:                                              ; preds = %.noexc.i147, %189
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

288:                                              ; preds = %199
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %1279

290:                                              ; preds = %282, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %211, %208
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %.body

292:                                              ; preds = %210
  %293 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %294 = load i32, ptr %293, align 4, !tbaa !58
  %295 = srem i32 %294, %207
  %296 = sub nsw i32 %294, %295
  %297 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %298 = load i32, ptr %297, align 8, !tbaa !65
  %299 = srem i32 %298, %207
  %300 = sub nsw i32 %298, %299
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %68) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69) #22
  store i32 0, ptr %69, align 4, !tbaa !66
  %301 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 0, ptr %301, align 4, !tbaa !68
  %302 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 %296, ptr %302, align 4, !tbaa !69
  %303 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 %300, ptr %303, align 4, !tbaa !70
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 4 dereferenceable(16) %69)
          to label %304 unwind label %1136

304:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %70) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71) #22
  %305 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 0, ptr %305, align 8, !tbaa !71
  %306 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i32 0, ptr %306, align 4, !tbaa !73
  store i32 16842752, ptr %71, align 8, !tbaa !74
  %307 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %68, ptr %307, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72) #22
  %308 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 0, ptr %309, align 8
  store i32 33619968, ptr %72, align 8, !tbaa !74
  store ptr %70, ptr %308, align 8, !tbaa !76
  %310 = sitofp i32 %207 to double
  %311 = fdiv double 1.000000e+00, %310
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 0, double noundef %311, double noundef %311, i32 noundef 1)
          to label %312 unwind label %1138

312:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %73) #22
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImplC1Ev(ptr noundef nonnull align 8 dereferenceable(52) %73)
          to label %313 unwind label %1140

313:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %75) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #22
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImpl9readModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(52) %73, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %314 unwind label %1142

314:                                              ; preds = %313
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImpl8setModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(52) %73, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef %207)
          to label %315 unwind label %1142

315:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76) #22
  %316 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %316, align 8, !tbaa !71
  %317 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %317, align 4, !tbaa !73
  store i32 16842752, ptr %76, align 8, !tbaa !74
  %318 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %70, ptr %318, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77) #22
  %319 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 0, ptr %320, align 8
  store i32 33619968, ptr %77, align 8, !tbaa !74
  store ptr %75, ptr %319, align 8, !tbaa !76
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImpl8upsampleERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(52) %73, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %321 unwind label %1144

321:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %322 unwind label %1146

322:                                              ; preds = %321
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %323 unwind label %1148

323:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #22, !noalias !77
  %324 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %324, align 8, !tbaa !71, !noalias !77
  %325 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %325, align 4, !tbaa !73, !noalias !77
  store i32 16842752, ptr %51, align 8, !tbaa !74, !noalias !77
  %326 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %79, ptr %326, align 8, !tbaa !76, !noalias !77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #22, !noalias !77
  %327 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %327, align 8, !tbaa !71, !noalias !77
  %328 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %328, align 4, !tbaa !73, !noalias !77
  store i32 16842752, ptr %52, align 8, !tbaa !74, !noalias !77
  %329 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %78, ptr %329, align 8, !tbaa !76, !noalias !77
  %330 = invoke noundef double @_ZN2cv4PSNRERKNS_11_InputArrayES2_d(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, double noundef 2.550000e+02)
          to label %.noexc157 unwind label %1150

.noexc157:                                        ; preds = %323
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #22, !noalias !77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #22, !noalias !77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #22, !noalias !77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #22, !noalias !77
  %331 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %331, align 8, !tbaa !71, !noalias !77
  %332 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %332, align 4, !tbaa !73, !noalias !77
  store i32 16842752, ptr %54, align 8, !tbaa !74, !noalias !77
  %333 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %79, ptr %333, align 8, !tbaa !76, !noalias !77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #22, !noalias !77
  %334 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %334, align 8, !tbaa !71, !noalias !77
  %335 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %335, align 4, !tbaa !73, !noalias !77
  store i32 16842752, ptr %55, align 8, !tbaa !74, !noalias !77
  %336 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %78, ptr %336, align 8, !tbaa !76, !noalias !77
  %337 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc158 unwind label %1150

.noexc158:                                        ; preds = %.noexc157
  invoke void @_ZN2cv7quality11QualitySSIM7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %337)
          to label %.noexc159 unwind label %1150

.noexc159:                                        ; preds = %.noexc158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #22, !noalias !77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #22, !noalias !77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #22, !noalias !77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #22, !noalias !77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #22, !noalias !77
  %338 = load double, ptr %53, align 8, !tbaa !80, !noalias !77
  %339 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %340 = load double, ptr %339, align 8, !tbaa !80, !noalias !77
  %341 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %342 = load double, ptr %341, align 8, !tbaa !80, !noalias !77
  store double %338, ptr %58, align 8, !tbaa !80, !noalias !77
  %343 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store double %340, ptr %343, align 8, !tbaa !80, !noalias !77
  %344 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store double %342, ptr %344, align 8, !tbaa !80, !noalias !77
  %345 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 -1056833530, ptr %57, align 8, !tbaa !74, !noalias !77
  %346 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %346, align 8, !tbaa !76, !noalias !77
  store i64 12884901889, ptr %345, align 8, !noalias !77
  %347 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc160 unwind label %1150

.noexc160:                                        ; preds = %.noexc159
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %56, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %347)
          to label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.critedge unwind label %1150

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.critedge: ; preds = %.noexc160
  %348 = load double, ptr %56, align 8, !tbaa !80, !noalias !77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #22, !noalias !77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #22, !noalias !77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #22, !noalias !77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #22, !noalias !77
  %349 = fptrunc double %330 to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #22
  %350 = fpext float %349 to double
  %351 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i167 unwind label %1153

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i167: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.critedge
  %352 = fptrunc double %348 to float
  store double %350, ptr %351, align 8, !tbaa !80
  %353 = fpext float %352 to double
  %354 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %355 unwind label %1155

355:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i167
  store double %353, ptr %354, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #22
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImpl12getAlgorithmB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr noundef nonnull align 8 dereferenceable(52) %73)
          to label %356 unwind label %1157

356:                                              ; preds = %355
  %357 = load ptr, ptr %80, align 8, !tbaa !39
  %358 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %359 = load i64, ptr %358, align 8, !tbaa !41
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %357, i64 noundef %359)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %1159

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %356
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178 unwind label %1159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %362 = load ptr, ptr %360, align 8, !tbaa !4
  %363 = getelementptr i8, ptr %362, i64 -24
  %364 = load i64, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %360, i64 %364
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 240
  %367 = load ptr, ptr %366, align 8, !tbaa !7
  %.not.i.i.i479 = icmp eq ptr %367, null
  br i1 %.not.i.i.i479, label %368, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i480

368:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc483 unwind label %1159

.noexc483:                                        ; preds = %368
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i480: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 56
  %370 = load i8, ptr %369, align 8, !tbaa !27
  %.not.i1.i.i481 = icmp eq i8 %370, 0
  br i1 %.not.i1.i.i481, label %374, label %371

371:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i480
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 67
  %373 = load i8, ptr %372, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

374:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i480
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %367)
          to label %.noexc484 unwind label %1159

.noexc484:                                        ; preds = %374
  %375 = load ptr, ptr %367, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 48
  %377 = load ptr, ptr %376, align 8
  %378 = invoke noundef signext i8 %377(ptr noundef nonnull align 8 dereferenceable(570) %367, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %1159

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc484, %371
  %.0.i.i.i482 = phi i8 [ %373, %371 ], [ %378, %.noexc484 ]
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %360, i8 noundef signext %.0.i.i.i482)
          to label %.noexc486 unwind label %1159

.noexc486:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %379)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %1159

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc486
  %381 = load ptr, ptr %80, align 8, !tbaa !39
  %382 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %384 = load i64, ptr %358, align 8, !tbaa !41
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef %381) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #22
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181 unwind label %1166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %350)
          to label %_ZNSolsEf.exit unwind label %1166

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef nonnull @.str.8, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184 unwind label %1166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184: ; preds = %_ZNSolsEf.exit
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %387, double noundef %353)
          to label %_ZNSolsEf.exit186 unwind label %1166

_ZNSolsEf.exit186:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184
  %390 = load ptr, ptr %389, align 8, !tbaa !4
  %391 = getelementptr i8, ptr %390, i64 -24
  %392 = load i64, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %389, i64 %392
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 240
  %395 = load ptr, ptr %394, align 8, !tbaa !7
  %.not.i.i.i489 = icmp eq ptr %395, null
  br i1 %.not.i.i.i489, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i490

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i490: ; preds = %_ZNSolsEf.exit186
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 56
  %397 = load i8, ptr %396, align 8, !tbaa !27
  %.not.i1.i.i491 = icmp eq i8 %397, 0
  br i1 %.not.i1.i.i491, label %401, label %398

398:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i490
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 67
  %400 = load i8, ptr %399, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i492

401:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i490
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %395)
          to label %.noexc495 unwind label %1166

.noexc495:                                        ; preds = %401
  %402 = load ptr, ptr %395, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 48
  %404 = load ptr, ptr %403, align 8
  %405 = invoke noundef signext i8 %404(ptr noundef nonnull align 8 dereferenceable(570) %395, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i492 unwind label %1166

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i492: ; preds = %.noexc495, %398
  %.0.i.i.i493 = phi i8 [ %400, %398 ], [ %405, %.noexc495 ]
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %389, i8 noundef signext %.0.i.i.i493)
          to label %.noexc497 unwind label %1166

.noexc497:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i492
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %406)
          to label %_ZNSolsEPFRSoS_E.exit188 unwind label %1166

_ZNSolsEPFRSoS_E.exit188:                         ; preds = %.noexc497
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190 unwind label %1166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190: ; preds = %_ZNSolsEPFRSoS_E.exit188
  %409 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %410 = getelementptr i8, ptr %409, i64 -24
  %411 = load i64, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %411
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 240
  %414 = load ptr, ptr %413, align 8, !tbaa !7
  %.not.i.i.i500 = icmp eq ptr %414, null
  br i1 %.not.i.i.i500, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i501

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190, %_ZNSolsEf.exit186
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.cont unwind label %1166

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i501: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 56
  %416 = load i8, ptr %415, align 8, !tbaa !27
  %.not.i1.i.i502 = icmp eq i8 %416, 0
  br i1 %.not.i1.i.i502, label %420, label %417

417:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i501
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 67
  %419 = load i8, ptr %418, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i503

420:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i501
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %414)
          to label %.noexc506 unwind label %1166

.noexc506:                                        ; preds = %420
  %421 = load ptr, ptr %414, align 8, !tbaa !4
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 48
  %423 = load ptr, ptr %422, align 8
  %424 = invoke noundef signext i8 %423(ptr noundef nonnull align 8 dereferenceable(570) %414, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i503 unwind label %1166

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i503: ; preds = %.noexc506, %417
  %.0.i.i.i504 = phi i8 [ %419, %417 ], [ %424, %.noexc506 ]
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i504)
          to label %.noexc508 unwind label %1166

.noexc508:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i503
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %425)
          to label %427 unwind label %1166

427:                                              ; preds = %.noexc508
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %81) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82) #22
  %428 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 0, ptr %428, align 8, !tbaa !71
  %429 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i32 0, ptr %429, align 4, !tbaa !73
  store i32 16842752, ptr %82, align 8, !tbaa !74
  %430 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %70, ptr %430, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83) #22
  %431 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 0, ptr %432, align 8
  store i32 33619968, ptr %83, align 8, !tbaa !74
  store ptr %81, ptr %431, align 8, !tbaa !76
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 0, double noundef %310, double noundef %310, i32 noundef 2)
          to label %433 unwind label %1168

433:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %434 unwind label %1170

434:                                              ; preds = %433
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %435 unwind label %1172

435:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #22, !noalias !82
  %436 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %436, align 8, !tbaa !71, !noalias !82
  %437 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %437, align 4, !tbaa !73, !noalias !82
  store i32 16842752, ptr %43, align 8, !tbaa !74, !noalias !82
  %438 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %85, ptr %438, align 8, !tbaa !76, !noalias !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #22, !noalias !82
  %439 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %439, align 8, !tbaa !71, !noalias !82
  %440 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %440, align 4, !tbaa !73, !noalias !82
  store i32 16842752, ptr %44, align 8, !tbaa !74, !noalias !82
  %441 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %84, ptr %441, align 8, !tbaa !76, !noalias !82
  %442 = invoke noundef double @_ZN2cv4PSNRERKNS_11_InputArrayES2_d(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, double noundef 2.550000e+02)
          to label %.noexc193 unwind label %1174

.noexc193:                                        ; preds = %435
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #22, !noalias !82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #22, !noalias !82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #22, !noalias !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #22, !noalias !82
  %443 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %443, align 8, !tbaa !71, !noalias !82
  %444 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %444, align 4, !tbaa !73, !noalias !82
  store i32 16842752, ptr %46, align 8, !tbaa !74, !noalias !82
  %445 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %85, ptr %445, align 8, !tbaa !76, !noalias !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #22, !noalias !82
  %446 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %446, align 8, !tbaa !71, !noalias !82
  %447 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %447, align 4, !tbaa !73, !noalias !82
  store i32 16842752, ptr %47, align 8, !tbaa !74, !noalias !82
  %448 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %84, ptr %448, align 8, !tbaa !76, !noalias !82
  %449 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc194 unwind label %1174

.noexc194:                                        ; preds = %.noexc193
  invoke void @_ZN2cv7quality11QualitySSIM7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %449)
          to label %.noexc195 unwind label %1174

.noexc195:                                        ; preds = %.noexc194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #22, !noalias !82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #22, !noalias !82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #22, !noalias !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #22, !noalias !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #22, !noalias !82
  %450 = load double, ptr %45, align 8, !tbaa !80, !noalias !82
  %451 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %452 = load double, ptr %451, align 8, !tbaa !80, !noalias !82
  %453 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %454 = load double, ptr %453, align 8, !tbaa !80, !noalias !82
  store double %450, ptr %50, align 8, !tbaa !80, !noalias !82
  %455 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store double %452, ptr %455, align 8, !tbaa !80, !noalias !82
  %456 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store double %454, ptr %456, align 8, !tbaa !80, !noalias !82
  %457 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 -1056833530, ptr %49, align 8, !tbaa !74, !noalias !82
  %458 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %458, align 8, !tbaa !76, !noalias !82
  store i64 12884901889, ptr %457, align 8, !noalias !82
  %459 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc196 unwind label %1174

.noexc196:                                        ; preds = %.noexc195
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %459)
          to label %_ZNK2cv3VecIdLi2EEcvNS0_IT_Li2EEEIfEEv.exit200.critedge unwind label %1174

_ZNK2cv3VecIdLi2EEcvNS0_IT_Li2EEEIfEEv.exit200.critedge: ; preds = %.noexc196
  %460 = load double, ptr %48, align 8, !tbaa !80, !noalias !82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #22, !noalias !82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #22, !noalias !82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #22, !noalias !82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #22, !noalias !82
  %461 = fptrunc double %442 to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #22
  %462 = fpext float %461 to double
  %463 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc209 unwind label %1177

.noexc209:                                        ; preds = %_ZNK2cv3VecIdLi2EEcvNS0_IT_Li2EEEIfEEv.exit200.critedge
  %464 = fptrunc double %460 to float
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 8
  store double %462, ptr %465, align 8, !tbaa !80
  %466 = load i64, ptr %351, align 8
  store i64 %466, ptr %463, align 8
  call void @_ZdlPv(ptr noundef nonnull %351) #24
  %467 = fpext float %464 to double
  %468 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc219 unwind label %1179

.noexc219:                                        ; preds = %.noexc209
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store double %467, ptr %469, align 8, !tbaa !80
  %470 = load i64, ptr %354, align 8
  store i64 %470, ptr %468, align 8
  call void @_ZdlPv(ptr noundef nonnull %354) #24
  %471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222 unwind label %1181

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222: ; preds = %.noexc219
  %472 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %473 = getelementptr i8, ptr %472, i64 -24
  %474 = load i64, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %474
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 240
  %477 = load ptr, ptr %476, align 8, !tbaa !7
  %.not.i.i.i511 = icmp eq ptr %477, null
  br i1 %.not.i.i.i511, label %.invoke786, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i512

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i512: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 56
  %479 = load i8, ptr %478, align 8, !tbaa !27
  %.not.i1.i.i513 = icmp eq i8 %479, 0
  br i1 %.not.i1.i.i513, label %483, label %480

480:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i512
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 67
  %482 = load i8, ptr %481, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i514

483:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i512
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %477)
          to label %.noexc517 unwind label %1181

.noexc517:                                        ; preds = %483
  %484 = load ptr, ptr %477, align 8, !tbaa !4
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 48
  %486 = load ptr, ptr %485, align 8
  %487 = invoke noundef signext i8 %486(ptr noundef nonnull align 8 dereferenceable(570) %477, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i514 unwind label %1181

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i514: ; preds = %.noexc517, %480
  %.0.i.i.i515 = phi i8 [ %482, %480 ], [ %487, %.noexc517 ]
  %488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i515)
          to label %.noexc519 unwind label %1181

.noexc519:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i514
  %489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %488)
          to label %_ZNSolsEPFRSoS_E.exit224 unwind label %1181

_ZNSolsEPFRSoS_E.exit224:                         ; preds = %.noexc519
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226 unwind label %1181

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226: ; preds = %_ZNSolsEPFRSoS_E.exit224
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %462)
          to label %_ZNSolsEf.exit228 unwind label %1181

_ZNSolsEf.exit228:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef nonnull @.str.8, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230 unwind label %1181

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230: ; preds = %_ZNSolsEf.exit228
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %491, double noundef %467)
          to label %_ZNSolsEf.exit232 unwind label %1181

_ZNSolsEf.exit232:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230
  %494 = load ptr, ptr %493, align 8, !tbaa !4
  %495 = getelementptr i8, ptr %494, i64 -24
  %496 = load i64, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %493, i64 %496
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 240
  %499 = load ptr, ptr %498, align 8, !tbaa !7
  %.not.i.i.i522 = icmp eq ptr %499, null
  br i1 %.not.i.i.i522, label %.invoke786, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i523

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i523: ; preds = %_ZNSolsEf.exit232
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 56
  %501 = load i8, ptr %500, align 8, !tbaa !27
  %.not.i1.i.i524 = icmp eq i8 %501, 0
  br i1 %.not.i1.i.i524, label %505, label %502

502:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i523
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 67
  %504 = load i8, ptr %503, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i525

505:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i523
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %499)
          to label %.noexc528 unwind label %1181

.noexc528:                                        ; preds = %505
  %506 = load ptr, ptr %499, align 8, !tbaa !4
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 48
  %508 = load ptr, ptr %507, align 8
  %509 = invoke noundef signext i8 %508(ptr noundef nonnull align 8 dereferenceable(570) %499, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i525 unwind label %1181

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i525: ; preds = %.noexc528, %502
  %.0.i.i.i526 = phi i8 [ %504, %502 ], [ %509, %.noexc528 ]
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %493, i8 noundef signext %.0.i.i.i526)
          to label %.noexc530 unwind label %1181

.noexc530:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i525
  %511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %510)
          to label %_ZNSolsEPFRSoS_E.exit234 unwind label %1181

_ZNSolsEPFRSoS_E.exit234:                         ; preds = %.noexc530
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236 unwind label %1181

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236: ; preds = %_ZNSolsEPFRSoS_E.exit234
  %513 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %514 = getelementptr i8, ptr %513, i64 -24
  %515 = load i64, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %515
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 240
  %518 = load ptr, ptr %517, align 8, !tbaa !7
  %.not.i.i.i533 = icmp eq ptr %518, null
  br i1 %.not.i.i.i533, label %.invoke786, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i534

.invoke786:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236, %_ZNSolsEf.exit232, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.cont787 unwind label %1181

.cont787:                                         ; preds = %.invoke786
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i534: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 56
  %520 = load i8, ptr %519, align 8, !tbaa !27
  %.not.i1.i.i535 = icmp eq i8 %520, 0
  br i1 %.not.i1.i.i535, label %524, label %521

521:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i534
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 67
  %523 = load i8, ptr %522, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i536

524:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i534
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %518)
          to label %.noexc539 unwind label %1181

.noexc539:                                        ; preds = %524
  %525 = load ptr, ptr %518, align 8, !tbaa !4
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 48
  %527 = load ptr, ptr %526, align 8
  %528 = invoke noundef signext i8 %527(ptr noundef nonnull align 8 dereferenceable(570) %518, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i536 unwind label %1181

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i536: ; preds = %.noexc539, %521
  %.0.i.i.i537 = phi i8 [ %523, %521 ], [ %528, %.noexc539 ]
  %529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i537)
          to label %.noexc541 unwind label %1181

.noexc541:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i536
  %530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %529)
          to label %531 unwind label %1181

531:                                              ; preds = %.noexc541
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %86) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87) #22
  %532 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 0, ptr %532, align 8, !tbaa !71
  %533 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 0, ptr %533, align 4, !tbaa !73
  store i32 16842752, ptr %87, align 8, !tbaa !74
  %534 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %70, ptr %534, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88) #22
  %535 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %536 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 0, ptr %536, align 8
  store i32 33619968, ptr %88, align 8, !tbaa !74
  store ptr %86, ptr %535, align 8, !tbaa !76
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 0, double noundef %310, double noundef %310, i32 noundef 0)
          to label %537 unwind label %1183

537:                                              ; preds = %531
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87) #22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %538 unwind label %1185

538:                                              ; preds = %537
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %539 unwind label %1187

539:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #22, !noalias !85
  %540 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %540, align 8, !tbaa !71, !noalias !85
  %541 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %541, align 4, !tbaa !73, !noalias !85
  store i32 16842752, ptr %35, align 8, !tbaa !74, !noalias !85
  %542 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %90, ptr %542, align 8, !tbaa !76, !noalias !85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #22, !noalias !85
  %543 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %543, align 8, !tbaa !71, !noalias !85
  %544 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %544, align 4, !tbaa !73, !noalias !85
  store i32 16842752, ptr %36, align 8, !tbaa !74, !noalias !85
  %545 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %89, ptr %545, align 8, !tbaa !76, !noalias !85
  %546 = invoke noundef double @_ZN2cv4PSNRERKNS_11_InputArrayES2_d(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, double noundef 2.550000e+02)
          to label %.noexc239 unwind label %1189

.noexc239:                                        ; preds = %539
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #22, !noalias !85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #22, !noalias !85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #22, !noalias !85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #22, !noalias !85
  %547 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %547, align 8, !tbaa !71, !noalias !85
  %548 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %548, align 4, !tbaa !73, !noalias !85
  store i32 16842752, ptr %38, align 8, !tbaa !74, !noalias !85
  %549 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %90, ptr %549, align 8, !tbaa !76, !noalias !85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #22, !noalias !85
  %550 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %550, align 8, !tbaa !71, !noalias !85
  %551 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %551, align 4, !tbaa !73, !noalias !85
  store i32 16842752, ptr %39, align 8, !tbaa !74, !noalias !85
  %552 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %89, ptr %552, align 8, !tbaa !76, !noalias !85
  %553 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc240 unwind label %1189

.noexc240:                                        ; preds = %.noexc239
  invoke void @_ZN2cv7quality11QualitySSIM7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %553)
          to label %.noexc241 unwind label %1189

.noexc241:                                        ; preds = %.noexc240
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #22, !noalias !85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #22, !noalias !85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #22, !noalias !85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #22, !noalias !85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #22, !noalias !85
  %554 = load double, ptr %37, align 8, !tbaa !80, !noalias !85
  %555 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %556 = load double, ptr %555, align 8, !tbaa !80, !noalias !85
  %557 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %558 = load double, ptr %557, align 8, !tbaa !80, !noalias !85
  store double %554, ptr %42, align 8, !tbaa !80, !noalias !85
  %559 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store double %556, ptr %559, align 8, !tbaa !80, !noalias !85
  %560 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store double %558, ptr %560, align 8, !tbaa !80, !noalias !85
  %561 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 -1056833530, ptr %41, align 8, !tbaa !74, !noalias !85
  %562 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %562, align 8, !tbaa !76, !noalias !85
  store i64 12884901889, ptr %561, align 8, !noalias !85
  %563 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc242 unwind label %1189

.noexc242:                                        ; preds = %.noexc241
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %563)
          to label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i248 unwind label %1189

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i248: ; preds = %.noexc242
  %564 = load double, ptr %40, align 8, !tbaa !80, !noalias !85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #22, !noalias !85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #22, !noalias !85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22, !noalias !85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #22, !noalias !85
  %565 = fptrunc double %546 to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #22
  %566 = fpext float %565 to double
  %567 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i258 unwind label %1192

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i258: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i248
  %568 = fptrunc double %564 to float
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 16
  store double %566, ptr %569, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %567, ptr noundef nonnull align 8 dereferenceable(16) %463, i64 16, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %463) #24
  %.sroa.17719.2 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %570 = fpext float %568 to double
  %571 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i263 unwind label %1194

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i263: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i258
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 16
  store double %570, ptr %572, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %571, ptr noundef nonnull align 8 dereferenceable(16) %468, i64 16, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %468) #24
  %.sroa.17.2 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268 unwind label %1196

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268: ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i263
  %574 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %575 = getelementptr i8, ptr %574, i64 -24
  %576 = load i64, ptr %575, align 8
  %577 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %576
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 240
  %579 = load ptr, ptr %578, align 8, !tbaa !7
  %.not.i.i.i544 = icmp eq ptr %579, null
  br i1 %.not.i.i.i544, label %.invoke788, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i545

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i545: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 56
  %581 = load i8, ptr %580, align 8, !tbaa !27
  %.not.i1.i.i546 = icmp eq i8 %581, 0
  br i1 %.not.i1.i.i546, label %585, label %582

582:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i545
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 67
  %584 = load i8, ptr %583, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i547

585:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i545
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %579)
          to label %.noexc550 unwind label %1196

.noexc550:                                        ; preds = %585
  %586 = load ptr, ptr %579, align 8, !tbaa !4
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 48
  %588 = load ptr, ptr %587, align 8
  %589 = invoke noundef signext i8 %588(ptr noundef nonnull align 8 dereferenceable(570) %579, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i547 unwind label %1196

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i547: ; preds = %.noexc550, %582
  %.0.i.i.i548 = phi i8 [ %584, %582 ], [ %589, %.noexc550 ]
  %590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i548)
          to label %.noexc552 unwind label %1196

.noexc552:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i547
  %591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %590)
          to label %_ZNSolsEPFRSoS_E.exit270 unwind label %1196

_ZNSolsEPFRSoS_E.exit270:                         ; preds = %.noexc552
  %592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit272 unwind label %1196

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit272: ; preds = %_ZNSolsEPFRSoS_E.exit270
  %593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %566)
          to label %_ZNSolsEf.exit274 unwind label %1196

_ZNSolsEf.exit274:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit272
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef nonnull @.str.8, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276 unwind label %1196

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276: ; preds = %_ZNSolsEf.exit274
  %595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %593, double noundef %570)
          to label %_ZNSolsEf.exit278 unwind label %1196

_ZNSolsEf.exit278:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276
  %596 = load ptr, ptr %595, align 8, !tbaa !4
  %597 = getelementptr i8, ptr %596, i64 -24
  %598 = load i64, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %595, i64 %598
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 240
  %601 = load ptr, ptr %600, align 8, !tbaa !7
  %.not.i.i.i555 = icmp eq ptr %601, null
  br i1 %.not.i.i.i555, label %.invoke788, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i556

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i556: ; preds = %_ZNSolsEf.exit278
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 56
  %603 = load i8, ptr %602, align 8, !tbaa !27
  %.not.i1.i.i557 = icmp eq i8 %603, 0
  br i1 %.not.i1.i.i557, label %607, label %604

604:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i556
  %605 = getelementptr inbounds nuw i8, ptr %601, i64 67
  %606 = load i8, ptr %605, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i558

607:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i556
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %601)
          to label %.noexc561 unwind label %1196

.noexc561:                                        ; preds = %607
  %608 = load ptr, ptr %601, align 8, !tbaa !4
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 48
  %610 = load ptr, ptr %609, align 8
  %611 = invoke noundef signext i8 %610(ptr noundef nonnull align 8 dereferenceable(570) %601, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i558 unwind label %1196

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i558: ; preds = %.noexc561, %604
  %.0.i.i.i559 = phi i8 [ %606, %604 ], [ %611, %.noexc561 ]
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %595, i8 noundef signext %.0.i.i.i559)
          to label %.noexc563 unwind label %1196

.noexc563:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i558
  %613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %612)
          to label %_ZNSolsEPFRSoS_E.exit280 unwind label %1196

_ZNSolsEPFRSoS_E.exit280:                         ; preds = %.noexc563
  %614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282 unwind label %1196

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282: ; preds = %_ZNSolsEPFRSoS_E.exit280
  %615 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %616 = getelementptr i8, ptr %615, i64 -24
  %617 = load i64, ptr %616, align 8
  %618 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %617
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 240
  %620 = load ptr, ptr %619, align 8, !tbaa !7
  %.not.i.i.i566 = icmp eq ptr %620, null
  br i1 %.not.i.i.i566, label %.invoke788, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i567

.invoke788:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282, %_ZNSolsEf.exit278, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.cont789 unwind label %1196

.cont789:                                         ; preds = %.invoke788
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i567: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 56
  %622 = load i8, ptr %621, align 8, !tbaa !27
  %.not.i1.i.i568 = icmp eq i8 %622, 0
  br i1 %.not.i1.i.i568, label %626, label %623

623:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i567
  %624 = getelementptr inbounds nuw i8, ptr %620, i64 67
  %625 = load i8, ptr %624, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i569

626:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i567
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %620)
          to label %.noexc572 unwind label %1196

.noexc572:                                        ; preds = %626
  %627 = load ptr, ptr %620, align 8, !tbaa !4
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 48
  %629 = load ptr, ptr %628, align 8
  %630 = invoke noundef signext i8 %629(ptr noundef nonnull align 8 dereferenceable(570) %620, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i569 unwind label %1196

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i569: ; preds = %.noexc572, %623
  %.0.i.i.i570 = phi i8 [ %625, %623 ], [ %630, %.noexc572 ]
  %631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i570)
          to label %.noexc574 unwind label %1196

.noexc574:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i569
  %632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %631)
          to label %633 unwind label %1196

633:                                              ; preds = %.noexc574
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %91) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92) #22
  %634 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 0, ptr %634, align 8, !tbaa !71
  %635 = getelementptr inbounds nuw i8, ptr %92, i64 20
  store i32 0, ptr %635, align 4, !tbaa !73
  store i32 16842752, ptr %92, align 8, !tbaa !74
  %636 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %70, ptr %636, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93) #22
  %637 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %638 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 0, ptr %638, align 8
  store i32 33619968, ptr %93, align 8, !tbaa !74
  store ptr %91, ptr %637, align 8, !tbaa !76
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, i64 0, double noundef %310, double noundef %310, i32 noundef 4)
          to label %639 unwind label %1198

639:                                              ; preds = %633
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %94, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %640 unwind label %1200

640:                                              ; preds = %639
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(96) %91)
          to label %641 unwind label %1202

641:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #22, !noalias !88
  %642 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %642, align 8, !tbaa !71, !noalias !88
  %643 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %643, align 4, !tbaa !73, !noalias !88
  store i32 16842752, ptr %27, align 8, !tbaa !74, !noalias !88
  %644 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %95, ptr %644, align 8, !tbaa !76, !noalias !88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #22, !noalias !88
  %645 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %645, align 8, !tbaa !71, !noalias !88
  %646 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %646, align 4, !tbaa !73, !noalias !88
  store i32 16842752, ptr %28, align 8, !tbaa !74, !noalias !88
  %647 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %94, ptr %647, align 8, !tbaa !76, !noalias !88
  %648 = invoke noundef double @_ZN2cv4PSNRERKNS_11_InputArrayES2_d(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, double noundef 2.550000e+02)
          to label %.noexc285 unwind label %1204

.noexc285:                                        ; preds = %641
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #22, !noalias !88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #22, !noalias !88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #22, !noalias !88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #22, !noalias !88
  %649 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %649, align 8, !tbaa !71, !noalias !88
  %650 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %650, align 4, !tbaa !73, !noalias !88
  store i32 16842752, ptr %30, align 8, !tbaa !74, !noalias !88
  %651 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %95, ptr %651, align 8, !tbaa !76, !noalias !88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #22, !noalias !88
  %652 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %652, align 8, !tbaa !71, !noalias !88
  %653 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %653, align 4, !tbaa !73, !noalias !88
  store i32 16842752, ptr %31, align 8, !tbaa !74, !noalias !88
  %654 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %94, ptr %654, align 8, !tbaa !76, !noalias !88
  %655 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc286 unwind label %1204

.noexc286:                                        ; preds = %.noexc285
  invoke void @_ZN2cv7quality11QualitySSIM7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %655)
          to label %.noexc287 unwind label %1204

.noexc287:                                        ; preds = %.noexc286
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #22, !noalias !88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #22, !noalias !88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #22, !noalias !88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #22, !noalias !88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #22, !noalias !88
  %656 = load double, ptr %29, align 8, !tbaa !80, !noalias !88
  %657 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %658 = load double, ptr %657, align 8, !tbaa !80, !noalias !88
  %659 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %660 = load double, ptr %659, align 8, !tbaa !80, !noalias !88
  store double %656, ptr %34, align 8, !tbaa !80, !noalias !88
  %661 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store double %658, ptr %661, align 8, !tbaa !80, !noalias !88
  %662 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store double %660, ptr %662, align 8, !tbaa !80, !noalias !88
  %663 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1056833530, ptr %33, align 8, !tbaa !74, !noalias !88
  %664 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %664, align 8, !tbaa !76, !noalias !88
  store i64 12884901889, ptr %663, align 8, !noalias !88
  %665 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc288 unwind label %1204

.noexc288:                                        ; preds = %.noexc287
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %665)
          to label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit312 unwind label %1204

_ZNSt6vectorIdSaIdEE9push_backEOd.exit312:        ; preds = %.noexc288
  %666 = load double, ptr %32, align 8, !tbaa !80, !noalias !88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #22, !noalias !88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #22, !noalias !88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22, !noalias !88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22, !noalias !88
  %667 = fptrunc double %648 to float
  %668 = fptrunc double %666 to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #22
  %669 = fpext float %667 to double
  store double %669, ptr %.sroa.17719.2, align 8, !tbaa !80
  %670 = fpext float %668 to double
  store double %670, ptr %.sroa.17.2, align 8, !tbaa !80
  %671 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit314 unwind label %1207

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit314: ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit312
  %672 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %673 = getelementptr i8, ptr %672, i64 -24
  %674 = load i64, ptr %673, align 8
  %675 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %674
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 240
  %677 = load ptr, ptr %676, align 8, !tbaa !7
  %.not.i.i.i577 = icmp eq ptr %677, null
  br i1 %.not.i.i.i577, label %.invoke790, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i578

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i578: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit314
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 56
  %679 = load i8, ptr %678, align 8, !tbaa !27
  %.not.i1.i.i579 = icmp eq i8 %679, 0
  br i1 %.not.i1.i.i579, label %683, label %680

680:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i578
  %681 = getelementptr inbounds nuw i8, ptr %677, i64 67
  %682 = load i8, ptr %681, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i580

683:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i578
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %677)
          to label %.noexc583 unwind label %1207

.noexc583:                                        ; preds = %683
  %684 = load ptr, ptr %677, align 8, !tbaa !4
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 48
  %686 = load ptr, ptr %685, align 8
  %687 = invoke noundef signext i8 %686(ptr noundef nonnull align 8 dereferenceable(570) %677, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i580 unwind label %1207

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i580: ; preds = %.noexc583, %680
  %.0.i.i.i581 = phi i8 [ %682, %680 ], [ %687, %.noexc583 ]
  %688 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i581)
          to label %.noexc585 unwind label %1207

.noexc585:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i580
  %689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %688)
          to label %_ZNSolsEPFRSoS_E.exit316 unwind label %1207

_ZNSolsEPFRSoS_E.exit316:                         ; preds = %.noexc585
  %690 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit318 unwind label %1207

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit318: ; preds = %_ZNSolsEPFRSoS_E.exit316
  %691 = fpext float %667 to double
  %692 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %691)
          to label %_ZNSolsEf.exit320 unwind label %1207

_ZNSolsEf.exit320:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit318
  %693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %692, ptr noundef nonnull @.str.8, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322 unwind label %1207

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322: ; preds = %_ZNSolsEf.exit320
  %694 = fpext float %668 to double
  %695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %692, double noundef %694)
          to label %_ZNSolsEf.exit324 unwind label %1207

_ZNSolsEf.exit324:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322
  %696 = load ptr, ptr %695, align 8, !tbaa !4
  %697 = getelementptr i8, ptr %696, i64 -24
  %698 = load i64, ptr %697, align 8
  %699 = getelementptr inbounds i8, ptr %695, i64 %698
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 240
  %701 = load ptr, ptr %700, align 8, !tbaa !7
  %.not.i.i.i588 = icmp eq ptr %701, null
  br i1 %.not.i.i.i588, label %.invoke790, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i589

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i589: ; preds = %_ZNSolsEf.exit324
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 56
  %703 = load i8, ptr %702, align 8, !tbaa !27
  %.not.i1.i.i590 = icmp eq i8 %703, 0
  br i1 %.not.i1.i.i590, label %707, label %704

704:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i589
  %705 = getelementptr inbounds nuw i8, ptr %701, i64 67
  %706 = load i8, ptr %705, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i591

707:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i589
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %701)
          to label %.noexc594 unwind label %1207

.noexc594:                                        ; preds = %707
  %708 = load ptr, ptr %701, align 8, !tbaa !4
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 48
  %710 = load ptr, ptr %709, align 8
  %711 = invoke noundef signext i8 %710(ptr noundef nonnull align 8 dereferenceable(570) %701, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i591 unwind label %1207

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i591: ; preds = %.noexc594, %704
  %.0.i.i.i592 = phi i8 [ %706, %704 ], [ %711, %.noexc594 ]
  %712 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %695, i8 noundef signext %.0.i.i.i592)
          to label %.noexc596 unwind label %1207

.noexc596:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i591
  %713 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %712)
          to label %_ZNSolsEPFRSoS_E.exit326 unwind label %1207

_ZNSolsEPFRSoS_E.exit326:                         ; preds = %.noexc596
  %714 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328 unwind label %1207

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328: ; preds = %_ZNSolsEPFRSoS_E.exit326
  %715 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %716 = getelementptr i8, ptr %715, i64 -24
  %717 = load i64, ptr %716, align 8
  %718 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %717
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 240
  %720 = load ptr, ptr %719, align 8, !tbaa !7
  %.not.i.i.i599 = icmp eq ptr %720, null
  br i1 %.not.i.i.i599, label %.invoke790, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i600

.invoke790:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328, %_ZNSolsEf.exit324, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit314
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.cont791 unwind label %1207

.cont791:                                         ; preds = %.invoke790
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i600: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 56
  %722 = load i8, ptr %721, align 8, !tbaa !27
  %.not.i1.i.i601 = icmp eq i8 %722, 0
  br i1 %.not.i1.i.i601, label %726, label %723

723:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i600
  %724 = getelementptr inbounds nuw i8, ptr %720, i64 67
  %725 = load i8, ptr %724, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i602

726:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i600
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %720)
          to label %.noexc605 unwind label %1207

.noexc605:                                        ; preds = %726
  %727 = load ptr, ptr %720, align 8, !tbaa !4
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 48
  %729 = load ptr, ptr %728, align 8
  %730 = invoke noundef signext i8 %729(ptr noundef nonnull align 8 dereferenceable(570) %720, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i602 unwind label %1207

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i602: ; preds = %.noexc605, %723
  %.0.i.i.i603 = phi i8 [ %725, %723 ], [ %730, %.noexc605 ]
  %731 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i603)
          to label %.noexc607 unwind label %1207

.noexc607:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i602
  %732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %731)
          to label %_ZNSolsEPFRSoS_E.exit330 unwind label %1207

_ZNSolsEPFRSoS_E.exit330:                         ; preds = %.noexc607
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96) #22
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %97) #22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %734 unwind label %.thread

.thread:                                          ; preds = %_ZNSolsEPFRSoS_E.exit330
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

734:                                              ; preds = %_ZNSolsEPFRSoS_E.exit330
  %735 = getelementptr inbounds nuw i8, ptr %97, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %735, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %736 unwind label %1209

736:                                              ; preds = %734
  %737 = getelementptr inbounds nuw i8, ptr %97, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %737, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %738 unwind label %1209

738:                                              ; preds = %736
  %739 = getelementptr inbounds nuw i8, ptr %97, i64 288
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %739, ptr noundef nonnull align 8 dereferenceable(96) %91)
          to label %740 unwind label %1209

740:                                              ; preds = %738
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %741 = getelementptr inbounds nuw i8, ptr %97, i64 384
  %742 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #23
          to label %.noexc611 unwind label %.body612.thread

.noexc611:                                        ; preds = %740
  store ptr %742, ptr %96, align 8, !tbaa !91
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 384
  %744 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %743, ptr %744, align 8, !tbaa !94
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc611
  %.016.i.i.i.i.i = phi ptr [ %745, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %742, %.noexc611 ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc611 ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %97, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %746

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 96
  %745 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %.01215.i.i.i.i.i.add, 384
  br i1 %.not.i.i.i.i.i, label %759, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

746:                                              ; preds = %.lr.ph.i.i.i.i.i
  %747 = landingpad { ptr, i32 }
          catch ptr null
  %748 = extractvalue { ptr, i32 } %747, 0
  %749 = call ptr @__cxa_begin_catch(ptr %748) #22
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %742, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %746, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %750, %.lr.ph.i.i.i.i.i.i.i ], [ %742, %746 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #22
  %750 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %750, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i.i, %746
  invoke void @__cxa_rethrow() #21
          to label %756 unwind label %751

751:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %752 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body612 unwind label %753

753:                                              ; preds = %751
  %754 = landingpad { ptr, i32 }
          catch ptr null
  %755 = extractvalue { ptr, i32 } %754, 0
  call void @__clang_call_terminate(ptr %755) #25
  unreachable

756:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body612.thread:                                  ; preds = %740
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %.body332

.body612:                                         ; preds = %751
  %.pr = load ptr, ptr %96, align 8, !tbaa !91
  %.not.i.i.i331 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i331, label %.body332, label %758

758:                                              ; preds = %.body612
  call void @_ZdlPv(ptr noundef nonnull %.pr) #24
  br label %.body332

759:                                              ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %760 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %745, ptr %760, align 8, !tbaa !97
  br label %761

761:                                              ; preds = %761, %759
  %762 = phi ptr [ %741, %759 ], [ %763, %761 ]
  %763 = getelementptr inbounds i8, ptr %762, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %763) #22
  %764 = icmp eq ptr %763, %97
  br i1 %764, label %765, label %761

765:                                              ; preds = %761
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %97) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %98) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %99) #22
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImpl12getAlgorithmB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %99, ptr noundef nonnull align 8 dereferenceable(52) %73)
          to label %._crit_edge.i.i334 unwind label %1219

._crit_edge.i.i334:                               ; preds = %765
  %766 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %767 = getelementptr inbounds nuw i8, ptr %99, i64 48
  store ptr %767, ptr %766, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %767, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, i64 7, i1 false)
  %768 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store i64 7, ptr %768, align 8, !tbaa !41
  %769 = getelementptr inbounds nuw i8, ptr %99, i64 55
  store i8 0, ptr %769, align 1, !tbaa !33
  %770 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %771 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store ptr %771, ptr %770, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #22
  store i64 16, ptr %26, align 8, !tbaa !38
  %772 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %770, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc340 unwind label %.preheader

.noexc340:                                        ; preds = %._crit_edge.i.i334
  store ptr %772, ptr %770, align 8, !tbaa !39
  %773 = load i64, ptr %26, align 8, !tbaa !38
  store i64 %773, ptr %771, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %772, ptr noundef nonnull align 1 dereferenceable(16) @.str.11, i64 16, i1 false)
  %774 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i64 %773, ptr %774, align 8, !tbaa !41
  %775 = load ptr, ptr %770, align 8, !tbaa !39
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 %773
  store i8 0, ptr %776, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #22
  %777 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %778 = getelementptr inbounds nuw i8, ptr %99, i64 112
  store ptr %778, ptr %777, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %778, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %779 = getelementptr inbounds nuw i8, ptr %99, i64 104
  store i64 7, ptr %779, align 8, !tbaa !41
  %780 = getelementptr inbounds nuw i8, ptr %99, i64 119
  store i8 0, ptr %780, align 1, !tbaa !33
  %781 = getelementptr inbounds nuw i8, ptr %99, i64 128
  %782 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.thread778

.thread778:                                       ; preds = %.noexc340
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %.body346

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %.noexc340
  store ptr %782, ptr %98, align 8, !tbaa !98
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 128
  %785 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %784, ptr %785, align 8, !tbaa !101
  %786 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %99, ptr noundef nonnull %781, ptr noundef nonnull %782)
          to label %789 unwind label %787

787:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %788 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %782) #24
  br label %.body346

789:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %790 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %786, ptr %790, align 8, !tbaa !102
  br label %791

791:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, %789
  %792 = phi ptr [ %781, %789 ], [ %793, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ]
  %793 = getelementptr inbounds i8, ptr %792, i64 -32
  %794 = load ptr, ptr %793, align 8, !tbaa !39
  %795 = getelementptr inbounds i8, ptr %792, i64 -16
  %796 = icmp eq ptr %794, %795
  br i1 %796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349: ; preds = %791
  %797 = getelementptr inbounds i8, ptr %792, i64 -24
  %798 = load i64, ptr %797, align 8, !tbaa !41
  %799 = icmp ult i64 %798, 16
  call void @llvm.assume(i1 %799)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %791
  call void @_ZdlPv(ptr noundef %794) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348
  %800 = icmp eq ptr %793, %99
  br i1 %800, label %801, label %791

801:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %99) #22
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %.noexc.i352 unwind label %1243

.noexc.i352:                                      ; preds = %801
  %802 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %802, ptr %101, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #22
  store i64 17, ptr %25, align 8, !tbaa !38
  %803 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc353 unwind label %1245

.noexc353:                                        ; preds = %.noexc.i352
  store ptr %803, ptr %101, align 8, !tbaa !39
  %804 = load i64, ptr %25, align 8, !tbaa !38
  store i64 %804, ptr %802, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %803, ptr noundef nonnull align 1 dereferenceable(17) @.str.15, i64 17, i1 false)
  %805 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %804, ptr %805, align 8, !tbaa !41
  %806 = load ptr, ptr %101, align 8, !tbaa !39
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 %804
  store i8 0, ptr %807, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #22
  %808 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %809 = load i32, ptr %808, align 4, !tbaa !58
  %810 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %811 = load i32, ptr %810, align 8, !tbaa !65
  %812 = ptrtoint ptr %786 to i64
  %813 = ptrtoint ptr %782 to i64
  %814 = sub i64 %812, %813
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  %.not.i.i.i.i355 = icmp eq ptr %786, %782
  br i1 %.not.i.i.i.i355, label %.noexc359, label %815

815:                                              ; preds = %.noexc353
  %816 = icmp ugt i64 %814, 9223372036854775776
  br i1 %816, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !57

.noexc.i.i:                                       ; preds = %815
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc358 unwind label %1247

.noexc358:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %815
  %817 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %814) #23
          to label %.noexc359 unwind label %1247

.noexc359:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc353
  %.pr.i = phi ptr [ null, %.noexc353 ], [ %817, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %.pr.i, ptr %102, align 8, !tbaa !98
  %818 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %.pr.i, ptr %818, align 8, !tbaa !102
  %819 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 %814
  %820 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %819, ptr %820, align 8, !tbaa !101
  %821 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr nonnull %782, ptr %786, ptr noundef %.pr.i)
          to label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i unwind label %822

822:                                              ; preds = %.noexc359
  %823 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i356 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i356, label %.body360, label %824

824:                                              ; preds = %822
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #24
  br label %.body360

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %.noexc359
  store ptr %821, ptr %818, align 8, !tbaa !102
  %825 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i367 unwind label %1249

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i367: ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %825, ptr noundef nonnull align 8 dereferenceable(32) %567, i64 32, i1 false)
  %826 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit372 unwind label %1251

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit372:             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %826, ptr noundef nonnull align 8 dereferenceable(32) %571, i64 32, i1 false)
  %.sroa.2.0.insert.ext = zext i32 %811 to i64
  %.sroa.0621.0.insert.ext = zext i32 %809 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %827 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %828 = load ptr, ptr %827, align 8, !tbaa !97
  %829 = load ptr, ptr %100, align 8, !tbaa !91
  %830 = ptrtoint ptr %828 to i64
  %831 = ptrtoint ptr %829 to i64
  %832 = sub i64 %830, %831
  %833 = sdiv exact i64 %832, 96
  %834 = trunc i64 %833 to i32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %4) #22
  %835 = shl nuw nsw i64 %.sroa.0621.0.insert.ext, 1
  %836 = add nuw nsw i64 %835, 20
  %837 = shl i64 %.sroa.2.0.insert.ext, 33
  %838 = load i32, ptr %829, align 8, !tbaa !103
  %839 = and i32 %838, 4095
  %.sroa.2182.0.insert.ext.i = add i64 %837, 85899345920
  %.sroa.0181.0.insert.ext.i = and i64 %836, 4294967294
  %.sroa.0181.0.insert.insert.i = or disjoint i64 %.sroa.2182.0.insert.ext.i, %.sroa.0181.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i64 %.sroa.0181.0.insert.insert.i, i32 noundef %839)
          to label %.noexc376 unwind label %1253

.noexc376:                                        ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit372
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %840 = load ptr, ptr %4, align 8, !tbaa !104, !noalias !110
  %841 = load ptr, ptr %840, align 8, !tbaa !4
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 24
  %843 = load ptr, ptr %842, align 8
  invoke void %843(ptr noundef nonnull align 8 dereferenceable(8) %840, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i

.body.i:                                          ; preds = %.noexc376
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4) #22
  br label %1084

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %.noexc376
  %845 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %845) #22
  %846 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %846) #22
  %847 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %847) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %.preheader.i unwind label %887

.preheader.i:                                     ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %848 = icmp sgt i32 %834, 0
  br i1 %848, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %849 = add nsw i32 %809, 10
  %850 = add nsw i32 %811, 10
  %851 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %852 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %853 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %854 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %855 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %856 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %857 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %858 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %859 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %860 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %861 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %862 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %863 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %864 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %865 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %866 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %867 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %868 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %869 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %870 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %871 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %872 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %873 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %874 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %875 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %876 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %877 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %878 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %879 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %880 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %881 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %882 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %883 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %884 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %885 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %886 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %wide.trip.count.i = and i64 %833, 2147483647
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.7.0..sroa_idx271.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.8.0..sroa_idx275.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.9.0..sroa_idx279.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.7.0..sroa_idx273.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.8.0..sroa_idx277.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.9.0..sroa_idx281.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %889

._crit_edge.i:                                    ; preds = %1009, %.preheader.i
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %101, i32 noundef 1)
          to label %1056 unwind label %1078

887:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %1083

889:                                              ; preds = %1009, %.lr.ph.i
  %indvars.iv.i373 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1009 ]
  %.036266.i = phi i32 [ -1, %.lr.ph.i ], [ %spec.select.i, %1009 ]
  %890 = trunc nuw nsw i64 %indvars.iv.i373 to i32
  %891 = and i32 %890, 1
  %892 = xor i32 %891, 1
  %spec.select.i = add nsw i32 %892, %.036266.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  %893 = mul nuw nsw i32 %891, %849
  %894 = mul nsw i32 %spec.select.i, %850
  store i32 %893, ptr %6, align 4, !tbaa !66
  store i32 %894, ptr %851, align 4, !tbaa !68
  store i32 %809, ptr %852, align 4, !tbaa !69
  store i32 %811, ptr %853, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  %895 = load ptr, ptr %100, align 8, !tbaa !91
  %896 = getelementptr inbounds nuw %"class.cv::Mat", ptr %895, i64 %indvars.iv.i373
  store i32 0, ptr %854, align 8, !tbaa !71
  store i32 0, ptr %855, align 4, !tbaa !73
  store i32 16842752, ptr %8, align 8, !tbaa !74
  store ptr %896, ptr %856, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  store i64 0, ptr %858, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !74
  store ptr %7, ptr %857, align 8, !tbaa !76
  %897 = load i64, ptr %852, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %897, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %898 unwind label %1010

898:                                              ; preds = %889
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  %899 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pr.i, i64 %indvars.iv.i373
  %900 = load ptr, ptr %899, align 8, !tbaa !39
  %901 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %902 = load i64, ptr %901, align 8, !tbaa !41
  %903 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %859, ptr noundef %900, i64 noundef %902)
          to label %904 unwind label %1012

904:                                              ; preds = %898
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  store i64 0, ptr %861, align 8
  store i32 50397184, ptr %10, align 8, !tbaa !74
  store ptr %7, ptr %860, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  store ptr %862, ptr %11, align 8, !tbaa !36, !alias.scope !119
  store i64 0, ptr %863, align 8, !tbaa !41, !alias.scope !119
  store i8 0, ptr %862, align 8, !tbaa !33, !alias.scope !119
  %905 = load ptr, ptr %864, align 8, !tbaa !120, !noalias !119
  %.not.i.not.i.i.i = icmp eq ptr %905, null
  %906 = load ptr, ptr %865, align 8, !noalias !119
  %907 = icmp ugt ptr %905, %906
  %.08.i.i.i.i = select i1 %907, ptr %905, ptr %906
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i374 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i374, label %920, label %908

908:                                              ; preds = %904
  %909 = load ptr, ptr %866, align 8, !tbaa !122, !noalias !119
  %910 = ptrtoint ptr %.08.i.i.i.i to i64
  %911 = ptrtoint ptr %909 to i64
  %912 = sub i64 %910, %911
  %913 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %909, i64 noundef %912)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %914

914:                                              ; preds = %920, %908
  %915 = landingpad { ptr, i32 }
          cleanup
  %916 = load ptr, ptr %11, align 8, !tbaa !39, !alias.scope !119
  %917 = icmp eq ptr %916, %862
  br i1 %917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %914
  %918 = load i64, ptr %863, align 8, !tbaa !41, !alias.scope !119
  %919 = icmp ult i64 %918, 16
  call void @llvm.assume(i1 %919)
  br label %.body82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %914
  call void @_ZdlPv(ptr noundef %916) #24
  br label %.body82.i

920:                                              ; preds = %904
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %867)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %914

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %920, %908
  store double 2.550000e+02, ptr %12, align 8, !tbaa !80
  store double 2.550000e+02, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !80
  store double 2.550000e+02, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !80
  store double 0.000000e+00, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !80
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 64424509445, i32 noundef 5, double noundef 1.000000e+00, ptr noundef nonnull %12, i32 noundef 1, i32 noundef 16, i1 noundef zeroext false)
          to label %921 unwind label %1014

921:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %922 = load ptr, ptr %11, align 8, !tbaa !39
  %923 = icmp eq ptr %922, %862
  br i1 %923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %921
  %924 = load i64, ptr %863, align 8, !tbaa !41
  %925 = icmp ult i64 %924, 16
  call void @llvm.assume(i1 %925)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %921
  call void @_ZdlPv(ptr noundef %922) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  store ptr %868, ptr %13, align 8, !tbaa !36
  store i64 0, ptr %869, align 8, !tbaa !41
  store i8 0, ptr %868, align 8, !tbaa !33
  %926 = load i64, ptr %871, align 8, !tbaa !41
  %927 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %867, i64 noundef 0, i64 noundef %926, ptr noundef nonnull %868, i64 noundef 0)
          to label %.noexc84.i unwind label %1020

.noexc84.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %928 = load i32, ptr %872, align 8, !tbaa !123
  %929 = and i32 %928, 3
  %.not.i.i.i.i375 = icmp eq i32 %929, 0
  %930 = load i64, ptr %871, align 8
  %.0.i.i.i.i = select i1 %.not.i.i.i.i375, i64 0, i64 %930
  %931 = load ptr, ptr %867, align 8, !tbaa !39
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %870, ptr noundef %931, i64 noundef 0, i64 noundef %.0.i.i.i.i)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit.i unwind label %1020

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit.i: ; preds = %.noexc84.i
  %932 = load ptr, ptr %13, align 8, !tbaa !39
  %933 = icmp eq ptr %932, %868
  br i1 %933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit.i
  %934 = load i64, ptr %869, align 8, !tbaa !41
  %935 = icmp ult i64 %934, 16
  call void @llvm.assume(i1 %935)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit.i
  call void @_ZdlPv(ptr noundef %932) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  %936 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %859, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %1012

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i
  %937 = getelementptr inbounds nuw double, ptr %825, i64 %indvars.iv.i373
  %938 = load double, ptr %937, align 8, !tbaa !80
  %939 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %859, double noundef %938)
          to label %940 unwind label %1012

940:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #22
  store i64 0, ptr %874, align 8
  store i32 50397184, ptr %14, align 8, !tbaa !74
  store ptr %7, ptr %873, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  store ptr %875, ptr %15, align 8, !tbaa !36, !alias.scope !132
  store i64 0, ptr %876, align 8, !tbaa !41, !alias.scope !132
  store i8 0, ptr %875, align 8, !tbaa !33, !alias.scope !132
  %941 = load ptr, ptr %864, align 8, !tbaa !120, !noalias !132
  %.not.i.not.i.i91.i = icmp eq ptr %941, null
  %942 = load ptr, ptr %865, align 8, !noalias !132
  %943 = icmp ugt ptr %941, %942
  %.08.i.i.i92.i = select i1 %943, ptr %941, ptr %942
  %.not5.i.i93.i = icmp eq ptr %.08.i.i.i92.i, null
  %.not.i.i94.i = select i1 %.not.i.not.i.i91.i, i1 true, i1 %.not5.i.i93.i
  br i1 %.not.i.i94.i, label %956, label %944

944:                                              ; preds = %940
  %945 = load ptr, ptr %866, align 8, !tbaa !122, !noalias !132
  %946 = ptrtoint ptr %.08.i.i.i92.i to i64
  %947 = ptrtoint ptr %945 to i64
  %948 = sub i64 %946, %947
  %949 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %945, i64 noundef %948)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit100.i unwind label %950

950:                                              ; preds = %956, %944
  %951 = landingpad { ptr, i32 }
          cleanup
  %952 = load ptr, ptr %15, align 8, !tbaa !39, !alias.scope !132
  %953 = icmp eq ptr %952, %875
  br i1 %953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i97.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i97.i: ; preds = %950
  %954 = load i64, ptr %876, align 8, !tbaa !41, !alias.scope !132
  %955 = icmp ult i64 %954, 16
  call void @llvm.assume(i1 %955)
  br label %.body98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i95.i: ; preds = %950
  call void @_ZdlPv(ptr noundef %952) #24
  br label %.body98.i

956:                                              ; preds = %940
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %867)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit100.i unwind label %950

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit100.i: ; preds = %956, %944
  store double 2.550000e+02, ptr %16, align 8, !tbaa !80
  store double 2.550000e+02, ptr %.sroa.7.0..sroa_idx271.i, align 8, !tbaa !80
  store double 2.550000e+02, ptr %.sroa.8.0..sroa_idx275.i, align 8, !tbaa !80
  store double 0.000000e+00, ptr %.sroa.9.0..sroa_idx279.i, align 8, !tbaa !80
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 150323855365, i32 noundef 5, double noundef 1.000000e+00, ptr noundef nonnull %16, i32 noundef 1, i32 noundef 16, i1 noundef zeroext false)
          to label %957 unwind label %1026

957:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit100.i
  %958 = load ptr, ptr %15, align 8, !tbaa !39
  %959 = icmp eq ptr %958, %875
  br i1 %959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.i: ; preds = %957
  %960 = load i64, ptr %876, align 8, !tbaa !41
  %961 = icmp ult i64 %960, 16
  call void @llvm.assume(i1 %961)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i: ; preds = %957
  call void @_ZdlPv(ptr noundef %958) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  store ptr %877, ptr %17, align 8, !tbaa !36
  store i64 0, ptr %878, align 8, !tbaa !41
  store i8 0, ptr %877, align 8, !tbaa !33
  %962 = load i64, ptr %871, align 8, !tbaa !41
  %963 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %867, i64 noundef 0, i64 noundef %962, ptr noundef nonnull %877, i64 noundef 0)
          to label %.noexc114.i unwind label %1032

.noexc114.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i
  %964 = load i32, ptr %872, align 8, !tbaa !123
  %965 = and i32 %964, 3
  %.not.i.i.i112.i = icmp eq i32 %965, 0
  %966 = load i64, ptr %871, align 8
  %.0.i.i.i113.i = select i1 %.not.i.i.i112.i, i64 0, i64 %966
  %967 = load ptr, ptr %867, align 8, !tbaa !39
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %870, ptr noundef %967, i64 noundef 0, i64 noundef %.0.i.i.i113.i)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit116.i unwind label %1032

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit116.i: ; preds = %.noexc114.i
  %968 = load ptr, ptr %17, align 8, !tbaa !39
  %969 = icmp eq ptr %968, %877
  br i1 %969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118.i: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit116.i
  %970 = load i64, ptr %878, align 8, !tbaa !41
  %971 = icmp ult i64 %970, 16
  call void @llvm.assume(i1 %971)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit116.i
  call void @_ZdlPv(ptr noundef %968) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  %972 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %859, ptr noundef nonnull @.str.17, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121.i unwind label %1012

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i
  %973 = getelementptr inbounds nuw double, ptr %826, i64 %indvars.iv.i373
  %974 = load double, ptr %973, align 8, !tbaa !80
  %975 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %859, double noundef %974)
          to label %976 unwind label %1012

976:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #22
  store i64 0, ptr %880, align 8
  store i32 50397184, ptr %18, align 8, !tbaa !74
  store ptr %7, ptr %879, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  store ptr %881, ptr %19, align 8, !tbaa !36, !alias.scope !139
  store i64 0, ptr %882, align 8, !tbaa !41, !alias.scope !139
  store i8 0, ptr %881, align 8, !tbaa !33, !alias.scope !139
  %977 = load ptr, ptr %864, align 8, !tbaa !120, !noalias !139
  %.not.i.not.i.i124.i = icmp eq ptr %977, null
  %978 = load ptr, ptr %865, align 8, !noalias !139
  %979 = icmp ugt ptr %977, %978
  %.08.i.i.i125.i = select i1 %979, ptr %977, ptr %978
  %.not5.i.i126.i = icmp eq ptr %.08.i.i.i125.i, null
  %.not.i.i127.i = select i1 %.not.i.not.i.i124.i, i1 true, i1 %.not5.i.i126.i
  br i1 %.not.i.i127.i, label %992, label %980

980:                                              ; preds = %976
  %981 = load ptr, ptr %866, align 8, !tbaa !122, !noalias !139
  %982 = ptrtoint ptr %.08.i.i.i125.i to i64
  %983 = ptrtoint ptr %981 to i64
  %984 = sub i64 %982, %983
  %985 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %981, i64 noundef %984)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit133.i unwind label %986

986:                                              ; preds = %992, %980
  %987 = landingpad { ptr, i32 }
          cleanup
  %988 = load ptr, ptr %19, align 8, !tbaa !39, !alias.scope !139
  %989 = icmp eq ptr %988, %881
  br i1 %989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i130.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i130.i: ; preds = %986
  %990 = load i64, ptr %882, align 8, !tbaa !41, !alias.scope !139
  %991 = icmp ult i64 %990, 16
  call void @llvm.assume(i1 %991)
  br label %.body131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i128.i: ; preds = %986
  call void @_ZdlPv(ptr noundef %988) #24
  br label %.body131.i

992:                                              ; preds = %976
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %867)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit133.i unwind label %986

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit133.i: ; preds = %992, %980
  store double 2.550000e+02, ptr %20, align 8, !tbaa !80
  store double 2.550000e+02, ptr %.sroa.7.0..sroa_idx273.i, align 8, !tbaa !80
  store double 2.550000e+02, ptr %.sroa.8.0..sroa_idx277.i, align 8, !tbaa !80
  store double 0.000000e+00, ptr %.sroa.9.0..sroa_idx281.i, align 8, !tbaa !80
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 236223201285, i32 noundef 5, double noundef 1.000000e+00, ptr noundef nonnull %20, i32 noundef 1, i32 noundef 16, i1 noundef zeroext false)
          to label %993 unwind label %1038

993:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit133.i
  %994 = load ptr, ptr %19, align 8, !tbaa !39
  %995 = icmp eq ptr %994, %881
  br i1 %995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i: ; preds = %993
  %996 = load i64, ptr %882, align 8, !tbaa !41
  %997 = icmp ult i64 %996, 16
  call void @llvm.assume(i1 %997)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i: ; preds = %993
  call void @_ZdlPv(ptr noundef %994) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #22
  store ptr %883, ptr %21, align 8, !tbaa !36
  store i64 0, ptr %884, align 8, !tbaa !41
  store i8 0, ptr %883, align 8, !tbaa !33
  %998 = load i64, ptr %871, align 8, !tbaa !41
  %999 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %867, i64 noundef 0, i64 noundef %998, ptr noundef nonnull %883, i64 noundef 0)
          to label %.noexc147.i unwind label %1044

.noexc147.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i
  %1000 = load i32, ptr %872, align 8, !tbaa !123
  %1001 = and i32 %1000, 3
  %.not.i.i.i145.i = icmp eq i32 %1001, 0
  %1002 = load i64, ptr %871, align 8
  %.0.i.i.i146.i = select i1 %.not.i.i.i145.i, i64 0, i64 %1002
  %1003 = load ptr, ptr %867, align 8, !tbaa !39
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %870, ptr noundef %1003, i64 noundef 0, i64 noundef %.0.i.i.i146.i)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit149.i unwind label %1044

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit149.i: ; preds = %.noexc147.i
  %1004 = load ptr, ptr %21, align 8, !tbaa !39
  %1005 = icmp eq ptr %1004, %883
  br i1 %1005, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151.i: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit149.i
  %1006 = load i64, ptr %884, align 8, !tbaa !41
  %1007 = icmp ult i64 %1006, 16
  call void @llvm.assume(i1 %1007)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit149.i
  call void @_ZdlPv(ptr noundef %1004) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #22
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %1008 unwind label %1050

1008:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i
  store i64 0, ptr %886, align 8
  store i32 -1040121856, ptr %22, align 8, !tbaa !74
  store ptr %23, ptr %885, align 8, !tbaa !76
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %1009 unwind label %1052

1009:                                             ; preds = %1008
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i373, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %889, !llvm.loop !140

1010:                                             ; preds = %889
  %1011 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  br label %1055

1012:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, %898
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %1055

1014:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %1015 = landingpad { ptr, i32 }
          cleanup
  %1016 = load ptr, ptr %11, align 8, !tbaa !39
  %1017 = icmp eq ptr %1016, %862
  br i1 %1017, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i: ; preds = %1014
  %1018 = load i64, ptr %863, align 8, !tbaa !41
  %1019 = icmp ult i64 %1018, 16
  call void @llvm.assume(i1 %1019)
  br label %.body82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %1014
  call void @_ZdlPv(ptr noundef %1016) #24
  br label %.body82.i

.body82.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn60.i = phi { ptr, i32 } [ %915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %1015, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i ], [ %1015, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  br label %1055

1020:                                             ; preds = %.noexc84.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1021 = landingpad { ptr, i32 }
          cleanup
  %1022 = load ptr, ptr %13, align 8, !tbaa !39
  %1023 = icmp eq ptr %1022, %868
  br i1 %1023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i: ; preds = %1020
  %1024 = load i64, ptr %869, align 8, !tbaa !41
  %1025 = icmp ult i64 %1024, 16
  call void @llvm.assume(i1 %1025)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i: ; preds = %1020
  call void @_ZdlPv(ptr noundef %1022) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %1055

1026:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit100.i
  %1027 = landingpad { ptr, i32 }
          cleanup
  %1028 = load ptr, ptr %15, align 8, !tbaa !39
  %1029 = icmp eq ptr %1028, %875
  br i1 %1029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i: ; preds = %1026
  %1030 = load i64, ptr %876, align 8, !tbaa !41
  %1031 = icmp ult i64 %1030, 16
  call void @llvm.assume(i1 %1031)
  br label %.body98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i: ; preds = %1026
  call void @_ZdlPv(ptr noundef %1028) #24
  br label %.body98.i

.body98.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i97.i
  %.pn65.i = phi { ptr, i32 } [ %951, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i95.i ], [ %951, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i97.i ], [ %1027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i ], [ %1027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  br label %1055

1032:                                             ; preds = %.noexc114.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i
  %1033 = landingpad { ptr, i32 }
          cleanup
  %1034 = load ptr, ptr %17, align 8, !tbaa !39
  %1035 = icmp eq ptr %1034, %877
  br i1 %1035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i: ; preds = %1032
  %1036 = load i64, ptr %878, align 8, !tbaa !41
  %1037 = icmp ult i64 %1036, 16
  call void @llvm.assume(i1 %1037)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i: ; preds = %1032
  call void @_ZdlPv(ptr noundef %1034) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br label %1055

1038:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit133.i
  %1039 = landingpad { ptr, i32 }
          cleanup
  %1040 = load ptr, ptr %19, align 8, !tbaa !39
  %1041 = icmp eq ptr %1040, %881
  br i1 %1041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167.i: ; preds = %1038
  %1042 = load i64, ptr %882, align 8, !tbaa !41
  %1043 = icmp ult i64 %1042, 16
  call void @llvm.assume(i1 %1043)
  br label %.body131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i: ; preds = %1038
  call void @_ZdlPv(ptr noundef %1040) #24
  br label %.body131.i

.body131.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i128.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i130.i
  %.pn70.i = phi { ptr, i32 } [ %987, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i128.i ], [ %987, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i130.i ], [ %1039, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167.i ], [ %1039, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  br label %1055

1044:                                             ; preds = %.noexc147.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i
  %1045 = landingpad { ptr, i32 }
          cleanup
  %1046 = load ptr, ptr %21, align 8, !tbaa !39
  %1047 = icmp eq ptr %1046, %883
  br i1 %1047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170.i: ; preds = %1044
  %1048 = load i64, ptr %884, align 8, !tbaa !41
  %1049 = icmp ult i64 %1048, 16
  call void @llvm.assume(i1 %1049)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i: ; preds = %1044
  call void @_ZdlPv(ptr noundef %1046) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  br label %1055

1050:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i
  %1051 = landingpad { ptr, i32 }
          cleanup
  br label %1054

1052:                                             ; preds = %1008
  %1053 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  br label %1054

1054:                                             ; preds = %1052, %1050
  %.pn75.pn.i = phi { ptr, i32 } [ %1053, %1052 ], [ %1051, %1050 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22
  br label %1055

1055:                                             ; preds = %1054, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i, %.body131.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i, %.body98.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i, %.body82.i, %1012, %1010
  %.pn75.pn.pn.i = phi { ptr, i32 } [ %.pn75.pn.i, %1054 ], [ %1045, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i ], [ %.pn70.i, %.body131.i ], [ %1013, %1012 ], [ %1033, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i ], [ %.pn65.i, %.body98.i ], [ %1021, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i ], [ %.pn60.i, %.body82.i ], [ %1011, %1010 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %1082

1056:                                             ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #22
  %1057 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %1057, align 8, !tbaa !71
  %1058 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %1058, align 4, !tbaa !73
  store i32 16842752, ptr %24, align 8, !tbaa !74
  %1059 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %3, ptr %1059, align 8, !tbaa !76
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %1060 unwind label %1080

1060:                                             ; preds = %1056
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  %1061 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1062 unwind label %1078

1062:                                             ; preds = %1060
  %1063 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1063, ptr %5, align 8, !tbaa !4
  %1064 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1065 = getelementptr i8, ptr %1063, i64 -24
  %1066 = load i64, ptr %1065, align 8
  %1067 = getelementptr inbounds i8, ptr %5, i64 %1066
  store ptr %1064, ptr %1067, align 8, !tbaa !4
  %1068 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %1069 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1068, ptr %1069, align 8, !tbaa !4
  %1070 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1070, align 8, !tbaa !4
  %1071 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %1072 = load ptr, ptr %1071, align 8, !tbaa !39
  %1073 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %1074 = icmp eq ptr %1072, %1073
  br i1 %1074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %1062
  %1075 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %1076 = load i64, ptr %1075, align 8, !tbaa !41
  %1077 = icmp ult i64 %1076, 16
  call void @llvm.assume(i1 %1077)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1062
  call void @_ZdlPv(ptr noundef %1072) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit381

1078:                                             ; preds = %1060, %._crit_edge.i
  %1079 = landingpad { ptr, i32 }
          cleanup
  br label %1082

1080:                                             ; preds = %1056
  %1081 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  br label %1082

1082:                                             ; preds = %1080, %1078, %1055
  %.pn75.pn.pn.pn.i = phi { ptr, i32 } [ %.pn75.pn.pn.i, %1055 ], [ %1079, %1078 ], [ %1081, %1080 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #22
  br label %1083

1083:                                             ; preds = %1082, %887
  %.pn75.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn75.pn.pn.pn.i, %1082 ], [ %888, %887 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  br label %1084

1084:                                             ; preds = %1083, %.body.i
  %.pn75.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.i, %1083 ], [ %844, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #22
  br label %.body377

_ZNSt6vectorIdSaIdEED2Ev.exit381:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1070, align 8, !tbaa !4
  %1085 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1085) #22
  %1086 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %1086, ptr %5, align 8, !tbaa !4
  %1087 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1088 = getelementptr i8, ptr %1086, i64 -24
  %1089 = load i64, ptr %1088, align 8
  %1090 = getelementptr inbounds i8, ptr %5, i64 %1089
  store ptr %1087, ptr %1090, align 8, !tbaa !4
  %1091 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %1091, align 8, !tbaa !141
  %1092 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1092) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @_ZdlPv(ptr noundef nonnull %826) #24
  call void @_ZdlPv(ptr noundef nonnull %825) #24
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %821
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit381, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1099, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %_ZNSt6vectorIdSaIdEED2Ev.exit381 ]
  %1093 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !39
  %1094 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1095 = icmp eq ptr %1093, %1094
  br i1 %1095, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1096 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1097 = load i64, ptr %1096, align 8, !tbaa !41
  %1098 = icmp ult i64 %1097, 16
  call void @llvm.assume(i1 %1098)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %1093) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1099 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i382 = icmp eq ptr %1099, %821
  br i1 %.not.i.i.i.i382, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !143

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit381
  %.not.i.i.i383 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i383, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1100

1100:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1100
  %1101 = load ptr, ptr %101, align 8, !tbaa !39
  %1102 = icmp eq ptr %1101, %802
  br i1 %1102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1103 = load i64, ptr %805, align 8, !tbaa !41
  %1104 = icmp ult i64 %1103, 16
  call void @llvm.assume(i1 %1104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %1101) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  %1105 = load ptr, ptr %100, align 8, !tbaa !91
  %1106 = load ptr, ptr %827, align 8, !tbaa !97
  %.not4.i.i.i.i388 = icmp eq ptr %1105, %1106
  br i1 %.not4.i.i.i.i388, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i389

.lr.ph.i.i.i.i389:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %.lr.ph.i.i.i.i389
  %.05.i.i.i.i390 = phi ptr [ %1107, %.lr.ph.i.i.i.i389 ], [ %1105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i390) #22
  %1107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i390, i64 96
  %.not.i.i.i.i391 = icmp eq ptr %1107, %1106
  br i1 %.not.i.i.i.i391, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i389, !llvm.loop !96

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i389
  %.pr.i392 = load ptr, ptr %100, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %1108 = phi ptr [ %.pr.i392, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387 ]
  %.not.i.i.i393 = icmp eq ptr %1108, null
  br i1 %.not.i.i.i393, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1109

1109:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1108) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1109
  %1110 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1111 unwind label %1243

1111:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  br i1 %.not.i.i.i.i355, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit407, label %.lr.ph.i.i.i.i396

.lr.ph.i.i.i.i396:                                ; preds = %1111, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i399
  %.05.i.i.i.i397 = phi ptr [ %1118, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i399 ], [ %782, %1111 ]
  %1112 = load ptr, ptr %.05.i.i.i.i397, align 8, !tbaa !39
  %1113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i397, i64 16
  %1114 = icmp eq ptr %1112, %1113
  br i1 %1114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i406: ; preds = %.lr.ph.i.i.i.i396
  %1115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i397, i64 8
  %1116 = load i64, ptr %1115, align 8, !tbaa !41
  %1117 = icmp ult i64 %1116, 16
  call void @llvm.assume(i1 %1117)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i398: ; preds = %.lr.ph.i.i.i.i396
  call void @_ZdlPv(ptr noundef %1112) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i399

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i399: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i406
  %1118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i397, i64 32
  %.not.i.i.i.i400 = icmp eq ptr %1118, %786
  br i1 %.not.i.i.i.i400, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit407, label %.lr.ph.i.i.i.i396, !llvm.loop !143

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit407: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i399, %1111
  call void @_ZdlPv(ptr noundef nonnull %782) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98) #22
  %1119 = load ptr, ptr %96, align 8, !tbaa !91
  %1120 = load ptr, ptr %760, align 8, !tbaa !97
  %.not4.i.i.i.i408 = icmp eq ptr %1119, %1120
  br i1 %.not4.i.i.i.i408, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i414, label %.lr.ph.i.i.i.i409

.lr.ph.i.i.i.i409:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit407, %.lr.ph.i.i.i.i409
  %.05.i.i.i.i410 = phi ptr [ %1121, %.lr.ph.i.i.i.i409 ], [ %1119, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit407 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i410) #22
  %1121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i410, i64 96
  %.not.i.i.i.i411 = icmp eq ptr %1121, %1120
  br i1 %.not.i.i.i.i411, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i412, label %.lr.ph.i.i.i.i409, !llvm.loop !96

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i412: ; preds = %.lr.ph.i.i.i.i409
  %.pr.i413 = load ptr, ptr %96, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i414

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i414: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i412, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit407
  %1122 = phi ptr [ %.pr.i413, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i412 ], [ %1119, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit407 ]
  %.not.i.i.i415 = icmp eq ptr %1122, null
  br i1 %.not.i.i.i415, label %_ZNSt6vectorIdSaIdEED2Ev.exit421, label %1123

1123:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i414
  call void @_ZdlPv(ptr noundef nonnull %1122) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit421

_ZNSt6vectorIdSaIdEED2Ev.exit421:                 ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i414, %1123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %91) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %86) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %81) #22
  call void @_ZdlPv(ptr noundef nonnull %571) #24
  call void @_ZdlPv(ptr noundef nonnull %567) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %75) #22
  %1124 = load ptr, ptr %74, align 8, !tbaa !91
  %1125 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1126 = load ptr, ptr %1125, align 8, !tbaa !97
  %.not4.i.i.i.i422 = icmp eq ptr %1124, %1126
  br i1 %.not4.i.i.i.i422, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i428, label %.lr.ph.i.i.i.i423

.lr.ph.i.i.i.i423:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit421, %.lr.ph.i.i.i.i423
  %.05.i.i.i.i424 = phi ptr [ %1127, %.lr.ph.i.i.i.i423 ], [ %1124, %_ZNSt6vectorIdSaIdEED2Ev.exit421 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i424) #22
  %1127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i424, i64 96
  %.not.i.i.i.i425 = icmp eq ptr %1127, %1126
  br i1 %.not.i.i.i.i425, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i428, label %.lr.ph.i.i.i.i423, !llvm.loop !96

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i428: ; preds = %.lr.ph.i.i.i.i423, %_ZNSt6vectorIdSaIdEED2Ev.exit421
  %.not.i.i.i429 = icmp eq ptr %1124, null
  br i1 %.not.i.i.i429, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit431, label %1128

1128:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i428
  call void @_ZdlPv(ptr noundef nonnull %1124) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit431

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit431:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i428, %1128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #22
  %1129 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1130 = load ptr, ptr %1129, align 8, !tbaa !39
  %1131 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %1132 = icmp eq ptr %1130, %1131
  br i1 %1132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i434: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit431
  %1133 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %1134 = load i64, ptr %1133, align 8, !tbaa !41
  %1135 = icmp ult i64 %1134, 16
  call void @llvm.assume(i1 %1135)
  br label %_ZN2cv12dnn_superres15DnnSuperResImplD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i432: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit431
  call void @_ZdlPv(ptr noundef %1130) #24
  br label %_ZN2cv12dnn_superres15DnnSuperResImplD2Ev.exit

_ZN2cv12dnn_superres15DnnSuperResImplD2Ev.exit:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i432
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %73) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %73) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %70) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68) #22
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155

1136:                                             ; preds = %292
  %1137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69) #22
  br label %1266

1138:                                             ; preds = %304
  %1139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #22
  br label %1265

1140:                                             ; preds = %312
  %1141 = landingpad { ptr, i32 }
          cleanup
  br label %1264

1142:                                             ; preds = %314, %313
  %1143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit454

1144:                                             ; preds = %315
  %1145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit454

1146:                                             ; preds = %321
  %1147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit454

1148:                                             ; preds = %322
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %1152

1150:                                             ; preds = %.noexc160, %.noexc159, %.noexc158, %.noexc157, %323
  %1151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #22
  br label %1152

1152:                                             ; preds = %1150, %1148
  %.pn87 = phi { ptr, i32 } [ %1151, %1150 ], [ %1149, %1148 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit454

1153:                                             ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.critedge
  %1154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit454

1155:                                             ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i167
  %1156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit452

1157:                                             ; preds = %355
  %1158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

1159:                                             ; preds = %.noexc486, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc484, %374, %368, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %356
  %1160 = landingpad { ptr, i32 }
          cleanup
  %1161 = load ptr, ptr %80, align 8, !tbaa !39
  %1162 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1163 = icmp eq ptr %1161, %1162
  br i1 %1163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436: ; preds = %1159
  %1164 = load i64, ptr %358, align 8, !tbaa !41
  %1165 = icmp ult i64 %1164, 16
  call void @llvm.assume(i1 %1165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %1159
  call void @_ZdlPv(ptr noundef %1161) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, %1157
  %.pn90 = phi { ptr, i32 } [ %1158, %1157 ], [ %1160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436 ], [ %1160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #22
  br label %.thread754

1166:                                             ; preds = %.invoke, %.noexc508, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i503, %.noexc506, %420, %.noexc497, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i492, %.noexc495, %401, %_ZNSolsEPFRSoS_E.exit188, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184, %_ZNSolsEf.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1167 = landingpad { ptr, i32 }
          cleanup
  br label %.thread754

1168:                                             ; preds = %427
  %1169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #22
  br label %.thread763

1170:                                             ; preds = %433
  %1171 = landingpad { ptr, i32 }
          cleanup
  br label %.thread763

1172:                                             ; preds = %434
  %1173 = landingpad { ptr, i32 }
          cleanup
  br label %1176

1174:                                             ; preds = %.noexc196, %.noexc195, %.noexc194, %.noexc193, %435
  %1175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #22
  br label %1176

1176:                                             ; preds = %1174, %1172
  %.pn95 = phi { ptr, i32 } [ %1175, %1174 ], [ %1173, %1172 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #22
  br label %.thread763

1177:                                             ; preds = %_ZNK2cv3VecIdLi2EEcvNS0_IT_Li2EEEIfEEv.exit200.critedge
  %1178 = landingpad { ptr, i32 }
          cleanup
  br label %.thread763

1179:                                             ; preds = %.noexc209
  %1180 = landingpad { ptr, i32 }
          cleanup
  br label %.thread763

1181:                                             ; preds = %.invoke786, %.noexc541, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i536, %.noexc539, %524, %.noexc530, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i525, %.noexc528, %505, %.noexc519, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i514, %.noexc517, %483, %_ZNSolsEPFRSoS_E.exit234, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230, %_ZNSolsEf.exit228, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226, %_ZNSolsEPFRSoS_E.exit224, %.noexc219
  %1182 = landingpad { ptr, i32 }
          cleanup
  br label %.thread763

1183:                                             ; preds = %531
  %1184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87) #22
  br label %1263

1185:                                             ; preds = %537
  %1186 = landingpad { ptr, i32 }
          cleanup
  br label %1263

1187:                                             ; preds = %538
  %1188 = landingpad { ptr, i32 }
          cleanup
  br label %1191

1189:                                             ; preds = %.noexc242, %.noexc241, %.noexc240, %.noexc239, %539
  %1190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #22
  br label %1191

1191:                                             ; preds = %1189, %1187
  %.pn101 = phi { ptr, i32 } [ %1190, %1189 ], [ %1188, %1187 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #22
  br label %1263

1192:                                             ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i248
  %1193 = landingpad { ptr, i32 }
          cleanup
  br label %1263

1194:                                             ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i258
  %1195 = landingpad { ptr, i32 }
          cleanup
  br label %1263

1196:                                             ; preds = %.invoke788, %.noexc574, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i569, %.noexc572, %626, %.noexc563, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i558, %.noexc561, %607, %.noexc552, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i547, %.noexc550, %585, %_ZNSolsEPFRSoS_E.exit280, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276, %_ZNSolsEf.exit274, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit272, %_ZNSolsEPFRSoS_E.exit270, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i263
  %1197 = landingpad { ptr, i32 }
          cleanup
  br label %1263

1198:                                             ; preds = %633
  %1199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #22
  br label %1262

1200:                                             ; preds = %639
  %1201 = landingpad { ptr, i32 }
          cleanup
  br label %1262

1202:                                             ; preds = %640
  %1203 = landingpad { ptr, i32 }
          cleanup
  br label %1206

1204:                                             ; preds = %.noexc288, %.noexc287, %.noexc286, %.noexc285, %641
  %1205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #22
  br label %1206

1206:                                             ; preds = %1204, %1202
  %.pn107 = phi { ptr, i32 } [ %1205, %1204 ], [ %1203, %1202 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #22
  br label %1262

1207:                                             ; preds = %.invoke790, %.noexc607, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i602, %.noexc605, %726, %.noexc596, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i591, %.noexc594, %707, %.noexc585, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i580, %.noexc583, %683, %_ZNSolsEPFRSoS_E.exit326, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322, %_ZNSolsEf.exit320, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit318, %_ZNSolsEPFRSoS_E.exit316, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit312
  %1208 = landingpad { ptr, i32 }
          cleanup
  br label %1262

1209:                                             ; preds = %738, %736, %734
  %.035 = phi ptr [ %739, %738 ], [ %737, %736 ], [ %735, %734 ]
  %1210 = landingpad { ptr, i32 }
          cleanup
  br label %1211

1211:                                             ; preds = %1209, %1211
  %1212 = phi ptr [ %.035, %1209 ], [ %1213, %1211 ]
  %1213 = getelementptr inbounds i8, ptr %1212, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1213) #22
  %1214 = icmp eq ptr %1213, %97
  br i1 %1214, label %.loopexit, label %1211

.body332:                                         ; preds = %.body612.thread, %.body612, %758
  %eh.lpad-body613777 = phi { ptr, i32 } [ %757, %.body612.thread ], [ %752, %.body612 ], [ %752, %758 ]
  br label %1215

1215:                                             ; preds = %1215, %.body332
  %1216 = phi ptr [ %741, %.body332 ], [ %1217, %1215 ]
  %1217 = getelementptr inbounds i8, ptr %1216, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1217) #22
  %1218 = icmp eq ptr %1217, %97
  br i1 %1218, label %.loopexit, label %1215

.loopexit:                                        ; preds = %1211, %1215, %.thread
  %.pn110 = phi { ptr, i32 } [ %733, %.thread ], [ %eh.lpad-body613777, %1215 ], [ %1210, %1211 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %97) #22
  br label %1261

1219:                                             ; preds = %765
  %1220 = landingpad { ptr, i32 }
          cleanup
  br label %.thread738

.preheader:                                       ; preds = %._crit_edge.i.i334
  %1221 = landingpad { ptr, i32 }
          cleanup
  br label %1233

.body346:                                         ; preds = %.thread778, %787
  %1222 = phi { ptr, i32 } [ %783, %.thread778 ], [ %788, %787 ]
  br label %1223

1223:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, %.body346
  %1224 = phi ptr [ %781, %.body346 ], [ %1225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440 ]
  %1225 = getelementptr inbounds i8, ptr %1224, i64 -32
  %1226 = load ptr, ptr %1225, align 8, !tbaa !39
  %1227 = getelementptr inbounds i8, ptr %1224, i64 -16
  %1228 = icmp eq ptr %1226, %1227
  br i1 %1228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439: ; preds = %1223
  %1229 = getelementptr inbounds i8, ptr %1224, i64 -24
  %1230 = load i64, ptr %1229, align 8, !tbaa !41
  %1231 = icmp ult i64 %1230, 16
  call void @llvm.assume(i1 %1231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438: ; preds = %1223
  call void @_ZdlPv(ptr noundef %1226) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438
  %1232 = icmp eq ptr %1225, %99
  br i1 %1232, label %.thread738, label %1223

1233:                                             ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  %1234 = phi ptr [ %1235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443 ], [ %770, %.preheader ]
  %1235 = getelementptr inbounds i8, ptr %1234, i64 -32
  %1236 = load ptr, ptr %1235, align 8, !tbaa !39
  %1237 = getelementptr inbounds i8, ptr %1234, i64 -16
  %1238 = icmp eq ptr %1236, %1237
  br i1 %1238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442: ; preds = %1233
  %1239 = getelementptr inbounds i8, ptr %1234, i64 -24
  %1240 = load i64, ptr %1239, align 8, !tbaa !41
  %1241 = icmp ult i64 %1240, 16
  call void @llvm.assume(i1 %1241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441: ; preds = %1233
  call void @_ZdlPv(ptr noundef %1236) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441
  %1242 = icmp eq ptr %1235, %99
  br i1 %1242, label %.thread738, label %1233

.thread738:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, %1219
  %.pn112.pn.pn.pn743 = phi { ptr, i32 } [ %1220, %1219 ], [ %1222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440 ], [ %1221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %99) #22
  br label %1260

1243:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %801
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %1259

1245:                                             ; preds = %.noexc.i352
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

1247:                                             ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i
  %1248 = landingpad { ptr, i32 }
          cleanup
  br label %.body360

1249:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %1250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit447

1251:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i367
  %1252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit445

1253:                                             ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit372
  %1254 = landingpad { ptr, i32 }
          cleanup
  br label %.body377

.body377:                                         ; preds = %1253, %1084
  %eh.lpad-body378 = phi { ptr, i32 } [ %1254, %1253 ], [ %.pn75.pn.pn.pn.pn.pn.i, %1084 ]
  call void @_ZdlPv(ptr noundef nonnull %826) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit445

_ZNSt6vectorIdSaIdEED2Ev.exit445:                 ; preds = %1251, %.body377
  %.pn117 = phi { ptr, i32 } [ %1252, %1251 ], [ %eh.lpad-body378, %.body377 ]
  call void @_ZdlPv(ptr noundef nonnull %825) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit447

_ZNSt6vectorIdSaIdEED2Ev.exit447:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit445, %1249
  %.pn117.pn = phi { ptr, i32 } [ %1250, %1249 ], [ %.pn117, %_ZNSt6vectorIdSaIdEED2Ev.exit445 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #22
  br label %.body360

.body360:                                         ; preds = %1247, %824, %822, %_ZNSt6vectorIdSaIdEED2Ev.exit447
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn117.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit447 ], [ %1248, %1247 ], [ %823, %824 ], [ %823, %822 ]
  %1255 = load ptr, ptr %101, align 8, !tbaa !39
  %1256 = icmp eq ptr %1255, %802
  br i1 %1256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449: ; preds = %.body360
  %1257 = load i64, ptr %805, align 8, !tbaa !41
  %1258 = icmp ult i64 %1257, 16
  call void @llvm.assume(i1 %1258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %.body360
  call void @_ZdlPv(ptr noundef %1255) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, %1245
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %1246, %1245 ], [ %.pn117.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449 ], [ %.pn117.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #22
  br label %1259

1259:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450, %1243
  %.pn122 = phi { ptr, i32 } [ %1244, %1243 ], [ %.pn117.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #22
  br label %1260

1260:                                             ; preds = %1259, %.thread738
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %1259 ], [ %.pn112.pn.pn.pn743, %.thread738 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98) #22
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #22
  br label %1261

1261:                                             ; preds = %1260, %.loopexit
  %.pn122.pn.pn = phi { ptr, i32 } [ %.pn122.pn, %1260 ], [ %.pn110, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #22
  br label %1262

1262:                                             ; preds = %1200, %1206, %1261, %1207, %1198
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %1208, %1207 ], [ %.pn122.pn.pn, %1261 ], [ %1199, %1198 ], [ %.pn107, %1206 ], [ %1201, %1200 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %91) #22
  br label %1263

.thread763:                                       ; preds = %1170, %1176, %1177, %1179, %1181, %1168
  %.sroa.0692.1.ph = phi ptr [ %354, %1168 ], [ %468, %1181 ], [ %354, %1179 ], [ %354, %1177 ], [ %354, %1176 ], [ %354, %1170 ]
  %.sroa.0711.1.ph = phi ptr [ %351, %1168 ], [ %463, %1181 ], [ %463, %1179 ], [ %351, %1177 ], [ %351, %1176 ], [ %351, %1170 ]
  %.pn122.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %1169, %1168 ], [ %1182, %1181 ], [ %1180, %1179 ], [ %1178, %1177 ], [ %.pn95, %1176 ], [ %1171, %1170 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %81) #22
  br label %.thread754

1263:                                             ; preds = %1185, %1191, %1183, %1192, %1194, %1196, %1262
  %.sroa.0692.2 = phi ptr [ %468, %1192 ], [ %468, %1194 ], [ %571, %1196 ], [ %571, %1262 ], [ %468, %1183 ], [ %468, %1191 ], [ %468, %1185 ]
  %.sroa.0711.2 = phi ptr [ %463, %1192 ], [ %567, %1194 ], [ %567, %1196 ], [ %567, %1262 ], [ %463, %1183 ], [ %463, %1191 ], [ %463, %1185 ]
  %.pn122.pn.pn.pn.pn = phi { ptr, i32 } [ %1193, %1192 ], [ %1195, %1194 ], [ %1197, %1196 ], [ %.pn122.pn.pn.pn, %1262 ], [ %1184, %1183 ], [ %.pn101, %1191 ], [ %1186, %1185 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %86) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %81) #22
  br label %.thread754

.thread754:                                       ; preds = %1166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, %1263, %.thread763
  %.pn122.pn.pn.pn.pn.pn.pn761 = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn, %1263 ], [ %.pn122.pn.pn.pn.pn.pn.ph, %.thread763 ], [ %.pn90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437 ], [ %1167, %1166 ]
  %.sroa.0711.0760 = phi ptr [ %.sroa.0711.2, %1263 ], [ %.sroa.0711.1.ph, %.thread763 ], [ %351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437 ], [ %351, %1166 ]
  %.sroa.0692.0759 = phi ptr [ %.sroa.0692.2, %1263 ], [ %.sroa.0692.1.ph, %.thread763 ], [ %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437 ], [ %354, %1166 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0692.0759) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit452

_ZNSt6vectorIdSaIdEED2Ev.exit452:                 ; preds = %.thread754, %1155
  %.pn122.pn.pn.pn.pn.pn.pn751 = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn761, %.thread754 ], [ %1156, %1155 ]
  %.sroa.0711.0750 = phi ptr [ %.sroa.0711.0760, %.thread754 ], [ %351, %1155 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0711.0750) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit454

_ZNSt6vectorIdSaIdEED2Ev.exit454:                 ; preds = %1153, %1152, %1146, %_ZNSt6vectorIdSaIdEED2Ev.exit452, %1144, %1142
  %.pn122.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1145, %1144 ], [ %1143, %1142 ], [ %.pn122.pn.pn.pn.pn.pn.pn751, %_ZNSt6vectorIdSaIdEED2Ev.exit452 ], [ %1154, %1153 ], [ %.pn87, %1152 ], [ %1147, %1146 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %75) #22
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #22
  call void @_ZN2cv12dnn_superres15DnnSuperResImplD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %73) #22
  br label %1264

1264:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit454, %1140
  %.pn122.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit454 ], [ %1141, %1140 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %73) #22
  br label %1265

1265:                                             ; preds = %1264, %1138
  %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn.pn.pn, %1264 ], [ %1139, %1138 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %70) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #22
  br label %1266

1266:                                             ; preds = %1265, %1136
  %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1265 ], [ %1137, %1136 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68) #22
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155: ; preds = %282, %_ZN2cv12dnn_superres15DnnSuperResImplD2Ev.exit
  %.130 = phi i32 [ 0, %_ZN2cv12dnn_superres15DnnSuperResImplD2Ev.exit ], [ -2, %282 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67) #22
  %1267 = load ptr, ptr %66, align 8, !tbaa !39
  %1268 = icmp eq ptr %1267, %187
  br i1 %1268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155
  %1269 = load i64, ptr %201, align 8, !tbaa !41
  %1270 = icmp ult i64 %1269, 16
  call void @llvm.assume(i1 %1270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155
  call void @_ZdlPv(ptr noundef %1267) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #22
  %1271 = load ptr, ptr %65, align 8, !tbaa !39
  %1272 = icmp eq ptr %1271, %168
  br i1 %1272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457
  %1273 = load i64, ptr %182, align 8, !tbaa !41
  %1274 = icmp ult i64 %1273, 16
  call void @llvm.assume(i1 %1274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457
  call void @_ZdlPv(ptr noundef %1271) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #22
  %1275 = load ptr, ptr %64, align 8, !tbaa !39
  %1276 = icmp eq ptr %1275, %150
  br i1 %1276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  %1277 = load i64, ptr %163, align 8, !tbaa !41
  %1278 = icmp ult i64 %1277, 16
  call void @llvm.assume(i1 %1278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  call void @_ZdlPv(ptr noundef %1275) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #22
  br label %1292

.body:                                            ; preds = %290, %281, %1266
  %.pn134 = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1266 ], [ %291, %290 ], [ %.pn.i, %281 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  br label %1279

1279:                                             ; preds = %.body, %288
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %.body ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67) #22
  %1280 = load ptr, ptr %66, align 8, !tbaa !39
  %1281 = icmp eq ptr %1280, %187
  br i1 %1281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465: ; preds = %1279
  %1282 = load i64, ptr %201, align 8, !tbaa !41
  %1283 = icmp ult i64 %1282, 16
  call void @llvm.assume(i1 %1283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464: ; preds = %1279
  call void @_ZdlPv(ptr noundef %1280) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, %286
  %.pn134.pn.pn = phi { ptr, i32 } [ %287, %286 ], [ %.pn134.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465 ], [ %.pn134.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #22
  %1284 = load ptr, ptr %65, align 8, !tbaa !39
  %1285 = icmp eq ptr %1284, %168
  br i1 %1285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466
  %1286 = load i64, ptr %182, align 8, !tbaa !41
  %1287 = icmp ult i64 %1286, 16
  call void @llvm.assume(i1 %1287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466
  call void @_ZdlPv(ptr noundef %1284) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, %284
  %.pn134.pn.pn.pn = phi { ptr, i32 } [ %285, %284 ], [ %.pn134.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468 ], [ %.pn134.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #22
  %1288 = load ptr, ptr %64, align 8, !tbaa !39
  %1289 = icmp eq ptr %1288, %150
  br i1 %1289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  %1290 = load i64, ptr %163, align 8, !tbaa !41
  %1291 = icmp ult i64 %1290, 16
  call void @llvm.assume(i1 %1291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  call void @_ZdlPv(ptr noundef %1288) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #22
  resume { ptr, i32 } %.pn134.pn.pn.pn

1292:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit478
  %.029 = phi i32 [ -1, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit478 ], [ %.130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463 ]
  ret i32 %.029
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12dnn_superres15DnnSuperResImplC1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #0

declare void @_ZN2cv12dnn_superres15DnnSuperResImpl9readModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv12dnn_superres15DnnSuperResImpl8setModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12dnn_superres15DnnSuperResImpl8upsampleERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv12dnn_superres15DnnSuperResImpl12getAlgorithmB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = load ptr, ptr %1, align 8, !tbaa !91
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 96
  %11 = icmp ugt i64 %10, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, !prof !57

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !94
  %18 = load ptr, ptr %1, align 8, !tbaa !144
  %19 = load ptr, ptr %3, align 8, !tbaa !144
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !145

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #22
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #22
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #21
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !97
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !98
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !143

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12dnn_superres15DnnSuperResImplD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.20") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !55
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !56
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !57

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !55
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !56
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !57

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !56
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !56
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare noundef double @_ZN2cv4PSNRERKNS_11_InputArrayES2_d(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare void @_ZN2cv7quality11QualitySSIM7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !36
  %6 = load ptr, ptr %.01215, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %8, ptr %4, align 8, !tbaa !38
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !39
  %11 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %11, ptr %5, align 8, !tbaa !33
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !33
  store i8 %14, ptr %12, align 1, !tbaa !33
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !41
  %19 = load ptr, ptr %.016, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !146

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #22
  %.not4.i.i = icmp eq ptr %2, %.016
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %23 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !41
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZdlPv(ptr noundef %27) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %33, %.016
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !143

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %23
  invoke void @__cxa_rethrow() #21
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #25
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !36
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %8, ptr %4, align 8, !tbaa !38
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !39
  %11 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %11, ptr %5, align 8, !tbaa !33
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !33
  store i8 %14, ptr %12, align 1, !tbaa !33
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !41
  %19 = load ptr, ptr %.014, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !147

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #22
  %.not4.i.i = icmp eq ptr %2, %.014
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %23 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !41
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZdlPv(ptr noundef %27) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %33, %.014
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !143

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %23
  invoke void @__cxa_rethrow() #21
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #25
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dnn_superres_benchmark_quality.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

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
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0, !45, i64 8}
!44 = !{!"p1 _ZTSN2cv9FormatterE", !15, i64 0}
!45 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0}
!46 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0, !45, i64 8}
!49 = !{!"p1 _ZTSN2cv9FormattedE", !15, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!45, !46, i64 0}
!53 = !{!54, !17, i64 8}
!54 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!55 = !{!54, !17, i64 12}
!56 = !{!17, !17, i64 0}
!57 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!58 = !{!59, !17, i64 12}
!59 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !60, i64 48, !61, i64 56, !62, i64 64, !63, i64 72}
!60 = !{!"p1 _ZTSN2cv12MatAllocatorE", !15, i64 0}
!61 = !{!"p1 _ZTSN2cv8UMatDataE", !15, i64 0}
!62 = !{!"_ZTSN2cv7MatSizeE", !31, i64 0}
!63 = !{!"_ZTSN2cv7MatStepE", !64, i64 0, !11, i64 8}
!64 = !{!"p1 long", !15, i64 0}
!65 = !{!59, !17, i64 8}
!66 = !{!67, !17, i64 0}
!67 = !{!"_ZTSN2cv5Rect_IiEE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!68 = !{!67, !17, i64 4}
!69 = !{!67, !17, i64 8}
!70 = !{!67, !17, i64 12}
!71 = !{!72, !17, i64 0}
!72 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!73 = !{!72, !17, i64 4}
!74 = !{!75, !17, i64 0}
!75 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !15, i64 8, !72, i64 16}
!76 = !{!75, !15, i64 8}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZL16getQualityValuesN2cv3MatES0_: argument 0"}
!79 = distinct !{!79, !"_ZL16getQualityValuesN2cv3MatES0_"}
!80 = !{!81, !81, i64 0}
!81 = !{!"double", !11, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZL16getQualityValuesN2cv3MatES0_: argument 0"}
!84 = distinct !{!84, !"_ZL16getQualityValuesN2cv3MatES0_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZL16getQualityValuesN2cv3MatES0_: argument 0"}
!87 = distinct !{!87, !"_ZL16getQualityValuesN2cv3MatES0_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZL16getQualityValuesN2cv3MatES0_: argument 0"}
!90 = distinct !{!90, !"_ZL16getQualityValuesN2cv3MatES0_"}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTSN2cv3MatE", !15, i64 0}
!94 = !{!92, !93, i64 16}
!95 = distinct !{!95, !51}
!96 = distinct !{!96, !51}
!97 = !{!92, !93, i64 8}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0}
!101 = !{!99, !100, i64 16}
!102 = !{!99, !100, i64 8}
!103 = !{!59, !17, i64 0}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSN2cv7MatExprE", !106, i64 0, !17, i64 8, !59, i64 16, !59, i64 112, !59, i64 208, !81, i64 304, !81, i64 312, !107, i64 320}
!106 = !{!"p1 _ZTSN2cv5MatOpE", !15, i64 0}
!107 = !{!"_ZTSN2cv7Scalar_IdEE", !108, i64 0}
!108 = !{!"_ZTSN2cv3VecIdLi4EEE", !109, i64 0}
!109 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !11, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!112 = distinct !{!112, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!115 = distinct !{!115, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!118 = distinct !{!118, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!119 = !{!117, !114}
!120 = !{!121, !35, i64 40}
!121 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !19, i64 56}
!122 = !{!121, !35, i64 32}
!123 = !{!124, !125, i64 64}
!124 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !121, i64 0, !125, i64 64, !40, i64 72}
!125 = !{!"_ZTSSt13_Ios_Openmode", !11, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!128 = distinct !{!128, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!131 = distinct !{!131, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!132 = !{!130, !127}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!135 = distinct !{!135, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!138 = distinct !{!138, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!139 = !{!137, !134}
!140 = distinct !{!140, !51}
!141 = !{!142, !10, i64 8}
!142 = !{!"_ZTSSi", !10, i64 8}
!143 = distinct !{!143, !51}
!144 = !{!93, !93, i64 0}
!145 = distinct !{!145, !51}
!146 = distinct !{!146, !51}
!147 = distinct !{!147, !51}
